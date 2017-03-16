SELECT
OSER.os,data_os,tipo,situacao,equipamento,valor, 
CLI.nomecli,fonecli
FROM tbos AS OSER
INNER JOIN tbclientes AS cli
ON (CLI.idcli = OSER.idcli);