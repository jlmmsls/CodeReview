select
	*

from
	pessoas,
	produtos

where
	data_criacao >= '2023-08-01' and
	data_alteracao >= '2023-08-01' and
	pessoas.ativo is true
	