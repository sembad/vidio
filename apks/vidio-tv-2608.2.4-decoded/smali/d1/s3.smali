.class public final Ld1/s3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/s3$a;
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Ld1/s3;->a:F

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {v0}, Le4/w;->c(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Ld1/s3;->b:J

    .line 12
    .line 13
    return-void
.end method

.method public static a(JLg0/q2;Lj2/c;)Lkotlin/Unit;
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p0, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    cmpl-float v4, v2, v3

    .line 14
    .line 15
    if-lez v4, :cond_4

    .line 16
    .line 17
    sget v4, Ld1/s3;->a:F

    .line 18
    .line 19
    invoke-interface {v0, v4}, Le4/d;->x1(F)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-interface {v0}, Lj2/e;->getLayoutDirection()Le4/t;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object/from16 v6, p2

    .line 28
    .line 29
    invoke-interface {v6, v5}, Lg0/q2;->a(Le4/t;)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-interface {v0, v5}, Le4/d;->x1(F)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    sub-float/2addr v5, v4

    .line 38
    add-float/2addr v2, v5

    .line 39
    const/4 v6, 0x2

    .line 40
    int-to-float v6, v6

    .line 41
    mul-float/2addr v4, v6

    .line 42
    add-float/2addr v4, v2

    .line 43
    invoke-interface {v0}, Lj2/e;->getLayoutDirection()Le4/t;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v7, Ld1/s3$a;->a:[I

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    aget v2, v7, v2

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    if-ne v2, v8, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, Lj2/e;->J()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    shr-long/2addr v9, v1

    .line 63
    long-to-int v2, v9

    .line 64
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-float/2addr v2, v4

    .line 69
    :goto_0
    move v10, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    cmpg-float v2, v5, v3

    .line 72
    .line 73
    if-gez v2, :cond_1

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v2, v5

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    invoke-interface {v0}, Lj2/e;->getLayoutDirection()Le4/t;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    aget v2, v7, v2

    .line 88
    .line 89
    if-ne v2, v8, :cond_3

    .line 90
    .line 91
    invoke-interface {v0}, Lj2/e;->J()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    shr-long v1, v7, v1

    .line 96
    .line 97
    long-to-int v1, v1

    .line 98
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    cmpg-float v2, v5, v3

    .line 103
    .line 104
    if-gez v2, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move v3, v5

    .line 108
    :goto_2
    sub-float v4, v1, v3

    .line 109
    .line 110
    :cond_3
    move v12, v4

    .line 111
    const-wide v1, 0xffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long/2addr v1, p0

    .line 117
    long-to-int v1, v1

    .line 118
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    neg-float v2, v1

    .line 123
    div-float v11, v2, v6

    .line 124
    .line 125
    div-float v13, v1, v6

    .line 126
    .line 127
    invoke-interface {v0}, Lj2/e;->B1()Lj2/a$b;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lj2/a$b;->e()J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    invoke-virtual {v1}, Lj2/a$b;->a()Lh2/m0;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v4}, Lh2/m0;->r()V

    .line 140
    .line 141
    .line 142
    :try_start_0
    invoke-virtual {v1}, Lj2/a$b;->f()Lj2/b;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    const/4 v14, 0x0

    .line 147
    invoke-virtual/range {v9 .. v14}, Lj2/b;->b(FFFFI)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Lj2/c;->Y1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2, v3}, Lj7/a;->c(Lj2/a$b;J)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    invoke-static {v1, v2, v3}, Lj7/a;->c(Lj2/a$b;J)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_4
    invoke-interface {v0}, Lj2/c;->Y1()V

    .line 163
    .line 164
    .line 165
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object v0
.end method

.method public static final b(Lx0/g;La2/k;ZLl3/u2;Lkotlin/jvm/functions/Function2;Lo0/x2;Lx0/f;Ly/p3;Lh2/y1;Ld1/i6;Landroidx/compose/runtime/q;I)V
    .locals 30
    .param p0    # Lx0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ll3/u2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lo0/x2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lx0/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ly/p3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lh2/y1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ld1/i6;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    const v0, 0x65d0826a

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p10

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    move-object/from16 v5, p0

    .line 15
    .line 16
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p11, v0

    .line 26
    .line 27
    or-int/lit16 v0, v0, 0xdb0

    .line 28
    .line 29
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x4000

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x2000

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    const/high16 v1, 0x36d80000

    .line 42
    .line 43
    or-int/2addr v0, v1

    .line 44
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/high16 v1, 0x800000

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/high16 v1, 0x400000

    .line 54
    .line 55
    :goto_2
    const v2, 0x6092db6

    .line 56
    .line 57
    .line 58
    or-int/2addr v1, v2

    .line 59
    const v2, 0x12492493

    .line 60
    .line 61
    .line 62
    and-int/2addr v2, v0

    .line 63
    const v3, 0x12492492

    .line 64
    .line 65
    .line 66
    if-ne v2, v3, :cond_4

    .line 67
    .line 68
    const v2, 0x2492493

    .line 69
    .line 70
    .line 71
    and-int/2addr v1, v2

    .line 72
    const v2, 0x2492492

    .line 73
    .line 74
    .line 75
    if-eq v1, v2, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/4 v1, 0x0

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    :goto_3
    const/4 v1, 0x1

    .line 81
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {v15, v2, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_b

    .line 88
    .line 89
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->V0()V

    .line 90
    .line 91
    .line 92
    and-int/lit8 v1, p11, 0x1

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w0()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->C()V

    .line 104
    .line 105
    .line 106
    move-object/from16 v1, p1

    .line 107
    .line 108
    move/from16 v8, p2

    .line 109
    .line 110
    move-object/from16 v2, p5

    .line 111
    .line 112
    move-object/from16 v3, p6

    .line 113
    .line 114
    move-object/from16 v14, p7

    .line 115
    .line 116
    move-object/from16 v11, p8

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    :goto_5
    sget-object v1, La2/k;->a:La2/k$a;

    .line 120
    .line 121
    invoke-static {}, Lo0/x2;->a()Lo0/x2;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v3, Lx0/f;->a:Lx0/f$a;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lx0/f$a;->a()Lx0/f$b;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v15}, Ly/j3;->b(Landroidx/compose/runtime/q;)Ly/p3;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    sget-object v9, Ld1/n6;->a:Ld1/n6;

    .line 139
    .line 140
    invoke-static {}, Ld1/v4;->a()Landroidx/compose/runtime/e5;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Ld1/t4;

    .line 149
    .line 150
    invoke-virtual {v9}, Ld1/t4;->a()Ln0/a;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    move-object v14, v8

    .line 155
    move-object v11, v9

    .line 156
    const/4 v8, 0x1

    .line 157
    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->l0()V

    .line 158
    .line 159
    .line 160
    const v9, 0x43885ab1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/z0;->K(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    if-ne v9, v12, :cond_7

    .line 175
    .line 176
    invoke-static {}, Le0/k;->a()Le0/l;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    check-cast v9, Le0/l;

    .line 184
    .line 185
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->E()V

    .line 186
    .line 187
    .line 188
    const v12, 0x33ba2758

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/z0;->K(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ll3/u2;->e()J

    .line 195
    .line 196
    .line 197
    move-result-wide v12

    .line 198
    const-wide/16 v16, 0x10

    .line 199
    .line 200
    cmp-long v16, v12, v16

    .line 201
    .line 202
    if-eqz v16, :cond_8

    .line 203
    .line 204
    :goto_7
    move-wide/from16 v17, v12

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_8
    invoke-interface {v10, v8, v15}, Ld1/i6;->b(ZLandroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-interface {v12}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    check-cast v12, Lh2/r0;

    .line 216
    .line 217
    invoke-virtual {v12}, Lh2/r0;->r()J

    .line 218
    .line 219
    .line 220
    move-result-wide v12

    .line 221
    goto :goto_7

    .line 222
    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->E()V

    .line 223
    .line 224
    .line 225
    new-instance v16, Ll3/u2;

    .line 226
    .line 227
    const-wide/16 v27, 0x0

    .line 228
    .line 229
    const v29, 0xfffffe

    .line 230
    .line 231
    .line 232
    const-wide/16 v19, 0x0

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    const-wide/16 v23, 0x0

    .line 239
    .line 240
    const/16 v25, 0x0

    .line 241
    .line 242
    const/16 v26, 0x0

    .line 243
    .line 244
    invoke-direct/range {v16 .. v29}, Ll3/u2;-><init>(JJLp3/g0;Lp3/q;JIIJI)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v12, v16

    .line 248
    .line 249
    invoke-virtual {v4, v12}, Ll3/u2;->D(Ll3/u2;)Ll3/u2;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-static {}, Lb3/j1;->f()Landroidx/compose/runtime/e5;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    check-cast v12, Le4/d;

    .line 262
    .line 263
    if-eqz p4, :cond_a

    .line 264
    .line 265
    const v7, 0x438f8b8f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/z0;->K(I)V

    .line 269
    .line 270
    .line 271
    sget-object v7, La2/k;->a:La2/k$a;

    .line 272
    .line 273
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    move-object/from16 p1, v2

    .line 278
    .line 279
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-ne v6, v2, :cond_9

    .line 284
    .line 285
    new-instance v6, Ld1/n3;

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    invoke-direct {v6, v2}, Ld1/n3;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 295
    .line 296
    const/4 v2, 0x1

    .line 297
    invoke-static {v7, v2, v6}, Li3/v;->b(La2/k;ZLkotlin/jvm/functions/Function1;)La2/k;

    .line 298
    .line 299
    .line 300
    move-result-object v16

    .line 301
    sget-wide v6, Ld1/s3;->b:J

    .line 302
    .line 303
    invoke-interface {v12, v6, v7}, Le4/l;->e0(J)F

    .line 304
    .line 305
    .line 306
    move-result v18

    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    const/16 v21, 0xd

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    invoke-static/range {v16 .. v21}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->E()V

    .line 320
    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_a
    move-object/from16 p1, v2

    .line 324
    .line 325
    const v2, 0x43956ce0

    .line 326
    .line 327
    .line 328
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/z0;->K(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->E()V

    .line 332
    .line 333
    .line 334
    sget-object v2, La2/k;->a:La2/k$a;

    .line 335
    .line 336
    :goto_9
    invoke-interface {v1, v2}, La2/k;->T1(La2/k;)La2/k;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const/4 v6, 0x3

    .line 341
    invoke-static {v15, v6}, Ld1/m5;->a(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    sget v6, Ld1/x6;->c:I

    .line 345
    .line 346
    sget-object v6, Ld1/n6;->a:Ld1/n6;

    .line 347
    .line 348
    invoke-static {}, Ld1/n6;->e()F

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    invoke-static {}, Ld1/n6;->d()F

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    invoke-static {v2, v6, v7}, Lg0/f3;->a(La2/k;FF)La2/k;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    new-instance v6, Lh2/b2;

    .line 361
    .line 362
    invoke-interface {v10, v15}, Ld1/i6;->a(Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-interface {v7}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    check-cast v7, Lh2/r0;

    .line 371
    .line 372
    move-object/from16 v18, v1

    .line 373
    .line 374
    move-object/from16 p2, v2

    .line 375
    .line 376
    invoke-virtual {v7}, Lh2/r0;->r()J

    .line 377
    .line 378
    .line 379
    move-result-wide v1

    .line 380
    invoke-direct {v6, v1, v2}, Lh2/b2;-><init>(J)V

    .line 381
    .line 382
    .line 383
    new-instance v5, Ld1/r3;

    .line 384
    .line 385
    move-object v7, v3

    .line 386
    move-object v1, v6

    .line 387
    move-object v12, v10

    .line 388
    move-object/from16 v6, p0

    .line 389
    .line 390
    move-object/from16 v10, p4

    .line 391
    .line 392
    invoke-direct/range {v5 .. v12}, Ld1/r3;-><init>(Lx0/g;Lx0/f;ZLe0/l;Lkotlin/jvm/functions/Function2;Lh2/y1;Ld1/i6;)V

    .line 393
    .line 394
    .line 395
    move-object v10, v7

    .line 396
    move v7, v8

    .line 397
    move-object v2, v11

    .line 398
    and-int/lit16 v0, v0, 0x1f8e

    .line 399
    .line 400
    const v3, 0xd86000

    .line 401
    .line 402
    .line 403
    or-int v16, v0, v3

    .line 404
    .line 405
    const/16 v17, 0x180

    .line 406
    .line 407
    move-object/from16 v6, p2

    .line 408
    .line 409
    move-object v12, v1

    .line 410
    move-object v11, v9

    .line 411
    move-object v8, v13

    .line 412
    move-object/from16 v9, p1

    .line 413
    .line 414
    move-object v13, v5

    .line 415
    move-object/from16 v5, p0

    .line 416
    .line 417
    invoke-static/range {v5 .. v17}, Lo0/a0;->b(Lx0/g;La2/k;ZLl3/u2;Lo0/x2;Lx0/f;Le0/l;Lh2/j0;Lx0/e;Ly/p3;Landroidx/compose/runtime/q;II)V

    .line 418
    .line 419
    .line 420
    move v3, v7

    .line 421
    move-object v6, v9

    .line 422
    move-object v7, v10

    .line 423
    move-object v8, v14

    .line 424
    move-object v9, v2

    .line 425
    move-object/from16 v2, v18

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->C()V

    .line 429
    .line 430
    .line 431
    move-object/from16 v2, p1

    .line 432
    .line 433
    move/from16 v3, p2

    .line 434
    .line 435
    move-object/from16 v6, p5

    .line 436
    .line 437
    move-object/from16 v7, p6

    .line 438
    .line 439
    move-object/from16 v8, p7

    .line 440
    .line 441
    move-object/from16 v9, p8

    .line 442
    .line 443
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    if-eqz v12, :cond_c

    .line 448
    .line 449
    new-instance v0, Ld1/o3;

    .line 450
    .line 451
    move-object/from16 v1, p0

    .line 452
    .line 453
    move-object/from16 v5, p4

    .line 454
    .line 455
    move-object/from16 v10, p9

    .line 456
    .line 457
    move/from16 v11, p11

    .line 458
    .line 459
    invoke-direct/range {v0 .. v11}, Ld1/o3;-><init>(Lx0/g;La2/k;ZLl3/u2;Lkotlin/jvm/functions/Function2;Lo0/x2;Lx0/f;Ly/p3;Lh2/y1;Ld1/i6;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 463
    .line 464
    .line 465
    :cond_c
    return-void
.end method

.method public static final c(La2/k;Lkotlin/jvm/functions/Function2;Lv60/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Lu1/j;Lg0/q2;Landroidx/compose/runtime/q;I)V
    .locals 26
    .param p0    # La2/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv60/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lg0/q2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/q;
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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move/from16 v12, p12

    .line 24
    .line 25
    const v0, 0x22a3420

    .line 26
    .line 27
    .line 28
    move-object/from16 v13, p11

    .line 29
    .line 30
    invoke-interface {v13, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    and-int/lit8 v13, v12, 0x6

    .line 35
    .line 36
    if-nez v13, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    if-eqz v13, :cond_0

    .line 43
    .line 44
    const/4 v13, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v13, 0x2

    .line 47
    :goto_0
    or-int/2addr v13, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v13, v12

    .line 50
    :goto_1
    and-int/lit8 v16, v12, 0x30

    .line 51
    .line 52
    if-nez v16, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v16

    .line 58
    if-eqz v16, :cond_2

    .line 59
    .line 60
    const/16 v16, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v16, 0x10

    .line 64
    .line 65
    :goto_2
    or-int v13, v13, v16

    .line 66
    .line 67
    :cond_3
    and-int/lit16 v15, v12, 0x180

    .line 68
    .line 69
    if-nez v15, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    if-eqz v15, :cond_4

    .line 76
    .line 77
    const/16 v15, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v15, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v13, v15

    .line 83
    :cond_5
    and-int/lit16 v15, v12, 0xc00

    .line 84
    .line 85
    if-nez v15, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    if-eqz v15, :cond_6

    .line 92
    .line 93
    const/16 v15, 0x800

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const/16 v15, 0x400

    .line 97
    .line 98
    :goto_4
    or-int/2addr v13, v15

    .line 99
    :cond_7
    and-int/lit16 v15, v12, 0x6000

    .line 100
    .line 101
    if-nez v15, :cond_9

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    if-eqz v15, :cond_8

    .line 108
    .line 109
    const/16 v15, 0x4000

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    const/16 v15, 0x2000

    .line 113
    .line 114
    :goto_5
    or-int/2addr v13, v15

    .line 115
    :cond_9
    const/high16 v15, 0x30000

    .line 116
    .line 117
    and-int/2addr v15, v12

    .line 118
    if-nez v15, :cond_b

    .line 119
    .line 120
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-eqz v15, :cond_a

    .line 125
    .line 126
    const/high16 v15, 0x20000

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_a
    const/high16 v15, 0x10000

    .line 130
    .line 131
    :goto_6
    or-int/2addr v13, v15

    .line 132
    :cond_b
    const/high16 v15, 0x180000

    .line 133
    .line 134
    and-int/2addr v15, v12

    .line 135
    if-nez v15, :cond_d

    .line 136
    .line 137
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-eqz v15, :cond_c

    .line 142
    .line 143
    const/high16 v15, 0x100000

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_c
    const/high16 v15, 0x80000

    .line 147
    .line 148
    :goto_7
    or-int/2addr v13, v15

    .line 149
    :cond_d
    const/high16 v15, 0xc00000

    .line 150
    .line 151
    and-int/2addr v15, v12

    .line 152
    if-nez v15, :cond_f

    .line 153
    .line 154
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/z0;->c(F)Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-eqz v15, :cond_e

    .line 159
    .line 160
    const/high16 v15, 0x800000

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_e
    const/high16 v15, 0x400000

    .line 164
    .line 165
    :goto_8
    or-int/2addr v13, v15

    .line 166
    :cond_f
    const/high16 v15, 0x6000000

    .line 167
    .line 168
    and-int/2addr v15, v12

    .line 169
    if-nez v15, :cond_11

    .line 170
    .line 171
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-eqz v15, :cond_10

    .line 176
    .line 177
    const/high16 v15, 0x4000000

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_10
    const/high16 v15, 0x2000000

    .line 181
    .line 182
    :goto_9
    or-int/2addr v13, v15

    .line 183
    :cond_11
    const/high16 v15, 0x30000000

    .line 184
    .line 185
    and-int/2addr v15, v12

    .line 186
    if-nez v15, :cond_13

    .line 187
    .line 188
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-eqz v15, :cond_12

    .line 193
    .line 194
    const/high16 v15, 0x20000000

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_12
    const/high16 v15, 0x10000000

    .line 198
    .line 199
    :goto_a
    or-int/2addr v13, v15

    .line 200
    :cond_13
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    if-eqz v15, :cond_14

    .line 205
    .line 206
    const/4 v15, 0x4

    .line 207
    goto :goto_b

    .line 208
    :cond_14
    const/4 v15, 0x2

    .line 209
    :goto_b
    const v19, 0x12492493

    .line 210
    .line 211
    .line 212
    and-int v14, v13, v19

    .line 213
    .line 214
    const v12, 0x12492492

    .line 215
    .line 216
    .line 217
    move/from16 v19, v13

    .line 218
    .line 219
    if-ne v14, v12, :cond_16

    .line 220
    .line 221
    and-int/lit8 v12, v15, 0x3

    .line 222
    .line 223
    const/4 v14, 0x2

    .line 224
    if-eq v12, v14, :cond_15

    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_15
    const/4 v12, 0x0

    .line 228
    goto :goto_d

    .line 229
    :cond_16
    :goto_c
    const/4 v12, 0x1

    .line 230
    :goto_d
    and-int/lit8 v14, v19, 0x1

    .line 231
    .line 232
    invoke-virtual {v0, v14, v12}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-eqz v12, :cond_38

    .line 237
    .line 238
    const/high16 v12, 0xe000000

    .line 239
    .line 240
    and-int v12, v19, v12

    .line 241
    .line 242
    const/high16 v14, 0x4000000

    .line 243
    .line 244
    if-ne v12, v14, :cond_17

    .line 245
    .line 246
    const/4 v12, 0x1

    .line 247
    goto :goto_e

    .line 248
    :cond_17
    const/4 v12, 0x0

    .line 249
    :goto_e
    const/high16 v14, 0x380000

    .line 250
    .line 251
    and-int v14, v19, v14

    .line 252
    .line 253
    const/high16 v13, 0x100000

    .line 254
    .line 255
    if-ne v14, v13, :cond_18

    .line 256
    .line 257
    const/4 v13, 0x1

    .line 258
    goto :goto_f

    .line 259
    :cond_18
    const/4 v13, 0x0

    .line 260
    :goto_f
    or-int/2addr v12, v13

    .line 261
    const/high16 v13, 0x1c00000

    .line 262
    .line 263
    and-int v13, v19, v13

    .line 264
    .line 265
    const/high16 v14, 0x800000

    .line 266
    .line 267
    if-ne v13, v14, :cond_19

    .line 268
    .line 269
    const/4 v13, 0x1

    .line 270
    goto :goto_10

    .line 271
    :cond_19
    const/4 v13, 0x0

    .line 272
    :goto_10
    or-int/2addr v12, v13

    .line 273
    and-int/lit8 v13, v15, 0xe

    .line 274
    .line 275
    const/4 v14, 0x4

    .line 276
    if-ne v13, v14, :cond_1a

    .line 277
    .line 278
    const/4 v13, 0x1

    .line 279
    goto :goto_11

    .line 280
    :cond_1a
    const/4 v13, 0x0

    .line 281
    :goto_11
    or-int/2addr v12, v13

    .line 282
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    if-nez v12, :cond_1b

    .line 287
    .line 288
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    if-ne v13, v12, :cond_1c

    .line 293
    .line 294
    :cond_1b
    new-instance v13, Ld1/y3;

    .line 295
    .line 296
    invoke-direct {v13, v9, v7, v8, v11}, Ld1/y3;-><init>(Lkotlin/jvm/functions/Function1;ZFLg0/q2;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_1c
    check-cast v13, Ld1/y3;

    .line 303
    .line 304
    invoke-static {}, Lb3/j1;->m()Landroidx/compose/runtime/e5;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    check-cast v12, Le4/t;

    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->F()I

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    invoke-static {v1, v0}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    sget-object v17, La3/g;->c:La3/g$a;

    .line 327
    .line 328
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 336
    .line 337
    .line 338
    move-result-object v17

    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    if-eqz v17, :cond_37

    .line 342
    .line 343
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->A()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->f()Z

    .line 347
    .line 348
    .line 349
    move-result v17

    .line 350
    if-eqz v17, :cond_1d

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 353
    .line 354
    .line 355
    goto :goto_12

    .line 356
    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->n()V

    .line 357
    .line 358
    .line 359
    :goto_12
    invoke-static {}, La3/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v0, v13, v1}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    invoke-static {}, La3/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v0, v15, v1}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, La3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->f()Z

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    if-nez v13, :cond_1e

    .line 382
    .line 383
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v15

    .line 391
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    if-nez v13, :cond_1f

    .line 396
    .line 397
    :cond_1e
    invoke-static {v14, v0, v14, v1}, Ld1/v1;->b(ILandroidx/compose/runtime/z0;ILkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    :cond_1f
    invoke-static {}, La3/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v0, v7, v1}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 405
    .line 406
    .line 407
    shr-int/lit8 v1, v19, 0x1b

    .line 408
    .line 409
    and-int/lit8 v1, v1, 0xe

    .line 410
    .line 411
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v10, v0, v1}, Lu1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    if-eqz v5, :cond_24

    .line 419
    .line 420
    const v1, 0x4fb0ac4b

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 424
    .line 425
    .line 426
    sget-object v1, La2/k;->a:La2/k$a;

    .line 427
    .line 428
    const-string v7, "Leading"

    .line 429
    .line 430
    invoke-static {v1, v7}, Ly2/c0;->b(La2/k$a;Ljava/lang/String;)La2/k;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    sget v7, Ld1/c2;->c:I

    .line 435
    .line 436
    sget-object v7, Ld1/g2;->d:Ld1/g2;

    .line 437
    .line 438
    check-cast v1, La3/c1;

    .line 439
    .line 440
    invoke-static {v1, v7}, La2/j;->a(La2/k;La2/k;)La2/k;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {}, La2/b$a;->e()La2/d;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    const/4 v13, 0x0

    .line 449
    invoke-static {v7, v13}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->F()I

    .line 454
    .line 455
    .line 456
    move-result v13

    .line 457
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    invoke-static {v1, v0}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 470
    .line 471
    .line 472
    move-result-object v17

    .line 473
    if-eqz v17, :cond_23

    .line 474
    .line 475
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->A()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->f()Z

    .line 479
    .line 480
    .line 481
    move-result v17

    .line 482
    if-eqz v17, :cond_20

    .line 483
    .line 484
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 485
    .line 486
    .line 487
    goto :goto_13

    .line 488
    :cond_20
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->n()V

    .line 489
    .line 490
    .line 491
    :goto_13
    invoke-static {v0, v7, v0, v14}, Ld1/u1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;)Lkotlin/jvm/functions/Function2;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->f()Z

    .line 496
    .line 497
    .line 498
    move-result v14

    .line 499
    if-nez v14, :cond_21

    .line 500
    .line 501
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v15

    .line 509
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v14

    .line 513
    if-nez v14, :cond_22

    .line 514
    .line 515
    :cond_21
    invoke-static {v13, v0, v13, v7}, Ld1/v1;->b(ILandroidx/compose/runtime/z0;ILkotlin/jvm/functions/Function2;)V

    .line 516
    .line 517
    .line 518
    :cond_22
    invoke-static {}, La3/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-static {v0, v1, v7}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 523
    .line 524
    .line 525
    shr-int/lit8 v1, v19, 0xc

    .line 526
    .line 527
    and-int/lit8 v1, v1, 0xe

    .line 528
    .line 529
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-interface {v5, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->q()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 540
    .line 541
    .line 542
    goto :goto_14

    .line 543
    :cond_23
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 544
    .line 545
    .line 546
    throw v18

    .line 547
    :cond_24
    const v1, 0x4fb46d4b

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 554
    .line 555
    .line 556
    :goto_14
    if-eqz v6, :cond_29

    .line 557
    .line 558
    const v1, 0x4fb51429

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 562
    .line 563
    .line 564
    sget-object v1, La2/k;->a:La2/k$a;

    .line 565
    .line 566
    const-string v7, "Trailing"

    .line 567
    .line 568
    invoke-static {v1, v7}, Ly2/c0;->b(La2/k$a;Ljava/lang/String;)La2/k;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    sget v7, Ld1/c2;->c:I

    .line 573
    .line 574
    sget-object v7, Ld1/g2;->d:Ld1/g2;

    .line 575
    .line 576
    check-cast v1, La3/c1;

    .line 577
    .line 578
    invoke-static {v1, v7}, La2/j;->a(La2/k;La2/k;)La2/k;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-static {}, La2/b$a;->e()La2/d;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    const/4 v13, 0x0

    .line 587
    invoke-static {v7, v13}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->F()I

    .line 592
    .line 593
    .line 594
    move-result v13

    .line 595
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 596
    .line 597
    .line 598
    move-result-object v14

    .line 599
    invoke-static {v1, v0}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 604
    .line 605
    .line 606
    move-result-object v15

    .line 607
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 608
    .line 609
    .line 610
    move-result-object v17

    .line 611
    if-eqz v17, :cond_28

    .line 612
    .line 613
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->A()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->f()Z

    .line 617
    .line 618
    .line 619
    move-result v17

    .line 620
    if-eqz v17, :cond_25

    .line 621
    .line 622
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 623
    .line 624
    .line 625
    goto :goto_15

    .line 626
    :cond_25
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->n()V

    .line 627
    .line 628
    .line 629
    :goto_15
    invoke-static {v0, v7, v0, v14}, Ld1/u1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;)Lkotlin/jvm/functions/Function2;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->f()Z

    .line 634
    .line 635
    .line 636
    move-result v14

    .line 637
    if-nez v14, :cond_26

    .line 638
    .line 639
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v14

    .line 643
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v15

    .line 647
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v14

    .line 651
    if-nez v14, :cond_27

    .line 652
    .line 653
    :cond_26
    invoke-static {v13, v0, v13, v7}, Ld1/v1;->b(ILandroidx/compose/runtime/z0;ILkotlin/jvm/functions/Function2;)V

    .line 654
    .line 655
    .line 656
    :cond_27
    invoke-static {}, La3/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    invoke-static {v0, v1, v7}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 661
    .line 662
    .line 663
    shr-int/lit8 v1, v19, 0xf

    .line 664
    .line 665
    and-int/lit8 v1, v1, 0xe

    .line 666
    .line 667
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-interface {v6, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->q()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 678
    .line 679
    .line 680
    goto :goto_16

    .line 681
    :cond_28
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 682
    .line 683
    .line 684
    throw v18

    .line 685
    :cond_29
    const v1, 0x4fb8dcab    # 6.202939E9f

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 692
    .line 693
    .line 694
    :goto_16
    invoke-static {v11, v12}, Lg0/n2;->d(Lg0/q2;Le4/t;)F

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    invoke-static {v11, v12}, Lg0/n2;->c(Lg0/q2;Le4/t;)F

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    sget-object v20, La2/k;->a:La2/k$a;

    .line 703
    .line 704
    if-eqz v5, :cond_2b

    .line 705
    .line 706
    invoke-static {}, Ld1/x6;->c()F

    .line 707
    .line 708
    .line 709
    move-result v12

    .line 710
    sub-float/2addr v1, v12

    .line 711
    const/4 v13, 0x0

    .line 712
    int-to-float v12, v13

    .line 713
    cmpg-float v14, v1, v12

    .line 714
    .line 715
    if-gez v14, :cond_2a

    .line 716
    .line 717
    move v1, v12

    .line 718
    :cond_2a
    :goto_17
    move/from16 v21, v1

    .line 719
    .line 720
    goto :goto_18

    .line 721
    :cond_2b
    const/4 v13, 0x0

    .line 722
    goto :goto_17

    .line 723
    :goto_18
    if-eqz v6, :cond_2c

    .line 724
    .line 725
    invoke-static {}, Ld1/x6;->c()F

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    sub-float/2addr v7, v1

    .line 730
    int-to-float v1, v13

    .line 731
    cmpg-float v12, v7, v1

    .line 732
    .line 733
    if-gez v12, :cond_2c

    .line 734
    .line 735
    move v7, v1

    .line 736
    :cond_2c
    move/from16 v23, v7

    .line 737
    .line 738
    const/16 v24, 0x0

    .line 739
    .line 740
    const/16 v25, 0xa

    .line 741
    .line 742
    const/16 v22, 0x0

    .line 743
    .line 744
    invoke-static/range {v20 .. v25}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    move-object/from16 v7, v20

    .line 749
    .line 750
    if-eqz v3, :cond_2d

    .line 751
    .line 752
    const v12, 0x4fc5dcb0

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/z0;->K(I)V

    .line 756
    .line 757
    .line 758
    const-string v12, "Hint"

    .line 759
    .line 760
    invoke-static {v7, v12}, Ly2/c0;->b(La2/k$a;Ljava/lang/String;)La2/k;

    .line 761
    .line 762
    .line 763
    move-result-object v12

    .line 764
    check-cast v12, La3/c1;

    .line 765
    .line 766
    invoke-static {v12, v1}, La2/j;->a(La2/k;La2/k;)La2/k;

    .line 767
    .line 768
    .line 769
    move-result-object v12

    .line 770
    shr-int/lit8 v13, v19, 0x3

    .line 771
    .line 772
    and-int/lit8 v13, v13, 0x70

    .line 773
    .line 774
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object v13

    .line 778
    invoke-interface {v3, v12, v0, v13}, Lv60/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 782
    .line 783
    .line 784
    goto :goto_19

    .line 785
    :cond_2d
    const v12, 0x4fc7324b

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/z0;->K(I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 792
    .line 793
    .line 794
    :goto_19
    const-string v12, "TextField"

    .line 795
    .line 796
    invoke-static {v7, v12}, Ly2/c0;->b(La2/k$a;Ljava/lang/String;)La2/k;

    .line 797
    .line 798
    .line 799
    move-result-object v12

    .line 800
    check-cast v12, La3/c1;

    .line 801
    .line 802
    invoke-static {v12, v1}, La2/j;->a(La2/k;La2/k;)La2/k;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 807
    .line 808
    .line 809
    move-result-object v12

    .line 810
    const/4 v13, 0x1

    .line 811
    invoke-static {v12, v13}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 812
    .line 813
    .line 814
    move-result-object v12

    .line 815
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->F()I

    .line 816
    .line 817
    .line 818
    move-result v13

    .line 819
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 820
    .line 821
    .line 822
    move-result-object v14

    .line 823
    invoke-static {v1, v0}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 828
    .line 829
    .line 830
    move-result-object v15

    .line 831
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 832
    .line 833
    .line 834
    move-result-object v17

    .line 835
    if-eqz v17, :cond_36

    .line 836
    .line 837
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->A()V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->f()Z

    .line 841
    .line 842
    .line 843
    move-result v17

    .line 844
    if-eqz v17, :cond_2e

    .line 845
    .line 846
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 847
    .line 848
    .line 849
    goto :goto_1a

    .line 850
    :cond_2e
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->n()V

    .line 851
    .line 852
    .line 853
    :goto_1a
    invoke-static {v0, v12, v0, v14}, Ld1/u1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;)Lkotlin/jvm/functions/Function2;

    .line 854
    .line 855
    .line 856
    move-result-object v12

    .line 857
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->f()Z

    .line 858
    .line 859
    .line 860
    move-result v14

    .line 861
    if-nez v14, :cond_2f

    .line 862
    .line 863
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v14

    .line 867
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 868
    .line 869
    .line 870
    move-result-object v15

    .line 871
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v14

    .line 875
    if-nez v14, :cond_30

    .line 876
    .line 877
    :cond_2f
    invoke-static {v13, v0, v13, v12}, Ld1/v1;->b(ILandroidx/compose/runtime/z0;ILkotlin/jvm/functions/Function2;)V

    .line 878
    .line 879
    .line 880
    :cond_30
    invoke-static {}, La3/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 881
    .line 882
    .line 883
    move-result-object v12

    .line 884
    invoke-static {v0, v1, v12}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 885
    .line 886
    .line 887
    shr-int/lit8 v1, v19, 0x3

    .line 888
    .line 889
    and-int/lit8 v1, v1, 0xe

    .line 890
    .line 891
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->q()V

    .line 899
    .line 900
    .line 901
    if-eqz v4, :cond_35

    .line 902
    .line 903
    const v1, 0x4fcab7f5    # 6.802107E9f

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 907
    .line 908
    .line 909
    const-string v1, "Label"

    .line 910
    .line 911
    invoke-static {v7, v1}, Ly2/c0;->b(La2/k$a;Ljava/lang/String;)La2/k;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 916
    .line 917
    .line 918
    move-result-object v7

    .line 919
    const/4 v13, 0x0

    .line 920
    invoke-static {v7, v13}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->F()I

    .line 925
    .line 926
    .line 927
    move-result v12

    .line 928
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 929
    .line 930
    .line 931
    move-result-object v13

    .line 932
    invoke-static {v1, v0}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 937
    .line 938
    .line 939
    move-result-object v14

    .line 940
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 941
    .line 942
    .line 943
    move-result-object v15

    .line 944
    if-eqz v15, :cond_34

    .line 945
    .line 946
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->A()V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->f()Z

    .line 950
    .line 951
    .line 952
    move-result v15

    .line 953
    if-eqz v15, :cond_31

    .line 954
    .line 955
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 956
    .line 957
    .line 958
    goto :goto_1b

    .line 959
    :cond_31
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->n()V

    .line 960
    .line 961
    .line 962
    :goto_1b
    invoke-static {v0, v7, v0, v13}, Ld1/u1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;)Lkotlin/jvm/functions/Function2;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->f()Z

    .line 967
    .line 968
    .line 969
    move-result v13

    .line 970
    if-nez v13, :cond_32

    .line 971
    .line 972
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v13

    .line 976
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 977
    .line 978
    .line 979
    move-result-object v14

    .line 980
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v13

    .line 984
    if-nez v13, :cond_33

    .line 985
    .line 986
    :cond_32
    invoke-static {v12, v0, v12, v7}, Ld1/v1;->b(ILandroidx/compose/runtime/z0;ILkotlin/jvm/functions/Function2;)V

    .line 987
    .line 988
    .line 989
    :cond_33
    invoke-static {}, La3/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 990
    .line 991
    .line 992
    move-result-object v7

    .line 993
    invoke-static {v0, v1, v7}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 994
    .line 995
    .line 996
    shr-int/lit8 v1, v19, 0x9

    .line 997
    .line 998
    and-int/lit8 v1, v1, 0xe

    .line 999
    .line 1000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-interface {v4, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->q()V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_1c

    .line 1014
    :cond_34
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 1015
    .line 1016
    .line 1017
    throw v18

    .line 1018
    :cond_35
    const v1, 0x4fcbfacb

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 1025
    .line 1026
    .line 1027
    :goto_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->q()V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_1d

    .line 1031
    :cond_36
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 1032
    .line 1033
    .line 1034
    throw v18

    .line 1035
    :cond_37
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 1036
    .line 1037
    .line 1038
    throw v18

    .line 1039
    :cond_38
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->C()V

    .line 1040
    .line 1041
    .line 1042
    :goto_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v13

    .line 1046
    if-eqz v13, :cond_39

    .line 1047
    .line 1048
    new-instance v0, Ld1/m3;

    .line 1049
    .line 1050
    move-object/from16 v1, p0

    .line 1051
    .line 1052
    move/from16 v7, p6

    .line 1053
    .line 1054
    move/from16 v12, p12

    .line 1055
    .line 1056
    invoke-direct/range {v0 .. v12}, Ld1/m3;-><init>(La2/k;Lkotlin/jvm/functions/Function2;Lv60/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Lu1/j;Lg0/q2;I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_39
    return-void
.end method

.method public static final d(IIIIIFJFLg0/q2;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p5, p3, v0}, Lcom/vidio/android/tv/cpp/z0;->c(FII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-interface {p9}, Lg0/q2;->d()F

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    mul-float/2addr p4, p8

    .line 19
    int-to-float p3, p3

    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr p3, v0

    .line 23
    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-static {p4, p3, p5}, Lcom/vidio/android/tv/cpp/z0;->b(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-interface {p9}, Lg0/q2;->c()F

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    mul-float/2addr p4, p8

    .line 36
    int-to-float p2, p2

    .line 37
    add-float/2addr p3, p2

    .line 38
    add-float/2addr p3, p4

    .line 39
    invoke-static {p3}, Lx60/a;->b(F)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0, p6, p7}, Le4/c;->f(IJ)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public static final e(IIIIIFJFLg0/q2;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p5, p3, v0}, Lcom/vidio/android/tv/cpp/z0;->c(FII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    add-int/2addr p2, p0

    .line 15
    add-int/2addr p2, p1

    .line 16
    sget-object p0, Le4/t;->d:Le4/t;

    .line 17
    .line 18
    invoke-interface {p9, p0}, Lg0/q2;->a(Le4/t;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-interface {p9, p0}, Lg0/q2;->b(Le4/t;)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-float/2addr p0, p1

    .line 27
    mul-float/2addr p0, p8

    .line 28
    int-to-float p1, p3

    .line 29
    add-float/2addr p1, p0

    .line 30
    mul-float/2addr p1, p5

    .line 31
    invoke-static {p1}, Lx60/a;->b(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0, p6, p7}, Le4/c;->g(IJ)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method
