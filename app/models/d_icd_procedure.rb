class DIcdProcedures < ActiveRecord::Base
    self.table_name = "d_icd_procedures"
    belongs_to :icd9_code, :class_name => "ProceduresIcd", :foreign_key => "icd9_code"
end