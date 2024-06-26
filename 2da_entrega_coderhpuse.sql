--funciones
CREATE DEFINER=`root`@`localhost` FUNCTION `calcular_IVA`(monto int) RETURNS float
    NO SQL
BEGIN
	declare resultado float;
    declare iva float;
	set iva = 0.19;
	set resultado = (iva * monto);
	RETURN resultado;
END

CREATE DEFINER=`root`@`localhost` FUNCTION `capacidad_de_ahorro`(ahorros float, ingresos float) RETURNS float
    NO SQL
BEGIN
declare resultado float;
set resultado = (ahorros/ingresos)*100;
RETURN resultado;
END

CREATE DEFINER=`root`@`localhost` FUNCTION `ingresos_vs_gastos`(ingresos float, gastos float ) RETURNS float
    NO SQL
BEGIN
declare resultado float;
set resultado = (gastos / ingresos)*100;
RETURN resultado;
END

-- Stored procedures
CREATE DEFINER=`root`@`localhost` PROCEDURE `crear_transacciones_programadas`(IN repeticiones int,IN planned_id INT, IN fecha date, in comentario text)
BEGIN
SET @i = 1;
-- @productos = (SELECT COUNT(*) FROM sheduled_transactions);
WHILE @i < @repeticiones
    DO insert into scheduled_transactions values (null, planned_id, @i, fecha, comentario );
    SET @i = @i + 1;
end while;
END

-- triggers

-- trigger para ingresos de dinero
DELIMITER $$
CREATE TRIGGER ingreso_de_dinero
after insert on `transactions`
FOR EACH ROW
BEGIN
  IF NEW.type = "ingreso" THEN
    UPDATE personal_accounts
    SET debit = debit + new.income
    where id = new.destination_account_id;
 END IF;
END;
$$;


-- trigger para gastos con dinero
DELIMITER $$T
CREATE TRIGGER gasto_con_dinero
after insert on `transactions`
FOR EACH ROW
BEGIN
  IF NEW.type = "gasto" THEN
  SET @saldo = (SELECT debit FROM personal_accounts WHERE id = new.origin_account_id) - new.expense;
	if @saldo > 1 then
		UPDATE personal_accounts
		SET debit = debit - new.expense
		where id = new.origin_account_id;
	else
		UPDATE personal_accounts
		SET debit = 1
		where id = new.origin_account_id;
	end if;
 END IF;
END;
$$;


--Vistas

CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `root`@`localhost` 
    SQL SECURITY DEFINER
VIEW `transferencias` AS
    SELECT 
        `t`.`date` AS `fecha`,
        `co`.`name` AS `cuenta_origen`,
        `cd`.`name` AS `cuenta_destino`,
        `t`.`expense` AS `Gastos`,
        `t`.`income` AS `Ingreso`,
        `t`.`type` AS `Tipo`,
        `b`.`name` AS `Beneficiado`,
        `t`.`comments` AS `Comentarios`
    FROM
        ((((`transactions` `t`
        LEFT JOIN `personal_accounts` `co` ON ((`t`.`origin_account_id` = `co`.`id`)))
        LEFT JOIN `personal_accounts` `cd` ON ((`t`.`destination_account_id` = `cd`.`id`)))
        JOIN `subcategories` `s` ON ((`t`.`category_id` = `s`.`id`)))
        JOIN `benefited` `b` ON ((`t`.`benefited_id` = `b`.`id`)))
    WHERE
        (`t`.`type` = 'transferencia')
    ORDER BY `t`.`date`


    CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `root`@`localhost` 
    SQL SECURITY DEFINER
VIEW `transactions_summary` AS
    SELECT 
        `t`.`date` AS `fecha`,
        `co`.`name` AS `cuenta_origen`,
        `cd`.`name` AS `cuenta_destino`,
        `t`.`expense` AS `Gastos`,
        `t`.`income` AS `Ingreso`,
        `t`.`type` AS `Tipo`,
        `b`.`name` AS `Beneficiado`,
        `t`.`comments` AS `Comentarios`
    FROM
        ((((`transactions` `t`
        LEFT JOIN `personal_accounts` `co` ON ((`t`.`origin_account_id` = `co`.`id`)))
        LEFT JOIN `personal_accounts` `cd` ON ((`t`.`destination_account_id` = `cd`.`id`)))
        JOIN `subcategories` `s` ON ((`t`.`category_id` = `s`.`id`)))
        JOIN `benefited` `b` ON ((`t`.`benefited_id` = `b`.`id`)))
    ORDER BY `t`.`date`

    CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `root`@`localhost` 
    SQL SECURITY DEFINER
VIEW `ingresos` AS
    SELECT 
        `t`.`date` AS `date`,
        `cd`.`name` AS `cuenta_destino`,
        `t`.`income` AS `Ingresos`,
        `t`.`type` AS `Tipo`
    FROM
        (`transactions` `t`
        JOIN `personal_accounts` `cd` ON ((`t`.`destination_account_id` = `cd`.`id`)))
    WHERE
        (`t`.`type` = 'ingreso')
    ORDER BY `t`.`date`


    CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `root`@`localhost` 
    SQL SECURITY DEFINER
VIEW `gastos` AS
    SELECT 
        `t`.`date` AS `date`,
        `co`.`name` AS `cuenta_origen`,
        `t`.`expense` AS `expense`,
        `s`.`name` AS `name`,
        `t`.`type` AS `type`,
        `b`.`name` AS `Beneficiado`
    FROM
        (((`transactions` `t`
        JOIN `personal_accounts` `co` ON ((`t`.`origin_account_id` = `co`.`id`)))
        JOIN `subcategories` `s` ON ((`t`.`category_id` = `s`.`id`)))
        JOIN `benefited` `b` ON ((`t`.`benefited_id` = `b`.`id`)))
    WHERE
        (`t`.`type` = 'gasto')


