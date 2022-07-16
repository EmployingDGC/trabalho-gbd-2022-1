-- stage do arquivo RELATORIO_DTB_BRASIL_SUBDISTRITO.xls
CREATE TABLE IF NOT EXISTS stg_rdb_subdistrito (
    UF                                      CHAR(2)
    , NOME_UF                               VARCHAR(20)
    , REGIAO_GEOGRAFICA_INTERMEDIARIA       CHAR(4)
    , NOME_REGIAO_GEOGRAFICA_INTERMEDIARIA  VARCHAR(35)
    , REGIAO_GEOGRAFICA_IMEDIATA            CHAR(6)
    , NOME_REGIAO_GEOGRAFICA_IMEDIATA       VARCHAR(30)
    , MESORREGIAO_GEOGRAFICA                CHAR(2)
    , NOME_MESORREGIAO                      VARCHAR(35)
    , MICRORREGIAO_GEOGRAFICA               CHAR(3)
    , NOME_MICRORREGIAO                     VARCHAR(30)
    , MUNICIPIO                             CHAR(5)
    , CODIGO_MUNICIPIO_COMPLETO             CHAR(7)
    , NOME_MUNICIPIO                        VARCHAR(25)
    , DISTRITO                              CHAR(2)
    , CODIGO_DE_DISTRITO_COMPLETO           CHAR(9)
    , NOME_DISTRITO                         VARCHAR(25)
    , SUBDISTRITO                           CHAR(2)
    , CODIGO_DE_SUBDISTRITO_COMPLETO        CHAR(11)
    , NOME_SUBDISTRITO                      VARCHAR(60)
);