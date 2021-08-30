{
	"StorageDescriptor": {
		"cols": {
			"FieldSchema": [
				{
					"name": "fecha reporte web",
					"type": "string",
					"comment": ""
				},
				{
					"name": "id de caso",
					"type": "bigint",
					"comment": ""
				},
				{
					"name": "fecha de notificación",
					"type": "string",
					"comment": ""
				},
				{
					"name": "código divipola departamento",
					"type": "bigint",
					"comment": ""
				},
				{
					"name": "nombre departamento",
					"type": "string",
					"comment": ""
				},
				{
					"name": "código divipola municipio",
					"type": "bigint",
					"comment": ""
				},
				{
					"name": "nombre municipio",
					"type": "string",
					"comment": ""
				},
				{
					"name": "edad",
					"type": "bigint",
					"comment": ""
				},
				{
					"name": "unidad de medida de edad",
					"type": "bigint",
					"comment": ""
				},
				{
					"name": "sexo",
					"type": "string",
					"comment": ""
				},
				{
					"name": "tipo de contagio",
					"type": "string",
					"comment": ""
				},
				{
					"name": "ubicación del caso",
					"type": "string",
					"comment": ""
				},
				{
					"name": "estado",
					"type": "string",
					"comment": ""
				},
				{
					"name": "código iso del país",
					"type": "bigint",
					"comment": ""
				},
				{
					"name": "nombre del país",
					"type": "string",
					"comment": ""
				},
				{
					"name": "recuperado",
					"type": "string",
					"comment": ""
				},
				{
					"name": "fecha de inicio de síntomas",
					"type": "string",
					"comment": ""
				},
				{
					"name": "fecha de muerte",
					"type": "string",
					"comment": ""
				},
				{
					"name": "fecha de diagnóstico",
					"type": "string",
					"comment": ""
				},
				{
					"name": "fecha de recuperación",
					"type": "string",
					"comment": ""
				},
				{
					"name": "tipo de recuperación",
					"type": "string",
					"comment": ""
				},
				{
					"name": "pertenencia étnica",
					"type": "bigint",
					"comment": ""
				},
				{
					"name": "nombre del grupo étnico",
					"type": "string",
					"comment": ""
				}
			]
		},
		"location": "s3://st1800covidtrabajounogruposiete/2raw/CasosCovid/Ciudad/",
		"inputFormat": "org.apache.hadoop.mapred.TextInputFormat",
		"outputFormat": "org.apache.hadoop.hive.ql.io.HiveIgnoreKeyTextOutputFormat",
		"compressed": "false",
		"numBuckets": "-1",
		"SerDeInfo": {
			"name": "",
			"serializationLib": "org.apache.hadoop.hive.serde2.lazy.LazySimpleSerDe",
			"parameters": {
				"field.delim": ","
			}
		},
		"bucketCols": [],
		"sortCols": [],
		"parameters": {
			"skip.header.line.count": "1",
			"sizeKey": "845925646",
			"objectCount": "1",
			"UPDATED_BY_CRAWLER": "micrawler1",
			"CrawlerSchemaSerializerVersion": "1.0",
			"recordCount": "3383702",
			"averageRecordSize": "250",
			"CrawlerSchemaDeserializerVersion": "1.0",
			"compressionType": "none",
			"classification": "csv",
			"columnsOrdered": "true",
			"areColumnsQuoted": "false",
			"delimiter": ",",
			"typeOfData": "file"
		},
		"SkewedInfo": {},
		"storedAsSubDirectories": "false"
	},
	"parameters": {
		"skip.header.line.count": "1",
		"sizeKey": "845925646",
		"objectCount": "1",
		"UPDATED_BY_CRAWLER": "micrawler1",
		"CrawlerSchemaSerializerVersion": "1.0",
		"recordCount": "3383702",
		"averageRecordSize": "250",
		"CrawlerSchemaDeserializerVersion": "1.0",
		"compressionType": "none",
		"classification": "csv",
		"columnsOrdered": "true",
		"areColumnsQuoted": "false",
		"delimiter": ",",
		"typeOfData": "file"
	}
}