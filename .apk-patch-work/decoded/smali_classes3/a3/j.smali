.class public final La3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:Lg2/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F

.field private static final h:Lp1/b3;
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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, La3/j;->a:F

    .line 5
    .line 6
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, La3/j;->b:Lg2/f;

    .line 11
    .line 12
    const-wide/high16 v0, 0x401e000000000000L    # 7.5

    .line 13
    .line 14
    double-to-float v0, v0

    .line 15
    sput v0, La3/j;->c:F

    .line 16
    .line 17
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 18
    .line 19
    double-to-float v0, v0

    .line 20
    sput v0, La3/j;->d:F

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    sput v0, La3/j;->e:F

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    int-to-float v0, v0

    .line 29
    sput v0, La3/j;->f:F

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    int-to-float v0, v0

    .line 33
    sput v0, La3/j;->g:F

    .line 34
    .line 35
    invoke-static {}, Lp1/l0;->b()Lp1/k0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x2

    .line 40
    const/16 v2, 0x12c

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v2, v3, v0, v1}, Lp1/o;->c(IILp1/h0;I)Lp1/b3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, La3/j;->h:Lp1/b3;

    .line 48
    .line 49
    return-void
.end method

.method public static a(La3/t;Landroidx/compose/runtime/e5;JLf4/g2;Lh4/f;)Lkotlin/Unit;
    .locals 22

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, La3/t;->f()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const v4, 0x3ecccccd    # 0.4f

    .line 14
    .line 15
    .line 16
    sub-float/2addr v3, v4

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v6, 0x5

    .line 23
    int-to-float v6, v6

    .line 24
    mul-float/2addr v3, v6

    .line 25
    const/4 v6, 0x3

    .line 26
    int-to-float v6, v6

    .line 27
    div-float/2addr v3, v6

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-float/2addr v1, v2

    .line 33
    cmpg-float v6, v1, v5

    .line 34
    .line 35
    if-gez v6, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v1

    .line 39
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    cmpl-float v6, v5, v1

    .line 42
    .line 43
    if-lez v6, :cond_1

    .line 44
    .line 45
    move v5, v1

    .line 46
    :cond_1
    float-to-double v6, v5

    .line 47
    const/4 v8, 0x2

    .line 48
    int-to-double v8, v8

    .line 49
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    double-to-float v6, v6

    .line 54
    const/4 v7, 0x4

    .line 55
    int-to-float v7, v7

    .line 56
    div-float/2addr v6, v7

    .line 57
    sub-float/2addr v5, v6

    .line 58
    const v6, 0x3f4ccccd    # 0.8f

    .line 59
    .line 60
    .line 61
    mul-float/2addr v6, v3

    .line 62
    const/high16 v7, -0x41800000    # -0.25f

    .line 63
    .line 64
    mul-float/2addr v4, v3

    .line 65
    add-float/2addr v4, v7

    .line 66
    add-float/2addr v4, v5

    .line 67
    const/high16 v5, 0x3f000000    # 0.5f

    .line 68
    .line 69
    mul-float/2addr v4, v5

    .line 70
    const/16 v5, 0x168

    .line 71
    .line 72
    int-to-float v5, v5

    .line 73
    mul-float v7, v4, v5

    .line 74
    .line 75
    add-float/2addr v6, v4

    .line 76
    mul-float/2addr v6, v5

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    new-instance v12, La3/a;

    .line 82
    .line 83
    invoke-direct {v12, v4, v7, v6, v2}, La3/a;-><init>(FFFF)V

    .line 84
    .line 85
    .line 86
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v12}, La3/a;->b()F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-interface {v0}, Lh4/f;->R1()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-interface {v0}, Lh4/f;->I1()Lh4/a$b;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-virtual {v13}, Lh4/a$b;->e()J

    .line 109
    .line 110
    .line 111
    move-result-wide v14

    .line 112
    invoke-virtual {v13}, Lh4/a$b;->a()Lf4/f1;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v6}, Lf4/f1;->j()V

    .line 117
    .line 118
    .line 119
    :try_start_0
    invoke-virtual {v13}, Lh4/a$b;->f()Lh4/b;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6, v3, v4, v2}, Lh4/b;->d(JF)V

    .line 124
    .line 125
    .line 126
    sget v2, La3/j;->c:F

    .line 127
    .line 128
    invoke-interface {v0, v2}, Lc6/e;->G1(F)F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    sget v3, La3/j;->d:F

    .line 133
    .line 134
    invoke-interface {v0, v3}, Lc6/e;->G1(F)F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    div-float/2addr v4, v1

    .line 139
    add-float/2addr v4, v2

    .line 140
    new-instance v1, Le4/e;

    .line 141
    .line 142
    invoke-interface {v0}, Lh4/f;->f()J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    invoke-static {v6, v7}, Le4/j;->b(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    const/16 v2, 0x20

    .line 151
    .line 152
    shr-long/2addr v6, v2

    .line 153
    long-to-int v6, v6

    .line 154
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    sub-float/2addr v6, v4

    .line 159
    invoke-interface {v0}, Lh4/f;->f()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    invoke-static {v7, v8}, Le4/j;->b(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    const-wide v9, 0xffffffffL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    and-long/2addr v7, v9

    .line 173
    long-to-int v7, v7

    .line 174
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    sub-float/2addr v7, v4

    .line 179
    invoke-interface {v0}, Lh4/f;->f()J

    .line 180
    .line 181
    .line 182
    move-result-wide v16

    .line 183
    invoke-static/range {v16 .. v17}, Le4/j;->b(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v16

    .line 187
    move-wide/from16 p0, v9

    .line 188
    .line 189
    shr-long v9, v16, v2

    .line 190
    .line 191
    long-to-int v2, v9

    .line 192
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    add-float/2addr v2, v4

    .line 197
    invoke-interface {v0}, Lh4/f;->f()J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    invoke-static {v8, v9}, Le4/j;->b(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    and-long v8, v8, p0

    .line 206
    .line 207
    long-to-int v8, v8

    .line 208
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    add-float/2addr v8, v4

    .line 213
    invoke-direct {v1, v6, v7, v2, v8}, Le4/e;-><init>(FFFF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12}, La3/a;->d()F

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {v12}, La3/a;->a()F

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-virtual {v12}, La3/a;->d()F

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    sub-float/2addr v4, v6

    .line 229
    move v9, v5

    .line 230
    invoke-virtual {v1}, Le4/e;->o()J

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    invoke-virtual {v1}, Le4/e;->l()J

    .line 235
    .line 236
    .line 237
    move-result-wide v7

    .line 238
    new-instance v10, Lh4/j;

    .line 239
    .line 240
    invoke-interface {v0, v3}, Lc6/e;->G1(F)F

    .line 241
    .line 242
    .line 243
    move-result v19

    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    const/16 v21, 0x1a

    .line 247
    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    const/16 v17, 0x2

    .line 251
    .line 252
    move-object/from16 v16, v10

    .line 253
    .line 254
    invoke-direct/range {v16 .. v21}, Lh4/j;-><init>(IIFFI)V

    .line 255
    .line 256
    .line 257
    const/16 v11, 0x300

    .line 258
    .line 259
    move-object/from16 v16, v1

    .line 260
    .line 261
    move v3, v2

    .line 262
    move-wide/from16 v1, p2

    .line 263
    .line 264
    invoke-static/range {v0 .. v11}, Lh4/e;->b(Lh4/f;JFFJJFLh4/j;I)V

    .line 265
    .line 266
    .line 267
    move-wide/from16 v3, p2

    .line 268
    .line 269
    move-object/from16 v1, p4

    .line 270
    .line 271
    move-object/from16 v0, p5

    .line 272
    .line 273
    move v5, v9

    .line 274
    move-object v6, v12

    .line 275
    move-object/from16 v2, v16

    .line 276
    .line 277
    invoke-static/range {v0 .. v6}, La3/j;->f(Lh4/f;Lf4/g2;Le4/e;JFLa3/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    .line 279
    .line 280
    invoke-static {v13, v14, v15}, Lr1/b0;->a(Lh4/a$b;J)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object v0

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    invoke-static {v13, v14, v15}, Lr1/b0;->a(Lh4/a$b;J)V

    .line 288
    .line 289
    .line 290
    throw v0
.end method

.method public static b(IJLa3/t;Landroidx/compose/runtime/q;Ly3/k;)Lkotlin/Unit;
    .locals 6

    .line 1
    const/16 p0, 0x181

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-static/range {v0 .. v5}, La3/j;->d(IJLa3/t;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static c(JLa3/t;ZLandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v1, p5, 0x6

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p4, p3}, Landroidx/compose/runtime/q;->b(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    or-int/2addr v1, p5

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v1, p5

    .line 18
    :goto_1
    and-int/lit8 v3, v1, 0x13

    .line 19
    .line 20
    const/16 v5, 0x12

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    if-eq v3, v5, :cond_2

    .line 25
    .line 26
    move v3, v7

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move v3, v6

    .line 29
    :goto_2
    and-int/2addr v1, v7

    .line 30
    invoke-interface {p4, v1, v3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_8

    .line 35
    .line 36
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 37
    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v1, v3}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5, v6}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {p4}, Landroidx/compose/runtime/q;->F()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-interface {p4}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {p4, v3}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v8, Ly4/g;->F:Ly4/g$a;

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-interface {p4}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-eqz v9, :cond_7

    .line 78
    .line 79
    invoke-interface {p4}, Landroidx/compose/runtime/q;->A()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p4}, Landroidx/compose/runtime/q;->f()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    invoke-interface {p4, v8}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/q;->o()V

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-static {}, Ly4/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {p4, v5, v8}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ly4/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {p4, v7, v5}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ly4/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {p4}, Landroidx/compose/runtime/q;->f()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_4

    .line 118
    .line 119
    invoke-interface {p4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_5

    .line 132
    .line 133
    :cond_4
    invoke-static {v6, p4, v6, v5}, Lw2/g;->a(ILandroidx/compose/runtime/q;ILkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {p4, v3, v5}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget v3, La3/j;->c:F

    .line 144
    .line 145
    move v5, v3

    .line 146
    sget v3, La3/j;->d:F

    .line 147
    .line 148
    add-float/2addr v5, v3

    .line 149
    int-to-float v2, v2

    .line 150
    mul-float/2addr v5, v2

    .line 151
    if-eqz p3, :cond_6

    .line 152
    .line 153
    const v0, -0x723cd4df

    .line 154
    .line 155
    .line 156
    invoke-interface {p4, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v5}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/16 v8, 0x186

    .line 164
    .line 165
    const/16 v9, 0x18

    .line 166
    .line 167
    const-wide/16 v4, 0x0

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    move-wide v1, p0

    .line 171
    move-object v7, p4

    .line 172
    invoke-static/range {v0 .. v9}, Lw2/w6;->g(Ly3/k;JFJILandroidx/compose/runtime/q;II)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p4}, Landroidx/compose/runtime/q;->E()V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    const v0, -0x72395d9e

    .line 180
    .line 181
    .line 182
    invoke-interface {p4, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v5}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const/16 v0, 0x180

    .line 190
    .line 191
    move-wide v1, p0

    .line 192
    move-object v3, p2

    .line 193
    move-object v4, p4

    .line 194
    invoke-static/range {v0 .. v5}, La3/j;->d(IJLa3/t;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p4}, Landroidx/compose/runtime/q;->E()V

    .line 198
    .line 199
    .line 200
    :goto_4
    invoke-interface {p4}, Landroidx/compose/runtime/q;->r()V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    throw v0

    .line 209
    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/q;->C()V

    .line 210
    .line 211
    .line 212
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object v0
.end method

.method private static final d(IJLa3/t;Landroidx/compose/runtime/q;Ly3/k;)V
    .locals 15

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    const v0, -0x1cf807d5

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p0

    .line 22
    move-wide/from16 v9, p1

    .line 23
    .line 24
    invoke-virtual {v6, v9, v10}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v11, 0x20

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move v2, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v2, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v2

    .line 37
    and-int/lit16 v2, v0, 0x93

    .line 38
    .line 39
    const/16 v3, 0x92

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x1

    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    move v2, v13

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v2, v12

    .line 48
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {v6, v3, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_a

    .line 55
    .line 56
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-ne v2, v3, :cond_3

    .line 65
    .line 66
    invoke-static {}, Lf4/p0;->a()Lf4/l0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v13}, Lf4/l0;->e(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    move-object v14, v2

    .line 77
    check-cast v14, Lf4/g2;

    .line 78
    .line 79
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v3, v2, :cond_5

    .line 94
    .line 95
    :cond_4
    new-instance v2, La3/f;

    .line 96
    .line 97
    invoke-direct {v2, v1}, La3/f;-><init>(La3/t;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    check-cast v3, Landroidx/compose/runtime/e5;

    .line 108
    .line 109
    invoke-interface {v3}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/16 v7, 0x30

    .line 120
    .line 121
    const/16 v8, 0x1c

    .line 122
    .line 123
    sget-object v3, La3/j;->h:Lp1/b3;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-static/range {v2 .. v8}, Lp1/h;->b(FLp1/n;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/e5;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-ne v3, v4, :cond_6

    .line 140
    .line 141
    new-instance v3, La3/g;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-direct {v3, v4}, La3/g;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    move-object/from16 v7, p5

    .line 153
    .line 154
    invoke-static {v7, v12, v3}, Lg5/v;->b(Ly3/k;ZLkotlin/jvm/functions/Function1;)Ly3/k;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    or-int/2addr v3, v4

    .line 167
    and-int/lit8 v0, v0, 0x70

    .line 168
    .line 169
    if-ne v0, v11, :cond_7

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    move v13, v12

    .line 173
    :goto_3
    or-int v0, v3, v13

    .line 174
    .line 175
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    or-int/2addr v0, v3

    .line 180
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne v3, v0, :cond_9

    .line 191
    .line 192
    :cond_8
    new-instance v0, La3/h;

    .line 193
    .line 194
    move-wide v3, v9

    .line 195
    move-object v5, v14

    .line 196
    invoke-direct/range {v0 .. v5}, La3/h;-><init>(La3/t;Landroidx/compose/runtime/e5;JLf4/g2;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object v3, v0

    .line 203
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    invoke-static {v8, v3, v6, v12}, Lr1/h0;->a(Ly3/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    move-object/from16 v7, p5

    .line 210
    .line 211
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-eqz v6, :cond_b

    .line 219
    .line 220
    new-instance v0, La3/i;

    .line 221
    .line 222
    move v5, p0

    .line 223
    move-wide/from16 v2, p1

    .line 224
    .line 225
    move-object/from16 v1, p3

    .line 226
    .line 227
    move-object v4, v7

    .line 228
    invoke-direct/range {v0 .. v5}, La3/i;-><init>(La3/t;JLy3/k;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    :cond_b
    return-void
.end method

.method public static final e(ZLa3/t;Ly3/k;JJLandroidx/compose/runtime/q;I)V
    .locals 29
    .param p1    # La3/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/q;
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
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    const v0, 0x1266a45c

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p7

    .line 13
    .line 14
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    and-int/lit8 v0, v8, 0x6

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v0, v4

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
    and-int/lit8 v5, v8, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v8, 0x180

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v5

    .line 67
    :cond_5
    and-int/lit16 v5, v8, 0xc00

    .line 68
    .line 69
    if-nez v5, :cond_6

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x400

    .line 72
    .line 73
    :cond_6
    and-int/lit16 v5, v8, 0x6000

    .line 74
    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    or-int/lit16 v0, v0, 0x2000

    .line 78
    .line 79
    :cond_7
    const/high16 v5, 0x30000

    .line 80
    .line 81
    or-int/2addr v0, v5

    .line 82
    const v5, 0x12493

    .line 83
    .line 84
    .line 85
    and-int/2addr v5, v0

    .line 86
    const v6, 0x12492

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    const/4 v15, 0x0

    .line 91
    if-eq v5, v6, :cond_8

    .line 92
    .line 93
    move v5, v7

    .line 94
    goto :goto_4

    .line 95
    :cond_8
    move v5, v15

    .line 96
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 97
    .line 98
    invoke-virtual {v13, v6, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_15

    .line 103
    .line 104
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->W0()V

    .line 105
    .line 106
    .line 107
    and-int/lit8 v5, v8, 0x1

    .line 108
    .line 109
    const v6, -0xfc01

    .line 110
    .line 111
    .line 112
    if-eqz v5, :cond_a

    .line 113
    .line 114
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w0()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_9

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->C()V

    .line 122
    .line 123
    .line 124
    and-int/2addr v0, v6

    .line 125
    move-wide/from16 v10, p3

    .line 126
    .line 127
    move-wide/from16 v5, p5

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_a
    :goto_5
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lw2/p1;

    .line 139
    .line 140
    invoke-virtual {v5}, Lw2/p1;->l()J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    invoke-static {v9, v10, v13}, Lw2/r1;->a(JLandroidx/compose/runtime/q;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v11

    .line 148
    and-int/2addr v0, v6

    .line 149
    move-wide v5, v11

    .line 150
    move-wide v10, v9

    .line 151
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->l0()V

    .line 152
    .line 153
    .line 154
    and-int/lit8 v0, v0, 0xe

    .line 155
    .line 156
    if-ne v0, v4, :cond_b

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_b
    move v7, v15

    .line 160
    :goto_7
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    or-int/2addr v4, v7

    .line 165
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-nez v4, :cond_c

    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-ne v7, v4, :cond_d

    .line 176
    .line 177
    :cond_c
    new-instance v4, La3/c;

    .line 178
    .line 179
    invoke-direct {v4, v1, v2}, La3/c;-><init>(ZLa3/t;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_d
    check-cast v7, Landroidx/compose/runtime/e5;

    .line 190
    .line 191
    invoke-static {}, Lw2/y3;->b()Landroidx/compose/runtime/f5;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    move-object v9, v4

    .line 200
    check-cast v9, Lw2/v3;

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    if-nez v9, :cond_e

    .line 204
    .line 205
    const v9, 0x569b9a90

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/a1;->K(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 212
    .line 213
    .line 214
    move-object v9, v4

    .line 215
    move-wide/from16 v18, v10

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_e
    const v12, 0x134f5791

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/a1;->K(I)V

    .line 222
    .line 223
    .line 224
    sget v12, La3/j;->g:F

    .line 225
    .line 226
    const/16 v14, 0x30

    .line 227
    .line 228
    invoke-interface/range {v9 .. v14}, Lw2/v3;->a(JFLandroidx/compose/runtime/q;I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v16

    .line 232
    move-wide/from16 v18, v10

    .line 233
    .line 234
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 235
    .line 236
    .line 237
    invoke-static/range {v16 .. v17}, Lf4/k1;->g(J)Lf4/k1;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    :goto_8
    if-eqz v9, :cond_f

    .line 242
    .line 243
    invoke-virtual {v9}, Lf4/k1;->q()J

    .line 244
    .line 245
    .line 246
    move-result-wide v10

    .line 247
    goto :goto_9

    .line 248
    :cond_f
    move-wide/from16 v10, v18

    .line 249
    .line 250
    :goto_9
    sget v9, La3/j;->a:F

    .line 251
    .line 252
    invoke-static {v3, v9}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    new-instance v12, La3/k;

    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    invoke-direct {v12, v14}, La3/k;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v9, v12}, Lc4/p;->d(Ly3/k;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    new-instance v12, La3/l;

    .line 267
    .line 268
    invoke-direct {v12, v2, v14}, La3/l;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v9, v12}, Lf4/u1;->c(Ly3/k;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 272
    .line 273
    .line 274
    move-result-object v20

    .line 275
    invoke-interface {v7}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_10

    .line 286
    .line 287
    sget v7, La3/j;->g:F

    .line 288
    .line 289
    :goto_a
    move/from16 v21, v7

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_10
    int-to-float v7, v15

    .line 293
    goto :goto_a

    .line 294
    :goto_b
    const-wide/16 v26, 0x0

    .line 295
    .line 296
    const/16 v28, 0x18

    .line 297
    .line 298
    sget-object v22, La3/j;->b:Lg2/f;

    .line 299
    .line 300
    const/16 v23, 0x1

    .line 301
    .line 302
    const-wide/16 v24, 0x0

    .line 303
    .line 304
    invoke-static/range {v20 .. v28}, Lc4/d0;->a(Ly3/k;FLf4/r2;ZJJI)Ly3/k;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    move-object/from16 v9, v22

    .line 309
    .line 310
    invoke-static {v7, v10, v11, v9}, Lr1/o;->b(Ly3/k;JLf4/r2;)Ly3/k;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-static {v9, v15}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-virtual {v13}, Landroidx/compose/runtime/m1;->F()I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-static {v13, v7}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    sget-object v12, Ly4/g;->F:Ly4/g$a;

    .line 335
    .line 336
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    if-eqz v14, :cond_14

    .line 348
    .line 349
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->A()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->f()Z

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    if-eqz v14, :cond_11

    .line 357
    .line 358
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 359
    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_11
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o()V

    .line 363
    .line 364
    .line 365
    :goto_c
    invoke-static {v13, v9, v13, v11}, Lh1/l;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;)Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->f()Z

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    if-nez v11, :cond_12

    .line 374
    .line 375
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    if-nez v11, :cond_13

    .line 388
    .line 389
    :cond_12
    invoke-static {v10, v13, v10, v9}, Lh1/m;->a(ILandroidx/compose/runtime/a1;ILkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    :cond_13
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-static {v13, v7, v9}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    const/16 v7, 0x64

    .line 404
    .line 405
    const/4 v10, 0x6

    .line 406
    invoke-static {v7, v15, v4, v10}, Lp1/o;->c(IILp1/h0;I)Lp1/b3;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    new-instance v4, La3/d;

    .line 411
    .line 412
    invoke-direct {v4, v5, v6, v2}, La3/d;-><init>(JLa3/t;)V

    .line 413
    .line 414
    .line 415
    const v7, 0x6e7db0f7

    .line 416
    .line 417
    .line 418
    invoke-static {v7, v13, v4}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    or-int/lit16 v15, v0, 0x6180

    .line 423
    .line 424
    const/4 v10, 0x0

    .line 425
    const/4 v12, 0x0

    .line 426
    move-object v14, v13

    .line 427
    move-object v13, v4

    .line 428
    invoke-static/range {v9 .. v15}, Lo1/d1;->a(Ljava/lang/Boolean;Ly3/k;Lp1/b3;Ljava/lang/String;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 429
    .line 430
    .line 431
    move-object v13, v14

    .line 432
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->r()V

    .line 433
    .line 434
    .line 435
    move-wide v6, v5

    .line 436
    move-wide/from16 v4, v18

    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 440
    .line 441
    .line 442
    throw v4

    .line 443
    :cond_15
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->C()V

    .line 444
    .line 445
    .line 446
    move-wide/from16 v4, p3

    .line 447
    .line 448
    move-wide/from16 v6, p5

    .line 449
    .line 450
    :goto_d
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    if-eqz v9, :cond_16

    .line 455
    .line 456
    new-instance v0, La3/e;

    .line 457
    .line 458
    invoke-direct/range {v0 .. v8}, La3/e;-><init>(ZLa3/t;Ly3/k;JJI)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 462
    .line 463
    .line 464
    :cond_16
    return-void
.end method

.method private static final f(Lh4/f;Lf4/g2;Le4/e;JFLa3/a;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lf4/g2;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {p1, v2, v2}, Lf4/g2;->m(FF)V

    .line 6
    .line 7
    .line 8
    sget v3, La3/j;->e:F

    .line 9
    .line 10
    invoke-interface {p0, v3}, Lc6/e;->G1(F)F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual/range {p6 .. p6}, La3/a;->c()F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    mul-float/2addr v4, v5

    .line 19
    invoke-interface {p1, v4, v2}, Lf4/g2;->p(FF)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v3}, Lc6/e;->G1(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual/range {p6 .. p6}, La3/a;->c()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    mul-float/2addr v2, v4

    .line 31
    const/4 v4, 0x2

    .line 32
    int-to-float v4, v4

    .line 33
    div-float/2addr v2, v4

    .line 34
    sget v4, La3/j;->f:F

    .line 35
    .line 36
    invoke-interface {p0, v4}, Lc6/e;->G1(F)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual/range {p6 .. p6}, La3/a;->c()F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    mul-float/2addr v4, v5

    .line 45
    invoke-interface {p1, v2, v4}, Lf4/g2;->p(FF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Le4/e;->k()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p2}, Le4/e;->j()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sub-float/2addr v2, v4

    .line 57
    invoke-virtual {p2}, Le4/e;->d()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p2}, Le4/e;->m()F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    sub-float/2addr v4, v5

    .line 66
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/high16 v4, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float/2addr v2, v4

    .line 73
    invoke-interface {p0, v3}, Lc6/e;->G1(F)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual/range {p6 .. p6}, La3/a;->c()F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    mul-float/2addr v3, v5

    .line 82
    div-float/2addr v3, v4

    .line 83
    invoke-virtual {p2}, Le4/e;->h()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    const/16 v7, 0x20

    .line 88
    .line 89
    shr-long/2addr v5, v7

    .line 90
    long-to-int v5, v5

    .line 91
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    add-float/2addr v5, v2

    .line 96
    sub-float/2addr v5, v3

    .line 97
    invoke-virtual {p2}, Le4/e;->h()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    const-wide v8, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long/2addr v2, v8

    .line 107
    long-to-int v2, v2

    .line 108
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    sget v3, La3/j;->d:F

    .line 113
    .line 114
    invoke-interface {p0, v3}, Lc6/e;->G1(F)F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    div-float/2addr v3, v4

    .line 119
    add-float/2addr v3, v2

    .line 120
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    int-to-long v4, v2

    .line 125
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    int-to-long v2, v2

    .line 130
    shl-long/2addr v4, v7

    .line 131
    and-long/2addr v2, v8

    .line 132
    or-long/2addr v2, v4

    .line 133
    invoke-interface {p1, v2, v3}, Lf4/g2;->h(J)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Lf4/g2;->close()V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p6 .. p6}, La3/a;->a()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-interface {p0}, Lh4/f;->R1()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    invoke-interface {p0}, Lh4/f;->I1()Lh4/a$b;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7}, Lh4/a$b;->e()J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    invoke-virtual {v7}, Lh4/a$b;->a()Lf4/f1;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v5}, Lf4/f1;->j()V

    .line 160
    .line 161
    .line 162
    :try_start_0
    invoke-virtual {v7}, Lh4/a$b;->f()Lh4/b;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5, v3, v4, v2}, Lh4/b;->d(JF)V

    .line 167
    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/16 v6, 0x38

    .line 171
    .line 172
    move-object v0, p0

    .line 173
    move-object v1, p1

    .line 174
    move-wide v2, p3

    .line 175
    move v4, p5

    .line 176
    invoke-static/range {v0 .. v6}, Lh4/e;->i(Lh4/f;Lf4/g2;JFLh4/j;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    invoke-static {v7, v8, v9}, Lr1/b0;->a(Lh4/a$b;J)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    invoke-static {v7, v8, v9}, Lr1/b0;->a(Lh4/a$b;J)V

    .line 185
    .line 186
    .line 187
    throw v0
.end method
