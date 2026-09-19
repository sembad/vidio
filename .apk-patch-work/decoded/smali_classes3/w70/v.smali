.class public final Lw70/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Landroidx/compose/runtime/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw70/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/runtime/r0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/runtime/r0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lw70/v;->a:Landroidx/compose/runtime/r0;

    .line 12
    .line 13
    sput-object v1, Lw70/v;->b:Landroidx/compose/runtime/r0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/q;I)V
    .locals 10
    .param p0    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x5ae39bf

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 p0, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, p0

    .line 15
    :goto_0
    and-int/2addr p1, v0

    .line 16
    invoke-virtual {v6, p1, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_10

    .line 21
    .line 22
    sget-object p1, Lw70/v;->b:Landroidx/compose/runtime/r0;

    .line 23
    .line 24
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lw70/x;

    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/f3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/lifecycle/y;

    .line 39
    .line 40
    invoke-virtual {p1}, Lw70/x;->a()Lvc0/g;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Landroidx/lifecycle/o$b;->c:Landroidx/lifecycle/o$b;

    .line 45
    .line 46
    const/16 v3, 0xc30

    .line 47
    .line 48
    const/16 v4, 0xa

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v2, v5, v6, v3, v4}, Ld9/b;->a(Lvc0/g;Ljava/lang/Object;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/l2;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    sget-object v2, Lw2/y5;->c:Lw2/y5;

    .line 56
    .line 57
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-ne v4, v3, :cond_2

    .line 72
    .line 73
    :cond_1
    new-instance v4, Lw70/r;

    .line 74
    .line 75
    invoke-direct {v4, v9}, Lw70/r;-><init>(Landroidx/compose/runtime/l2;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    const/16 v3, 0xc06

    .line 84
    .line 85
    const/4 v7, 0x2

    .line 86
    invoke-static {v2, v4, v6, v3, v7}, Lw2/t5;->f(Lw2/y5;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)Lw2/x5;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    or-int/2addr v3, v7

    .line 101
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-ne v7, v3, :cond_4

    .line 112
    .line 113
    :cond_3
    new-instance v7, Lw70/v$a;

    .line 114
    .line 115
    invoke-direct {v7, v4, v9, v5}, Lw70/v$a;-><init>(Lw2/x5;Landroidx/compose/runtime/e5;Ltb0/c;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    or-int/2addr v3, v7

    .line 135
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    or-int/2addr v3, v7

    .line 140
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-nez v3, :cond_5

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-ne v7, v3, :cond_6

    .line 151
    .line 152
    :cond_5
    new-instance v7, Lw70/v$b;

    .line 153
    .line 154
    invoke-direct {v7, p1, v1, v4, v5}, Lw70/v$b;-><init>(Lw70/x;Landroidx/lifecycle/y;Lw2/x5;Ltb0/c;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-ne v1, v2, :cond_7

    .line 174
    .line 175
    new-instance v1, Lw70/s;

    .line 176
    .line 177
    invoke-direct {v1, v4}, Lw70/s;-><init>(Lw2/x5;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    check-cast v1, Landroidx/compose/runtime/e5;

    .line 188
    .line 189
    invoke-virtual {v4}, Lw2/x5;->i()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_9

    .line 194
    .line 195
    invoke-interface {v1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_8
    const p0, 0xdec25c3

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->E()V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_5

    .line 218
    .line 219
    :cond_9
    :goto_1
    const v1, 0x53076130

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v9}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lw70/w;

    .line 230
    .line 231
    if-nez v1, :cond_a

    .line 232
    .line 233
    const p0, 0xde4c4d1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->E()V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_4

    .line 243
    .line 244
    :cond_a
    const v2, 0xde4c4d2

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 248
    .line 249
    .line 250
    move-object v2, v1

    .line 251
    invoke-virtual {v2}, Lw70/w;->d()Lh4/g;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    move-object v3, v2

    .line 256
    invoke-virtual {v3}, Lw70/w;->b()Lp70/s;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v3}, Lw70/w;->c()Lp70/v;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const/16 v7, 0x1000

    .line 265
    .line 266
    const/16 v8, 0x10

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    invoke-static/range {v1 .. v8}, Lp70/u0;->f(Lh4/g;Lp70/s;Lp70/v;Lw2/x5;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-ne v1, v2, :cond_b

    .line 281
    .line 282
    sget-object v1, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 283
    .line 284
    invoke-static {v1, v6}, Landroidx/compose/runtime/t0;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lsc0/j0;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_b
    check-cast v1, Lsc0/j0;

    .line 292
    .line 293
    invoke-virtual {v4}, Lw2/x5;->i()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_d

    .line 298
    .line 299
    invoke-interface {v9}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lw70/w;

    .line 304
    .line 305
    if-eqz v2, :cond_c

    .line 306
    .line 307
    invoke-virtual {v2}, Lw70/w;->a()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    goto :goto_2

    .line 312
    :cond_c
    move v2, v0

    .line 313
    :goto_2
    if-eqz v2, :cond_d

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_d
    move v0, p0

    .line 317
    :goto_3
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    or-int/2addr v2, v3

    .line 326
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-nez v2, :cond_e

    .line 331
    .line 332
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-ne v3, v2, :cond_f

    .line 337
    .line 338
    :cond_e
    new-instance v3, Lw70/t;

    .line 339
    .line 340
    invoke-direct {v3, v1, p1}, Lw70/t;-><init>(Lsc0/j0;Lw70/x;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 347
    .line 348
    invoke-static {v0, v3, v6, p0, p0}, Lf/e;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->E()V

    .line 352
    .line 353
    .line 354
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->E()V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_10
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 359
    .line 360
    .line 361
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    if-eqz p0, :cond_11

    .line 366
    .line 367
    new-instance p1, Lw70/u;

    .line 368
    .line 369
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    :cond_11
    return-void
.end method

.method public static final b()Landroidx/compose/runtime/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lw70/v;->b:Landroidx/compose/runtime/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Landroidx/compose/runtime/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lw70/v;->a:Landroidx/compose/runtime/r0;

    .line 2
    .line 3
    return-object v0
.end method
