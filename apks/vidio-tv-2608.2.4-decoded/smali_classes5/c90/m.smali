.class public final Lc90/m;
.super Lm70/b;
.source "SourceFile"

# interfaces
.implements Lj70/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc90/m$a;,
        Lc90/m$b;,
        Lc90/m$c;
    }
.end annotation


# instance fields
.field private final F:Lk80/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lj70/z0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Ln80/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lj70/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lj70/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lj70/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:La90/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final M:Lx80/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Lc90/m$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O:Lj70/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj70/x0<",
            "Lc90/m$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final P:Lc90/m$c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final Q:Lj70/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final R:Ld90/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld90/h<",
            "Lj70/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final S:Ld90/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld90/g<",
            "Ljava/util/Collection<",
            "Lj70/d;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final T:Ld90/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld90/h<",
            "Lj70/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final U:Ld90/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld90/h<",
            "Lj70/j1<",
            "Le90/h0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final V:La90/n0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final W:Lk70/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Li80/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La90/p;Li80/b;Lk80/d;Lk80/a;Lj70/z0;)V
    .locals 15
    .param p1    # La90/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li80/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lk80/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lk80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lj70/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, La90/p;->i()Ld90/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual/range {p2 .. p2}, Li80/b;->s0()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v3, v1}, La90/l0;->a(Lk80/d;I)Ln80/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ln80/b;->h()Ln80/f;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0, v0, v1}, Lm70/b;-><init>(Ld90/k;Ln80/f;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v7, p2

    .line 38
    .line 39
    iput-object v7, p0, Lc90/m;->w:Li80/b;

    .line 40
    .line 41
    move-object/from16 v6, p4

    .line 42
    .line 43
    iput-object v6, p0, Lc90/m;->F:Lk80/a;

    .line 44
    .line 45
    move-object/from16 v8, p5

    .line 46
    .line 47
    iput-object v8, p0, Lc90/m;->G:Lj70/z0;

    .line 48
    .line 49
    invoke-virtual {v7}, Li80/b;->s0()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v3, v0}, La90/l0;->a(Lk80/d;I)Ln80/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lc90/m;->H:Ln80/b;

    .line 58
    .line 59
    sget-object v0, Lk80/b;->e:Lk80/b$c;

    .line 60
    .line 61
    invoke-virtual {v7}, Li80/b;->r0()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lk80/b$c;->d(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Li80/k;

    .line 70
    .line 71
    invoke-static {v0}, La90/o0;->a(Li80/k;)Lj70/a0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lc90/m;->I:Lj70/a0;

    .line 76
    .line 77
    sget-object v0, Lk80/b;->d:Lk80/b$c;

    .line 78
    .line 79
    invoke-virtual {v7}, Li80/b;->r0()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Lk80/b$c;->d(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Li80/y;

    .line 88
    .line 89
    invoke-static {v0}, La90/p0;->a(Li80/y;)Lj70/o;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lc90/m;->J:Lj70/o;

    .line 94
    .line 95
    sget-object v0, Lk80/b;->f:Lk80/b$c;

    .line 96
    .line 97
    invoke-virtual {v7}, Li80/b;->r0()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Lk80/b$c;->d(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Li80/b$c;

    .line 106
    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    const/4 v0, -0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    sget-object v1, La90/o0$a;->b:[I

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    aget v0, v1, v0

    .line 118
    .line 119
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    sget-object v0, Lj70/f;->d:Lj70/f;

    .line 123
    .line 124
    :goto_1
    move-object v9, v0

    .line 125
    goto :goto_2

    .line 126
    :pswitch_0
    sget-object v0, Lj70/f;->F:Lj70/f;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_1
    sget-object v0, Lj70/f;->w:Lj70/f;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_2
    sget-object v0, Lj70/f;->v:Lj70/f;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_3
    sget-object v0, Lj70/f;->i:Lj70/f;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_4
    sget-object v0, Lj70/f;->e:Lj70/f;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_5
    sget-object v0, Lj70/f;->d:Lj70/f;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :goto_2
    iput-object v9, p0, Lc90/m;->K:Lj70/f;

    .line 145
    .line 146
    invoke-virtual {v7}, Li80/b;->D0()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v4, Lk80/h;

    .line 154
    .line 155
    invoke-virtual {v7}, Li80/b;->E0()Li80/u;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-direct {v4, v0}, Lk80/h;-><init>(Li80/u;)V

    .line 163
    .line 164
    .line 165
    sget v0, Lk80/j;->c:I

    .line 166
    .line 167
    invoke-virtual {v7}, Li80/b;->G0()Li80/x;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lk80/j$a;->a(Li80/x;)Lk80/j;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    move-object v1, p0

    .line 179
    move-object/from16 v0, p1

    .line 180
    .line 181
    invoke-virtual/range {v0 .. v6}, La90/p;->a(Lj70/k;Ljava/util/List;Lk80/d;Lk80/h;Lk80/j;Lk80/a;)La90/p;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    iput-object v10, p0, Lc90/m;->L:La90/p;

    .line 186
    .line 187
    sget-object v0, Lk80/b;->m:Lk80/b$a;

    .line 188
    .line 189
    invoke-virtual {v7}, Li80/b;->r0()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {v0, v2}, Lk80/b$a;->e(I)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    sget-object v11, Lj70/f;->i:Lj70/f;

    .line 202
    .line 203
    if-ne v9, v11, :cond_3

    .line 204
    .line 205
    if-nez v0, :cond_2

    .line 206
    .line 207
    invoke-virtual {v10}, La90/p;->c()La90/n;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, La90/n;->h()La90/u;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, La90/u;->a()Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_1
    const/4 v0, 0x0

    .line 229
    goto :goto_4

    .line 230
    :cond_2
    :goto_3
    const/4 v0, 0x1

    .line 231
    :goto_4
    new-instance v2, Lx80/r;

    .line 232
    .line 233
    invoke-virtual {v10}, La90/p;->i()Ld90/k;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-direct {v2, v3, p0, v0}, Lx80/r;-><init>(Ld90/k;Lc90/m;Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_3
    sget-object v2, Lx80/l$b;->b:Lx80/l$b;

    .line 242
    .line 243
    :goto_5
    iput-object v2, p0, Lc90/m;->M:Lx80/m;

    .line 244
    .line 245
    new-instance v0, Lc90/m$b;

    .line 246
    .line 247
    invoke-direct {v0, p0}, Lc90/m$b;-><init>(Lc90/m;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, Lc90/m;->N:Lc90/m$b;

    .line 251
    .line 252
    sget-object v12, Lj70/x0;->e:Lj70/x0$a;

    .line 253
    .line 254
    invoke-virtual {v10}, La90/p;->i()Ld90/k;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-virtual {v10}, La90/p;->c()La90/n;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, La90/n;->m()Lf90/p;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0}, Lf90/p;->c()Lf90/h;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    new-instance v0, Lc90/m$d;

    .line 271
    .line 272
    const-string v5, "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lorg/jetbrains/kotlin/types/checker/KotlinTypeRefiner;)V"

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    const/4 v1, 0x1

    .line 276
    const-class v3, Lc90/m$a;

    .line 277
    .line 278
    const-string v4, "<init>"

    .line 279
    .line 280
    move-object v2, p0

    .line 281
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v2, Lj70/x0;

    .line 294
    .line 295
    invoke-direct {v2, p0, v13, v0, v14}, Lj70/x0;-><init>(Lm70/b;Ld90/k;Lkotlin/jvm/functions/Function1;Lf90/h;)V

    .line 296
    .line 297
    .line 298
    iput-object v2, p0, Lc90/m;->O:Lj70/x0;

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    if-ne v9, v11, :cond_4

    .line 302
    .line 303
    new-instance v2, Lc90/m$c;

    .line 304
    .line 305
    invoke-direct {v2, p0}, Lc90/m$c;-><init>(Lc90/m;)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_4
    move-object v2, v0

    .line 310
    :goto_6
    iput-object v2, p0, Lc90/m;->P:Lc90/m$c;

    .line 311
    .line 312
    invoke-virtual/range {p1 .. p1}, La90/p;->e()Lj70/k;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iput-object v2, p0, Lc90/m;->Q:Lj70/k;

    .line 317
    .line 318
    invoke-virtual {v10}, La90/p;->i()Ld90/k;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    new-instance v4, Lc90/d;

    .line 323
    .line 324
    invoke-direct {v4, p0}, Lc90/d;-><init>(Lc90/m;)V

    .line 325
    .line 326
    .line 327
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 328
    .line 329
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/storage/a;->d(Lkotlin/jvm/functions/Function0;)Ld90/h;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iput-object v3, p0, Lc90/m;->R:Ld90/h;

    .line 334
    .line 335
    invoke-virtual {v10}, La90/p;->i()Ld90/k;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    new-instance v4, Lc90/e;

    .line 340
    .line 341
    invoke-direct {v4, p0}, Lc90/e;-><init>(Lc90/m;)V

    .line 342
    .line 343
    .line 344
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 345
    .line 346
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/storage/a;->c(Lkotlin/jvm/functions/Function0;)Ld90/g;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    iput-object v3, p0, Lc90/m;->S:Ld90/g;

    .line 351
    .line 352
    invoke-virtual {v10}, La90/p;->i()Ld90/k;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    new-instance v4, Lc90/f;

    .line 357
    .line 358
    invoke-direct {v4, p0}, Lc90/f;-><init>(Lc90/m;)V

    .line 359
    .line 360
    .line 361
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 362
    .line 363
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/storage/a;->d(Lkotlin/jvm/functions/Function0;)Ld90/h;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    iput-object v3, p0, Lc90/m;->T:Ld90/h;

    .line 368
    .line 369
    invoke-virtual {v10}, La90/p;->i()Ld90/k;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10}, La90/p;->i()Ld90/k;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    new-instance v4, Lc90/g;

    .line 381
    .line 382
    invoke-direct {v4, p0}, Lc90/g;-><init>(Lc90/m;)V

    .line 383
    .line 384
    .line 385
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 386
    .line 387
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/storage/a;->d(Lkotlin/jvm/functions/Function0;)Ld90/h;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    iput-object v3, p0, Lc90/m;->U:Ld90/h;

    .line 392
    .line 393
    new-instance v3, La90/n0$a;

    .line 394
    .line 395
    invoke-virtual {v10}, La90/p;->h()Lk80/d;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v10}, La90/p;->k()Lk80/h;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    instance-of v6, v2, Lc90/m;

    .line 404
    .line 405
    if-eqz v6, :cond_5

    .line 406
    .line 407
    check-cast v2, Lc90/m;

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_5
    move-object v2, v0

    .line 411
    :goto_7
    if-eqz v2, :cond_6

    .line 412
    .line 413
    iget-object v0, v2, Lc90/m;->V:La90/n0$a;

    .line 414
    .line 415
    :cond_6
    move-object v2, v3

    .line 416
    move-object v3, v7

    .line 417
    move-object v6, v8

    .line 418
    move-object v7, v0

    .line 419
    invoke-direct/range {v2 .. v7}, La90/n0$a;-><init>(Li80/b;Lk80/d;Lk80/h;Lj70/z0;La90/n0$a;)V

    .line 420
    .line 421
    .line 422
    iput-object v2, p0, Lc90/m;->V:La90/n0$a;

    .line 423
    .line 424
    sget-object v0, Lk80/b;->c:Lk80/b$a;

    .line 425
    .line 426
    invoke-virtual/range {p2 .. p2}, Li80/b;->r0()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-virtual {v0, v2}, Lk80/b$a;->e(I)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_7

    .line 439
    .line 440
    invoke-static {}, Lk70/h$a;->b()Lk70/h$a$a;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    goto :goto_8

    .line 445
    :cond_7
    new-instance v0, Lc90/k0;

    .line 446
    .line 447
    invoke-virtual {v10}, La90/p;->i()Ld90/k;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    new-instance v3, Lc90/h;

    .line 452
    .line 453
    invoke-direct {v3, p0}, Lc90/h;-><init>(Lc90/m;)V

    .line 454
    .line 455
    .line 456
    invoke-direct {v0, v2, v3}, Lc90/k0;-><init>(Ld90/k;Lkotlin/jvm/functions/Function0;)V

    .line 457
    .line 458
    .line 459
    :goto_8
    iput-object v0, p0, Lc90/m;->W:Lk70/h;

    .line 460
    .line 461
    return-void

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic I0(Lc90/m;)Ln80/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lc90/m;->H:Ln80/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J0(Lc90/m;)Lc90/m$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lc90/m;->P:Lc90/m$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K0(Lc90/m;)Lc90/m$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lc90/m;->N:Lc90/m$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L0(Lc90/m;Ln80/f;)Le90/h0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc90/m;->W0(Ln80/f;)Le90/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static M0(Lc90/m;)Lm70/n;
    .locals 5

    .line 1
    iget-object v0, p0, Lc90/m;->K:Lj70/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj70/f;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lq80/f;->j(Lc90/m;)Lm70/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lm70/b;->p()Le90/h0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lm70/z;->Z0(Le90/h0;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lc90/m;->w:Li80/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Li80/b;->m0()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v3, v1

    .line 48
    check-cast v3, Li80/d;

    .line 49
    .line 50
    sget-object v4, Lk80/b;->n:Lk80/b$a;

    .line 51
    .line 52
    invoke-virtual {v3}, Li80/d;->J()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v4, v3}, Lk80/b$a;->e(I)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v1, v2

    .line 68
    :goto_0
    check-cast v1, Li80/d;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object p0, p0, Lc90/m;->L:La90/p;

    .line 73
    .line 74
    invoke-virtual {p0}, La90/p;->f()La90/k0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, v1, v0}, La90/k0;->n(Li80/d;Z)Lc90/c;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_3
    return-object v2
.end method

.method static N0(Lc90/m;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lc90/m;->L:La90/p;

    .line 2
    .line 3
    iget-object v1, p0, Lc90/m;->w:Li80/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Li80/b;->m0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Li80/d;

    .line 35
    .line 36
    sget-object v5, Lk80/b;->n:Lk80/b$a;

    .line 37
    .line 38
    invoke-virtual {v4}, Li80/d;->J()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v5, v4}, Lk80/b$a;->e(I)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v3, 0xa

    .line 59
    .line 60
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Li80/d;

    .line 82
    .line 83
    invoke-virtual {v0}, La90/p;->f()La90/k0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-virtual {v4, v3, v5}, La90/k0;->n(Li80/d;Z)Lc90/c;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {p0}, Lc90/m;->y()Lj70/d;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0}, La90/p;->c()La90/n;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, La90/n;->b()Ll70/a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0, p0}, Ll70/a;->b(Lc90/m;)Ljava/util/Collection;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method static O0(Lc90/m;)Lj70/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lc90/m;->w:Li80/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Li80/b;->H0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lc90/m;->L:La90/p;

    .line 11
    .line 12
    invoke-virtual {v1}, La90/p;->h()Lk80/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Li80/b;->k0()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, La90/l0;->b(Lk80/d;I)Ln80/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0}, Lc90/m;->T0()Lc90/m$a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v1, Lr70/b;->G:Lr70/b;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lc90/m$a;->f(Ln80/f;Lr70/b;)Lj70/h;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    instance-of v0, p0, Lj70/e;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p0, Lj70/e;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method static P0(Lc90/m;)Lj70/j1;
    .locals 15

    .line 1
    iget-object v0, p0, Lc90/m;->L:La90/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc90/m;->isInline()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lc90/m;->s()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lc90/m;->F:Lk80/a;

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {v1, v4, v3, v4}, Lk80/a;->c(III)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v3, p0, Lc90/m;->w:Li80/b;

    .line 27
    .line 28
    invoke-virtual {v0}, La90/p;->h()Lk80/d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v0}, La90/p;->k()Lk80/h;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v7, Lc90/r;

    .line 37
    .line 38
    invoke-virtual {v0}, La90/p;->j()La90/x0;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const-string v12, "simpleType(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Type;Z)Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v8, 0x1

    .line 46
    const-class v10, La90/x0;

    .line 47
    .line 48
    const-string v11, "simpleType"

    .line 49
    .line 50
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    new-instance v8, Lc90/s;

    .line 54
    .line 55
    const-string v13, "getValueClassPropertyType(Lorg/jetbrains/kotlin/name/Name;)Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v9, 0x1

    .line 59
    const-class v11, Lc90/m;

    .line 60
    .line 61
    const-string v12, "getValueClassPropertyType"

    .line 62
    .line 63
    move-object v10, p0

    .line 64
    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Li80/b;->K0()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3}, Li80/b;->u0()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-interface {v5, p0}, Lk80/d;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Ln80/f;->k(Ljava/lang/String;)Ln80/f;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v3, v6}, Lk80/g;->g(Li80/b;Lk80/h;)Li80/r;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v7, v0}, Lc90/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Li90/i;

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    :cond_1
    invoke-virtual {v8, p0}, Lc90/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Li90/i;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    :cond_2
    new-instance v3, Lj70/w;

    .line 117
    .line 118
    invoke-direct {v3, p0, v0}, Lj70/w;-><init>(Ln80/f;Li90/i;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_3
    invoke-virtual {v3}, Li80/b;->s0()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-interface {v5, v0}, Lk80/d;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Ln80/f;->k(Ljava/lang/String;)Ln80/f;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, " with property "

    .line 136
    .line 137
    const-string v2, "cannot determine underlying type for value class "

    .line 138
    .line 139
    invoke-static {v2, v0, v1, p0}, Lbb0/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    const/4 p0, 0x0

    .line 143
    return-object p0

    .line 144
    :cond_4
    if-eqz v1, :cond_9

    .line 145
    .line 146
    sget-object p0, Lk80/b;->k:Lk80/b$a;

    .line 147
    .line 148
    invoke-virtual {v3}, Li80/b;->r0()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p0, v0}, Lk80/b$a;->e(I)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_9

    .line 161
    .line 162
    invoke-virtual {v3}, Li80/b;->m0()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    check-cast p0, Ljava/lang/Iterable;

    .line 170
    .line 171
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const/4 v0, 0x0

    .line 176
    move-object v3, v2

    .line 177
    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_7

    .line 182
    .line 183
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    move-object v9, v8

    .line 188
    check-cast v9, Li80/d;

    .line 189
    .line 190
    sget-object v11, Lk80/b;->n:Lk80/b$a;

    .line 191
    .line 192
    invoke-virtual {v9}, Li80/d;->J()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-virtual {v11, v9}, Lk80/b$a;->e(I)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-nez v9, :cond_5

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    :goto_2
    move-object v3, v2

    .line 209
    goto :goto_3

    .line 210
    :cond_6
    move v0, v4

    .line 211
    move-object v3, v8

    .line 212
    goto :goto_1

    .line 213
    :cond_7
    if-nez v0, :cond_8

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    :goto_3
    check-cast v3, Li80/d;

    .line 217
    .line 218
    if-nez v3, :cond_a

    .line 219
    .line 220
    :cond_9
    move-object v3, v2

    .line 221
    goto :goto_5

    .line 222
    :cond_a
    invoke-virtual {v3}, Li80/d;->K()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    check-cast p0, Ljava/lang/Iterable;

    .line 230
    .line 231
    new-instance v0, Ljava/util/ArrayList;

    .line 232
    .line 233
    const/16 v3, 0xa

    .line 234
    .line 235
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_b

    .line 251
    .line 252
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Li80/v;

    .line 257
    .line 258
    invoke-virtual {v3}, Li80/v;->K()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-interface {v5, v4}, Lk80/d;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v4}, Ln80/f;->k(Ljava/lang/String;)Ln80/f;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v3, v6}, Lk80/g;->o(Li80/v;Lk80/h;)Li80/r;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v7, v3}, Lc90/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    new-instance v8, Lkotlin/Pair;

    .line 279
    .line 280
    invoke-direct {v8, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_b
    new-instance v3, Lj70/d0;

    .line 288
    .line 289
    invoke-direct {v3, v0}, Lj70/d0;-><init>(Ljava/util/ArrayList;)V

    .line 290
    .line 291
    .line 292
    :goto_5
    if-eqz v3, :cond_c

    .line 293
    .line 294
    return-object v3

    .line 295
    :cond_c
    if-nez v1, :cond_f

    .line 296
    .line 297
    invoke-virtual {v10}, Lc90/m;->y()Lj70/d;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    if-eqz p0, :cond_e

    .line 302
    .line 303
    invoke-interface {p0}, Lj70/a;->j()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    check-cast p0, Lj70/l1;

    .line 315
    .line 316
    invoke-interface {p0}, Lj70/k;->getName()Ln80/f;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-direct {v10, p0}, Lc90/m;->W0(Ln80/f;)Le90/h0;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_d

    .line 328
    .line 329
    new-instance v1, Lj70/w;

    .line 330
    .line 331
    invoke-direct {v1, p0, v0}, Lj70/w;-><init>(Ln80/f;Li90/i;)V

    .line 332
    .line 333
    .line 334
    return-object v1

    .line 335
    :cond_d
    const-string p0, "Value class has no underlying property: "

    .line 336
    .line 337
    invoke-static {v10, p0}, Lr90/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_e
    const-string p0, "Inline class has no primary constructor: "

    .line 343
    .line 344
    invoke-static {v10, p0}, Lr90/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_f
    :goto_6
    return-object v2
.end method

.method static Q0(Lc90/m;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lc90/m;->L:La90/p;

    .line 2
    .line 3
    invoke-virtual {v0}, La90/p;->c()La90/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La90/n;->c()La90/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lc90/m;->V:La90/n0$a;

    .line 12
    .line 13
    invoke-interface {v0, p0}, La90/h;->h(La90/n0$a;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final T0()Lc90/m$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lc90/m;->L:La90/p;

    .line 2
    .line 3
    invoke-virtual {v0}, La90/p;->c()La90/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La90/n;->m()Lf90/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lf90/p;->c()Lf90/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lc90/m;->O:Lj70/x0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lj70/x0;->b(Lf90/h;)Lx80/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lc90/m$a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final W0(Ln80/f;)Le90/h0;
    .locals 6

    .line 1
    invoke-direct {p0}, Lc90/m;->T0()Lc90/m$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lr70/b;->G:Lr70/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lc90/m$a;->b(Ln80/f;Lr70/b;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v2, v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Lj70/s0;

    .line 32
    .line 33
    invoke-interface {v4}, Lj70/a;->J()Lj70/v0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v4}, Lj70/a;->v0()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    :goto_1
    move-object v2, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v1, 0x1

    .line 54
    move-object v2, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_2
    check-cast v2, Lj70/s0;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-interface {v2}, Lj70/k1;->getType()Le90/d0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_4
    check-cast v0, Le90/h0;

    .line 68
    .line 69
    return-object v0
.end method


# virtual methods
.method public final G0()Z
    .locals 2

    .line 1
    sget-object v0, Lk80/b;->h:Lk80/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lc90/m;->w:Li80/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Li80/b;->r0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lk80/b$a;->e(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final P()Lj70/j1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj70/j1<",
            "Le90/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc90/m;->U:Ld90/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj70/j1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final R0()La90/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc90/m;->L:La90/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final S0()Li80/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc90/m;->w:Li80/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj70/v0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc90/m;->L:La90/p;

    .line 2
    .line 3
    invoke-virtual {v0}, La90/p;->k()Lk80/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lc90/m;->w:Li80/b;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lk80/g;->b(Li80/b;Lk80/h;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Li80/r;

    .line 41
    .line 42
    invoke-virtual {v0}, La90/p;->j()La90/x0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v3}, La90/x0;->k(Li80/r;)Le90/d0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lm70/t0;

    .line 51
    .line 52
    invoke-virtual {p0}, Lm70/b;->H0()Lj70/v0;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Ly80/b;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-direct {v6, p0, v3, v7}, Ly80/b;-><init>(Lj70/e;Le90/d0;Ln80/f;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lk70/h$a;->b()Lk70/h$a$a;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v4, v5, v6, v3}, Lm70/t0;-><init>(Lj70/k;Ly80/a;Lk70/h;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-object v2
.end method

.method public final U0()Lk80/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc90/m;->F:Lk80/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V()Z
    .locals 2

    .line 1
    sget-object v0, Lk80/b;->f:Lk80/b$c;

    .line 2
    .line 3
    iget-object v1, p0, Lc90/m;->w:Li80/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Li80/b;->r0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lk80/b$c;->d(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Li80/b$c;->F:Li80/b$c;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final V0()La90/n0$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc90/m;->V:La90/n0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X0(Ln80/f;)Z
    .locals 1
    .param p1    # Ln80/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lc90/m;->T0()Lc90/m$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc90/y;->o()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final Z()Z
    .locals 2

    .line 1
    sget-object v0, Lk80/b;->l:Lk80/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lc90/m;->w:Li80/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Li80/b;->r0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lk80/b$a;->e(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method protected final d0(Lf90/h;)Lx80/l;
    .locals 1
    .param p1    # Lf90/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc90/m;->O:Lj70/x0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj70/x0;->b(Lf90/h;)Lx80/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e()Lj70/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc90/m;->Q:Lj70/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()Z
    .locals 2

    .line 1
    sget-object v0, Lk80/b;->j:Lk80/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lc90/m;->w:Li80/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Li80/b;->r0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lk80/b$a;->e(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final g()Lj70/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc90/m;->K:Lj70/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnnotations()Lk70/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc90/m;->W:Lk70/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()Lj70/z0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc90/m;->G:Lj70/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVisibility()Lj70/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc90/m;->J:Lj70/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lj70/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc90/m;->S:Ld90/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h0()Lx80/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lc90/m;->M:Lx80/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0()Lj70/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc90/m;->T:Ld90/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj70/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final isExternal()Z
    .locals 2

    .line 1
    sget-object v0, Lk80/b;->i:Lk80/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lc90/m;->w:Li80/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Li80/b;->r0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lk80/b$a;->e(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final isInline()Z
    .locals 2

    .line 1
    sget-object v0, Lk80/b;->k:Lk80/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lc90/m;->w:Li80/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Li80/b;->r0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lk80/b$a;->e(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lc90/m;->F:Lk80/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lk80/a;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final l()Le90/w0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc90/m;->N:Lc90/m$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    sget-object v0, Lk80/b;->g:Lk80/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lc90/m;->w:Li80/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Li80/b;->r0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lk80/b$a;->e(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj70/e1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc90/m;->L:La90/p;

    .line 2
    .line 3
    invoke-virtual {v0}, La90/p;->j()La90/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La90/x0;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final r()Lj70/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc90/m;->I:Lj70/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 4

    .line 1
    sget-object v0, Lk80/b;->k:Lk80/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lc90/m;->w:Li80/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Li80/b;->r0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lk80/b$a;->e(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    const/4 v1, 0x2

    .line 21
    iget-object v2, p0, Lc90/m;->F:Lk80/a;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v2, v3, v0, v1}, Lk80/a;->c(III)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return v3

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "deserialized "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lc90/m;->f0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "expect "

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, ""

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "class "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lm70/b;->getName()Ln80/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final y()Lj70/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc90/m;->R:Ld90/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj70/d;

    .line 8
    .line 9
    return-object v0
.end method
