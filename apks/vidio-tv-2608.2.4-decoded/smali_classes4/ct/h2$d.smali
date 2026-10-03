.class final Lct/h2$d;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct/h2;->Z(JLjava/lang/String;Lyw/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.watch.livestreaming.WatchLiveStreamingPresenter$openPaymentBannerOrBlocker$2"
    f = "WatchLiveStreamingPresenter.kt"
    l = {
        0x2c1,
        0x2d2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lct/h2;

.field final synthetic i:J

.field final synthetic v:Lyw/g;

.field final synthetic w:Ljava/lang/String;


# direct methods
.method constructor <init>(Lct/h2;JLyw/g;Ljava/lang/String;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lct/h2;",
            "J",
            "Lyw/g;",
            "Ljava/lang/String;",
            "Ll60/b<",
            "-",
            "Lct/h2$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lct/h2$d;->e:Lct/h2;

    .line 2
    .line 3
    iput-wide p2, p0, Lct/h2$d;->i:J

    .line 4
    .line 5
    iput-object p4, p0, Lct/h2$d;->v:Lyw/g;

    .line 6
    .line 7
    iput-object p5, p0, Lct/h2$d;->w:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 7
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
    new-instance v0, Lct/h2$d;

    .line 2
    .line 3
    iget-object v4, p0, Lct/h2$d;->v:Lyw/g;

    .line 4
    .line 5
    iget-object v5, p0, Lct/h2$d;->w:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lct/h2$d;->e:Lct/h2;

    .line 8
    .line 9
    iget-wide v2, p0, Lct/h2$d;->i:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lct/h2$d;-><init>(Lct/h2;JLyw/g;Ljava/lang/String;Ll60/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lct/h2$d;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lct/h2$d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lct/h2$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v6, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v0, p0, Lct/h2$d;->d:I

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v9, p0, Lct/h2$d;->w:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v10, p0, Lct/h2$d;->i:J

    .line 11
    .line 12
    iget-object v12, p0, Lct/h2$d;->e:Lct/h2;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    if-ne v0, v8, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v0, p1

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v7

    .line 32
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v0, p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v12}, Lct/h2;->s(Lct/h2;)Lcom/vidio/android/tv/watch/l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v3, Lcom/vidio/domain/usecase/z2$a;->i:Lcom/vidio/domain/usecase/z2$a;

    .line 45
    .line 46
    iput v1, p0, Lct/h2$d;->d:I

    .line 47
    .line 48
    check-cast v0, Lcom/vidio/android/tv/watch/o;

    .line 49
    .line 50
    iget-wide v1, p0, Lct/h2$d;->i:J

    .line 51
    .line 52
    iget-object v4, p0, Lct/h2$d;->v:Lyw/g;

    .line 53
    .line 54
    move-object v5, p0

    .line 55
    invoke-virtual/range {v0 .. v5}, Lcom/vidio/android/tv/watch/o;->j(JLcom/vidio/domain/usecase/z2$a;Lyw/g;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v6, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    check-cast v0, Lyw/d;

    .line 63
    .line 64
    instance-of v1, v0, Lyw/d$b;

    .line 65
    .line 66
    if-eqz v1, :cond_a

    .line 67
    .line 68
    check-cast v0, Lyw/d$b;

    .line 69
    .line 70
    sget-object v1, Lyw/d$b$a;->a:Lyw/d$b$a;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v12}, Lct/h2;->R()Lct/t;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1b

    .line 83
    .line 84
    check-cast v0, Lct/b1;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1b

    .line 91
    .line 92
    sget v1, Lcom/vidio/android/tv/vnt/ActivatePackageVntActivity;->Z:I

    .line 93
    .line 94
    sget-object v1, Lcom/vidio/android/tv/vnt/ActivatePackageVntActivity$a$a;->d:Lcom/vidio/android/tv/vnt/ActivatePackageVntActivity$a$a;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/vidio/android/tv/vnt/ActivatePackageVntActivity$a;->a(Landroid/content/Context;Lcom/vidio/android/tv/vnt/ActivatePackageVntActivity$a$a;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_4
    sget-object v1, Lyw/d$b$b;->a:Lyw/d$b$b;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v12}, Lct/h2;->R()Lct/t;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_1b

    .line 121
    .line 122
    check-cast v0, Lct/b1;

    .line 123
    .line 124
    invoke-virtual {v0, v10, v11, v9}, Lct/b1;->D2(JLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_5
    sget-object v1, Lyw/d$b$c;->a:Lyw/d$b$c;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    invoke-virtual {v12}, Lct/h2;->R()Lct/t;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_1b

    .line 142
    .line 143
    check-cast v0, Lct/b1;

    .line 144
    .line 145
    invoke-virtual {v0, v10, v11, v9}, Lct/b1;->N2(JLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_6
    sget-object v1, Lyw/d$b$d;->a:Lyw/d$b$d;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    long-to-int v0, v10

    .line 159
    sget-object v1, Lcom/vidio/kmm/usecase/d$a;->i:Lcom/vidio/kmm/usecase/d$a;

    .line 160
    .line 161
    iput v8, p0, Lct/h2$d;->d:I

    .line 162
    .line 163
    invoke-static {v0, v1, p0}, Lcom/vidio/kmm/usecase/d;->a(ILcom/vidio/kmm/usecase/d$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v6, :cond_7

    .line 168
    .line 169
    :goto_1
    return-object v6

    .line 170
    :cond_7
    :goto_2
    check-cast v0, Lcom/vidio/kmm/usecase/a;

    .line 171
    .line 172
    invoke-virtual {v12}, Lct/h2;->R()Lct/t;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_1b

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/vidio/kmm/usecase/a;->c()Lcom/vidio/kmm/usecase/b;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/vidio/kmm/usecase/b;->a()Lcom/vidio/kmm/usecase/b$e;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    :cond_8
    check-cast v1, Lct/b1;

    .line 189
    .line 190
    invoke-virtual {v1, v10, v11, v9, v7}, Lct/b1;->K2(JLjava/lang/String;Lcom/vidio/kmm/usecase/b$e;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :cond_9
    invoke-static {}, Lh60/m;->a()V

    .line 196
    .line 197
    .line 198
    return-object v7

    .line 199
    :cond_a
    instance-of v1, v0, Lyw/d$a;

    .line 200
    .line 201
    if-eqz v1, :cond_1d

    .line 202
    .line 203
    move-object v1, v0

    .line 204
    check-cast v1, Lyw/d$a;

    .line 205
    .line 206
    sget-object v2, Lyw/d$a$a;->a:Lyw/d$a$a;

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_b

    .line 213
    .line 214
    sget-object v0, Lcom/vidio/android/tv/watch/blocker/c0$l;->e:Lcom/vidio/android/tv/watch/blocker/c0$l;

    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :cond_b
    sget-object v2, Lyw/d$a$c;->a:Lyw/d$a$c;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_c

    .line 225
    .line 226
    sget-object v0, Lcom/vidio/android/tv/watch/blocker/c0$q;->e:Lcom/vidio/android/tv/watch/blocker/c0$q;

    .line 227
    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :cond_c
    sget-object v2, Lyw/d$a$d;->a:Lyw/d$a$d;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_d

    .line 237
    .line 238
    sget-object v0, Lcom/vidio/android/tv/watch/blocker/c0$r;->e:Lcom/vidio/android/tv/watch/blocker/c0$r;

    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_d
    sget-object v2, Lyw/d$a$h;->a:Lyw/d$a$h;

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_e

    .line 249
    .line 250
    sget-object v0, Lcom/vidio/android/tv/watch/blocker/c0$y;->e:Lcom/vidio/android/tv/watch/blocker/c0$y;

    .line 251
    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :cond_e
    sget-object v2, Lyw/d$a$k;->a:Lyw/d$a$k;

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_f

    .line 261
    .line 262
    sget-object v0, Lcom/vidio/android/tv/watch/blocker/c0$b0;->e:Lcom/vidio/android/tv/watch/blocker/c0$b0;

    .line 263
    .line 264
    goto/16 :goto_4

    .line 265
    .line 266
    :cond_f
    sget-object v2, Lyw/d$a$l;->a:Lyw/d$a$l;

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_10

    .line 273
    .line 274
    sget-object v0, Lcom/vidio/android/tv/watch/blocker/c0$d0;->e:Lcom/vidio/android/tv/watch/blocker/c0$d0;

    .line 275
    .line 276
    goto/16 :goto_4

    .line 277
    .line 278
    :cond_10
    sget-object v2, Lyw/d$a$m;->a:Lyw/d$a$m;

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_11

    .line 285
    .line 286
    sget-object v0, Lcom/vidio/android/tv/watch/blocker/c0$l0;->e:Lcom/vidio/android/tv/watch/blocker/c0$l0;

    .line 287
    .line 288
    goto/16 :goto_4

    .line 289
    .line 290
    :cond_11
    sget-object v2, Lyw/d$a$n;->a:Lyw/d$a$n;

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_12

    .line 297
    .line 298
    sget-object v0, Lcom/vidio/android/tv/watch/blocker/c0$s0;->e:Lcom/vidio/android/tv/watch/blocker/c0$s0;

    .line 299
    .line 300
    goto/16 :goto_4

    .line 301
    .line 302
    :cond_12
    instance-of v2, v1, Lyw/d$a$j;

    .line 303
    .line 304
    if-eqz v2, :cond_13

    .line 305
    .line 306
    new-instance v1, Lcom/vidio/android/tv/watch/blocker/c0$a0;

    .line 307
    .line 308
    check-cast v0, Lyw/d$a$j;

    .line 309
    .line 310
    invoke-virtual {v0}, Lyw/d$a$j;->a()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sget-object v2, Lcom/vidio/domain/usecase/z2$a;->i:Lcom/vidio/domain/usecase/z2$a;

    .line 315
    .line 316
    invoke-direct {v1, v10, v11, v0, v2}, Lcom/vidio/android/tv/watch/blocker/c0$a0;-><init>(JLjava/lang/String;Lcom/vidio/domain/usecase/z2$a;)V

    .line 317
    .line 318
    .line 319
    :goto_3
    move-object v0, v1

    .line 320
    goto :goto_4

    .line 321
    :cond_13
    sget-object v2, Lyw/d$a$g;->a:Lyw/d$a$g;

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_14

    .line 328
    .line 329
    sget-object v0, Lcom/vidio/android/tv/watch/blocker/c0$w;->e:Lcom/vidio/android/tv/watch/blocker/c0$w;

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_14
    sget-object v2, Lyw/d$a$f;->a:Lyw/d$a$f;

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_15

    .line 339
    .line 340
    sget-object v0, Lcom/vidio/android/tv/watch/blocker/c0$v;->e:Lcom/vidio/android/tv/watch/blocker/c0$v;

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_15
    sget-object v2, Lyw/d$a$e;->a:Lyw/d$a$e;

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_16

    .line 350
    .line 351
    sget-object v0, Lcom/vidio/android/tv/watch/blocker/c0$u;->e:Lcom/vidio/android/tv/watch/blocker/c0$u;

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_16
    instance-of v2, v1, Lyw/d$a$i;

    .line 355
    .line 356
    if-eqz v2, :cond_17

    .line 357
    .line 358
    new-instance v1, Lcom/vidio/android/tv/watch/blocker/c0$z;

    .line 359
    .line 360
    check-cast v0, Lyw/d$a$i;

    .line 361
    .line 362
    invoke-virtual {v0}, Lyw/d$a$i;->b()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v0}, Lyw/d$a$i;->a()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-direct {v1, v10, v11, v2, v0}, Lcom/vidio/android/tv/watch/blocker/c0$z;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_17
    sget-object v0, Lyw/e;->a:Lyw/e;

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_18

    .line 381
    .line 382
    sget-object v0, Lcom/vidio/android/tv/watch/blocker/d0$a;->v:Lcom/vidio/android/tv/watch/blocker/d0$a;

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_18
    sget-object v0, Lyw/f;->a:Lyw/f;

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_19

    .line 392
    .line 393
    sget-object v0, Lcom/vidio/android/tv/watch/blocker/d0$c;->v:Lcom/vidio/android/tv/watch/blocker/d0$c;

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_19
    sget-object v0, Lyw/d$a$b;->a:Lyw/d$a$b;

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_1c

    .line 403
    .line 404
    sget-object v0, Lcom/vidio/android/tv/watch/blocker/d0$b;->v:Lcom/vidio/android/tv/watch/blocker/d0$b;

    .line 405
    .line 406
    :goto_4
    invoke-virtual {v12}, Lct/h2;->R()Lct/t;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-eqz v1, :cond_1a

    .line 411
    .line 412
    invoke-static {v12}, Lct/h2;->v(Lct/h2;)Lv10/d;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v2}, Lv10/d;->b()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v1, Lct/b1;

    .line 421
    .line 422
    invoke-virtual {v1, v0, v10, v11, v2}, Lct/b1;->F2(Lcom/vidio/android/tv/watch/blocker/c0;JLjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_1a
    const-string v0, "non preview"

    .line 426
    .line 427
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1b

    .line 432
    .line 433
    invoke-virtual {v12}, Lct/h2;->N()V

    .line 434
    .line 435
    .line 436
    :cond_1b
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 437
    .line 438
    return-object v0

    .line 439
    :cond_1c
    invoke-static {}, Lh60/m;->a()V

    .line 440
    .line 441
    .line 442
    return-object v7

    .line 443
    :cond_1d
    invoke-static {}, Lh60/m;->a()V

    .line 444
    .line 445
    .line 446
    return-object v7
.end method
