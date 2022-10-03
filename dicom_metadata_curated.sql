SELECT
  SOPInstanceUID,
  SAFE_CAST(SliceThickness AS FLOAT64) AS SliceThickness
FROM
  `bigquery-public-data.idc_v{idc_version}.dicom_metadata` AS dcm

