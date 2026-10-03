.class final Landroidx/core/view/c1$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/c1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/core/view/c1$b;

.field private b:Landroidx/core/view/h1;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/core/view/c1$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/core/view/c1$c$a;->a:Landroidx/core/view/c1$b;

    .line 5
    .line 6
    sget p2, Landroidx/core/view/m0;->g:I

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/core/view/m0$e;->a(Landroid/view/View;)Landroidx/core/view/h1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p2, Landroidx/core/view/h1$a;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Landroidx/core/view/h1$a;-><init>(Landroidx/core/view/h1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/core/view/h1$a;->a()Landroidx/core/view/h1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-object p1, p0, Landroidx/core/view/c1$c$a;->b:Landroidx/core/view/h1;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static/range {p1 .. p2}, Landroidx/core/view/h1;->z(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/h1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Landroidx/core/view/c1$c$a;->b:Landroidx/core/view/h1;

    .line 16
    .line 17
    invoke-static/range {p1 .. p2}, Landroidx/core/view/c1$c;->k(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-static/range {p1 .. p2}, Landroidx/core/view/h1;->z(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/h1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v1, v0, Landroidx/core/view/c1$c$a;->b:Landroidx/core/view/h1;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget v1, Landroidx/core/view/m0;->g:I

    .line 31
    .line 32
    invoke-static {v6}, Landroidx/core/view/m0$e;->a(Landroid/view/View;)Landroidx/core/view/h1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Landroidx/core/view/c1$c$a;->b:Landroidx/core/view/h1;

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Landroidx/core/view/c1$c$a;->b:Landroidx/core/view/h1;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iput-object v3, v0, Landroidx/core/view/c1$c$a;->b:Landroidx/core/view/h1;

    .line 43
    .line 44
    invoke-static/range {p1 .. p2}, Landroidx/core/view/c1$c;->k(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1

    .line 49
    :cond_2
    invoke-static {v6}, Landroidx/core/view/c1$c;->l(Landroid/view/View;)Landroidx/core/view/c1$b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, v1, Landroidx/core/view/c1$b;->d:Landroidx/core/view/h1;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-static/range {p1 .. p2}, Landroidx/core/view/c1$c;->k(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    return-object v1

    .line 68
    :cond_3
    const/4 v1, 0x1

    .line 69
    new-array v2, v1, [I

    .line 70
    .line 71
    new-array v4, v1, [I

    .line 72
    .line 73
    iget-object v5, v0, Landroidx/core/view/c1$c$a;->b:Landroidx/core/view/h1;

    .line 74
    .line 75
    move v7, v1

    .line 76
    :goto_0
    const/16 v8, 0x200

    .line 77
    .line 78
    if-gt v7, v8, :cond_a

    .line 79
    .line 80
    invoke-virtual {v3, v7}, Landroidx/core/view/h1;->f(I)Ly4/e;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v5, v7}, Landroidx/core/view/h1;->f(I)Ly4/e;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iget v11, v8, Ly4/e;->a:I

    .line 89
    .line 90
    iget v12, v8, Ly4/e;->d:I

    .line 91
    .line 92
    iget v13, v8, Ly4/e;->c:I

    .line 93
    .line 94
    iget v8, v8, Ly4/e;->b:I

    .line 95
    .line 96
    iget v14, v10, Ly4/e;->a:I

    .line 97
    .line 98
    iget v15, v10, Ly4/e;->d:I

    .line 99
    .line 100
    iget v1, v10, Ly4/e;->c:I

    .line 101
    .line 102
    iget v10, v10, Ly4/e;->b:I

    .line 103
    .line 104
    if-gt v11, v14, :cond_5

    .line 105
    .line 106
    if-gt v8, v10, :cond_5

    .line 107
    .line 108
    if-gt v13, v1, :cond_5

    .line 109
    .line 110
    if-le v12, v15, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/4 v9, 0x0

    .line 114
    :goto_1
    const/16 v17, 0x0

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    :goto_2
    const/4 v9, 0x1

    .line 118
    goto :goto_1

    .line 119
    :goto_3
    if-lt v11, v14, :cond_7

    .line 120
    .line 121
    if-lt v8, v10, :cond_7

    .line 122
    .line 123
    if-lt v13, v1, :cond_7

    .line 124
    .line 125
    if-ge v12, v15, :cond_6

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    move/from16 v1, v17

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    :goto_4
    const/4 v1, 0x1

    .line 132
    :goto_5
    if-eq v9, v1, :cond_9

    .line 133
    .line 134
    if-eqz v9, :cond_8

    .line 135
    .line 136
    aget v1, v2, v17

    .line 137
    .line 138
    or-int/2addr v1, v7

    .line 139
    aput v1, v2, v17

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_8
    aget v1, v4, v17

    .line 143
    .line 144
    or-int/2addr v1, v7

    .line 145
    aput v1, v4, v17

    .line 146
    .line 147
    :cond_9
    :goto_6
    shl-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    goto :goto_0

    .line 151
    :cond_a
    const/16 v17, 0x0

    .line 152
    .line 153
    aget v1, v2, v17

    .line 154
    .line 155
    aget v2, v4, v17

    .line 156
    .line 157
    or-int v5, v1, v2

    .line 158
    .line 159
    if-nez v5, :cond_b

    .line 160
    .line 161
    iput-object v3, v0, Landroidx/core/view/c1$c$a;->b:Landroidx/core/view/h1;

    .line 162
    .line 163
    invoke-static/range {p1 .. p2}, Landroidx/core/view/c1$c;->k(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    return-object v1

    .line 168
    :cond_b
    iget-object v4, v0, Landroidx/core/view/c1$c$a;->b:Landroidx/core/view/h1;

    .line 169
    .line 170
    invoke-static {v1, v2}, Landroidx/core/view/c1$c;->f(II)Landroid/view/animation/Interpolator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v2, Landroidx/core/view/c1;

    .line 175
    .line 176
    and-int/lit8 v7, v5, 0x8

    .line 177
    .line 178
    if-eqz v7, :cond_c

    .line 179
    .line 180
    const-wide/16 v7, 0xa0

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_c
    const-wide/16 v7, 0xfa

    .line 184
    .line 185
    :goto_7
    invoke-direct {v2, v5, v1, v7, v8}, Landroidx/core/view/c1;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 186
    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-virtual {v2, v1}, Landroidx/core/view/c1;->e(F)V

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x2

    .line 193
    new-array v1, v1, [F

    .line 194
    .line 195
    fill-array-data v1, :array_0

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v2}, Landroidx/core/view/c1;->b()J

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v3, v5}, Landroidx/core/view/h1;->f(I)Ly4/e;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v4, v5}, Landroidx/core/view/h1;->f(I)Ly4/e;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    iget v9, v1, Ly4/e;->a:I

    .line 219
    .line 220
    iget v10, v8, Ly4/e;->a:I

    .line 221
    .line 222
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    iget v10, v1, Ly4/e;->b:I

    .line 227
    .line 228
    iget v11, v8, Ly4/e;->b:I

    .line 229
    .line 230
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    iget v13, v1, Ly4/e;->c:I

    .line 235
    .line 236
    iget v14, v8, Ly4/e;->c:I

    .line 237
    .line 238
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    move-object/from16 v16, v4

    .line 243
    .line 244
    iget v4, v1, Ly4/e;->d:I

    .line 245
    .line 246
    move/from16 v18, v5

    .line 247
    .line 248
    iget v5, v8, Ly4/e;->d:I

    .line 249
    .line 250
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {v9, v12, v15, v0}, Ly4/e;->c(IIII)Ly4/e;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget v1, v1, Ly4/e;->a:I

    .line 259
    .line 260
    iget v8, v8, Ly4/e;->a:I

    .line 261
    .line 262
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-static {v1, v8, v9, v4}, Ly4/e;->c(IIII)Ly4/e;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v8, Landroidx/core/view/c1$a;

    .line 283
    .line 284
    invoke-direct {v8, v0, v1}, Landroidx/core/view/c1$a;-><init>(Ly4/e;Ly4/e;)V

    .line 285
    .line 286
    .line 287
    move/from16 v0, v17

    .line 288
    .line 289
    invoke-static {v6, v2, v3, v0}, Landroidx/core/view/c1$c;->h(Landroid/view/View;Landroidx/core/view/c1;Landroidx/core/view/h1;Z)V

    .line 290
    .line 291
    .line 292
    new-instance v1, Landroidx/core/view/c1$c$a$a;

    .line 293
    .line 294
    move-object/from16 v4, v16

    .line 295
    .line 296
    move/from16 v5, v18

    .line 297
    .line 298
    invoke-direct/range {v1 .. v6}, Landroidx/core/view/c1$c$a$a;-><init>(Landroidx/core/view/c1;Landroidx/core/view/h1;Landroidx/core/view/h1;ILandroid/view/View;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Landroidx/core/view/c1$c$a$b;

    .line 305
    .line 306
    invoke-direct {v0, v6, v2}, Landroidx/core/view/c1$c$a$b;-><init>(Landroid/view/View;Landroidx/core/view/c1;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Landroidx/core/view/c1$c$a$c;

    .line 313
    .line 314
    invoke-direct {v0, v6, v2, v8, v7}, Landroidx/core/view/c1$c$a$c;-><init>(Landroid/view/View;Landroidx/core/view/c1;Landroidx/core/view/c1$a;Landroid/animation/ValueAnimator;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v6, v0}, Landroidx/core/view/y;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v0, p0

    .line 321
    .line 322
    iput-object v3, v0, Landroidx/core/view/c1$c$a;->b:Landroidx/core/view/h1;

    .line 323
    .line 324
    invoke-static/range {p1 .. p2}, Landroidx/core/view/c1$c;->k(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    return-object v1

    .line 329
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
