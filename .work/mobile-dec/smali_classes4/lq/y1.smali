.class public final Llq/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldc0/o<",
        "Lb2/f;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/util/List;

.field final synthetic d:Landroidx/compose/runtime/i2;

.field final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/i2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llq/y1;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Llq/y1;->d:Landroidx/compose/runtime/i2;

    .line 7
    .line 8
    iput-object p3, p0, Llq/y1;->e:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb2/f;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v11, p3

    .line 16
    .line 17
    check-cast v11, Landroidx/compose/runtime/q;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v11, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    invoke-interface {v11, v2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    move v3, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v3

    .line 60
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 61
    .line 62
    const/16 v5, 0x92

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    if-eq v3, v5, :cond_4

    .line 66
    .line 67
    move v3, v7

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/4 v3, 0x0

    .line 70
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 71
    .line 72
    invoke-interface {v11, v5, v3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_13

    .line 77
    .line 78
    iget-object v3, v0, Llq/y1;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lj20/r1;

    .line 85
    .line 86
    const v5, 0x346eb331

    .line 87
    .line 88
    .line 89
    invoke-interface {v11, v5}, Landroidx/compose/runtime/q;->K(I)V

    .line 90
    .line 91
    .line 92
    sget-object v5, Lj20/r1$a;->INSTANCE:Lj20/r1$a;

    .line 93
    .line 94
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    sget-object v8, Ly70/h$b;->a:Ly70/h$b;

    .line 99
    .line 100
    sget-object v9, Ly70/h$a;->a:Ly70/h$a;

    .line 101
    .line 102
    iget-object v10, v0, Llq/y1;->e:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    iget-object v12, v0, Llq/y1;->d:Landroidx/compose/runtime/i2;

    .line 105
    .line 106
    if-eqz v5, :cond_b

    .line 107
    .line 108
    const v5, 0x346f6d11

    .line 109
    .line 110
    .line 111
    invoke-interface {v11, v5}, Landroidx/compose/runtime/q;->K(I)V

    .line 112
    .line 113
    .line 114
    sget-object v5, Ly3/k;->D:Ly3/k$a;

    .line 115
    .line 116
    const-string v13, "chips_All"

    .line 117
    .line 118
    invoke-static {v5, v13}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const v13, 0x7f130418

    .line 123
    .line 124
    .line 125
    invoke-static {v11, v13}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-interface {v12}, Landroidx/compose/runtime/i2;->r()I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-ne v2, v14, :cond_5

    .line 134
    .line 135
    move-object v8, v9

    .line 136
    :cond_5
    invoke-interface {v11, v12}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    and-int/lit8 v14, v1, 0x70

    .line 141
    .line 142
    xor-int/lit8 v14, v14, 0x30

    .line 143
    .line 144
    if-le v14, v4, :cond_6

    .line 145
    .line 146
    invoke-interface {v11, v2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-nez v14, :cond_7

    .line 151
    .line 152
    :cond_6
    and-int/lit8 v1, v1, 0x30

    .line 153
    .line 154
    if-ne v1, v4, :cond_8

    .line 155
    .line 156
    :cond_7
    move v6, v7

    .line 157
    goto :goto_4

    .line 158
    :cond_8
    const/4 v6, 0x0

    .line 159
    :goto_4
    or-int v1, v9, v6

    .line 160
    .line 161
    invoke-interface {v11, v10}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    or-int/2addr v1, v4

    .line 166
    invoke-interface {v11, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    or-int/2addr v1, v4

    .line 171
    invoke-interface {v11}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-nez v1, :cond_9

    .line 176
    .line 177
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-ne v4, v1, :cond_a

    .line 182
    .line 183
    :cond_9
    new-instance v4, Llq/v1;

    .line 184
    .line 185
    invoke-direct {v4, v12, v2, v10, v3}, Llq/v1;-><init>(Landroidx/compose/runtime/i2;ILkotlin/jvm/functions/Function1;Lj20/r1;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v11, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    move-object v10, v4

    .line 192
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    move-object v3, v13

    .line 196
    const/16 v13, 0x78

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    move-object v4, v8

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    invoke-static/range {v3 .. v13}, Ly70/g;->b(Ljava/lang/String;Ly70/h;Ly3/k;Ly70/j;Lj5/l3;Ly70/a;Ly70/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v11}, Landroidx/compose/runtime/q;->E()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_6

    .line 210
    .line 211
    :cond_b
    instance-of v5, v3, Lj20/r1$c;

    .line 212
    .line 213
    if-eqz v5, :cond_12

    .line 214
    .line 215
    const v5, 0x34778558

    .line 216
    .line 217
    .line 218
    invoke-interface {v11, v5}, Landroidx/compose/runtime/q;->K(I)V

    .line 219
    .line 220
    .line 221
    move-object v5, v3

    .line 222
    check-cast v5, Lj20/r1$c;

    .line 223
    .line 224
    invoke-virtual {v5}, Lj20/r1$c;->c()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    const v14, 0x1a777a82

    .line 229
    .line 230
    .line 231
    invoke-interface {v11, v14, v13}, Landroidx/compose/runtime/q;->z(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v13, Ly3/k;->D:Ly3/k$a;

    .line 235
    .line 236
    invoke-virtual {v5}, Lj20/r1$c;->c()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    new-instance v15, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v6, "chips_"

    .line 243
    .line 244
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v13, v6}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v5}, Lj20/r1$c;->c()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-interface {v12}, Landroidx/compose/runtime/i2;->r()I

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    if-ne v2, v14, :cond_c

    .line 267
    .line 268
    move-object v8, v9

    .line 269
    :cond_c
    invoke-interface {v11, v12}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    and-int/lit8 v14, v1, 0x70

    .line 274
    .line 275
    xor-int/lit8 v14, v14, 0x30

    .line 276
    .line 277
    if-le v14, v4, :cond_d

    .line 278
    .line 279
    invoke-interface {v11, v2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    if-nez v14, :cond_f

    .line 284
    .line 285
    :cond_d
    and-int/lit8 v1, v1, 0x30

    .line 286
    .line 287
    if-ne v1, v4, :cond_e

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_e
    const/4 v7, 0x0

    .line 291
    :cond_f
    :goto_5
    or-int v1, v9, v7

    .line 292
    .line 293
    invoke-interface {v11, v10}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    or-int/2addr v1, v4

    .line 298
    invoke-interface {v11, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    or-int/2addr v1, v3

    .line 303
    invoke-interface {v11}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-nez v1, :cond_10

    .line 308
    .line 309
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-ne v3, v1, :cond_11

    .line 314
    .line 315
    :cond_10
    new-instance v3, Llq/w1;

    .line 316
    .line 317
    invoke-direct {v3, v12, v2, v10, v5}, Llq/w1;-><init>(Landroidx/compose/runtime/i2;ILkotlin/jvm/functions/Function1;Lj20/r1$c;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v11, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_11
    move-object v10, v3

    .line 324
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 325
    .line 326
    const/4 v12, 0x0

    .line 327
    move-object v3, v13

    .line 328
    const/16 v13, 0x78

    .line 329
    .line 330
    move-object v5, v6

    .line 331
    const/4 v6, 0x0

    .line 332
    const/4 v7, 0x0

    .line 333
    move-object v4, v8

    .line 334
    const/4 v8, 0x0

    .line 335
    const/4 v9, 0x0

    .line 336
    invoke-static/range {v3 .. v13}, Ly70/g;->b(Ljava/lang/String;Ly70/h;Ly3/k;Ly70/j;Lj5/l3;Ly70/a;Ly70/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v11}, Landroidx/compose/runtime/q;->H()V

    .line 340
    .line 341
    .line 342
    invoke-interface {v11}, Landroidx/compose/runtime/q;->E()V

    .line 343
    .line 344
    .line 345
    :goto_6
    invoke-interface {v11}, Landroidx/compose/runtime/q;->E()V

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_12
    const v1, 0x1a772f12

    .line 350
    .line 351
    .line 352
    invoke-static {v11, v1}, Lw2/bc;->a(Landroidx/compose/runtime/q;I)Lkotlin/NoWhenBranchMatchedException;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    throw v1

    .line 357
    :cond_13
    invoke-interface {v11}, Landroidx/compose/runtime/q;->C()V

    .line 358
    .line 359
    .line 360
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 361
    .line 362
    return-object v1
.end method
