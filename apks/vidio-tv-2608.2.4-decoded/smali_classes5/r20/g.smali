.class public final Lr20/g;
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
    new-instance v0, Lr20/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr20/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/r0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/compose/runtime/r0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lr20/g;->a:Landroidx/compose/runtime/r0;

    .line 13
    .line 14
    sput-object v1, Lr20/g;->b:Landroidx/compose/runtime/r0;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/q;I)V
    .locals 9
    .param p0    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x5ae39bf

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object v5

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
    invoke-virtual {v5, p1, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_10

    .line 21
    .line 22
    sget-object p1, Lr20/g;->b:Landroidx/compose/runtime/r0;

    .line 23
    .line 24
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lr20/i;

    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/d3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/lifecycle/y;

    .line 39
    .line 40
    invoke-virtual {p1}, Lr20/i;->a()Lca0/g;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Landroidx/lifecycle/o$b;->d:Landroidx/lifecycle/o$b;

    .line 45
    .line 46
    const/16 v3, 0xc30

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v2, v4, v5, v3}, Lk7/c;->a(Lca0/g;Ljava/lang/Object;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    sget-object v2, Ld1/k3;->d:Ld1/k3;

    .line 54
    .line 55
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v8, 0x2

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-ne v6, v3, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance v6, Lcom/kmklabs/vidioplayer/api/compose/p;

    .line 73
    .line 74
    invoke-direct {v6, v7, v8}, Lcom/kmklabs/vidioplayer/api/compose/p;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    const/16 v3, 0xc06

    .line 83
    .line 84
    invoke-static {v2, v6, v5, v3, v8}, Ld1/e3;->f(Ld1/k3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)Ld1/j3;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    or-int/2addr v6, v8

    .line 99
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-nez v6, :cond_3

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-ne v8, v6, :cond_4

    .line 110
    .line 111
    :cond_3
    new-instance v8, Lr20/g$a;

    .line 112
    .line 113
    invoke-direct {v8, v2, v7, v4}, Lr20/g$a;-><init>(Ld1/j3;Landroidx/compose/runtime/d5;Ll60/b;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v5, v3, v8}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    or-int/2addr v6, v8

    .line 133
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    or-int/2addr v6, v8

    .line 138
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-nez v6, :cond_5

    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-ne v8, v6, :cond_6

    .line 149
    .line 150
    :cond_5
    new-instance v8, Lr20/g$b;

    .line 151
    .line 152
    invoke-direct {v8, p1, v1, v2, v4}, Lr20/g$b;-><init>(Lr20/i;Landroidx/lifecycle/y;Ld1/j3;Ll60/b;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    invoke-static {v5, v3, v8}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-ne v1, v3, :cond_7

    .line 172
    .line 173
    new-instance v1, Lcom/kmklabs/vidioplayer/api/compose/q;

    .line 174
    .line 175
    invoke-direct {v1, v2, v0}, Lcom/kmklabs/vidioplayer/api/compose/q;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Landroidx/compose/runtime/v4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/d5;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    check-cast v1, Landroidx/compose/runtime/d5;

    .line 186
    .line 187
    invoke-virtual {v2}, Ld1/j3;->i()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_9

    .line 192
    .line 193
    invoke-interface {v1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_8
    const p0, 0xdec25c3

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->E()V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :cond_9
    :goto_1
    const v1, 0x53076130

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v7}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lr20/h;

    .line 228
    .line 229
    if-nez v1, :cond_a

    .line 230
    .line 231
    const p0, 0xde4c4d1

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->E()V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_a
    const v3, 0xde4c4d2

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/z0;->K(I)V

    .line 246
    .line 247
    .line 248
    move-object v3, v1

    .line 249
    invoke-virtual {v3}, Lr20/h;->d()Lo20/y;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move-object v4, v2

    .line 254
    invoke-virtual {v3}, Lr20/h;->b()Lo20/n;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v3}, Lr20/h;->c()Lo20/q;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const/16 v6, 0x1000

    .line 263
    .line 264
    invoke-static/range {v1 .. v6}, Lo20/j0;->f(Lo20/y;Lo20/n;Lo20/q;Ld1/j3;Landroidx/compose/runtime/q;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-ne v1, v2, :cond_b

    .line 276
    .line 277
    sget-object v1, Lkotlin/coroutines/e;->d:Lkotlin/coroutines/e;

    .line 278
    .line 279
    invoke-static {v1, v5}, Landroidx/compose/runtime/t0;->j(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lz90/i0;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_b
    check-cast v1, Lz90/i0;

    .line 287
    .line 288
    invoke-virtual {v4}, Ld1/j3;->i()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_d

    .line 293
    .line 294
    invoke-interface {v7}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lr20/h;

    .line 299
    .line 300
    if-eqz v2, :cond_c

    .line 301
    .line 302
    invoke-virtual {v2}, Lr20/h;->a()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    goto :goto_2

    .line 307
    :cond_c
    move v2, v0

    .line 308
    :goto_2
    if-eqz v2, :cond_d

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_d
    move v0, p0

    .line 312
    :goto_3
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    or-int/2addr v2, v3

    .line 321
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    if-nez v2, :cond_e

    .line 326
    .line 327
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-ne v3, v2, :cond_f

    .line 332
    .line 333
    :cond_e
    new-instance v3, Lr20/d;

    .line 334
    .line 335
    invoke-direct {v3, v1, p1}, Lr20/d;-><init>(Lz90/i0;Lr20/i;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 342
    .line 343
    invoke-static {v0, v3, v5, p0, p0}, Le/j;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->E()V

    .line 347
    .line 348
    .line 349
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->E()V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_10
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->C()V

    .line 354
    .line 355
    .line 356
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    if-eqz p0, :cond_11

    .line 361
    .line 362
    new-instance p1, Lr20/e;

    .line 363
    .line 364
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    :cond_11
    return-void
.end method

.method public static final b()Landroidx/compose/runtime/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lr20/g;->a:Landroidx/compose/runtime/r0;

    .line 2
    .line 3
    return-object v0
.end method
