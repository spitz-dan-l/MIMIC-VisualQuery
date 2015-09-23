class DIcdDiagnosis < ActiveRecord::Base
    self.table_name = "d_icd_diagnoses"
    belongs_to :icd9_code, :class_name => "DiagnosisIcd", :foreign_key => "icd9_code"
end