.class final Landroidx/compose/runtime/p;
.super Lkotlin/coroutines/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/h;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/i<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.runtime.ComposePausableCompositionException$operationsSequence$1"
    f = "PausableComposition.kt"
    l = {
        0x243
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field private synthetic F:Ljava/lang/Object;

.field final synthetic G:Landroidx/compose/runtime/ComposePausableCompositionException;

.field e:I

.field i:I

.field v:I

.field w:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/ComposePausableCompositionException;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ComposePausableCompositionException;",
            "Ll60/b<",
            "-",
            "Landroidx/compose/runtime/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/p;-><init>(Landroidx/compose/runtime/ComposePausableCompositionException;Ll60/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/runtime/p;->F:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/i;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/p;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/runtime/p;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/p;->w:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/runtime/p;->v:I

    .line 11
    .line 12
    iget v3, p0, Landroidx/compose/runtime/p;->i:I

    .line 13
    .line 14
    iget v4, p0, Landroidx/compose/runtime/p;->e:I

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/compose/runtime/p;->F:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lkotlin/sequences/i;

    .line 19
    .line 20
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/compose/runtime/p;->F:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Lkotlin/sequences/i;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    move v3, v1

    .line 41
    move v4, v3

    .line 42
    :goto_0
    iget-object p1, p0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/compose/runtime/ComposePausableCompositionException;->b(Landroidx/compose/runtime/ComposePausableCompositionException;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    add-int/lit8 v6, v6, 0xa

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/compose/runtime/ComposePausableCompositionException;->c(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/z;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget v7, v7, Landroidx/collection/z;->b:I

    .line 55
    .line 56
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ge v4, v6, :cond_2

    .line 61
    .line 62
    invoke-static {p1}, Landroidx/compose/runtime/ComposePausableCompositionException;->c(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/z;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    add-int/lit8 v7, v4, 0x1

    .line 67
    .line 68
    invoke-virtual {v6, v4}, Landroidx/collection/z;->c(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/16 v8, 0x20

    .line 73
    .line 74
    packed-switch v6, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    const-string p1, "unknown op: "

    .line 78
    .line 79
    invoke-static {v6, p1}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :pswitch_0
    const-string p1, "recompose pending"

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :pswitch_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v8, "reuse "

    .line 92
    .line 93
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Landroidx/compose/runtime/ComposePausableCompositionException;->d(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/r0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    add-int/lit8 v8, v1, 0x1

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroidx/collection/r0;->b(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move v1, v8

    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :pswitch_2
    invoke-static {p1}, Landroidx/compose/runtime/ComposePausableCompositionException;->a(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/r0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v3}, Landroidx/collection/r0;->b(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x2

    .line 128
    invoke-static {v6, p1}, Lkotlin/jvm/internal/w0;->e(ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x2

    .line 134
    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v8, "apply "

    .line 138
    .line 139
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :pswitch_3
    invoke-static {p1}, Landroidx/compose/runtime/ComposePausableCompositionException;->c(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/z;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    add-int/lit8 v9, v4, 0x2

    .line 156
    .line 157
    invoke-virtual {v6, v7}, Landroidx/collection/z;->c(I)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-static {p1}, Landroidx/compose/runtime/ComposePausableCompositionException;->a(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/r0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    add-int/lit8 v7, v3, 0x1

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Landroidx/collection/r0;->b(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v10, "insertTopDown "

    .line 174
    .line 175
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_1
    move v3, v7

    .line 192
    :goto_2
    move v7, v9

    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :pswitch_4
    invoke-static {p1}, Landroidx/compose/runtime/ComposePausableCompositionException;->c(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/z;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    add-int/lit8 v9, v4, 0x2

    .line 200
    .line 201
    invoke-virtual {v6, v7}, Landroidx/collection/z;->c(I)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-static {p1}, Landroidx/compose/runtime/ComposePausableCompositionException;->a(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/r0;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    add-int/lit8 v7, v3, 0x1

    .line 210
    .line 211
    invoke-virtual {p1, v3}, Landroidx/collection/r0;->b(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v10, "insertBottomUp "

    .line 218
    .line 219
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    goto :goto_1

    .line 236
    :pswitch_5
    const-string p1, "clear"

    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :pswitch_6
    invoke-static {p1}, Landroidx/compose/runtime/ComposePausableCompositionException;->c(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/z;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    add-int/lit8 v9, v4, 0x2

    .line 245
    .line 246
    invoke-virtual {v6, v7}, Landroidx/collection/z;->c(I)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-static {p1}, Landroidx/compose/runtime/ComposePausableCompositionException;->c(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/z;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    add-int/lit8 v10, v4, 0x3

    .line 255
    .line 256
    invoke-virtual {v7, v9}, Landroidx/collection/z;->c(I)I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-static {p1}, Landroidx/compose/runtime/ComposePausableCompositionException;->c(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/z;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    add-int/lit8 v9, v4, 0x4

    .line 265
    .line 266
    invoke-virtual {p1, v10}, Landroidx/collection/z;->c(I)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    new-instance v10, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v11, "move "

    .line 273
    .line 274
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    goto :goto_2

    .line 297
    :pswitch_7
    invoke-static {p1}, Landroidx/compose/runtime/ComposePausableCompositionException;->c(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/z;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    add-int/lit8 v9, v4, 0x2

    .line 302
    .line 303
    invoke-virtual {v6, v7}, Landroidx/collection/z;->c(I)I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    invoke-static {p1}, Landroidx/compose/runtime/ComposePausableCompositionException;->c(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/z;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    add-int/lit8 v7, v4, 0x3

    .line 312
    .line 313
    invoke-virtual {p1, v9}, Landroidx/collection/z;->c(I)I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    new-instance v9, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v10, "remove "

    .line 320
    .line 321
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    goto :goto_3

    .line 338
    :pswitch_8
    invoke-static {p1}, Landroidx/compose/runtime/ComposePausableCompositionException;->a(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/r0;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    add-int/lit8 v6, v3, 0x1

    .line 343
    .line 344
    invoke-virtual {p1, v3}, Landroidx/collection/r0;->b(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    const-string v3, "down "

    .line 349
    .line 350
    invoke-static {p1, v3}, Landroidx/compose/runtime/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    move v3, v6

    .line 355
    goto :goto_3

    .line 356
    :pswitch_9
    const-string p1, "up"

    .line 357
    .line 358
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v4, ": "

    .line 367
    .line 368
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iput-object v5, p0, Landroidx/compose/runtime/p;->F:Ljava/lang/Object;

    .line 379
    .line 380
    iput v7, p0, Landroidx/compose/runtime/p;->e:I

    .line 381
    .line 382
    iput v3, p0, Landroidx/compose/runtime/p;->i:I

    .line 383
    .line 384
    iput v1, p0, Landroidx/compose/runtime/p;->v:I

    .line 385
    .line 386
    iput v2, p0, Landroidx/compose/runtime/p;->w:I

    .line 387
    .line 388
    invoke-virtual {v5, p1, p0}, Lkotlin/sequences/i;->a(Ljava/lang/Object;Ll60/b;)V

    .line 389
    .line 390
    .line 391
    return-object v0

    .line 392
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    .line 394
    return-object p1

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
