-- stage do arquivo INFLUD14.csv
CREATE TABLE IF NOT EXISTS stg_influd_14 (
    DT_NOTIFIC      TIMESTAMP
    , ID_MUNICIP    CHAR(6)
    , SEM_NOT       CHAR(6)
    , NU_ANO        CHAR(4)
    , SG_UF_NOT     CHAR(2)
    , DT_SIN_PRI    TIMESTAMP
    , DT_NASC       TIMESTAMP
    , NU_IDADE_N    CHAR(4)
    , CS_SEXO       CHAR(1)
    , CS_GESTANT    CHAR(3)
    , CS_RACA       CHAR(3)
    , CS_ESCOL_N    CHAR(4)
    , SG_UF         CHAR(2)
    , ID_MN_RESI    CHAR(6)
    , ID_OCUPA_N    CHAR(1)
    , VACINA        CHAR(3)
    , FEBRE         CHAR(3)
    , TOSSE         CHAR(3)
    , CALAFRIO      CHAR(1)
    , DISPNEIA      CHAR(3)
    , GARGANTA      CHAR(3)
    , ARTRALGIA     CHAR(1)
    , MIALGIA       CHAR(3)
    , CONJUNTIV     CHAR(1)
    , CORIZA        CHAR(1)
    , DIARREIA      CHAR(1)
    , OUTRO_SIN     CHAR(3)
    , OUTRO_DES     VARCHAR(30)
    , CARDIOPATI    CHAR(3)
    , PNEUMOPATI    CHAR(3)
    , RENAL         CHAR(3)
    , HEMOGLOBI     CHAR(1)
    , IMUNODEPRE    CHAR(3)
    , TABAGISMO     CHAR(1)
    , METABOLICA    CHAR(3)
    , OUT_MORBI     CHAR(3)
    , MORB_DESC     VARCHAR(30)
    , HOSPITAL      CHAR(3)
    , DT_INTERNA    TIMESTAMP
    , CO_UF_INTE    CHAR(4)
    , CO_MU_INTE    CHAR(8)
    , DT_PCR        TIMESTAMP
    , PCR_AMOSTR    CHAR(1)
    , PCR_OUT       CHAR(1)
    , PCR_RES       CHAR(1)
    , PCR_ETIOL     CHAR(1)
    , PCR_TIPO_H    CHAR(1)
    , PCR_TIPO_N    CHAR(1)
    , DT_CULTURA    TIMESTAMP
    , CULT_AMOST    CHAR(1)
    , CULT_OUT      CHAR(1)
    , CULT_RES      CHAR(1)
    , DT_HEMAGLU    TIMESTAMP
    , HEMA_RES      CHAR(1)
    , HEMA_ETIOL    CHAR(1)
    , HEM_TIPO_H    CHAR(1)
    , HEM_TIPO_N    CHAR(1)
    , DT_RAIOX      TIMESTAMP
    , RAIOX_RES     CHAR(3)
    , RAIOX_OUT     VARCHAR(30)
    , CLASSI_FIN    CHAR(3)
    , CLASSI_OUT    VARCHAR(30)
    , CRITERIO      CHAR(3)
    , TPAUTOCTO     CHAR(1)
    , DOENCA_TRA    CHAR(1)
    , EVOLUCAO      CHAR(3)
    , DT_OBITO      TIMESTAMP
    , DT_ENCERRA    TIMESTAMP
    , DT_DIGITA     TIMESTAMP
    , OBES_IMC      CHAR(4)
    , OUT_AMOST     VARCHAR(30)
    , DS_OAGEETI    VARCHAR(30)
    , DS_OUTMET     VARCHAR(30)
    , DS_OUTSUB     VARCHAR(30)
    , OUT_ANTIV     VARCHAR(30)
    , DT_COLETA     TIMESTAMP
    , DT_ENTUTI     TIMESTAMP
    , DT_ANTIVIR    TIMESTAMP
    , DT_IFI        TIMESTAMP
    , DT_OUTMET     TIMESTAMP
    , DT_PCR_1      TIMESTAMP
    , DT_SAIDUTI    TIMESTAMP
    , RES_ADNO      CHAR(3)
    , AMOSTRA       CHAR(3)
    , HEPATICA      CHAR(3)
    , NEUROLOGIC    CHAR(3)
    , OBESIDADE     CHAR(3)
    , PUERPERA      CHAR(3)
    , SIND_DOWN     CHAR(3)
    , RES_FLUA      CHAR(3)
    , RES_FLUB      CHAR(3)
    , UTI           CHAR(3)
    , IFI           CHAR(3)
    , PCR           CHAR(3)
    , RES_OUTRO     CHAR(3)
    , OUT_METODO    CHAR(3)
    , RES_PARA1     CHAR(3)
    , RES_PARA2     CHAR(3)
    , RES_PARA3     CHAR(3)
    , DESC_RESP     CHAR(3)
    , SATURACAO     CHAR(3)
    , ST_TIPOFI     CHAR(1)
    , TIPO_PCR      CHAR(3)
    , ANTIVIRAL     CHAR(3)
    , SUPORT_VEN    CHAR(3)
    , RES_VSR       CHAR(3)
    , RES_FLUASU    CHAR(3)
);
