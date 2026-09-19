.class final Lcom/vidio/android/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La90/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La90/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vidio/android/l;

.field private final b:Lcom/vidio/android/e;

.field private final c:Lcom/vidio/android/c;

.field private final d:Lcom/vidio/android/h;

.field private final e:I


# direct methods
.method constructor <init>(Lcom/vidio/android/l;Lcom/vidio/android/e;Lcom/vidio/android/c;Lcom/vidio/android/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/h$a;->a:Lcom/vidio/android/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/android/h$a;->b:Lcom/vidio/android/e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vidio/android/h$a;->c:Lcom/vidio/android/c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vidio/android/h$a;->d:Lcom/vidio/android/h;

    .line 11
    .line 12
    iput p5, p0, Lcom/vidio/android/h$a;->e:I

    .line 13
    .line 14
    return-void
.end method

.method static bridge synthetic a(Lcom/vidio/android/h$a;)Lcom/vidio/android/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/h$a;->c:Lcom/vidio/android/c;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/vidio/android/h$a;)Lcom/vidio/android/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/h$a;->b:Lcom/vidio/android/e;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/vidio/android/h$a;)Lcom/vidio/android/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/h$a;->d:Lcom/vidio/android/h;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/vidio/android/h$a;)Lcom/vidio/android/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/h$a;->a:Lcom/vidio/android/l;

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/h$a;->b:Lcom/vidio/android/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/h$a;->c:Lcom/vidio/android/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/android/h$a;->a:Lcom/vidio/android/l;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vidio/android/h$a;->d:Lcom/vidio/android/h;

    .line 8
    .line 9
    iget v4, p0, Lcom/vidio/android/h$a;->e:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_0
    invoke-static {v3}, Lcom/vidio/android/h;->v(Lcom/vidio/android/h;)Lcom/vidio/android/watch/newplayer/y1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v3, Lcom/vidio/android/h;->r:La90/f;

    .line 25
    .line 26
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Llv/c;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/vidio/android/l;->c3()Lcom/vidio/domain/usecase/r7;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, v2, Lcom/vidio/android/l;->Y:La90/f;

    .line 37
    .line 38
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lf70/u;

    .line 43
    .line 44
    invoke-static {v0, v1, v3, v2}, Lcom/vidio/android/watch/newplayer/z1;->a(Lcom/vidio/android/watch/newplayer/y1;Llv/c;Lcom/vidio/domain/usecase/r7;Lf70/u;)Lax/o0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_1
    invoke-static {v3}, Lcom/vidio/android/h;->u(Lcom/vidio/android/h;)Lsx/s;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v4, v2

    .line 54
    invoke-virtual {v3}, Lcom/vidio/android/h;->B()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, v4, Lcom/vidio/android/l;->O1:La90/f;

    .line 59
    .line 60
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Loz/v;

    .line 65
    .line 66
    iget-object v5, v3, Lcom/vidio/android/h;->u:La90/f;

    .line 67
    .line 68
    invoke-interface {v5}, Lob0/a;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lx60/f;

    .line 73
    .line 74
    iget-object v6, v3, Lcom/vidio/android/h;->v:La90/f;

    .line 75
    .line 76
    invoke-interface {v6}, Lob0/a;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lhp/b;

    .line 81
    .line 82
    iget-object v4, v4, Lcom/vidio/android/l;->t3:La90/f;

    .line 83
    .line 84
    invoke-interface {v4}, Lob0/a;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Luz/g;

    .line 89
    .line 90
    iget-object v3, v3, Lcom/vidio/android/h;->v:La90/f;

    .line 91
    .line 92
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v7, v3

    .line 97
    check-cast v7, Lhp/b;

    .line 98
    .line 99
    move-object v3, v6

    .line 100
    move-object v6, v4

    .line 101
    move-object v4, v5

    .line 102
    move-object v5, v3

    .line 103
    move-object v3, v0

    .line 104
    invoke-static/range {v1 .. v7}, Lsx/t;->a(Lsx/s;Ljava/lang/String;Loz/v;Lx60/f;Lhp/b;Luz/g;Lhp/b;)Lov/t1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_2
    new-instance v0, Lcom/vidio/android/h$a$d;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lcom/vidio/android/h$a$d;-><init>(Lcom/vidio/android/h$a;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_3
    new-instance v0, Lcom/vidio/android/h$a$c;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lcom/vidio/android/h$a$c;-><init>(Lcom/vidio/android/h$a;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_4
    move-object v0, v1

    .line 122
    move-object v4, v2

    .line 123
    invoke-static {v3}, Lcom/vidio/android/h;->r(Lcom/vidio/android/h;)Landroidx/fragment/app/Fragment;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, v3, Lcom/vidio/android/h;->v:La90/f;

    .line 128
    .line 129
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lhp/b;

    .line 134
    .line 135
    move-object v5, v3

    .line 136
    invoke-virtual {v4}, Lcom/vidio/android/l;->g0()Lcom/vidio/domain/usecase/k;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v6, v5, Lcom/vidio/android/h;->B:La90/f;

    .line 141
    .line 142
    invoke-interface {v6}, Lob0/a;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lcom/vidio/android/watch/newplayer/t1;

    .line 147
    .line 148
    move-object v7, v5

    .line 149
    invoke-virtual {v7}, Lcom/vidio/android/h;->z()Lcom/vidio/android/watch/newplayer/w;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v7, v7, Lcom/vidio/android/h;->A:La90/f;

    .line 154
    .line 155
    invoke-interface {v7}, Lob0/a;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Lov/v1$a;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/vidio/android/c;->F:La90/f;

    .line 162
    .line 163
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lco/d;

    .line 168
    .line 169
    iget-object v8, v4, Lcom/vidio/android/l;->s1:La90/f;

    .line 170
    .line 171
    invoke-interface {v8}, Lob0/a;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Le10/e;

    .line 176
    .line 177
    iget-object v4, v4, Lcom/vidio/android/l;->Y:La90/f;

    .line 178
    .line 179
    invoke-interface {v4}, Lob0/a;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    move-object v9, v4

    .line 184
    check-cast v9, Lf70/u;

    .line 185
    .line 186
    move-object v4, v6

    .line 187
    move-object v6, v7

    .line 188
    move-object v7, v0

    .line 189
    invoke-static/range {v1 .. v9}, Lcom/vidio/android/watch/newplayer/k1;->a(Landroidx/fragment/app/Fragment;Lhp/b;Lcom/vidio/domain/usecase/k;Lcom/vidio/android/watch/newplayer/t1;Lcom/vidio/android/watch/newplayer/w;Lov/v1$a;Lco/d;Le10/e;Lf70/u;)Lax/g0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_5
    move-object v0, v1

    .line 195
    move-object v7, v3

    .line 196
    invoke-static {v0}, Lcom/vidio/android/c;->e0(Lcom/vidio/android/c;)Landroid/app/Activity;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v7}, Lcom/vidio/android/h;->r(Lcom/vidio/android/h;)Landroidx/fragment/app/Fragment;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v3, v0, Lcom/vidio/android/c;->E:La90/f;

    .line 205
    .line 206
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lco/h;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/vidio/android/c;->F:La90/f;

    .line 213
    .line 214
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lco/d;

    .line 219
    .line 220
    invoke-static {v1, v2, v3, v0}, Lcom/vidio/android/watch/newplayer/m1;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lco/h;Lco/d;)Lcom/vidio/android/watch/newplayer/t1;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_6
    new-instance v0, Lcom/vidio/android/h$a$b;

    .line 226
    .line 227
    invoke-direct {v0, p0}, Lcom/vidio/android/h$a$b;-><init>(Lcom/vidio/android/h$a;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_7
    move-object v4, v2

    .line 232
    move-object v7, v3

    .line 233
    invoke-static {v7}, Lcom/vidio/android/h;->r(Lcom/vidio/android/h;)Landroidx/fragment/app/Fragment;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v1, v7, Lcom/vidio/android/h;->u:La90/f;

    .line 238
    .line 239
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lx60/f;

    .line 244
    .line 245
    iget-object v2, v4, Lcom/vidio/android/l;->O1:La90/f;

    .line 246
    .line 247
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Loz/v;

    .line 252
    .line 253
    new-instance v3, Lg70/e;

    .line 254
    .line 255
    new-instance v4, Lg70/c;

    .line 256
    .line 257
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-direct {v3, v4}, Lg70/e;-><init>(Lg70/c;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v1, v2, v3}, Lcom/vidio/android/watch/newplayer/j1;->a(Landroidx/fragment/app/Fragment;Lx60/f;Loz/v;Lg70/e;)Lx60/d;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_8
    move-object v4, v2

    .line 269
    move-object v7, v3

    .line 270
    invoke-static {v7}, Lcom/vidio/android/h;->s(Lcom/vidio/android/h;)Lpx/s;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v7}, Lcom/vidio/android/h;->A()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-object v0, v4, Lcom/vidio/android/l;->O1:La90/f;

    .line 279
    .line 280
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    move-object v3, v0

    .line 285
    check-cast v3, Loz/v;

    .line 286
    .line 287
    iget-object v0, v7, Lcom/vidio/android/h;->u:La90/f;

    .line 288
    .line 289
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lx60/f;

    .line 294
    .line 295
    iget-object v4, v4, Lcom/vidio/android/l;->t3:La90/f;

    .line 296
    .line 297
    invoke-interface {v4}, Lob0/a;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    move-object v5, v4

    .line 302
    check-cast v5, Luz/g;

    .line 303
    .line 304
    iget-object v4, v7, Lcom/vidio/android/h;->v:La90/f;

    .line 305
    .line 306
    invoke-interface {v4}, Lob0/a;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    move-object v6, v4

    .line 311
    check-cast v6, Lhp/b;

    .line 312
    .line 313
    move-object v4, v0

    .line 314
    invoke-static/range {v1 .. v6}, Lpx/t;->a(Lpx/s;Ljava/lang/String;Loz/v;Lx60/f;Luz/g;Lhp/b;)Lx60/j;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_9
    move-object v4, v2

    .line 320
    move-object v7, v3

    .line 321
    new-instance v1, Lcom/vidio/android/watch/newplayer/y;

    .line 322
    .line 323
    iget-object v2, v4, Lcom/vidio/android/l;->W2:La90/f;

    .line 324
    .line 325
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Lzu/v;

    .line 330
    .line 331
    iget-object v0, v0, Lcom/vidio/android/e;->j:La90/f;

    .line 332
    .line 333
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    move-object v3, v0

    .line 338
    check-cast v3, Lox/j;

    .line 339
    .line 340
    iget-object v0, v7, Lcom/vidio/android/h;->v:La90/f;

    .line 341
    .line 342
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lhp/b;

    .line 347
    .line 348
    invoke-virtual {v4}, Lcom/vidio/android/l;->X2()Lfx/c;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v7}, Lcom/vidio/android/h;->w()Lcom/vidio/android/watch/newplayer/q;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    move-object v4, v0

    .line 357
    invoke-direct/range {v1 .. v6}, Lcom/vidio/android/watch/newplayer/y;-><init>(Lzu/v;Lox/j;Lhp/b;Lfx/c;Lcom/vidio/android/watch/newplayer/q;)V

    .line 358
    .line 359
    .line 360
    return-object v1

    .line 361
    :pswitch_a
    move-object v4, v2

    .line 362
    move-object v7, v3

    .line 363
    iget-object v0, v0, Lcom/vidio/android/e;->j:La90/f;

    .line 364
    .line 365
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lox/j;

    .line 370
    .line 371
    iget-object v1, v7, Lcom/vidio/android/h;->w:La90/f;

    .line 372
    .line 373
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lcom/vidio/android/watch/newplayer/y;

    .line 378
    .line 379
    iget-object v2, v4, Lcom/vidio/android/l;->O2:La90/f;

    .line 380
    .line 381
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Ltz/d;

    .line 386
    .line 387
    invoke-static {v0, v1, v2}, Lcom/vidio/android/watch/newplayer/n1;->a(Lox/j;Lcom/vidio/android/watch/newplayer/y;Ltz/d;)Lcom/vidio/android/watch/newplayer/x1;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :pswitch_b
    invoke-static {}, Lcom/vidio/android/watch/newplayer/l1;->a()Lx60/f;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :pswitch_c
    new-instance v0, Lcom/vidio/android/h$a$a;

    .line 398
    .line 399
    invoke-direct {v0, p0}, Lcom/vidio/android/h$a$a;-><init>(Lcom/vidio/android/h$a;)V

    .line 400
    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_d
    move-object v4, v2

    .line 404
    move-object v7, v3

    .line 405
    new-instance v0, Llv/k;

    .line 406
    .line 407
    iget-object v1, v7, Lcom/vidio/android/h;->q:La90/f;

    .line 408
    .line 409
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lcom/vidio/android/player/api/PlayerKey;

    .line 414
    .line 415
    iget-object v2, v4, Lcom/vidio/android/l;->p2:La90/f;

    .line 416
    .line 417
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Lyt/f;

    .line 422
    .line 423
    invoke-direct {v0, v1, v2}, Llv/k;-><init>(Lcom/vidio/android/player/api/PlayerKey;Lyt/f;)V

    .line 424
    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_e
    move-object v7, v3

    .line 428
    invoke-static {v7}, Lcom/vidio/android/h;->t(Lcom/vidio/android/h;)Lcom/vidio/android/watch/newplayer/b0;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, Lcom/vidio/android/watch/newplayer/d0;->a(Lcom/vidio/android/watch/newplayer/b0;)Lcom/vidio/android/player/api/PlayerKey;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :pswitch_f
    move-object v4, v2

    .line 438
    move-object v7, v3

    .line 439
    new-instance v0, Llv/c;

    .line 440
    .line 441
    iget-object v1, v7, Lcom/vidio/android/h;->q:La90/f;

    .line 442
    .line 443
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lcom/vidio/android/player/api/PlayerKey;

    .line 448
    .line 449
    iget-object v2, v4, Lcom/vidio/android/l;->p2:La90/f;

    .line 450
    .line 451
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Lyt/f;

    .line 456
    .line 457
    invoke-direct {v0, v1, v2}, Llv/c;-><init>(Lcom/vidio/android/player/api/PlayerKey;Lyt/f;)V

    .line 458
    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_10
    move-object v7, v3

    .line 462
    invoke-static {v7}, Lcom/vidio/android/h;->t(Lcom/vidio/android/h;)Lcom/vidio/android/watch/newplayer/b0;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-static {v7}, Lcom/vidio/android/h;->r(Lcom/vidio/android/h;)Landroidx/fragment/app/Fragment;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    iget-object v0, v7, Lcom/vidio/android/h;->r:La90/f;

    .line 471
    .line 472
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    move-object v5, v0

    .line 477
    check-cast v5, Llv/c;

    .line 478
    .line 479
    iget-object v0, v7, Lcom/vidio/android/h;->s:La90/f;

    .line 480
    .line 481
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    move-object v6, v0

    .line 486
    check-cast v6, Llv/k;

    .line 487
    .line 488
    iget-object v0, v7, Lcom/vidio/android/h;->t:La90/f;

    .line 489
    .line 490
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Lqx/p$a;

    .line 495
    .line 496
    iget-object v1, v7, Lcom/vidio/android/h;->u:La90/f;

    .line 497
    .line 498
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    move-object v8, v1

    .line 503
    check-cast v8, Lx60/f;

    .line 504
    .line 505
    move-object v7, v0

    .line 506
    invoke-static/range {v3 .. v8}, Lcom/vidio/android/watch/newplayer/c0;->a(Lcom/vidio/android/watch/newplayer/b0;Landroidx/fragment/app/Fragment;Llv/c;Llv/k;Lqx/p$a;Lx60/f;)Lhp/b;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :pswitch_11
    new-instance v0, Leq/i2;

    .line 512
    .line 513
    invoke-direct {v0}, Leq/i2;-><init>()V

    .line 514
    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
