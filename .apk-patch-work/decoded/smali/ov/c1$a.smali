.class public final Lov/c1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lov/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lov/c1$a$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Z

.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final m:Lx60/j$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:J

.field private final p:Lcom/vidio/domain/entity/l$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final r:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;ZZZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx60/j$a;Ljava/lang/String;JLcom/vidio/domain/entity/l$a;Ljava/lang/Long;I)V
    .locals 23

    .line 1
    move/from16 v0, p19

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x2000

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    move-object/from16 v16, v1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v16, p14

    .line 13
    .line 14
    :goto_0
    and-int/lit16 v0, v0, 0x4000

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    move-wide/from16 v17, v0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-wide/from16 v17, p15

    .line 24
    .line 25
    :goto_1
    const/16 v20, 0x0

    .line 26
    .line 27
    const/16 v22, 0x0

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    move-wide/from16 v3, p1

    .line 32
    .line 33
    move-object/from16 v5, p3

    .line 34
    .line 35
    move/from16 v6, p4

    .line 36
    .line 37
    move/from16 v7, p5

    .line 38
    .line 39
    move/from16 v8, p6

    .line 40
    .line 41
    move-object/from16 v9, p7

    .line 42
    .line 43
    move/from16 v10, p8

    .line 44
    .line 45
    move-object/from16 v11, p9

    .line 46
    .line 47
    move-object/from16 v12, p10

    .line 48
    .line 49
    move-object/from16 v13, p11

    .line 50
    .line 51
    move-object/from16 v14, p12

    .line 52
    .line 53
    move-object/from16 v15, p13

    .line 54
    .line 55
    move-object/from16 v19, p17

    .line 56
    .line 57
    move-object/from16 v21, p18

    .line 58
    .line 59
    invoke-direct/range {v2 .. v22}, Lov/c1$a;-><init>(JLjava/lang/String;ZZZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx60/j$a;Ljava/lang/String;JLcom/vidio/domain/entity/l$a;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ZZZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx60/j$a;Ljava/lang/String;JLcom/vidio/domain/entity/l$a;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lx60/j$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lcom/vidio/domain/entity/l$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-wide p1, p0, Lov/c1$a;->a:J

    .line 65
    iput-object p3, p0, Lov/c1$a;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lov/c1$a;->c:Z

    .line 67
    iput-boolean p4, p0, Lov/c1$a;->d:Z

    .line 68
    iput-boolean p5, p0, Lov/c1$a;->e:Z

    .line 69
    iput-boolean p6, p0, Lov/c1$a;->f:Z

    .line 70
    iput-object p7, p0, Lov/c1$a;->g:Ljava/lang/Boolean;

    .line 71
    iput-boolean p8, p0, Lov/c1$a;->h:Z

    .line 72
    iput-object p9, p0, Lov/c1$a;->i:Ljava/lang/String;

    .line 73
    iput-object p10, p0, Lov/c1$a;->j:Ljava/lang/String;

    .line 74
    iput-object p11, p0, Lov/c1$a;->k:Ljava/lang/String;

    .line 75
    iput-object p12, p0, Lov/c1$a;->l:Ljava/lang/String;

    .line 76
    iput-object p13, p0, Lov/c1$a;->m:Lx60/j$a;

    .line 77
    iput-object p14, p0, Lov/c1$a;->n:Ljava/lang/String;

    move-wide p1, p15

    .line 78
    iput-wide p1, p0, Lov/c1$a;->o:J

    move-object/from16 p1, p17

    .line 79
    iput-object p1, p0, Lov/c1$a;->p:Lcom/vidio/domain/entity/l$a;

    move-object/from16 p1, p18

    .line 80
    iput-object p1, p0, Lov/c1$a;->q:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 81
    iput-object p1, p0, Lov/c1$a;->r:Ljava/lang/Long;

    move-object/from16 p1, p20

    .line 82
    iput-object p1, p0, Lov/c1$a;->s:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vidio/domain/entity/l$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lov/c1$a;->p:Lcom/vidio/domain/entity/l$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lov/c1$a;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lov/c1$a;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lov/c1$a;->s:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lov/c1$a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lov/c1$a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lov/c1$a;

    .line 12
    .line 13
    iget-wide v0, p0, Lov/c1$a;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, Lov/c1$a;->a:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lov/c1$a;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Lov/c1$a;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_3
    iget-boolean v0, p0, Lov/c1$a;->c:Z

    .line 36
    .line 37
    iget-boolean v1, p1, Lov/c1$a;->c:Z

    .line 38
    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_4
    iget-boolean v0, p0, Lov/c1$a;->d:Z

    .line 44
    .line 45
    iget-boolean v1, p1, Lov/c1$a;->d:Z

    .line 46
    .line 47
    if-eq v0, v1, :cond_5

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_5
    iget-boolean v0, p0, Lov/c1$a;->e:Z

    .line 52
    .line 53
    iget-boolean v1, p1, Lov/c1$a;->e:Z

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_6
    iget-boolean v0, p0, Lov/c1$a;->f:Z

    .line 60
    .line 61
    iget-boolean v1, p1, Lov/c1$a;->f:Z

    .line 62
    .line 63
    if-eq v0, v1, :cond_7

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_7
    iget-object v0, p0, Lov/c1$a;->g:Ljava/lang/Boolean;

    .line 68
    .line 69
    iget-object v1, p1, Lov/c1$a;->g:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_8

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_8
    iget-boolean v0, p0, Lov/c1$a;->h:Z

    .line 80
    .line 81
    iget-boolean v1, p1, Lov/c1$a;->h:Z

    .line 82
    .line 83
    if-eq v0, v1, :cond_9

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_9
    iget-object v0, p0, Lov/c1$a;->i:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p1, Lov/c1$a;->i:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_a

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_a
    iget-object v0, p0, Lov/c1$a;->j:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, p1, Lov/c1$a;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_b

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_b
    iget-object v0, p0, Lov/c1$a;->k:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, p1, Lov/c1$a;->k:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_c
    iget-object v0, p0, Lov/c1$a;->l:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, p1, Lov/c1$a;->l:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_d

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_d
    iget-object v0, p0, Lov/c1$a;->m:Lx60/j$a;

    .line 133
    .line 134
    iget-object v1, p1, Lov/c1$a;->m:Lx60/j$a;

    .line 135
    .line 136
    if-eq v0, v1, :cond_e

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_e
    iget-object v0, p0, Lov/c1$a;->n:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v1, p1, Lov/c1$a;->n:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_f

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_f
    iget-wide v0, p0, Lov/c1$a;->o:J

    .line 151
    .line 152
    iget-wide v2, p1, Lov/c1$a;->o:J

    .line 153
    .line 154
    cmp-long v0, v0, v2

    .line 155
    .line 156
    if-eqz v0, :cond_10

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_10
    iget-object v0, p0, Lov/c1$a;->p:Lcom/vidio/domain/entity/l$a;

    .line 160
    .line 161
    iget-object v1, p1, Lov/c1$a;->p:Lcom/vidio/domain/entity/l$a;

    .line 162
    .line 163
    if-eq v0, v1, :cond_11

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_11
    iget-object v0, p0, Lov/c1$a;->q:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v1, p1, Lov/c1$a;->q:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_12

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_12
    iget-object v0, p0, Lov/c1$a;->r:Ljava/lang/Long;

    .line 178
    .line 179
    iget-object v1, p1, Lov/c1$a;->r:Ljava/lang/Long;

    .line 180
    .line 181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_13

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_13
    iget-object v0, p0, Lov/c1$a;->s:Ljava/util/Map;

    .line 189
    .line 190
    iget-object p1, p1, Lov/c1$a;->s:Ljava/util/Map;

    .line 191
    .line 192
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_14

    .line 197
    .line 198
    :goto_0
    const/4 p1, 0x0

    .line 199
    return p1

    .line 200
    :cond_14
    :goto_1
    const/4 p1, 0x1

    .line 201
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lov/c1$a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lov/c1$a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lov/c1$a;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lov/c1$a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/collection/o;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lov/c1$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lov/c1$a;->c:Z

    .line 17
    .line 18
    invoke-static {v2}, Lo1/w2;->a(Z)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean v0, p0, Lov/c1$a;->d:Z

    .line 25
    .line 26
    invoke-static {v0}, Lo1/w2;->a(Z)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-boolean v2, p0, Lov/c1$a;->e:Z

    .line 33
    .line 34
    invoke-static {v2}, Lo1/w2;->a(Z)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-boolean v0, p0, Lov/c1$a;->f:Z

    .line 41
    .line 42
    invoke-static {v0}, Lo1/w2;->a(Z)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    const/4 v2, 0x0

    .line 49
    iget-object v3, p0, Lov/c1$a;->g:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_0
    add-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-boolean v3, p0, Lov/c1$a;->h:Z

    .line 62
    .line 63
    invoke-static {v3}, Lo1/w2;->a(Z)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, v0

    .line 68
    mul-int/2addr v3, v1

    .line 69
    iget-object v0, p0, Lov/c1$a;->i:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    move v0, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_1
    add-int/2addr v3, v0

    .line 80
    mul-int/2addr v3, v1

    .line 81
    iget-object v0, p0, Lov/c1$a;->j:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3, v1, v0}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v3, p0, Lov/c1$a;->k:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    move v3, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_2
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget-object v3, p0, Lov/c1$a;->l:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    move v3, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_3
    add-int/2addr v0, v3

    .line 110
    mul-int/2addr v0, v1

    .line 111
    iget-object v3, p0, Lov/c1$a;->m:Lx60/j$a;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/2addr v3, v0

    .line 118
    mul-int/2addr v3, v1

    .line 119
    iget-object v0, p0, Lov/c1$a;->n:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v3, v1, v0}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-wide v3, p0, Lov/c1$a;->o:J

    .line 126
    .line 127
    invoke-static {v3, v4}, Landroidx/collection/o;->a(J)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    add-int/2addr v3, v0

    .line 132
    mul-int/2addr v3, v1

    .line 133
    iget-object v0, p0, Lov/c1$a;->p:Lcom/vidio/domain/entity/l$a;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr v0, v3

    .line 140
    mul-int/2addr v0, v1

    .line 141
    iget-object v3, p0, Lov/c1$a;->q:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v3, :cond_4

    .line 144
    .line 145
    move v3, v2

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    :goto_4
    add-int/2addr v0, v3

    .line 152
    mul-int/2addr v0, v1

    .line 153
    iget-object v3, p0, Lov/c1$a;->r:Ljava/lang/Long;

    .line 154
    .line 155
    if-nez v3, :cond_5

    .line 156
    .line 157
    move v3, v2

    .line 158
    goto :goto_5

    .line 159
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    :goto_5
    add-int/2addr v0, v3

    .line 164
    mul-int/2addr v0, v1

    .line 165
    iget-object v1, p0, Lov/c1$a;->s:Ljava/util/Map;

    .line 166
    .line 167
    if-nez v1, :cond_6

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    :goto_6
    add-int/2addr v0, v2

    .line 175
    return v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lov/c1$a;->r:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lov/c1$a;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lov/c1$a;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lov/c1$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lov/c1$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lx60/j$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lov/c1$a;->m:Lx60/j$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lov/c1$a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lov/c1$a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lov/c1$a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lov/c1$a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "TrackerInfo(videoId="

    .line 2
    .line 3
    const-string v1, ", videoTitle="

    .line 4
    .line 5
    iget-wide v2, p0, Lov/c1$a;->a:J

    .line 6
    .line 7
    iget-object v4, p0, Lov/c1$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Lcom/appsflyer/internal/z;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", isAutoPlay="

    .line 14
    .line 15
    const-string v2, ", isPremier="

    .line 16
    .line 17
    iget-boolean v3, p0, Lov/c1$a;->c:Z

    .line 18
    .line 19
    iget-boolean v4, p0, Lov/c1$a;->d:Z

    .line 20
    .line 21
    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", isPreview="

    .line 25
    .line 26
    const-string v2, ", hasAd="

    .line 27
    .line 28
    iget-boolean v3, p0, Lov/c1$a;->e:Z

    .line 29
    .line 30
    iget-boolean v4, p0, Lov/c1$a;->f:Z

    .line 31
    .line 32
    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 33
    .line 34
    .line 35
    const-string v1, ", adBlockerDetected="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lov/c1$a;->g:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", isDrm="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, Lov/c1$a;->h:Z

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", drmSecret="

    .line 56
    .line 57
    const-string v2, ", contentType="

    .line 58
    .line 59
    iget-object v3, p0, Lov/c1$a;->i:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Lov/c1$a;->j:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, ", streamType="

    .line 67
    .line 68
    const-string v2, ", streamUrl="

    .line 69
    .line 70
    iget-object v3, p0, Lov/c1$a;->k:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p0, Lov/c1$a;->l:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, ", watchType="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lov/c1$a;->m:Lx60/j$a;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", cdn="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lov/c1$a;->n:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", filmId="

    .line 98
    .line 99
    const-string v2, ", accessType="

    .line 100
    .line 101
    iget-wide v3, p0, Lov/c1$a;->o:J

    .line 102
    .line 103
    invoke-static {v3, v4, v1, v2, v0}, Lw9/l;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lov/c1$a;->p:Lcom/vidio/domain/entity/l$a;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", mainGenre="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lov/c1$a;->q:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", scheduleId="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lov/c1$a;->r:Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", contentTaxonomy="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lov/c1$a;->s:Ljava/util/Map;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ")"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method
