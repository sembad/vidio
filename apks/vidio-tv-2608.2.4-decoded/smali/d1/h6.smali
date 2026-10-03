.class public final Ld1/h6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F

.field private static final h:F

.field private static final i:Lw/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/t2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:F

.field private static final k:F

.field private static final l:F

.field public static final synthetic m:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Ld1/h6;->a:F

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    sput v1, Ld1/h6;->b:F

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    sput v1, Ld1/h6;->c:F

    .line 15
    .line 16
    const/16 v2, 0x18

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    sput v2, Ld1/h6;->d:F

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    int-to-float v2, v2

    .line 23
    sput v2, Ld1/h6;->e:F

    .line 24
    .line 25
    sput v0, Ld1/h6;->f:F

    .line 26
    .line 27
    sput v1, Ld1/h6;->g:F

    .line 28
    .line 29
    sub-float/2addr v0, v1

    .line 30
    sput v0, Ld1/h6;->h:F

    .line 31
    .line 32
    new-instance v0, Lw/t2;

    .line 33
    .line 34
    const/16 v1, 0x64

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-direct {v0, v1, v2, v3}, Lw/t2;-><init>(ILw/h0;I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Ld1/h6;->i:Lw/t2;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    int-to-float v0, v0

    .line 45
    sput v0, Ld1/h6;->j:F

    .line 46
    .line 47
    int-to-float v0, v3

    .line 48
    sput v0, Ld1/h6;->k:F

    .line 49
    .line 50
    const/16 v0, 0x7d

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    sput v0, Ld1/h6;->l:F

    .line 54
    .line 55
    return-void
.end method

.method public static a(ILandroidx/compose/runtime/q;Ld1/u5;Le0/l;Lkotlin/jvm/functions/Function0;ZZ)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-static/range {v0 .. v6}, Ld1/h6;->d(ILandroidx/compose/runtime/q;Ld1/u5;Le0/l;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static b(Landroidx/compose/runtime/d5;Lj2/e;)Lkotlin/Unit;
    .locals 13

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lh2/r0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lh2/r0;->r()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sget p0, Ld1/h6;->a:F

    .line 12
    .line 13
    invoke-interface {p1, p0}, Le4/d;->x1(F)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget v0, Ld1/h6;->b:F

    .line 18
    .line 19
    invoke-interface {p1, v0}, Le4/d;->x1(F)F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v0, 0x2

    .line 24
    int-to-float v0, v0

    .line 25
    div-float v0, v7, v0

    .line 26
    .line 27
    invoke-interface {p1}, Lj2/e;->M1()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide v5, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v3, v5

    .line 37
    long-to-int v3, v3

    .line 38
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-long v8, v4

    .line 47
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-long v3, v3

    .line 52
    const/16 v10, 0x20

    .line 53
    .line 54
    shl-long/2addr v8, v10

    .line 55
    and-long/2addr v3, v5

    .line 56
    or-long/2addr v3, v8

    .line 57
    sub-float/2addr p0, v0

    .line 58
    invoke-interface {p1}, Lj2/e;->M1()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    and-long/2addr v8, v5

    .line 63
    long-to-int v0, v8

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-long v8, p0

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    int-to-long v11, p0

    .line 78
    shl-long/2addr v8, v10

    .line 79
    and-long/2addr v5, v11

    .line 80
    or-long/2addr v5, v8

    .line 81
    const/4 v8, 0x1

    .line 82
    const/16 v9, 0x1e0

    .line 83
    .line 84
    move-object v0, p1

    .line 85
    invoke-static/range {v0 .. v9}, Lcom/vidio/android/tv/hiddenfeature/h;->f(Lj2/e;JJJFII)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method

.method public static final c(ZLa2/k;ZLd1/u5;Landroidx/compose/runtime/q;I)V
    .locals 27
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ld1/u5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v0, 0x18ab249

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p4

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    and-int/lit8 v0, v5, 0x6

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v5

    .line 33
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v6

    .line 50
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v6

    .line 66
    :cond_5
    or-int/lit16 v0, v0, 0x6c00

    .line 67
    .line 68
    const/high16 v6, 0x30000

    .line 69
    .line 70
    and-int/2addr v6, v5

    .line 71
    if-nez v6, :cond_7

    .line 72
    .line 73
    move-object/from16 v6, p3

    .line 74
    .line 75
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_6

    .line 80
    .line 81
    const/high16 v9, 0x20000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/high16 v9, 0x10000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v9

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move-object/from16 v6, p3

    .line 89
    .line 90
    :goto_5
    const v9, 0x12493

    .line 91
    .line 92
    .line 93
    and-int/2addr v9, v0

    .line 94
    const v10, 0x12492

    .line 95
    .line 96
    .line 97
    if-eq v9, v10, :cond_8

    .line 98
    .line 99
    const/4 v9, 0x1

    .line 100
    goto :goto_6

    .line 101
    :cond_8
    const/4 v9, 0x0

    .line 102
    :goto_6
    and-int/lit8 v10, v0, 0x1

    .line 103
    .line 104
    invoke-virtual {v7, v10, v9}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_1b

    .line 109
    .line 110
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->V0()V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v9, v5, 0x1

    .line 114
    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w0()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_9

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->C()V

    .line 125
    .line 126
    .line 127
    move/from16 v9, p2

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_a
    :goto_7
    const/4 v9, 0x1

    .line 131
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->l0()V

    .line 132
    .line 133
    .line 134
    const v10, 0x6b4653f2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/z0;->K(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    if-ne v10, v12, :cond_b

    .line 149
    .line 150
    invoke-static {}, Le0/k;->a()Le0/l;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_b
    move-object v15, v10

    .line 158
    check-cast v15, Le0/l;

    .line 159
    .line 160
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->E()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lb3/j1;->f()Landroidx/compose/runtime/e5;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    check-cast v10, Le4/d;

    .line 172
    .line 173
    sget v12, Ld1/h6;->h:F

    .line 174
    .line 175
    invoke-interface {v10, v12}, Le4/d;->x1(F)F

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    if-ne v12, v13, :cond_c

    .line 188
    .line 189
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-static {v12}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_c
    move-object/from16 v20, v12

    .line 199
    .line 200
    check-cast v20, Landroidx/compose/runtime/i2;

    .line 201
    .line 202
    invoke-static {}, Lb3/j1;->f()Landroidx/compose/runtime/e5;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    check-cast v12, Le4/d;

    .line 211
    .line 212
    sget v13, Ld1/h6;->l:F

    .line 213
    .line 214
    invoke-interface {v12, v13}, Le4/d;->x1(F)F

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/z0;->c(F)Z

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/z0;->c(F)Z

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    or-int v13, v13, v16

    .line 227
    .line 228
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    if-nez v13, :cond_d

    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    if-ne v11, v13, :cond_e

    .line 239
    .line 240
    :cond_d
    new-instance v11, Ld1/f2;

    .line 241
    .line 242
    new-instance v13, Ld1/i1;

    .line 243
    .line 244
    invoke-direct {v13}, Ld1/i1;-><init>()V

    .line 245
    .line 246
    .line 247
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    invoke-virtual {v13, v14, v4}, Ld1/i1;->a(Ljava/lang/Object;F)V

    .line 251
    .line 252
    .line 253
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v13, v4, v10}, Ld1/i1;->a(Ljava/lang/Object;F)V

    .line 256
    .line 257
    .line 258
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    invoke-virtual {v13}, Ld1/i1;->b()Ljava/util/LinkedHashMap;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-direct {v11, v4}, Ld1/f2;-><init>(Ljava/util/Map;)V

    .line 265
    .line 266
    .line 267
    new-instance v21, Ld1/p;

    .line 268
    .line 269
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v22

    .line 273
    new-instance v24, Ld1/w5;

    .line 274
    .line 275
    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    new-instance v4, Ld1/x5;

    .line 279
    .line 280
    invoke-direct {v4, v12}, Ld1/x5;-><init>(F)V

    .line 281
    .line 282
    .line 283
    sget-object v26, Ld1/h6;->i:Lw/t2;

    .line 284
    .line 285
    move-object/from16 v25, v4

    .line 286
    .line 287
    move-object/from16 v23, v11

    .line 288
    .line 289
    invoke-direct/range {v21 .. v26}, Ld1/p;-><init>(Ljava/lang/Boolean;Ld1/h1;Ld1/w5;Ld1/x5;Lw/n;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v11, v21

    .line 293
    .line 294
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_e
    check-cast v11, Ld1/p;

    .line 298
    .line 299
    shr-int/lit8 v4, v0, 0x3

    .line 300
    .line 301
    invoke-static {v8, v7}, Landroidx/compose/runtime/v4;->m(Ljava/lang/Object;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    and-int/lit8 v13, v0, 0xe

    .line 310
    .line 311
    invoke-static {v12, v7}, Landroidx/compose/runtime/v4;->m(Ljava/lang/Object;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v16

    .line 323
    or-int v14, v14, v16

    .line 324
    .line 325
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v16

    .line 329
    or-int v14, v14, v16

    .line 330
    .line 331
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    if-nez v14, :cond_10

    .line 336
    .line 337
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    if-ne v8, v14, :cond_f

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_f
    move-object v10, v11

    .line 345
    goto :goto_a

    .line 346
    :cond_10
    :goto_9
    new-instance v16, Ld1/e6;

    .line 347
    .line 348
    const/16 v21, 0x0

    .line 349
    .line 350
    move-object/from16 v19, v10

    .line 351
    .line 352
    move-object/from16 v17, v11

    .line 353
    .line 354
    move-object/from16 v18, v12

    .line 355
    .line 356
    invoke-direct/range {v16 .. v21}, Ld1/e6;-><init>(Ld1/p;Landroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;Ll60/b;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v8, v16

    .line 360
    .line 361
    move-object/from16 v10, v17

    .line 362
    .line 363
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :goto_a
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 367
    .line 368
    invoke-static {v7, v10, v8}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    check-cast v11, Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    if-ne v13, v3, :cond_11

    .line 385
    .line 386
    const/4 v3, 0x1

    .line 387
    goto :goto_b

    .line 388
    :cond_11
    const/4 v3, 0x0

    .line 389
    :goto_b
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    or-int/2addr v3, v12

    .line 394
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    if-nez v3, :cond_12

    .line 399
    .line 400
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    if-ne v12, v3, :cond_13

    .line 405
    .line 406
    :cond_12
    new-instance v12, Ld1/f6;

    .line 407
    .line 408
    const/4 v3, 0x0

    .line 409
    invoke-direct {v12, v1, v10, v3}, Ld1/f6;-><init>(ZLd1/p;Ll60/b;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_13
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 416
    .line 417
    invoke-static {v8, v11, v12, v7}, Landroidx/compose/runtime/t0;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;)V

    .line 418
    .line 419
    .line 420
    invoke-static {}, Lb3/j1;->m()Landroidx/compose/runtime/e5;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    sget-object v8, Le4/t;->e:Le4/t;

    .line 429
    .line 430
    if-ne v3, v8, :cond_14

    .line 431
    .line 432
    const/16 v19, 0x1

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_14
    const/16 v19, 0x0

    .line 436
    .line 437
    :goto_c
    sget-object v3, La2/k;->a:La2/k$a;

    .line 438
    .line 439
    invoke-interface {v2, v3}, La2/k;->T1(La2/k;)La2/k;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-interface {v8, v3}, La2/k;->T1(La2/k;)La2/k;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    sget-object v13, Lc0/r1;->e:Lc0/r1;

    .line 448
    .line 449
    invoke-virtual {v10}, Ld1/p;->q()Ld1/p$b;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    new-instance v3, Ld1/b;

    .line 454
    .line 455
    const/4 v8, 0x0

    .line 456
    invoke-direct {v3, v10, v8}, Ld1/b;-><init>(Ld1/p;Ll60/b;)V

    .line 457
    .line 458
    .line 459
    const/16 v20, 0x20

    .line 460
    .line 461
    const/16 v16, 0x0

    .line 462
    .line 463
    const/16 v17, 0x0

    .line 464
    .line 465
    move-object/from16 v18, v3

    .line 466
    .line 467
    const/4 v14, 0x0

    .line 468
    invoke-static/range {v11 .. v20}, Lc0/o0;->c(La2/k;Lc0/r0;Lc0/r1;ZLe0/l;ZLv60/n;Lv60/n;ZI)La2/k;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-static {}, La2/b$a;->e()La2/d;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    const/4 v11, 0x2

    .line 477
    invoke-static {v3, v8, v11}, Lg0/f3;->r(La2/k;La2/d;I)La2/k;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    sget v8, Ld1/h6;->e:F

    .line 482
    .line 483
    invoke-static {v3, v8}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    sget v8, Ld1/h6;->f:F

    .line 488
    .line 489
    sget v11, Ld1/h6;->g:F

    .line 490
    .line 491
    invoke-static {v3, v8, v11}, Lg0/f3;->h(La2/k;FF)La2/k;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    invoke-static {v8, v14}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    invoke-virtual {v7}, Landroidx/compose/runtime/l1;->F()I

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    invoke-static {v3, v7}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    sget-object v13, La3/g;->c:La3/g$a;

    .line 516
    .line 517
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 525
    .line 526
    .line 527
    move-result-object v14

    .line 528
    if-eqz v14, :cond_1a

    .line 529
    .line 530
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->A()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->f()Z

    .line 534
    .line 535
    .line 536
    move-result v14

    .line 537
    if-eqz v14, :cond_15

    .line 538
    .line 539
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 540
    .line 541
    .line 542
    goto :goto_d

    .line 543
    :cond_15
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->n()V

    .line 544
    .line 545
    .line 546
    :goto_d
    invoke-static {v7, v8, v7, v12}, Ld1/u1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;)Lkotlin/jvm/functions/Function2;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->f()Z

    .line 551
    .line 552
    .line 553
    move-result v12

    .line 554
    if-nez v12, :cond_16

    .line 555
    .line 556
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v13

    .line 564
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v12

    .line 568
    if-nez v12, :cond_17

    .line 569
    .line 570
    :cond_16
    invoke-static {v11, v7, v11, v8}, Ld1/v1;->b(ILandroidx/compose/runtime/z0;ILkotlin/jvm/functions/Function2;)V

    .line 571
    .line 572
    .line 573
    :cond_17
    invoke-static {}, La3/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v10}, Ld1/p;->t()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    check-cast v3, Ljava/lang/Boolean;

    .line 585
    .line 586
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 587
    .line 588
    .line 589
    move-result v11

    .line 590
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    if-nez v3, :cond_18

    .line 599
    .line 600
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    if-ne v8, v3, :cond_19

    .line 605
    .line 606
    :cond_18
    new-instance v8, Ld1/y5;

    .line 607
    .line 608
    const/4 v3, 0x0

    .line 609
    invoke-direct {v8, v10, v3}, Ld1/y5;-><init>(Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :cond_19
    move-object v10, v8

    .line 616
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 617
    .line 618
    and-int/lit16 v3, v4, 0x380

    .line 619
    .line 620
    const/4 v4, 0x6

    .line 621
    or-int/2addr v3, v4

    .line 622
    shr-int/2addr v0, v4

    .line 623
    and-int/lit16 v0, v0, 0x1c00

    .line 624
    .line 625
    or-int/2addr v0, v3

    .line 626
    move-object v8, v6

    .line 627
    move v12, v9

    .line 628
    move-object v9, v15

    .line 629
    move v6, v0

    .line 630
    invoke-static/range {v6 .. v12}, Ld1/h6;->d(ILandroidx/compose/runtime/q;Ld1/u5;Le0/l;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->q()V

    .line 634
    .line 635
    .line 636
    move v3, v12

    .line 637
    goto :goto_e

    .line 638
    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 639
    .line 640
    .line 641
    const/16 v22, 0x0

    .line 642
    .line 643
    throw v22

    .line 644
    :cond_1b
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->C()V

    .line 645
    .line 646
    .line 647
    move/from16 v3, p2

    .line 648
    .line 649
    :goto_e
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    if-eqz v6, :cond_1c

    .line 654
    .line 655
    new-instance v0, Ld1/z5;

    .line 656
    .line 657
    move-object/from16 v4, p3

    .line 658
    .line 659
    invoke-direct/range {v0 .. v5}, Ld1/z5;-><init>(ZLa2/k;ZLd1/u5;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 663
    .line 664
    .line 665
    :cond_1c
    return-void
.end method

.method private static final d(ILandroidx/compose/runtime/q;Ld1/u5;Le0/l;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 20

    .line 1
    move/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move/from16 v1, p5

    .line 10
    .line 11
    move/from16 v2, p6

    .line 12
    .line 13
    const v0, 0x439fbf2

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p1

    .line 17
    .line 18
    invoke-interface {v7, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    and-int/lit8 v0, v6, 0x6

    .line 23
    .line 24
    sget-object v14, Lg0/r;->a:Lg0/r;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v6

    .line 40
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v7

    .line 56
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 57
    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v7, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v7

    .line 72
    :cond_5
    and-int/lit16 v7, v6, 0xc00

    .line 73
    .line 74
    if-nez v7, :cond_7

    .line 75
    .line 76
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    const/16 v7, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v7, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v7

    .line 88
    :cond_7
    and-int/lit16 v7, v6, 0x6000

    .line 89
    .line 90
    if-nez v7, :cond_9

    .line 91
    .line 92
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_8

    .line 97
    .line 98
    const/16 v7, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v7, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v7

    .line 104
    :cond_9
    const/high16 v7, 0x30000

    .line 105
    .line 106
    and-int/2addr v7, v6

    .line 107
    const/high16 v8, 0x20000

    .line 108
    .line 109
    if-nez v7, :cond_b

    .line 110
    .line 111
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_a

    .line 116
    .line 117
    move v7, v8

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v7, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v0, v7

    .line 122
    :cond_b
    const v7, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v7, v0

    .line 126
    const v9, 0x12492

    .line 127
    .line 128
    .line 129
    const/16 v16, 0x1

    .line 130
    .line 131
    if-eq v7, v9, :cond_c

    .line 132
    .line 133
    move/from16 v7, v16

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_c
    const/4 v7, 0x0

    .line 137
    :goto_7
    and-int/lit8 v9, v0, 0x1

    .line 138
    .line 139
    invoke-virtual {v10, v9, v7}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_18

    .line 144
    .line 145
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    if-ne v7, v9, :cond_d

    .line 154
    .line 155
    new-instance v7, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 156
    .line 157
    invoke-direct {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_d
    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 164
    .line 165
    const/high16 v9, 0x70000

    .line 166
    .line 167
    and-int/2addr v9, v0

    .line 168
    if-ne v9, v8, :cond_e

    .line 169
    .line 170
    move/from16 v8, v16

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_e
    const/4 v8, 0x0

    .line 174
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    if-nez v8, :cond_f

    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    if-ne v9, v8, :cond_10

    .line 185
    .line 186
    :cond_f
    new-instance v9, Ld1/g6;

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    invoke-direct {v9, v5, v7, v8}, Ld1/g6;-><init>(Le0/l;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ll60/b;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    invoke-static {v10, v5, v9}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_11

    .line 205
    .line 206
    sget v7, Ld1/h6;->k:F

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_11
    sget v7, Ld1/h6;->j:F

    .line 210
    .line 211
    :goto_9
    move-object v8, v3

    .line 212
    check-cast v8, Ld1/z0;

    .line 213
    .line 214
    invoke-virtual {v8, v2, v1, v10}, Ld1/z0;->b(ZZLandroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    sget-object v12, La2/k;->a:La2/k$a;

    .line 219
    .line 220
    invoke-static {}, La2/b$a;->e()La2/d;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v14, v12, v13}, Lg0/r;->a(La2/k;La2/b;)La2/k;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    const/high16 v15, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-static {v13, v15}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    if-nez v15, :cond_12

    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    if-ne v11, v15, :cond_13

    .line 249
    .line 250
    :cond_12
    new-instance v11, Ld1/a6;

    .line 251
    .line 252
    const/4 v15, 0x0

    .line 253
    invoke-direct {v11, v9, v15}, Ld1/a6;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_13
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    invoke-static {v9, v13, v10, v11}, Ly/d0;->a(ILa2/k;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v2, v1, v10}, Ld1/z0;->a(ZZLandroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-static {}, Ld1/q1;->b()Landroidx/compose/runtime/e5;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    check-cast v11, Ld1/n1;

    .line 278
    .line 279
    invoke-static {}, Ld1/q1;->a()Landroidx/compose/runtime/r0;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    check-cast v13, Le4/h;

    .line 288
    .line 289
    invoke-virtual {v13}, Le4/h;->k()F

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    add-float/2addr v13, v7

    .line 294
    invoke-interface {v8}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    check-cast v15, Lh2/r0;

    .line 299
    .line 300
    move/from16 v17, v0

    .line 301
    .line 302
    invoke-virtual {v15}, Lh2/r0;->r()J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    invoke-static {}, Ld1/m0;->b()Landroidx/compose/runtime/e5;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    check-cast v15, Ld1/k0;

    .line 315
    .line 316
    move-object/from16 v18, v10

    .line 317
    .line 318
    invoke-virtual {v15}, Ld1/k0;->l()J

    .line 319
    .line 320
    .line 321
    move-result-wide v9

    .line 322
    invoke-static {v0, v1, v9, v10}, Lh2/r0;->k(JJ)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_14

    .line 327
    .line 328
    if-eqz v11, :cond_14

    .line 329
    .line 330
    const v0, -0x28393dc5

    .line 331
    .line 332
    .line 333
    move-object/from16 v10, v18

    .line 334
    .line 335
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v8}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lh2/r0;

    .line 343
    .line 344
    invoke-virtual {v0}, Lh2/r0;->r()J

    .line 345
    .line 346
    .line 347
    move-result-wide v8

    .line 348
    move-object v0, v12

    .line 349
    const/4 v12, 0x0

    .line 350
    move-object v1, v0

    .line 351
    move v0, v7

    .line 352
    move-object v7, v11

    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    move-object v11, v10

    .line 356
    move v10, v13

    .line 357
    invoke-interface/range {v7 .. v12}, Ld1/n1;->a(JFLandroidx/compose/runtime/q;I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v7

    .line 361
    move-object v10, v11

    .line 362
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->E()V

    .line 363
    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_14
    move v0, v7

    .line 367
    move-object v1, v12

    .line 368
    move-object/from16 v10, v18

    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    const v7, -0x2837e25a

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/z0;->K(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->E()V

    .line 379
    .line 380
    .line 381
    invoke-interface {v8}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    check-cast v7, Lh2/r0;

    .line 386
    .line 387
    invoke-virtual {v7}, Lh2/r0;->r()J

    .line 388
    .line 389
    .line 390
    move-result-wide v7

    .line 391
    :goto_a
    const/4 v11, 0x0

    .line 392
    const/16 v12, 0xe

    .line 393
    .line 394
    const/4 v9, 0x0

    .line 395
    invoke-static/range {v7 .. v12}, Lv/g2;->b(JLw/t2;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/d5;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-static {}, La2/b$a;->h()La2/d;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-virtual {v14, v1, v8}, Lg0/r;->a(La2/k;La2/b;)La2/k;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const v8, 0xe000

    .line 408
    .line 409
    .line 410
    and-int v8, v17, v8

    .line 411
    .line 412
    const/16 v9, 0x4000

    .line 413
    .line 414
    if-ne v8, v9, :cond_15

    .line 415
    .line 416
    move/from16 v11, v16

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_15
    move/from16 v11, v19

    .line 420
    .line 421
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    if-nez v11, :cond_16

    .line 426
    .line 427
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    if-ne v8, v9, :cond_17

    .line 432
    .line 433
    :cond_16
    new-instance v8, Ld1/b6;

    .line 434
    .line 435
    invoke-direct {v8, v4}, Ld1/b6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_17
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 442
    .line 443
    invoke-static {v1, v8}, Lg0/b2;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    sget v8, Ld1/h6;->d:F

    .line 448
    .line 449
    const/4 v9, 0x4

    .line 450
    invoke-static {v8, v9}, Ld1/r4;->e(FI)Ly/f2;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-static {v1, v5, v8}, Ly/b2;->b(La2/k;Le0/l;Ly/x1;)La2/k;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    sget v8, Ld1/h6;->c:F

    .line 459
    .line 460
    invoke-static {v1, v8}, Lg0/f3;->g(La2/k;F)La2/k;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-static {}, Ln0/h;->e()Ln0/g;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    const/16 v9, 0x18

    .line 469
    .line 470
    invoke-static {v1, v0, v8, v9}, Le2/y;->a(La2/k;FLh2/y1;I)La2/k;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-interface {v7}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Lh2/r0;

    .line 479
    .line 480
    invoke-virtual {v1}, Lh2/r0;->r()J

    .line 481
    .line 482
    .line 483
    move-result-wide v7

    .line 484
    invoke-static {}, Ln0/h;->e()Ln0/g;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {v0, v7, v8, v1}, Ly/n;->b(La2/k;JLh2/y1;)La2/k;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0, v10}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 493
    .line 494
    .line 495
    goto :goto_c

    .line 496
    :cond_18
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->C()V

    .line 497
    .line 498
    .line 499
    :goto_c
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    if-eqz v7, :cond_19

    .line 504
    .line 505
    new-instance v0, Ld1/c6;

    .line 506
    .line 507
    move/from16 v1, p5

    .line 508
    .line 509
    invoke-direct/range {v0 .. v6}, Ld1/c6;-><init>(ZZLd1/u5;Lkotlin/jvm/functions/Function0;Le0/l;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 513
    .line 514
    .line 515
    :cond_19
    return-void
.end method
