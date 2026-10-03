.class public final Lwp/c8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vidio/domain/entity/Section$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/vidio/domain/entity/Section$b;

    .line 3
    .line 4
    sget-object v1, Lcom/vidio/domain/entity/Section$b;->R:Lcom/vidio/domain/entity/Section$b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/vidio/domain/entity/Section$b;->F:Lcom/vidio/domain/entity/Section$b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/vidio/domain/entity/Section$b;->v:Lcom/vidio/domain/entity/Section$b;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lwp/c8;->a:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static a(La2/k;Lkotlin/jvm/functions/Function0;Lcom/vidio/domain/entity/Section;FLu1/j;Lku/d0;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    and-int/lit8 v2, p7, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    move v2, v5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v4

    .line 15
    :goto_0
    and-int/lit8 v3, p7, 0x1

    .line 16
    .line 17
    invoke-interface {v1, v3, v2}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    move-object/from16 v3, p0

    .line 26
    .line 27
    invoke-static {v3, v2}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-interface {v1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-ne v6, v5, :cond_2

    .line 46
    .line 47
    :cond_1
    new-instance v6, Lwp/y7;

    .line 48
    .line 49
    invoke-direct {v6, v0}, Lwp/y7;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v6}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-static {v3, v6}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v3, v5, v1, v4}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v1}, Landroidx/compose/runtime/q;->k()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    const/16 v6, 0x20

    .line 78
    .line 79
    ushr-long v6, v4, v6

    .line 80
    .line 81
    xor-long/2addr v4, v6

    .line 82
    long-to-int v4, v4

    .line 83
    invoke-interface {v1}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v0, v1}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v6, La3/g;->c:La3/g$a;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v1}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-eqz v7, :cond_6

    .line 105
    .line 106
    invoke-interface {v1}, Landroidx/compose/runtime/q;->A()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Landroidx/compose/runtime/q;->f()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    invoke-interface {v1, v6}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/q;->n()V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-static {v1, v3, v1, v5, v4}, Lcom/kmklabs/vidioplayer/api/g0;->a(Landroidx/compose/runtime/q;Lg0/u;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v1, v3, v1, v1, v0}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p2 .. p2}, Lcom/vidio/domain/entity/Section;->l()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    sget-object v0, Lwp/c8;->a:Ljava/util/List;

    .line 141
    .line 142
    invoke-virtual/range {p2 .. p2}, Lcom/vidio/domain/entity/Section;->m()Lcom/vidio/domain/entity/Section$b;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    :goto_2
    const v0, -0xb8b74a

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Landroidx/compose/runtime/q;->E()V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    const v0, -0xb77436

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p2 .. p2}, Lcom/vidio/domain/entity/Section;->l()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v3, Ld30/a0;->a:Ld30/a0;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Ld30/c0;->n()Ll3/u2;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    invoke-static {v1}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Ld30/w;->w()J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    sget-object v5, La2/k;->a:La2/k$a;

    .line 194
    .line 195
    invoke-static {v5, v2}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const/4 v10, 0x0

    .line 200
    const/16 v11, 0xe

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    move/from16 v7, p3

    .line 205
    .line 206
    invoke-static/range {v6 .. v11}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v5, "sectionTitle"

    .line 211
    .line 212
    invoke-static {v2, v5}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    const v22, 0xfff8

    .line 219
    .line 220
    .line 221
    move-object v1, v2

    .line 222
    move-wide v2, v3

    .line 223
    const-wide/16 v4, 0x0

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    const-wide/16 v7, 0x0

    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v10, 0x0

    .line 230
    const-wide/16 v11, 0x0

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    const/4 v14, 0x0

    .line 234
    const/4 v15, 0x0

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    move-object/from16 v19, p6

    .line 242
    .line 243
    invoke-static/range {v0 .. v22}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v1, v19

    .line 247
    .line 248
    invoke-interface {v1}, Landroidx/compose/runtime/q;->E()V

    .line 249
    .line 250
    .line 251
    :goto_3
    const/16 v0, 0x8

    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move-object/from16 v2, p4

    .line 258
    .line 259
    move-object/from16 v3, p5

    .line 260
    .line 261
    invoke-virtual {v2, v3, v1, v0}, Lu1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-interface {v1}, Landroidx/compose/runtime/q;->q()V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    throw v0

    .line 273
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/q;->C()V

    .line 274
    .line 275
    .line 276
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object v0
.end method

.method public static final b(ILa2/k;Landroidx/compose/runtime/q;)V
    .locals 7
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x2d4b1cdb

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    or-int/lit8 p2, p0, 0x6

    .line 9
    .line 10
    and-int/lit8 v0, p2, 0x3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-virtual {v4, p2, v0}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    sget-object p1, La2/k;->a:La2/k$a;

    .line 27
    .line 28
    const p2, 0x7f0604a2

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p2}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-string p2, "sectionDefer"

    .line 36
    .line 37
    invoke-static {p1, p2}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static/range {v1 .. v6}, Leu/c0;->a(JLa2/k;Landroidx/compose/runtime/q;II)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->C()V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    new-instance v0, Lwp/z7;

    .line 57
    .line 58
    invoke-direct {v0, p1, p0}, Lwp/z7;-><init>(La2/k;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public static final c(Lcom/vidio/domain/entity/Section;La2/k;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/t0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLu1/j;Landroidx/compose/runtime/q;II)V
    .locals 22
    .param p0    # Lcom/vidio/domain/entity/Section;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Li0/t0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v3, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p11

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x63883a9a

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    move-result-object v12

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v1, v11, 0x30

    move-object/from16 v13, p1

    if-nez v1, :cond_3

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_5

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_3

    :cond_4
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v11, 0x6000

    if-nez v1, :cond_7

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x4000

    goto :goto_4

    :cond_6
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const/high16 v1, 0x30000

    and-int/2addr v1, v11

    if-nez v1, :cond_9

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x180000

    and-int/2addr v1, v11

    if-nez v1, :cond_b

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x80000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0xc00000

    and-int/2addr v1, v11

    if-nez v1, :cond_d

    move-object/from16 v1, p7

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v6, 0x400000

    :goto_7
    or-int/2addr v0, v6

    goto :goto_8

    :cond_d
    move-object/from16 v1, p7

    :goto_8
    move/from16 v6, p12

    and-int/lit16 v14, v6, 0x100

    const/high16 v15, 0x6000000

    if-eqz v14, :cond_f

    or-int/2addr v0, v15

    :cond_e
    move/from16 v15, p8

    goto :goto_a

    :cond_f
    and-int/2addr v15, v11

    if-nez v15, :cond_e

    move/from16 v15, p8

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/z0;->b(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v16, 0x2000000

    :goto_9
    or-int v0, v0, v16

    :goto_a
    const/high16 v16, 0x30000000

    and-int v16, v11, v16

    if-nez v16, :cond_12

    move/from16 v16, v14

    move-object/from16 v14, p9

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x20000000

    goto :goto_b

    :cond_11
    const/high16 v17, 0x10000000

    :goto_b
    or-int v0, v0, v17

    goto :goto_c

    :cond_12
    move/from16 v16, v14

    move-object/from16 v14, p9

    :goto_c
    const v17, 0x12492493

    and-int v5, v0, v17

    const v4, 0x12492492

    const/16 v19, 0x1

    if-eq v5, v4, :cond_13

    move/from16 v4, v19

    goto :goto_d

    :cond_13
    const/4 v4, 0x0

    :goto_d
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v12, v5, v4}, Landroidx/compose/runtime/z0;->o(IZ)Z

    move-result v4

    if-eqz v4, :cond_26

    const/16 v4, 0x20

    int-to-float v5, v4

    if-eqz v16, :cond_14

    const/16 v20, 0x0

    goto :goto_e

    :cond_14
    move/from16 v20, v15

    .line 2
    :goto_e
    invoke-static {}, Lwp/i0;->b()Landroidx/compose/runtime/r0;

    move-result-object v4

    .line 3
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lwp/o1;

    and-int/lit8 v15, v0, 0xe

    shr-int/lit8 v2, v0, 0xc

    and-int/lit8 v21, v2, 0x70

    or-int v15, v15, v21

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v15

    .line 5
    sget v15, Lku/e0;->b:I

    const/4 v15, 0x3

    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v12, v15}, Li0/x0;->b(ILandroidx/compose/runtime/q;I)Li0/t0;

    move-result-object v15

    .line 7
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v21, v2, 0x70

    move/from16 p2, v1

    xor-int/lit8 v1, v21, 0x30

    move/from16 v21, v5

    const/16 v5, 0x20

    if-le v1, v5, :cond_15

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    and-int/lit8 v1, v2, 0x30

    if-ne v1, v5, :cond_17

    :cond_16
    move/from16 v1, v19

    goto :goto_f

    :cond_17
    const/4 v1, 0x0

    :goto_f
    or-int v1, p2, v1

    and-int/lit16 v5, v2, 0x380

    xor-int/lit16 v5, v5, 0x180

    move/from16 p2, v1

    const/16 v1, 0x100

    if-le v5, v1, :cond_18

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    :cond_18
    and-int/lit16 v2, v2, 0x180

    if-ne v2, v1, :cond_1a

    :cond_19
    move/from16 v1, v19

    goto :goto_10

    :cond_1a
    const/4 v1, 0x0

    :goto_10
    or-int v1, p2, v1

    .line 8
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1b

    .line 9
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v1

    if-ne v2, v1, :cond_1c

    .line 10
    :cond_1b
    new-instance v2, Lku/d0;

    invoke-direct {v2, v3, v15, v9, v10}, Lku/d0;-><init>(Lcom/vidio/domain/entity/Section;Li0/t0;Li0/t0;Ljava/lang/Integer;)V

    .line 11
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 12
    :cond_1c
    check-cast v2, Lku/d0;

    .line 13
    sget-object v1, Lku/h0;->d:Lku/h0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v1

    .line 15
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v5

    if-ne v1, v5, :cond_1d

    .line 16
    new-instance v1, Ljr/e;

    invoke-direct {v1, v2}, Ljr/e;-><init>(Lku/d0;)V

    invoke-static {v1}, Landroidx/compose/runtime/v4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/d5;

    move-result-object v1

    .line 17
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 18
    :cond_1d
    check-cast v1, Landroidx/compose/runtime/d5;

    .line 19
    invoke-virtual {v3}, Lcom/vidio/domain/entity/Section;->f()I

    move-result v5

    invoke-virtual {v4, v5, v2}, Lwp/o1;->k(ILku/d0;)V

    .line 20
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    and-int/lit16 v5, v0, 0x1c00

    const/16 v15, 0x800

    if-ne v5, v15, :cond_1e

    move/from16 v5, v19

    goto :goto_11

    :cond_1e
    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v5, v15

    .line 21
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v15

    move/from16 v17, v0

    const/4 v0, 0x0

    if-nez v5, :cond_1f

    .line 22
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v5

    if-ne v15, v5, :cond_20

    .line 23
    :cond_1f
    new-instance v15, Lwp/a8;

    invoke-direct {v15, v7, v3, v0}, Lwp/a8;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/domain/entity/Section;Ll60/b;)V

    .line 24
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 25
    :cond_20
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v4, v15}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    invoke-virtual {v3}, Lcom/vidio/domain/entity/Section;->e()Z

    move-result v4

    if-eqz v4, :cond_21

    const v1, -0x55d74eaf

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/z0;->K(I)V

    const/4 v4, 0x0

    .line 27
    invoke-static {v4, v0, v12}, Lwp/c8;->b(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 28
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->E()V

    move/from16 v4, v21

    goto/16 :goto_14

    :cond_21
    const/4 v4, 0x0

    const v5, -0x55d63f50

    .line 29
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/z0;->K(I)V

    .line 30
    invoke-interface {v1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v15

    const v16, 0xe000

    and-int v4, v17, v16

    const/16 v0, 0x4000

    if-ne v4, v0, :cond_22

    goto :goto_12

    :cond_22
    const/16 v19, 0x0

    :goto_12
    or-int v0, v15, v19

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 32
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_23

    .line 33
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v0

    if-ne v4, v0, :cond_24

    .line 34
    :cond_23
    new-instance v4, Lwp/b8;

    const/4 v0, 0x0

    invoke-direct {v4, v8, v3, v1, v0}, Lwp/b8;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/domain/entity/Section;Landroidx/compose/runtime/d5;Ll60/b;)V

    .line 35
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 36
    :cond_24
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v5, v4}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v20, :cond_25

    .line 37
    invoke-virtual {v3}, Lcom/vidio/domain/entity/Section;->m()Lcom/vidio/domain/entity/Section$b;

    move-result-object v0

    sget-object v1, Lcom/vidio/domain/entity/Section$b;->v:Lcom/vidio/domain/entity/Section$b;

    if-eq v0, v1, :cond_25

    const/16 v4, 0x20

    int-to-float v15, v4

    const/16 v17, 0x0

    const/16 v18, 0xd

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 38
    invoke-static/range {v13 .. v18}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    move-result-object v0

    move-object v1, v0

    goto :goto_13

    :cond_25
    move-object/from16 v1, p1

    .line 39
    :goto_13
    invoke-static {}, Lku/e0;->a()Landroidx/compose/runtime/r0;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    move-result-object v13

    .line 41
    new-instance v0, Lwp/w7;

    move-object/from16 v5, p9

    move-object v6, v2

    move/from16 v4, v21

    move-object/from16 v2, p7

    invoke-direct/range {v0 .. v6}, Lwp/w7;-><init>(La2/k;Lkotlin/jvm/functions/Function0;Lcom/vidio/domain/entity/Section;FLu1/j;Lku/d0;)V

    const v1, 0x56edfdb6

    invoke-static {v1, v0, v12}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v13, v0, v12, v1}, Landroidx/compose/runtime/b0;->a(Landroidx/compose/runtime/e3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 42
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->E()V

    :goto_14
    move v3, v4

    move/from16 v9, v20

    goto :goto_15

    .line 43
    :cond_26
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->C()V

    move/from16 v3, p2

    move v9, v15

    .line 44
    :goto_15
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    move-result-object v13

    if-eqz v13, :cond_27

    new-instance v0, Lwp/x7;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v12, p12

    move-object v4, v7

    move-object v5, v8

    move-object v7, v10

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v12}, Lwp/x7;-><init>(Lcom/vidio/domain/entity/Section;La2/k;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/t0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLu1/j;II)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    :cond_27
    return-void
.end method
