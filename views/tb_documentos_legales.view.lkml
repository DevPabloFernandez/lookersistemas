view: tb_documentos_legales {
  sql_table_name: `proyecto-reporteria.ventas_facturacion_precision.tb_documentos_legales` ;;

  dimension: canal_de_venta {
    type: string
    sql: ${TABLE}.Canal_de_Venta ;;
  }
  dimension_group: cancel {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.CancelDate ;;
  }
  dimension: canceled {
    type: string
    sql: ${TABLE}.CANCELED ;;
  }
  dimension: card_code {
    type: string
    sql: ${TABLE}.CardCode ;;
  }
  dimension: card_name {
    type: string
    sql: ${TABLE}.CardName ;;
  }
  dimension: centro_de_costos {
    type: string
    sql: ${TABLE}.Centro_de_costos ;;
  }
  dimension: cl_febos_id {
    type: string
    sql: ${TABLE}.CL_FebosID ;;
  }
  dimension: clasificacion {
    type: string
    sql: ${TABLE}.Clasificacion ;;
  }
  dimension: codigo_proveedor {
    type: string
    sql: ${TABLE}.Codigo_Proveedor ;;
  }
  dimension_group: create {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.CreateDate ;;
  }
  dimension: create_ts {
    type: number
    sql: ${TABLE}.CreateTS ;;
  }
  dimension: currency {
    type: string
    sql: ${TABLE}.Currency ;;
  }
  dimension: de_canal_de_venta {
    type: string
    sql: ${TABLE}.De_Canal_de_Venta ;;
  }
  dimension: de_centro_de_costos {
    type: string
    sql: ${TABLE}.De_Centro_de_costos ;;
  }
  dimension: de_clasificacion {
    type: string
    sql: ${TABLE}.De_Clasificacion ;;
  }
  dimension: de_linea_de_negocio {
    type: string
    sql: ${TABLE}.De_Linea_de_Negocio ;;
  }
  dimension: disc_prcnt {
    type: number
    sql: ${TABLE}.DiscPrcnt ;;
  }
  dimension: disc_sum {
    type: number
    sql: ${TABLE}.DiscSum ;;
  }
  dimension: disc_sum_fc {
    type: number
    sql: ${TABLE}.DiscSumFC ;;
  }
  dimension: disc_sum_sy {
    type: number
    sql: ${TABLE}.DiscSumSy ;;
  }
  dimension: doc_cur {
    type: string
    sql: ${TABLE}.DocCur ;;
  }
  dimension_group: doc {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.DocDate ;;
  }
  dimension_group: doc_due {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.DocDueDate ;;
  }
  dimension: doc_entry {
    type: number
    sql: ${TABLE}.DocEntry ;;
  }
  dimension: doc_num {
    type: number
    sql: ${TABLE}.DocNum ;;
  }
  dimension: doc_rate {
    type: number
    sql: ${TABLE}.DocRate ;;
  }
  dimension: doc_status {
    type: string
    sql: ${TABLE}.DocStatus ;;
  }
  dimension: doc_sub_type {
    type: string
    sql: ${TABLE}.DocSubType ;;
  }
  dimension: doc_total_fc {
    type: number
    sql: ${TABLE}.DocTotalFC ;;
  }
  dimension: doc_total_sy {
    type: number
    sql: ${TABLE}.DocTotalSy ;;
  }
  dimension: doc_type {
    type: string
    sql: ${TABLE}.DocType ;;
  }
  dimension: dpm_prcnt {
    type: number
    sql: ${TABLE}.DpmPrcnt ;;
  }
  dimension: dscription {
    type: string
    sql: ${TABLE}.Dscription ;;
  }
  dimension: ec_est_aut_fe {
    type: string
    sql: ${TABLE}.EC_EstAut_FE ;;
  }
  dimension: ec_num_aut_fe {
    type: string
    sql: ${TABLE}.EC_NumAut_FE ;;
  }
  dimension: empresa {
    type: string
    sql: ${TABLE}.Empresa ;;
  }
  dimension: facturacion {
    type: number
    sql: ${TABLE}.FACTURACION ;;
  }
  dimension: facturacion_clp {
    type: number
    sql: ${TABLE}.FACTURACION_CLP ;;
  }
  dimension: facturador {
    type: string
    sql: ${TABLE}.Facturador ;;
  }
  dimension: folio_num {
    type: number
    sql: ${TABLE}.FolioNum ;;
  }
  dimension: gestion_cobranza {
    type: string
    sql: ${TABLE}.Gestion_Cobranza ;;
  }
  dimension: grupo_clientes {
    type: string
    sql: ${TABLE}.Grupo_Clientes ;;
  }
  dimension: id_hubspot {
    type: string
    sql: ${TABLE}.ID_Hubspot ;;
  }
  dimension: item_code {
    type: string
    sql: ${TABLE}.ItemCode ;;
  }
  dimension: iva_me {
    type: number
    sql: ${TABLE}.IVA_ME ;;
  }
  dimension: iva_ml {
    type: number
    sql: ${TABLE}.IVA_ML ;;
  }
  dimension: iva_ms {
    type: number
    sql: ${TABLE}.IVA_MS ;;
  }
  dimension: lic_trad_num {
    type: string
    sql: ${TABLE}.LicTradNum ;;
  }
  dimension: line_num {
    type: number
    sql: ${TABLE}.LineNum ;;
  }
  dimension: linea_de_negocio {
    type: string
    sql: ${TABLE}.Linea_de_Negocio ;;
  }
  dimension: nombre_proveedor {
    type: string
    sql: ${TABLE}.Nombre_Proveedor ;;
  }
  dimension: nro_acuerdo {
    type: number
    sql: ${TABLE}.Nro_Acuerdo ;;
  }
  dimension: obj_type {
    type: string
    sql: ${TABLE}.ObjType ;;
  }
  dimension: owner_code {
    type: number
    sql: ${TABLE}.OwnerCode ;;
  }
  dimension: pe_est_fe {
    type: string
    sql: ${TABLE}.PE_Est_FE ;;
  }
  dimension: pe_obs_fe {
    type: string
    sql: ${TABLE}.PE_Obs_FE ;;
  }
  dimension: prefijo_folio {
    type: string
    sql: ${TABLE}.Prefijo_Folio ;;
  }
  dimension: price_bef_di {
    type: number
    sql: ${TABLE}.PriceBefDi ;;
  }
  dimension: project {
    type: string
    sql: ${TABLE}.Project ;;
  }
  dimension: propietario_vendedor {
    type: string
    sql: ${TABLE}.Propietario_Vendedor ;;
  }
  dimension: quantity {
    type: number
    sql: ${TABLE}.Quantity ;;
  }
  dimension: series_name {
    type: string
    sql: ${TABLE}.SeriesName ;;
  }
  dimension: tc_usd_clp {
    type: number
    sql: ${TABLE}.TC_USD_CLP ;;
  }
  dimension: tipo_factura {
    type: string
    sql: ${TABLE}.Tipo_Factura ;;
  }
  dimension: tipo_operacion {
    type: string
    sql: ${TABLE}.Tipo_Operacion ;;
  }
  dimension: total_bruto_linea_ml {
    type: number
    sql: ${TABLE}.Total_bruto_linea_ML ;;
  }
  dimension: total_bruto_linea_ms {
    type: number
    sql: ${TABLE}.Total_bruto_linea_MS ;;
  }
  dimension: total_bruto_me {
    type: number
    sql: ${TABLE}.Total_bruto_ME ;;
  }
  dimension: total_documento_ml {
    type: number
    sql: ${TABLE}.Total_documento_ML ;;
  }
  dimension: total_neto_linea_me {
    type: number
    sql: ${TABLE}.Total_neto_linea_ME ;;
  }
  dimension: total_neto_linea_ml {
    type: number
    sql: ${TABLE}.Total_neto_linea_ML ;;
  }
  dimension: total_neto_linea_ms {
    type: number
    sql: ${TABLE}.Total_neto_linea_MS ;;
  }
  dimension_group: transaction {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.transaction_date ;;
  }
  dimension: u_sei_fcode {
    type: string
    sql: ${TABLE}.U_SEI_FCODE ;;
  }
  dimension_group: u_sei_feref {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.U_SEI_FEREF ;;
  }
  dimension_group: u_sei_feref2 {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.U_SEI_FEREF2 ;;
  }
  dimension: u_sei_fname {
    type: string
    sql: ${TABLE}.U_SEI_FNAME ;;
  }
  dimension: u_sei_foref {
    type: string
    sql: ${TABLE}.U_SEI_FOREF ;;
  }
  dimension: u_sei_foref2 {
    type: string
    sql: ${TABLE}.U_SEI_FOREF2 ;;
  }
  dimension: u_sei_inref {
    type: string
    sql: ${TABLE}.U_SEI_INREF ;;
  }
  dimension: u_sei_inref2 {
    type: string
    sql: ${TABLE}.U_SEI_INREF2 ;;
  }
  dimension: u_sei_oper {
    type: string
    sql: ${TABLE}.U_SEI_OPER ;;
  }
  dimension: u_sei_ov {
    type: number
    sql: ${TABLE}.U_SEI_OV ;;
  }
  dimension: u_sei_sf2_code {
    type: string
    sql: ${TABLE}.U_SEI_SF2CODE ;;
  }
  dimension: u_sei_sf2_name {
    type: string
    sql: ${TABLE}.U_SEI_SF2NAME ;;
  }
  dimension: u_sei_sfcode {
    type: string
    sql: ${TABLE}.U_SEI_SFCODE ;;
  }
  dimension: u_sei_sfname {
    type: string
    sql: ${TABLE}.U_SEI_SFNAME ;;
  }
  dimension_group: update {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.UpdateDate ;;
  }
  dimension: update_ts {
    type: number
    sql: ${TABLE}.UpdateTS ;;
  }
  dimension: user_sign {
    type: number
    sql: ${TABLE}.UserSign ;;
  }
  dimension: zona {
    type: string
    sql: ${TABLE}.ZONA ;;
  }
  measure: count {
    type: count
    drill_fields: [card_name, u_sei_fname, series_name, u_sei_sf2_name, u_sei_sfname]
  }
}
