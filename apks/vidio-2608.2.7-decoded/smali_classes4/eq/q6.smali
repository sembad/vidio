.class final Leq/q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq/h2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leq/q6$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vidio/domain/entity/Section;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/entity/Section;)V
    .locals 0
    .param p1    # Lcom/vidio/domain/entity/Section;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Leq/q6;->a:Lcom/vidio/domain/entity/Section;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Leq/q6;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/2addr p4, v3

    .line 12
    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_4

    .line 17
    .line 18
    iget-object p0, p0, Leq/q6;->a:Lcom/vidio/domain/entity/Section;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/vidio/domain/entity/Section;->d()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    mul-int/lit8 p1, p1, 0x3

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/vidio/domain/entity/Content;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->P()Lcom/vidio/domain/entity/Content$d;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    sget-object v0, Leq/q6$a;->a:[I

    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    aget p4, v0, p4

    .line 61
    .line 62
    if-ne p4, v3, :cond_1

    .line 63
    .line 64
    const p1, -0xe0fd4cf

    .line 65
    .line 66
    .line 67
    invoke-interface {p3, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p3}, Landroidx/compose/runtime/q;->E()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const p4, -0xe0fce34

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, p4}, Landroidx/compose/runtime/q;->K(I)V

    .line 78
    .line 79
    .line 80
    sget-object p4, Ly3/k;->D:Ly3/k$a;

    .line 81
    .line 82
    invoke-interface {p3, p2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-interface {p3, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    or-int/2addr v0, v1

    .line 91
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v1, v0, :cond_3

    .line 102
    .line 103
    :cond_2
    new-instance v1, Leq/p6;

    .line 104
    .line 105
    invoke-direct {v1, p1, p2}, Leq/p6;-><init>(Lcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p3, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    const/4 v0, 0x7

    .line 114
    invoke-static {v0, v1, p4, v2}, Lm80/d;->b(ILkotlin/jvm/functions/Function0;Ly3/k;Z)Ly3/k;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->L()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p4, v0}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-static {p4, p1}, Leq/c1;->h(Ly3/k;Lcom/vidio/domain/entity/Content;)Ly3/k;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    invoke-static {p1, p4, p3, v2}, Lpo/r;->a(Lcom/vidio/domain/entity/Content;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p3}, Landroidx/compose/runtime/q;->E()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/q;->C()V

    .line 138
    .line 139
    .line 140
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLy3/k$a;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/q;I)V
    .locals 30
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly3/k$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/e5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    const v0, 0x58387d4f

    .line 14
    .line 15
    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    move-object/from16 v8, p6

    .line 19
    .line 20
    invoke-static {v2, v3, v6, v8, v0}, Llo/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/a1;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    and-int/lit8 v0, v7, 0x6

    .line 25
    .line 26
    const/4 v15, 0x2

    .line 27
    const/4 v8, 0x4

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move v0, v8

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v15

    .line 39
    :goto_0
    or-int/2addr v0, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v7

    .line 42
    :goto_1
    and-int/lit8 v9, v7, 0x30

    .line 43
    .line 44
    const/16 v16, 0x20

    .line 45
    .line 46
    if-nez v9, :cond_3

    .line 47
    .line 48
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    move/from16 v9, v16

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v9, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v9

    .line 60
    :cond_3
    and-int/lit16 v9, v7, 0x180

    .line 61
    .line 62
    if-nez v9, :cond_5

    .line 63
    .line 64
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/a1;->c(F)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    const/16 v9, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v9, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v9

    .line 76
    :cond_5
    and-int/lit16 v9, v7, 0xc00

    .line 77
    .line 78
    if-nez v9, :cond_7

    .line 79
    .line 80
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_6

    .line 85
    .line 86
    const/16 v9, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v9, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v9

    .line 92
    :cond_7
    const/high16 v9, 0x30000

    .line 93
    .line 94
    and-int/2addr v9, v7

    .line 95
    if-nez v9, :cond_9

    .line 96
    .line 97
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_8

    .line 102
    .line 103
    const/high16 v9, 0x20000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/high16 v9, 0x10000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v0, v9

    .line 109
    :cond_9
    const v9, 0x10493

    .line 110
    .line 111
    .line 112
    and-int/2addr v9, v0

    .line 113
    const v10, 0x10492

    .line 114
    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    const/16 v17, 0x1

    .line 118
    .line 119
    if-eq v9, v10, :cond_a

    .line 120
    .line 121
    move/from16 v9, v17

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    move v9, v11

    .line 125
    :goto_6
    and-int/lit8 v10, v0, 0x1

    .line 126
    .line 127
    invoke-virtual {v12, v10, v9}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_11

    .line 132
    .line 133
    const/16 v13, 0x1b6

    .line 134
    .line 135
    const/16 v14, 0x8

    .line 136
    .line 137
    move v9, v8

    .line 138
    const/16 v8, 0x68

    .line 139
    .line 140
    move v10, v9

    .line 141
    const/16 v9, 0xc

    .line 142
    .line 143
    move/from16 v18, v10

    .line 144
    .line 145
    const/4 v10, 0x3

    .line 146
    move/from16 v19, v11

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    invoke-static/range {v8 .. v14}, Lo70/e;->b(IIIFLandroidx/compose/runtime/q;II)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const/4 v9, 0x0

    .line 154
    invoke-static {v5, v4, v9, v15}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    const/4 v13, 0x0

    .line 167
    invoke-static {v10, v11, v12, v13}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->l()J

    .line 172
    .line 173
    .line 174
    move-result-wide v14

    .line 175
    ushr-long v18, v14, v16

    .line 176
    .line 177
    xor-long v14, v14, v18

    .line 178
    .line 179
    long-to-int v11, v14

    .line 180
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-static {v12, v9}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    sget-object v15, Ly4/g;->F:Ly4/g$a;

    .line 189
    .line 190
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    if-eqz v16, :cond_10

    .line 202
    .line 203
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->A()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->f()Z

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    if-eqz v16, :cond_b

    .line 211
    .line 212
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o()V

    .line 217
    .line 218
    .line 219
    :goto_7
    invoke-static {v12, v10, v12, v14, v11}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-static {v12, v10, v12, v12, v9}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 224
    .line 225
    .line 226
    const/16 v9, 0xc

    .line 227
    .line 228
    int-to-float v9, v9

    .line 229
    new-instance v10, Leq/m6;

    .line 230
    .line 231
    invoke-direct {v10, v1, v8, v3}, Leq/m6;-><init>(Leq/q6;ILkotlin/jvm/functions/Function1;)V

    .line 232
    .line 233
    .line 234
    const v11, 0x1665ed4b

    .line 235
    .line 236
    .line 237
    invoke-static {v11, v12, v10}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    const/16 v14, 0x6030

    .line 242
    .line 243
    const/16 v15, 0xc

    .line 244
    .line 245
    move-object/from16 v19, v12

    .line 246
    .line 247
    move v12, v9

    .line 248
    move-object v9, v10

    .line 249
    const/4 v10, 0x0

    .line 250
    const/4 v11, 0x0

    .line 251
    move-object/from16 v29, v19

    .line 252
    .line 253
    move/from16 v19, v13

    .line 254
    .line 255
    move-object/from16 v13, v29

    .line 256
    .line 257
    invoke-static/range {v8 .. v15}, Lwy/i0;->a(ILs3/i;Ly3/k;FFLandroidx/compose/runtime/q;II)V

    .line 258
    .line 259
    .line 260
    move-object v12, v13

    .line 261
    iget-object v8, v1, Leq/q6;->a:Lcom/vidio/domain/entity/Section;

    .line 262
    .line 263
    invoke-virtual {v8}, Lcom/vidio/domain/entity/Section;->r()Lcom/vidio/domain/entity/Content;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    if-eqz v8, :cond_f

    .line 268
    .line 269
    const v9, 0x2e1906f0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/a1;->K(I)V

    .line 273
    .line 274
    .line 275
    const v9, 0x7f1308ef

    .line 276
    .line 277
    .line 278
    invoke-static {v12, v9}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    sget-object v11, Lv70/j$c;->h:Lv70/j$c;

    .line 283
    .line 284
    sget-object v10, Lv70/b$c;->c:Lv70/b$c;

    .line 285
    .line 286
    sget-object v13, Ly3/k;->D:Ly3/k$a;

    .line 287
    .line 288
    const/high16 v14, 0x3f800000    # 1.0f

    .line 289
    .line 290
    invoke-static {v13, v14}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 291
    .line 292
    .line 293
    move-result-object v23

    .line 294
    const/16 v13, 0x8

    .line 295
    .line 296
    int-to-float v13, v13

    .line 297
    const/16 v27, 0x0

    .line 298
    .line 299
    const/16 v28, 0xd

    .line 300
    .line 301
    const/16 v24, 0x0

    .line 302
    .line 303
    const/16 v26, 0x0

    .line 304
    .line 305
    move/from16 v25, v13

    .line 306
    .line 307
    invoke-static/range {v23 .. v28}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    const-string v14, "btnExpand"

    .line 312
    .line 313
    invoke-static {v13, v14}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    and-int/lit8 v0, v0, 0xe

    .line 318
    .line 319
    const/4 v14, 0x4

    .line 320
    if-ne v0, v14, :cond_c

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_c
    move/from16 v17, v19

    .line 324
    .line 325
    :goto_8
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    or-int v0, v17, v0

    .line 330
    .line 331
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    if-nez v0, :cond_d

    .line 336
    .line 337
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-ne v14, v0, :cond_e

    .line 342
    .line 343
    :cond_d
    new-instance v14, Leq/n6;

    .line 344
    .line 345
    invoke-direct {v14, v8, v2}, Leq/n6;-><init>(Lcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function1;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_e
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 352
    .line 353
    invoke-static {}, Leq/s;->a()Ls3/i;

    .line 354
    .line 355
    .line 356
    move-result-object v16

    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    const/16 v22, 0xee0

    .line 360
    .line 361
    move-object/from16 v19, v12

    .line 362
    .line 363
    move-object v12, v10

    .line 364
    move-object v10, v13

    .line 365
    const/4 v13, 0x0

    .line 366
    move-object v8, v9

    .line 367
    move-object v9, v14

    .line 368
    const/4 v14, 0x0

    .line 369
    const/4 v15, 0x0

    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    const/high16 v20, 0x6000000

    .line 375
    .line 376
    invoke-static/range {v8 .. v22}, Lu70/k;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lv70/j;Lv70/b;ZLz1/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/q;III)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v12, v19

    .line 380
    .line 381
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 382
    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_f
    const v0, 0x2e25ce49

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 392
    .line 393
    .line 394
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->r()V

    .line 395
    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 399
    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    throw v0

    .line 403
    :cond_11
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 404
    .line 405
    .line 406
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    if-eqz v8, :cond_12

    .line 411
    .line 412
    new-instance v0, Leq/o6;

    .line 413
    .line 414
    invoke-direct/range {v0 .. v7}, Leq/o6;-><init>(Leq/q6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLy3/k$a;Landroidx/compose/runtime/e5;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 418
    .line 419
    .line 420
    :cond_12
    return-void
.end method

.method public final getType()Leq/h2$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Leq/h2$b;->d:Leq/h2$b;

    .line 2
    .line 3
    return-object v0
.end method
