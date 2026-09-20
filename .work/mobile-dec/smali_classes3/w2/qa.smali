.class public final Lw2/qa;
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

.field private static final i:Lp1/b3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/b3<",
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
    sput v0, Lw2/qa;->a:F

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    sput v1, Lw2/qa;->b:F

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    sput v1, Lw2/qa;->c:F

    .line 15
    .line 16
    const/16 v2, 0x18

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    sput v2, Lw2/qa;->d:F

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    int-to-float v2, v2

    .line 23
    sput v2, Lw2/qa;->e:F

    .line 24
    .line 25
    sput v0, Lw2/qa;->f:F

    .line 26
    .line 27
    sput v1, Lw2/qa;->g:F

    .line 28
    .line 29
    sub-float/2addr v0, v1

    .line 30
    sput v0, Lw2/qa;->h:F

    .line 31
    .line 32
    new-instance v0, Lp1/b3;

    .line 33
    .line 34
    const/16 v1, 0x64

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-direct {v0, v1, v2, v3}, Lp1/b3;-><init>(ILp1/h0;I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lw2/qa;->i:Lp1/b3;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    int-to-float v0, v0

    .line 45
    sput v0, Lw2/qa;->j:F

    .line 46
    .line 47
    int-to-float v0, v3

    .line 48
    sput v0, Lw2/qa;->k:F

    .line 49
    .line 50
    const/16 v0, 0x7d

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    sput v0, Lw2/qa;->l:F

    .line 54
    .line 55
    return-void
.end method

.method public static a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lw2/fa;Lx1/l;ZZ)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

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
    invoke-static/range {v0 .. v6}, Lw2/qa;->d(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lw2/fa;Lx1/l;ZZ)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static b(Landroidx/compose/runtime/e5;Lh4/f;)Lkotlin/Unit;
    .locals 13

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lf4/k1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lf4/k1;->q()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sget p0, Lw2/qa;->a:F

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lc6/e;->G1(F)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget v0, Lw2/qa;->b:F

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lc6/e;->G1(F)F

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
    invoke-interface {p1}, Lh4/f;->R1()J

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
    invoke-interface {p1}, Lh4/f;->R1()J

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
    invoke-static/range {v0 .. v9}, Lh4/e;->g(Lh4/f;JJJFII)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method

.method public static final c(ZLkotlin/jvm/functions/Function1;Ly3/k;ZLw2/fa;Landroidx/compose/runtime/q;I)V
    .locals 32
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lw2/fa;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
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
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p6

    .line 8
    .line 9
    const v0, 0x18ab249

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p5

    .line 13
    .line 14
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    and-int/lit8 v0, v8, 0x6

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v8

    .line 35
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v4, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v4

    .line 67
    :cond_5
    or-int/lit16 v0, v0, 0x6c00

    .line 68
    .line 69
    const/high16 v4, 0x30000

    .line 70
    .line 71
    and-int/2addr v4, v8

    .line 72
    move-object/from16 v12, p4

    .line 73
    .line 74
    if-nez v4, :cond_7

    .line 75
    .line 76
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    const/high16 v4, 0x20000

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/high16 v4, 0x10000

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v4

    .line 88
    :cond_7
    move v11, v0

    .line 89
    const v0, 0x12493

    .line 90
    .line 91
    .line 92
    and-int/2addr v0, v11

    .line 93
    const v4, 0x12492

    .line 94
    .line 95
    .line 96
    if-eq v0, v4, :cond_8

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/4 v0, 0x0

    .line 101
    :goto_5
    and-int/lit8 v4, v11, 0x1

    .line 102
    .line 103
    invoke-virtual {v10, v4, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1e

    .line 108
    .line 109
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->W0()V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v0, v8, 0x1

    .line 113
    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w0()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->C()V

    .line 124
    .line 125
    .line 126
    move/from16 v15, p3

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_a
    :goto_6
    const/4 v15, 0x1

    .line 130
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->l0()V

    .line 131
    .line 132
    .line 133
    const v0, 0x6b4653f2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-ne v0, v4, :cond_b

    .line 148
    .line 149
    invoke-static {}, Lx1/k;->a()Lx1/l;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_b
    move-object/from16 v20, v0

    .line 157
    .line 158
    check-cast v20, Lx1/l;

    .line 159
    .line 160
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->E()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lz4/l1;->g()Landroidx/compose/runtime/f5;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lc6/e;

    .line 172
    .line 173
    sget v4, Lw2/qa;->h:F

    .line 174
    .line 175
    invoke-interface {v0, v4}, Lc6/e;->G1(F)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-ne v4, v5, :cond_c

    .line 188
    .line 189
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-static {v4}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_c
    move-object/from16 v25, v4

    .line 199
    .line 200
    check-cast v25, Landroidx/compose/runtime/l2;

    .line 201
    .line 202
    invoke-static {}, Lz4/l1;->g()Landroidx/compose/runtime/f5;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lc6/e;

    .line 211
    .line 212
    sget v5, Lw2/qa;->l:F

    .line 213
    .line 214
    invoke-interface {v4, v5}, Lc6/e;->G1(F)F

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/a1;->c(F)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/a1;->c(F)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    or-int/2addr v5, v6

    .line 227
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-nez v5, :cond_d

    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    if-ne v6, v5, :cond_e

    .line 238
    .line 239
    :cond_d
    new-instance v5, Lw2/o4;

    .line 240
    .line 241
    new-instance v6, Lw2/i3;

    .line 242
    .line 243
    invoke-direct {v6}, Lw2/i3;-><init>()V

    .line 244
    .line 245
    .line 246
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 247
    .line 248
    const/4 v13, 0x0

    .line 249
    invoke-virtual {v6, v14, v13}, Lw2/i3;->a(Ljava/lang/Object;F)V

    .line 250
    .line 251
    .line 252
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v6, v13, v0}, Lw2/i3;->a(Ljava/lang/Object;F)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    invoke-virtual {v6}, Lw2/i3;->b()Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {v5, v0}, Lw2/o4;-><init>(Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    new-instance v26, Lw2/y;

    .line 267
    .line 268
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v27

    .line 272
    new-instance v29, Lw2/ha;

    .line 273
    .line 274
    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lw2/ia;

    .line 278
    .line 279
    invoke-direct {v0, v4}, Lw2/ia;-><init>(F)V

    .line 280
    .line 281
    .line 282
    sget-object v31, Lw2/qa;->i:Lp1/b3;

    .line 283
    .line 284
    move-object/from16 v30, v0

    .line 285
    .line 286
    move-object/from16 v28, v5

    .line 287
    .line 288
    invoke-direct/range {v26 .. v31}, Lw2/y;-><init>(Ljava/lang/Boolean;Lw2/h3;Lw2/ha;Lw2/ia;Lp1/n;)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v6, v26

    .line 292
    .line 293
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_e
    check-cast v6, Lw2/y;

    .line 297
    .line 298
    shr-int/lit8 v13, v11, 0x3

    .line 299
    .line 300
    invoke-static {v2, v10}, Landroidx/compose/runtime/w4;->n(Ljava/lang/Object;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    and-int/lit8 v5, v11, 0xe

    .line 309
    .line 310
    invoke-static {v4, v10}, Landroidx/compose/runtime/w4;->n(Ljava/lang/Object;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v16

    .line 322
    or-int v14, v14, v16

    .line 323
    .line 324
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v16

    .line 328
    or-int v14, v14, v16

    .line 329
    .line 330
    const/16 v27, 0x2

    .line 331
    .line 332
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    if-nez v14, :cond_10

    .line 337
    .line 338
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    if-ne v9, v14, :cond_f

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_f
    move-object v14, v6

    .line 346
    goto :goto_9

    .line 347
    :cond_10
    :goto_8
    new-instance v21, Lw2/na;

    .line 348
    .line 349
    const/16 v26, 0x0

    .line 350
    .line 351
    move-object/from16 v24, v0

    .line 352
    .line 353
    move-object/from16 v23, v4

    .line 354
    .line 355
    move-object/from16 v22, v6

    .line 356
    .line 357
    invoke-direct/range {v21 .. v26}, Lw2/na;-><init>(Lw2/y;Landroidx/compose/runtime/l2;Landroidx/compose/runtime/l2;Landroidx/compose/runtime/l2;Ltb0/c;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v9, v21

    .line 361
    .line 362
    move-object/from16 v14, v22

    .line 363
    .line 364
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :goto_9
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 368
    .line 369
    invoke-static {v10, v14, v9}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    if-ne v5, v3, :cond_11

    .line 386
    .line 387
    const/4 v3, 0x1

    .line 388
    goto :goto_a

    .line 389
    :cond_11
    const/4 v3, 0x0

    .line 390
    :goto_a
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    or-int/2addr v3, v5

    .line 395
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    const/4 v9, 0x0

    .line 400
    if-nez v3, :cond_12

    .line 401
    .line 402
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    if-ne v5, v3, :cond_13

    .line 407
    .line 408
    :cond_12
    new-instance v5, Lw2/oa;

    .line 409
    .line 410
    invoke-direct {v5, v1, v14, v9}, Lw2/oa;-><init>(ZLw2/y;Ltb0/c;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 417
    .line 418
    invoke-static {v0, v4, v5, v10}, Landroidx/compose/runtime/t0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;)V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Lz4/l1;->n()Landroidx/compose/runtime/f5;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sget-object v3, Lc6/v;->d:Lc6/v;

    .line 430
    .line 431
    if-ne v0, v3, :cond_14

    .line 432
    .line 433
    const/16 v24, 0x1

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_14
    const/16 v24, 0x0

    .line 437
    .line 438
    :goto_b
    if-eqz v2, :cond_15

    .line 439
    .line 440
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 441
    .line 442
    const/4 v3, 0x0

    .line 443
    invoke-static/range {v27 .. v27}, Lg5/l;->a(I)Lg5/l;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    move-object v6, v2

    .line 448
    move v4, v15

    .line 449
    move-object/from16 v2, v20

    .line 450
    .line 451
    invoke-static/range {v0 .. v6}, Lf2/f;->a(Ly3/k;ZLx1/l;Lr1/b2;ZLg5/l;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    goto :goto_c

    .line 456
    :cond_15
    move-object/from16 v2, v20

    .line 457
    .line 458
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 459
    .line 460
    :goto_c
    if-eqz p1, :cond_16

    .line 461
    .line 462
    sget v1, Lw2/l4;->c:I

    .line 463
    .line 464
    sget-object v1, Lw2/v4;->c:Lw2/v4;

    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_16
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 468
    .line 469
    :goto_d
    invoke-interface {v7, v1}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-interface {v1, v0}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 474
    .line 475
    .line 476
    move-result-object v16

    .line 477
    sget-object v18, Lv1/m1;->d:Lv1/m1;

    .line 478
    .line 479
    if-eqz v15, :cond_17

    .line 480
    .line 481
    if-eqz p1, :cond_17

    .line 482
    .line 483
    const/16 v19, 0x1

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_17
    const/16 v19, 0x0

    .line 487
    .line 488
    :goto_e
    invoke-virtual {v14}, Lw2/y;->q()Lw2/y$f;

    .line 489
    .line 490
    .line 491
    move-result-object v17

    .line 492
    new-instance v0, Lw2/q;

    .line 493
    .line 494
    invoke-direct {v0, v14, v9}, Lw2/q;-><init>(Lw2/y;Ltb0/c;)V

    .line 495
    .line 496
    .line 497
    const/16 v25, 0x20

    .line 498
    .line 499
    const/16 v21, 0x0

    .line 500
    .line 501
    const/16 v22, 0x0

    .line 502
    .line 503
    move-object/from16 v23, v0

    .line 504
    .line 505
    move-object/from16 v20, v2

    .line 506
    .line 507
    invoke-static/range {v16 .. v25}, Lv1/l0;->d(Ly3/k;Lv1/o0;Lv1/m1;ZLx1/l;ZLdc0/n;Ldc0/n;ZI)Ly3/k;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    move/from16 v3, v27

    .line 516
    .line 517
    invoke-static {v0, v1, v3}, Lz1/h3;->u(Ly3/k;Ly3/d;I)Ly3/k;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    sget v1, Lw2/qa;->e:F

    .line 522
    .line 523
    invoke-static {v0, v1}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    sget v1, Lw2/qa;->f:F

    .line 528
    .line 529
    sget v3, Lw2/qa;->g:F

    .line 530
    .line 531
    invoke-static {v0, v1, v3}, Lz1/h3;->i(Ly3/k;FF)Ly3/k;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const/4 v3, 0x0

    .line 540
    invoke-static {v1, v3}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v10}, Landroidx/compose/runtime/m1;->F()I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-static {v10, v0}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    sget-object v5, Ly4/g;->F:Ly4/g$a;

    .line 557
    .line 558
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    if-eqz v6, :cond_1d

    .line 570
    .line 571
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->A()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->f()Z

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    if-eqz v6, :cond_18

    .line 579
    .line 580
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 581
    .line 582
    .line 583
    goto :goto_f

    .line 584
    :cond_18
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o()V

    .line 585
    .line 586
    .line 587
    :goto_f
    invoke-static {v10, v1, v10, v4}, Lh1/l;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;)Lkotlin/jvm/functions/Function2;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->f()Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-nez v4, :cond_19

    .line 596
    .line 597
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    if-nez v4, :cond_1a

    .line 610
    .line 611
    :cond_19
    invoke-static {v3, v10, v3, v1}, Lh1/m;->a(ILandroidx/compose/runtime/a1;ILkotlin/jvm/functions/Function2;)V

    .line 612
    .line 613
    .line 614
    :cond_1a
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v14}, Lw2/y;->t()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Ljava/lang/Boolean;

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    if-nez v1, :cond_1b

    .line 640
    .line 641
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    if-ne v3, v1, :cond_1c

    .line 646
    .line 647
    :cond_1b
    new-instance v3, Lt/s0;

    .line 648
    .line 649
    const/4 v1, 0x1

    .line 650
    invoke-direct {v3, v14, v1}, Lt/s0;-><init>(Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 657
    .line 658
    and-int/lit16 v1, v13, 0x380

    .line 659
    .line 660
    const/4 v4, 0x6

    .line 661
    or-int/2addr v1, v4

    .line 662
    shr-int/lit8 v4, v11, 0x6

    .line 663
    .line 664
    and-int/lit16 v4, v4, 0x1c00

    .line 665
    .line 666
    or-int v9, v1, v4

    .line 667
    .line 668
    move v14, v0

    .line 669
    move-object v13, v2

    .line 670
    move-object v11, v3

    .line 671
    invoke-static/range {v9 .. v15}, Lw2/qa;->d(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lw2/fa;Lx1/l;ZZ)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->r()V

    .line 675
    .line 676
    .line 677
    move v4, v15

    .line 678
    goto :goto_10

    .line 679
    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 680
    .line 681
    .line 682
    throw v9

    .line 683
    :cond_1e
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->C()V

    .line 684
    .line 685
    .line 686
    move/from16 v4, p3

    .line 687
    .line 688
    :goto_10
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    if-eqz v9, :cond_1f

    .line 693
    .line 694
    new-instance v0, Lw2/ja;

    .line 695
    .line 696
    move/from16 v1, p0

    .line 697
    .line 698
    move-object/from16 v2, p1

    .line 699
    .line 700
    move-object/from16 v5, p4

    .line 701
    .line 702
    move-object v3, v7

    .line 703
    move v6, v8

    .line 704
    invoke-direct/range {v0 .. v6}, Lw2/ja;-><init>(ZLkotlin/jvm/functions/Function1;Ly3/k;ZLw2/fa;I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 708
    .line 709
    .line 710
    :cond_1f
    return-void
.end method

.method private static final d(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lw2/fa;Lx1/l;ZZ)V
    .locals 28

    .line 1
    move/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

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
    invoke-interface {v7, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    and-int/lit8 v0, v6, 0x6

    .line 23
    .line 24
    sget-object v15, Lz1/q;->a:Lz1/q;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

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
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a1;->b(Z)Z

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
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/a1;->b(Z)Z

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
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

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
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

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
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

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
    const/4 v10, 0x0

    .line 130
    const/16 v16, 0x1

    .line 131
    .line 132
    if-eq v7, v9, :cond_c

    .line 133
    .line 134
    move/from16 v7, v16

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    move v7, v10

    .line 138
    :goto_7
    and-int/lit8 v9, v0, 0x1

    .line 139
    .line 140
    invoke-virtual {v11, v9, v7}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_18

    .line 145
    .line 146
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    if-ne v7, v9, :cond_d

    .line 155
    .line 156
    new-instance v7, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 157
    .line 158
    invoke-direct {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_d
    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 165
    .line 166
    const/high16 v9, 0x70000

    .line 167
    .line 168
    and-int/2addr v9, v0

    .line 169
    if-ne v9, v8, :cond_e

    .line 170
    .line 171
    move/from16 v8, v16

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_e
    move v8, v10

    .line 175
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    if-nez v8, :cond_f

    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    if-ne v9, v8, :cond_10

    .line 186
    .line 187
    :cond_f
    new-instance v9, Lw2/pa;

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    invoke-direct {v9, v5, v7, v8}, Lw2/pa;-><init>(Lx1/l;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ltb0/c;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    invoke-static {v11, v5, v9}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-nez v7, :cond_11

    .line 206
    .line 207
    sget v7, Lw2/qa;->k:F

    .line 208
    .line 209
    :goto_9
    move/from16 v18, v7

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_11
    sget v7, Lw2/qa;->j:F

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :goto_a
    move-object v7, v3

    .line 216
    check-cast v7, Lw2/u2;

    .line 217
    .line 218
    invoke-virtual {v7, v2, v1, v11}, Lw2/u2;->b(ZZLandroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    sget-object v9, Ly3/k;->D:Ly3/k$a;

    .line 223
    .line 224
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-virtual {v15, v9, v12}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    const/high16 v13, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-static {v12, v13}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    if-nez v13, :cond_12

    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    if-ne v14, v13, :cond_13

    .line 253
    .line 254
    :cond_12
    new-instance v14, Lw2/ka;

    .line 255
    .line 256
    invoke-direct {v14, v8}, Lw2/ka;-><init>(Landroidx/compose/runtime/e5;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_13
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 263
    .line 264
    invoke-static {v12, v14, v11, v10}, Lr1/h0;->a(Ly3/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v2, v1, v11}, Lw2/u2;->a(ZZLandroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-static {}, Lw2/y3;->b()Landroidx/compose/runtime/f5;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Lw2/v3;

    .line 280
    .line 281
    invoke-static {}, Lw2/y3;->a()Landroidx/compose/runtime/r0;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    check-cast v12, Lc6/i;

    .line 290
    .line 291
    invoke-virtual {v12}, Lc6/i;->e()F

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    add-float v12, v12, v18

    .line 296
    .line 297
    invoke-interface {v7}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    check-cast v13, Lf4/k1;

    .line 302
    .line 303
    invoke-virtual {v13}, Lf4/k1;->q()J

    .line 304
    .line 305
    .line 306
    move-result-wide v13

    .line 307
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    check-cast v10, Lw2/p1;

    .line 316
    .line 317
    move/from16 v20, v0

    .line 318
    .line 319
    invoke-virtual {v10}, Lw2/p1;->l()J

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    invoke-static {v13, v14, v0, v1}, Lf4/k1;->j(JJ)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_14

    .line 328
    .line 329
    if-eqz v8, :cond_14

    .line 330
    .line 331
    const v0, -0x28393dc5

    .line 332
    .line 333
    .line 334
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v7}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lf4/k1;

    .line 342
    .line 343
    invoke-virtual {v0}, Lf4/k1;->q()J

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    move v10, v12

    .line 348
    const/4 v12, 0x0

    .line 349
    move-object v7, v8

    .line 350
    move-wide/from16 v26, v0

    .line 351
    .line 352
    move-object v1, v9

    .line 353
    move-wide/from16 v8, v26

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    invoke-interface/range {v7 .. v12}, Lw2/v3;->a(JFLandroidx/compose/runtime/q;I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v7

    .line 360
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->E()V

    .line 361
    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_14
    move-object v1, v9

    .line 365
    const/4 v0, 0x0

    .line 366
    const v8, -0x2837e25a

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/a1;->K(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->E()V

    .line 373
    .line 374
    .line 375
    invoke-interface {v7}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    check-cast v7, Lf4/k1;

    .line 380
    .line 381
    invoke-virtual {v7}, Lf4/k1;->q()J

    .line 382
    .line 383
    .line 384
    move-result-wide v7

    .line 385
    :goto_b
    const/4 v12, 0x0

    .line 386
    const/16 v13, 0xe

    .line 387
    .line 388
    const/4 v9, 0x0

    .line 389
    const/4 v10, 0x0

    .line 390
    const/16 v14, 0x4000

    .line 391
    .line 392
    invoke-static/range {v7 .. v13}, Lo1/q2;->a(JLp1/b3;Ljava/lang/String;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/e5;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-static {}, Ly3/b$a;->h()Ly3/d;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-virtual {v15, v1, v8}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const v8, 0xe000

    .line 405
    .line 406
    .line 407
    and-int v8, v20, v8

    .line 408
    .line 409
    if-ne v8, v14, :cond_15

    .line 410
    .line 411
    move/from16 v10, v16

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_15
    move v10, v0

    .line 415
    :goto_c
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    if-nez v10, :cond_16

    .line 420
    .line 421
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    if-ne v8, v9, :cond_17

    .line 426
    .line 427
    :cond_16
    new-instance v8, Ldy/h;

    .line 428
    .line 429
    const/4 v9, 0x2

    .line 430
    invoke-direct {v8, v4, v9}, Ldy/h;-><init>(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_17
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 437
    .line 438
    invoke-static {v1, v8}, Lz1/d2;->a(Ly3/k;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    sget v8, Lw2/qa;->d:F

    .line 443
    .line 444
    const-wide/16 v9, 0x0

    .line 445
    .line 446
    const/4 v12, 0x4

    .line 447
    invoke-static {v8, v12, v9, v10, v0}, Lw2/g7;->e(FIJZ)Lr1/j2;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v1, v5, v0}, Lr1/f2;->b(Ly3/k;Lx1/l;Lr1/b2;)Ly3/k;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sget v1, Lw2/qa;->c:F

    .line 456
    .line 457
    invoke-static {v0, v1}, Lz1/h3;->h(Ly3/k;F)Ly3/k;

    .line 458
    .line 459
    .line 460
    move-result-object v17

    .line 461
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 462
    .line 463
    .line 464
    move-result-object v19

    .line 465
    const-wide/16 v23, 0x0

    .line 466
    .line 467
    const/16 v25, 0x18

    .line 468
    .line 469
    const/16 v20, 0x0

    .line 470
    .line 471
    const-wide/16 v21, 0x0

    .line 472
    .line 473
    invoke-static/range {v17 .. v25}, Lc4/d0;->a(Ly3/k;FLf4/r2;ZJJI)Ly3/k;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-interface {v7}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lf4/k1;

    .line 482
    .line 483
    invoke-virtual {v1}, Lf4/k1;->q()J

    .line 484
    .line 485
    .line 486
    move-result-wide v7

    .line 487
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v0, v7, v8, v1}, Lr1/o;->b(Ly3/k;JLf4/r2;)Ly3/k;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v11, v0}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 496
    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_18
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->C()V

    .line 500
    .line 501
    .line 502
    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    if-eqz v7, :cond_19

    .line 507
    .line 508
    new-instance v0, Lw2/la;

    .line 509
    .line 510
    move/from16 v1, p5

    .line 511
    .line 512
    invoke-direct/range {v0 .. v6}, Lw2/la;-><init>(ZZLw2/fa;Lkotlin/jvm/functions/Function0;Lx1/l;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 516
    .line 517
    .line 518
    :cond_19
    return-void
.end method
