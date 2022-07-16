-- stage do arquivo INFLUD13.csv
CREATE TABLE IF NOT EXISTS stg_influd_13 (
    , DT_NOTIFIC    
    , ID_MUNICIP    
    , SEM_NOT       
    , NU_ANO        
    , SG_UF_NOT     
    , DT_SIN_PRI    
    , DT_NASC       
    , NU_IDADE_N    
    , CS_SEXO       
    , CS_GESTANT    
    , CS_RACA       
    , CS_ESCOL_N    
    , SG_UF         
    , ID_MN_RESI    
    , ID_OCUPA_N    
    , VACINA        
    , FEBRE         
    , TOSSE         
    , CALAFRIO      
    , DISPNEIA      
    , GARGANTA      
    , ARTRALGIA     
    , MIALGIA       
    , CONJUNTIV     
    , CORIZA        
    , DIARREIA      
    , OUTRO_SIN     
    , OUTRO_DES     
    , CARDIOPATI    
    , PNEUMOPATI    
    , RENAL         
    , HEMOGLOBI     
    , IMUNODEPRE    
    , TABAGISMO     
    , METABOLICA    
    , OUT_MORBI     
    , MORB_DESC     
    , HOSPITAL      
    , DT_INTERNA    
    , CO_UF_INTE    
    , CO_MU_INTE    
    , DT_PCR        
    , PCR_AMOSTR    
    , PCR_OUT       
    , PCR_RES       
    , PCR_ETIOL     
    , PCR_TIPO_H    
    , PCR_TIPO_N    
    , DT_CULTURA    
    , CULT_AMOST    
    , CULT_OUT      
    , CULT_RES      
    , DT_HEMAGLU    
    , HEMA_RES      
    , HEMA_ETIOL    
    , HEM_TIPO_H    
    , HEM_TIPO_N    
    , DT_RAIOX      
    , RAIOX_RES     
    , RAIOX_OUT     
    , CLASSI_FIN    
    , CLASSI_OUT    
    , CRITERIO      
    , TPAUTOCTO     
    , DOENCA_TRA    
    , EVOLUCAO      
    , DT_OBITO      
    , DT_ENCERRA    
    , DT_DIGITA     
    , SRAG2013FINAL 
    , OBES_IMC      
    , OUT_AMOST     
    , DS_OAGEETI    
    , DS_OUTMET     
    , DS_OUTSUB     
    , OUT_ANTIV     
    , DT_COLETA     
    , DT_ENTUTI     
    , DT_ANTIVIR    
    , DT_IFI        
    , DT_OUTMET     
    , DT_PCR_1      
    , DT_SAIDUTI    
    , RES_ADNO      
    , AMOSTRA       
    , HEPATICA      
    , NEUROLOGIC    
    , OBESIDADE     
    , PUERPERA      
    , SIND_DOWN     
    , RES_FLUA      
    , RES_FLUB      
    , UTI           
    , IFI           
    , PCR           
    , RES_OUTRO     
    , OUT_METODO    
    , RES_PARA1     
    , RES_PARA2     
    , RES_PARA3     
    , DESC_RESP     
    , SATURACAO     
    , ST_TIPOFI     
    , TIPO_PCR      
    , ANTIVIRAL     
    , SUPORT_VEN    
    , RES_VSR       
    , RES_FLUASU    
);
