.class public final Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog;
.super Lcom/google/android/material/bottomsheet/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog$Data;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog;",
        "Lcom/google/android/material/bottomsheet/f;",
        "<init>",
        "()V",
        "Data",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Q0(Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

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
    and-int/2addr p2, v3

    .line 12
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x21

    .line 28
    .line 29
    const-string v3, ".extra.data"

    .line 30
    .line 31
    if-lt v0, v1, :cond_1

    .line 32
    .line 33
    const-class v0, Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog$Data;

    .line 34
    .line 35
    invoke-virtual {p2, v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/os/Parcelable;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    instance-of v0, p2, Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog$Data;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    :cond_2
    check-cast p2, Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog$Data;

    .line 52
    .line 53
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast p2, Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog$Data;

    .line 57
    .line 58
    invoke-direct {p0, p2, p1, v2}, Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog;->U0(Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog$Data;Landroidx/compose/runtime/q;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 63
    .line 64
    .line 65
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method

.method public static R0(Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog;Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog$Data;ILandroidx/compose/runtime/q;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-static {p2}, Landroidx/compose/runtime/k3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-direct {p0, p1, p3, p2}, Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog;->U0(Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog$Data;Landroidx/compose/runtime/q;I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static S0(Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Ly3/k;ILandroidx/compose/runtime/q;)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v0, p0

    .line 8
    move-object v4, p1

    .line 9
    move v1, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    move-object v3, p6

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog;->V0(IILandroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private final U0(Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog$Data;Landroidx/compose/runtime/q;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    const v1, -0x24e2e22c

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, v8

    .line 26
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v3

    .line 39
    :goto_1
    or-int v32, v1, v2

    .line 40
    .line 41
    and-int/lit8 v1, v32, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    move v1, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v1, v6

    .line 52
    :goto_2
    and-int/lit8 v2, v32, 0x1

    .line 53
    .line 54
    invoke-virtual {v14, v2, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_d

    .line 59
    .line 60
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 61
    .line 62
    sget-object v2, Le80/d;->a:Le80/d;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v14}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Le80/b;->F()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    invoke-static {v9, v10, v1}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lz1/f4;->b(Ly3/k;)Ly3/k;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/high16 v9, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {v2, v9}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    int-to-float v10, v4

    .line 90
    int-to-float v3, v3

    .line 91
    invoke-static {v2, v3, v10, v3, v3}, Lz1/p2;->i(Ly3/k;FFFF)Ly3/k;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v10, "following_bottom_sheet"

    .line 96
    .line 97
    invoke-static {v2, v10}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-static {v10, v11, v14, v6}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->l()J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    ushr-long v15, v11, v4

    .line 118
    .line 119
    xor-long/2addr v11, v15

    .line 120
    long-to-int v11, v11

    .line 121
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-static {v14, v2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v13, Ly4/g;->F:Ly4/g$a;

    .line 130
    .line 131
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    if-eqz v15, :cond_c

    .line 145
    .line 146
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->A()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->f()Z

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    if-eqz v15, :cond_3

    .line 154
    .line 155
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->o()V

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-static {v14, v10, v14, v12, v11}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-static {v14, v10, v14, v14, v2}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v9}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-static {}, Ly3/b$a;->l()Ly3/d$b;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-static {v10, v11, v14, v6}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->l()J

    .line 186
    .line 187
    .line 188
    move-result-wide v11

    .line 189
    ushr-long v17, v11, v4

    .line 190
    .line 191
    xor-long v11, v11, v17

    .line 192
    .line 193
    long-to-int v4, v11

    .line 194
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-static {v14, v2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    if-eqz v13, :cond_b

    .line 211
    .line 212
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->A()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->f()Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-eqz v13, :cond_4

    .line 220
    .line 221
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->o()V

    .line 226
    .line 227
    .line 228
    :goto_4
    invoke-static {v14, v10, v14, v11, v4}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v14, v4, v14, v14, v2}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog$Data;->c()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v14}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4}, Le80/j;->j()Lj5/l3;

    .line 244
    .line 245
    .line 246
    move-result-object v27

    .line 247
    invoke-static {v14}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v4}, Le80/b;->B()J

    .line 252
    .line 253
    .line 254
    move-result-wide v11

    .line 255
    float-to-double v6, v9

    .line 256
    const-wide/16 v15, 0x0

    .line 257
    .line 258
    cmpl-double v4, v6, v15

    .line 259
    .line 260
    if-lez v4, :cond_5

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_5
    const-string v4, "invalid weight; must be greater than zero"

    .line 264
    .line 265
    invoke-static {v4}, La2/a;->a(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_5
    new-instance v4, Lz1/y1;

    .line 269
    .line 270
    invoke-direct {v4, v9, v5}, Lz1/y1;-><init>(FZ)V

    .line 271
    .line 272
    .line 273
    const-string v5, "title"

    .line 274
    .line 275
    invoke-static {v4, v5}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    const/16 v30, 0x0

    .line 280
    .line 281
    const v31, 0xfff8

    .line 282
    .line 283
    .line 284
    move-object/from16 v28, v14

    .line 285
    .line 286
    const-wide/16 v13, 0x0

    .line 287
    .line 288
    const/4 v15, 0x0

    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    const-wide/16 v17, 0x0

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    const-wide/16 v20, 0x0

    .line 296
    .line 297
    const/16 v22, 0x0

    .line 298
    .line 299
    const/16 v23, 0x0

    .line 300
    .line 301
    const/16 v24, 0x0

    .line 302
    .line 303
    const/16 v25, 0x0

    .line 304
    .line 305
    const/16 v26, 0x0

    .line 306
    .line 307
    const/16 v29, 0x0

    .line 308
    .line 309
    move-object v9, v2

    .line 310
    invoke-static/range {v9 .. v31}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v14, v28

    .line 314
    .line 315
    invoke-static {v1, v3}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v14, v2}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 320
    .line 321
    .line 322
    const v2, 0x7f0802fe

    .line 323
    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    invoke-static {v2, v14, v4}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-static {}, Le80/a;->y()J

    .line 331
    .line 332
    .line 333
    move-result-wide v12

    .line 334
    invoke-static {v1, v3}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    if-nez v4, :cond_6

    .line 347
    .line 348
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    if-ne v5, v4, :cond_7

    .line 353
    .line 354
    :cond_6
    new-instance v5, Lmy/j;

    .line 355
    .line 356
    invoke-direct {v5, v0}, Lmy/j;-><init>(Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 363
    .line 364
    const/4 v4, 0x7

    .line 365
    const/4 v6, 0x0

    .line 366
    invoke-static {v4, v5, v2, v6}, Lm80/d;->b(ILkotlin/jvm/functions/Function0;Ly3/k;Z)Ly3/k;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const-string v4, "close_button"

    .line 371
    .line 372
    invoke-static {v2, v4}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    const/16 v15, 0x38

    .line 377
    .line 378
    const/16 v16, 0x0

    .line 379
    .line 380
    const-string v10, "Close"

    .line 381
    .line 382
    invoke-static/range {v9 .. v16}, Lw2/i4;->a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->r()V

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v3}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v14, v1}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 393
    .line 394
    .line 395
    const v1, -0x4e667f5

    .line 396
    .line 397
    .line 398
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog$Data;->b()Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Ljava/lang/Iterable;

    .line 406
    .line 407
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_a

    .line 416
    .line 417
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog$Data$Item;

    .line 422
    .line 423
    invoke-virtual {v1}, Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog$Data$Item;->c()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    invoke-static {v14, v2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v1}, Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog$Data$Item;->b()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    or-int/2addr v3, v5

    .line 444
    move-object/from16 v9, p1

    .line 445
    .line 446
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    or-int/2addr v3, v5

    .line 451
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    if-nez v3, :cond_8

    .line 456
    .line 457
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    if-ne v5, v3, :cond_9

    .line 462
    .line 463
    :cond_8
    new-instance v5, Lmy/k;

    .line 464
    .line 465
    invoke-direct {v5, v0, v9, v1}, Lmy/k;-><init>(Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog;Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog$Data;Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog$Data$Item;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 472
    .line 473
    sget-object v3, Ly3/k;->D:Ly3/k$a;

    .line 474
    .line 475
    invoke-virtual {v1}, Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog$Data$Item;->a()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-static {v3, v1}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    shl-int/lit8 v3, v32, 0x9

    .line 484
    .line 485
    const v10, 0xe000

    .line 486
    .line 487
    .line 488
    and-int/2addr v3, v10

    .line 489
    move v10, v6

    .line 490
    move-object v6, v1

    .line 491
    move v1, v2

    .line 492
    move v2, v3

    .line 493
    move-object v3, v14

    .line 494
    invoke-direct/range {v0 .. v6}, Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog;->V0(IILandroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 495
    .line 496
    .line 497
    move v6, v10

    .line 498
    goto :goto_6

    .line 499
    :cond_a
    move-object/from16 v9, p1

    .line 500
    .line 501
    move v10, v6

    .line 502
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->E()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->r()V

    .line 506
    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 510
    .line 511
    .line 512
    throw v16

    .line 513
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 514
    .line 515
    .line 516
    throw v16

    .line 517
    :cond_d
    move v10, v6

    .line 518
    move-object v9, v7

    .line 519
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->C()V

    .line 520
    .line 521
    .line 522
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    if-eqz v1, :cond_e

    .line 527
    .line 528
    new-instance v2, Lmy/l;

    .line 529
    .line 530
    invoke-direct {v2, v0, v8, v10, v9}, Lmy/l;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 534
    .line 535
    .line 536
    :cond_e
    return-void
.end method

.method private final V0(IILandroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;)V
    .locals 30

    .line 1
    move/from16 v3, p1

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    move-object/from16 v5, p6

    .line 8
    .line 9
    const v0, 0x450fc2c0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p3

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    and-int/lit8 v0, v6, 0x6

    .line 19
    .line 20
    move-object/from16 v2, p4

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v6

    .line 36
    :goto_1
    and-int/lit8 v1, v6, 0x30

    .line 37
    .line 38
    const/16 v7, 0x10

    .line 39
    .line 40
    const/16 v8, 0x20

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    move v1, v8

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v1, v7

    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    :cond_3
    and-int/lit16 v1, v6, 0x180

    .line 55
    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/16 v1, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v1, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v1

    .line 70
    :cond_5
    and-int/lit16 v1, v6, 0xc00

    .line 71
    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    const/16 v1, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v1, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v1

    .line 86
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 87
    .line 88
    const/16 v9, 0x492

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    if-eq v1, v9, :cond_8

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move v1, v10

    .line 96
    :goto_5
    and-int/lit8 v9, v0, 0x1

    .line 97
    .line 98
    invoke-virtual {v12, v9, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_c

    .line 103
    .line 104
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/high16 v9, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-static {v5, v9}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const/4 v13, 0x7

    .line 115
    invoke-static {v13, v4, v11, v10}, Lm80/d;->b(ILkotlin/jvm/functions/Function0;Ly3/k;Z)Ly3/k;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    int-to-float v7, v7

    .line 120
    invoke-static {v10, v7}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const/16 v13, 0x30

    .line 129
    .line 130
    invoke-static {v11, v1, v12, v13}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->l()J

    .line 135
    .line 136
    .line 137
    move-result-wide v13

    .line 138
    ushr-long v16, v13, v8

    .line 139
    .line 140
    xor-long v13, v13, v16

    .line 141
    .line 142
    long-to-int v8, v13

    .line 143
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-static {v12, v10}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    sget-object v13, Ly4/g;->F:Ly4/g$a;

    .line 152
    .line 153
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    if-eqz v14, :cond_b

    .line 165
    .line 166
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->A()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->f()Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eqz v14, :cond_9

    .line 174
    .line 175
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o()V

    .line 180
    .line 181
    .line 182
    :goto_6
    invoke-static {v12, v1, v12, v11, v8}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v12, v1, v12, v12, v10}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 187
    .line 188
    .line 189
    shr-int/lit8 v1, v0, 0x3

    .line 190
    .line 191
    and-int/lit8 v1, v1, 0xe

    .line 192
    .line 193
    invoke-static {v3, v12, v1}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {}, Le80/a;->y()J

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    sget-object v8, Ly3/k;->D:Ly3/k$a;

    .line 202
    .line 203
    const/16 v13, 0x18

    .line 204
    .line 205
    int-to-float v13, v13

    .line 206
    invoke-static {v8, v13}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    move v14, v9

    .line 211
    move-object v9, v13

    .line 212
    const/16 v13, 0x1b8

    .line 213
    .line 214
    move/from16 v16, v14

    .line 215
    .line 216
    const/4 v14, 0x0

    .line 217
    move-object/from16 v17, v8

    .line 218
    .line 219
    const-string v8, "Close"

    .line 220
    .line 221
    move/from16 v15, v16

    .line 222
    .line 223
    move/from16 v16, v0

    .line 224
    .line 225
    move v0, v15

    .line 226
    move v15, v7

    .line 227
    move-object v7, v1

    .line 228
    move v1, v15

    .line 229
    move-object/from16 v15, v17

    .line 230
    .line 231
    invoke-static/range {v7 .. v14}, Lw2/i4;->a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 232
    .line 233
    .line 234
    invoke-static {v15, v1}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v12, v1}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 239
    .line 240
    .line 241
    sget-object v1, Le80/d;->a:Le80/d;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v12}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Le80/j;->a()Lj5/l3;

    .line 251
    .line 252
    .line 253
    move-result-object v25

    .line 254
    invoke-static {v12}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Le80/b;->B()J

    .line 259
    .line 260
    .line 261
    move-result-wide v9

    .line 262
    float-to-double v7, v0

    .line 263
    const-wide/16 v13, 0x0

    .line 264
    .line 265
    cmpl-double v1, v7, v13

    .line 266
    .line 267
    if-lez v1, :cond_a

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_a
    const-string v1, "invalid weight; must be greater than zero"

    .line 271
    .line 272
    invoke-static {v1}, La2/a;->a(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_7
    new-instance v8, Lz1/y1;

    .line 276
    .line 277
    const/4 v1, 0x1

    .line 278
    invoke-direct {v8, v0, v1}, Lz1/y1;-><init>(FZ)V

    .line 279
    .line 280
    .line 281
    and-int/lit8 v27, v16, 0xe

    .line 282
    .line 283
    const/16 v28, 0x0

    .line 284
    .line 285
    const v29, 0xfff8

    .line 286
    .line 287
    .line 288
    move-object/from16 v26, v12

    .line 289
    .line 290
    const-wide/16 v11, 0x0

    .line 291
    .line 292
    const/4 v13, 0x0

    .line 293
    const/4 v14, 0x0

    .line 294
    const-wide/16 v15, 0x0

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    const-wide/16 v18, 0x0

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    const/16 v22, 0x0

    .line 305
    .line 306
    const/16 v23, 0x0

    .line 307
    .line 308
    const/16 v24, 0x0

    .line 309
    .line 310
    move-object v7, v2

    .line 311
    invoke-static/range {v7 .. v29}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/a1;->r()V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 319
    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    throw v0

    .line 323
    :cond_c
    move-object/from16 v26, v12

    .line 324
    .line 325
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/a1;->C()V

    .line 326
    .line 327
    .line 328
    :goto_8
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    if-eqz v7, :cond_d

    .line 333
    .line 334
    new-instance v0, Lmy/m;

    .line 335
    .line 336
    move-object/from16 v1, p0

    .line 337
    .line 338
    move-object/from16 v2, p4

    .line 339
    .line 340
    invoke-direct/range {v0 .. v6}, Lmy/m;-><init>(Lcom/vidio/android/watchlist/following/FollowingBottomSheetDialog;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Ly3/k;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    :cond_d
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    new-array p1, p1, [Landroidx/compose/runtime/g3;

    .line 22
    .line 23
    new-instance p2, Lcom/vidio/android/feature/discovery/search/ui/x;

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    invoke-direct {p2, p0, p3}, Lcom/vidio/android/feature/discovery/search/ui/x;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Ls3/i;

    .line 30
    .line 31
    const v1, 0x1b2faac

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {p3, v1, p2, v2}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1, p3}, Ld80/j;->a(Landroidx/compose/ui/platform/ComposeView;[Landroidx/compose/runtime/g3;Ls3/i;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
