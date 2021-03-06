﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using NHibernate.Type;
using Study.Models.Enums;
using Study.Models.Views;

namespace Study.Models.Maps
{
    public class ViewAlunosGrupoMap : BaseClassMap<ViewAlunosGrupo>
    {
        public ViewAlunosGrupoMap()
        {
            Table("VW_ALUNOS_GRUPO");
            ReadOnly();

            Id(reg => reg.Id).Column("ID_ALUNO").GeneratedBy.Identity();
            Map(reg => reg.Matricula).Column("MATRICULA");
            Map(reg => reg.Nome).Column("NOME");
            Map(reg => reg.Email).Column("EMAIL");
            Map(reg => reg.Telefone).Column("TELEFONE");
            Map(reg => reg.Foto).Column("FOTO");
            Map(reg => reg.IdGrupo).Column("ID_GRUPO_ESTUDO");
            Map(reg => reg.NomeGrupo).Column("NOME_GRUPO");
            Map(reg => reg.Token).Column("TOKEN");
            Map(reg => reg.AvaliacoesNegativas).Column("AVAL_NEGATIVAS");
            Map(reg => reg.AvaliacoesPositivas).Column("AVAL_POSITIVAS");
            Map(reg => reg.Tipo).Column("TIPO").CustomType<EnumType<TipoParticipacao>>();
            
        }
    }
}