.class final Lqt/o1$d;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt/o1;->S(JLjava/lang/String;Lyw/g;Ljava/lang/String;)V
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
    c = "com.vidio.android.tv.watch.vod.WatchVodPresenter$openPaywallOrBlocker$2"
    f = "WatchVodPresenter.kt"
    l = {
        0x117
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic F:Lyw/g;

.field d:I

.field final synthetic e:Lqt/o1;

.field final synthetic i:Ljava/lang/String;

.field final synthetic v:J

.field final synthetic w:Ljava/lang/String;


# direct methods
.method constructor <init>(Lqt/o1;Ljava/lang/String;JLjava/lang/String;Lyw/g;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt/o1;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lyw/g;",
            "Ll60/b<",
            "-",
            "Lqt/o1$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqt/o1$d;->e:Lqt/o1;

    .line 2
    .line 3
    iput-object p2, p0, Lqt/o1$d;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lqt/o1$d;->v:J

    .line 6
    .line 7
    iput-object p5, p0, Lqt/o1$d;->w:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lqt/o1$d;->F:Lyw/g;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 8
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
    new-instance v0, Lqt/o1$d;

    .line 2
    .line 3
    iget-object v5, p0, Lqt/o1$d;->w:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Lqt/o1$d;->F:Lyw/g;

    .line 6
    .line 7
    iget-object v1, p0, Lqt/o1$d;->e:Lqt/o1;

    .line 8
    .line 9
    iget-object v2, p0, Lqt/o1$d;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v3, p0, Lqt/o1$d;->v:J

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lqt/o1$d;-><init>(Lqt/o1;Ljava/lang/String;JLjava/lang/String;Lyw/g;Ll60/b;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lqt/o1$d;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqt/o1$d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqt/o1$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lqt/o1$d;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v5, p0, Lqt/o1$d;->e:Lqt/o1;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Lqt/o1;->i(Lqt/o1;)Le20/r;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Le20/r;->c()Lz90/e0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v4, Lqt/o1$d$a;

    .line 35
    .line 36
    iget-object v8, p0, Lqt/o1$d;->F:Lyw/g;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    iget-wide v6, p0, Lqt/o1$d;->v:J

    .line 40
    .line 41
    invoke-direct/range {v4 .. v9}, Lqt/o1$d$a;-><init>(Lqt/o1;JLyw/g;Ll60/b;)V

    .line 42
    .line 43
    .line 44
    iput v3, p0, Lqt/o1$d;->d:I

    .line 45
    .line 46
    invoke-static {p1, v4, p0}, Lz90/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Lyw/d;

    .line 54
    .line 55
    instance-of v0, p1, Lyw/d$b;

    .line 56
    .line 57
    iget-wide v3, p0, Lqt/o1$d;->v:J

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    check-cast p1, Lyw/d$b;

    .line 62
    .line 63
    sget-object v0, Lyw/d$b$a;->a:Lyw/d$b$a;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {v5}, Lqt/o1;->u(Lqt/o1;)Lqt/k0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_17

    .line 76
    .line 77
    check-cast p1, Lqt/w0;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_17

    .line 84
    .line 85
    sget v0, Lcom/vidio/android/tv/vnt/ActivatePackageVntActivity;->Z:I

    .line 86
    .line 87
    sget-object v0, Lcom/vidio/android/tv/vnt/ActivatePackageVntActivity$a$a;->d:Lcom/vidio/android/tv/vnt/ActivatePackageVntActivity$a$a;

    .line 88
    .line 89
    invoke-static {p1, v0}, Lcom/vidio/android/tv/vnt/ActivatePackageVntActivity$a;->a(Landroid/content/Context;Lcom/vidio/android/tv/vnt/ActivatePackageVntActivity$a$a;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_3
    sget-object v0, Lyw/d$b$b;->a:Lyw/d$b$b;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v1, p0, Lqt/o1$d;->i:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-static {v5}, Lqt/o1;->u(Lqt/o1;)Lqt/k0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_17

    .line 116
    .line 117
    check-cast p1, Lqt/w0;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lqt/w0;->r2(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_4
    sget-object v0, Lyw/d$b$c;->a:Lyw/d$b$c;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-static {v5}, Lqt/o1;->u(Lqt/o1;)Lqt/k0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_17

    .line 137
    .line 138
    check-cast p1, Lqt/w0;

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lqt/w0;->t2(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_5
    sget-object v0, Lyw/d$b$d;->a:Lyw/d$b$d;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    invoke-static {v5}, Lqt/o1;->u(Lqt/o1;)Lqt/k0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_17

    .line 158
    .line 159
    check-cast p1, Lqt/w0;

    .line 160
    .line 161
    invoke-virtual {p1}, Lqt/w0;->f2()Lqt/j0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lqt/o1;

    .line 166
    .line 167
    invoke-virtual {v0}, Lqt/o1;->X()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lqt/w0;->h2()Lbt/k;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v0, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$VodProduct;

    .line 175
    .line 176
    sget-object v2, Lcom/vidio/kmm/tracker/plenty/event/Screen$VODWatchPage;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$VODWatchPage;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v5, Lcom/vidio/android/tv/features/subscription/EntryPointSource$Watch;

    .line 183
    .line 184
    invoke-direct {v5, v1}, Lcom/vidio/android/tv/features/subscription/EntryPointSource$Watch;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v2, v5, v3, v4}, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$VodProduct;-><init>(Ljava/lang/String;Lcom/vidio/android/tv/features/subscription/EntryPointSource;J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lbt/k;->m(Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :cond_6
    invoke-static {}, Lh60/m;->a()V

    .line 196
    .line 197
    .line 198
    return-object v2

    .line 199
    :cond_7
    instance-of v0, p1, Lyw/d$a;

    .line 200
    .line 201
    if-eqz v0, :cond_19

    .line 202
    .line 203
    move-object v0, p1

    .line 204
    check-cast v0, Lyw/d$a;

    .line 205
    .line 206
    sget-object v1, Lyw/d$a$a;->a:Lyw/d$a$a;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    sget-object p1, Lcom/vidio/android/tv/watch/blocker/c0$l;->e:Lcom/vidio/android/tv/watch/blocker/c0$l;

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_8
    sget-object v1, Lyw/d$a$c;->a:Lyw/d$a$c;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    sget-object p1, Lcom/vidio/android/tv/watch/blocker/c0$q;->e:Lcom/vidio/android/tv/watch/blocker/c0$q;

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_9
    sget-object v1, Lyw/d$a$d;->a:Lyw/d$a$d;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_a

    .line 237
    .line 238
    sget-object p1, Lcom/vidio/android/tv/watch/blocker/c0$r;->e:Lcom/vidio/android/tv/watch/blocker/c0$r;

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_a
    sget-object v1, Lyw/d$a$h;->a:Lyw/d$a$h;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_b

    .line 249
    .line 250
    sget-object p1, Lcom/vidio/android/tv/watch/blocker/c0$y;->e:Lcom/vidio/android/tv/watch/blocker/c0$y;

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_b
    sget-object v1, Lyw/d$a$k;->a:Lyw/d$a$k;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_c

    .line 261
    .line 262
    sget-object p1, Lcom/vidio/android/tv/watch/blocker/c0$b0;->e:Lcom/vidio/android/tv/watch/blocker/c0$b0;

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_c
    sget-object v1, Lyw/d$a$l;->a:Lyw/d$a$l;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_d

    .line 273
    .line 274
    sget-object p1, Lcom/vidio/android/tv/watch/blocker/c0$d0;->e:Lcom/vidio/android/tv/watch/blocker/c0$d0;

    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_d
    sget-object v1, Lyw/d$a$m;->a:Lyw/d$a$m;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_e

    .line 285
    .line 286
    sget-object p1, Lcom/vidio/android/tv/watch/blocker/c0$l0;->e:Lcom/vidio/android/tv/watch/blocker/c0$l0;

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_e
    sget-object v1, Lyw/d$a$n;->a:Lyw/d$a$n;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_f

    .line 297
    .line 298
    sget-object p1, Lcom/vidio/android/tv/watch/blocker/c0$s0;->e:Lcom/vidio/android/tv/watch/blocker/c0$s0;

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_f
    instance-of v1, v0, Lyw/d$a$j;

    .line 303
    .line 304
    if-eqz v1, :cond_10

    .line 305
    .line 306
    new-instance v0, Lcom/vidio/android/tv/watch/blocker/c0$a0;

    .line 307
    .line 308
    check-cast p1, Lyw/d$a$j;

    .line 309
    .line 310
    invoke-virtual {p1}, Lyw/d$a$j;->a()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    sget-object v1, Lcom/vidio/domain/usecase/z2$a;->e:Lcom/vidio/domain/usecase/z2$a;

    .line 315
    .line 316
    invoke-direct {v0, v3, v4, p1, v1}, Lcom/vidio/android/tv/watch/blocker/c0$a0;-><init>(JLjava/lang/String;Lcom/vidio/domain/usecase/z2$a;)V

    .line 317
    .line 318
    .line 319
    :goto_1
    move-object p1, v0

    .line 320
    goto :goto_2

    .line 321
    :cond_10
    sget-object v1, Lyw/d$a$g;->a:Lyw/d$a$g;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_11

    .line 328
    .line 329
    sget-object p1, Lcom/vidio/android/tv/watch/blocker/c0$w;->e:Lcom/vidio/android/tv/watch/blocker/c0$w;

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_11
    sget-object v1, Lyw/d$a$f;->a:Lyw/d$a$f;

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_12

    .line 339
    .line 340
    sget-object p1, Lcom/vidio/android/tv/watch/blocker/c0$v;->e:Lcom/vidio/android/tv/watch/blocker/c0$v;

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_12
    sget-object v1, Lyw/d$a$e;->a:Lyw/d$a$e;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_13

    .line 350
    .line 351
    sget-object p1, Lcom/vidio/android/tv/watch/blocker/c0$u;->e:Lcom/vidio/android/tv/watch/blocker/c0$u;

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_13
    instance-of v1, v0, Lyw/d$a$i;

    .line 355
    .line 356
    if-eqz v1, :cond_14

    .line 357
    .line 358
    new-instance v0, Lcom/vidio/android/tv/watch/blocker/c0$z;

    .line 359
    .line 360
    check-cast p1, Lyw/d$a$i;

    .line 361
    .line 362
    invoke-virtual {p1}, Lyw/d$a$i;->b()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {p1}, Lyw/d$a$i;->a()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-direct {v0, v3, v4, v1, p1}, Lcom/vidio/android/tv/watch/blocker/c0$z;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_14
    sget-object p1, Lyw/e;->a:Lyw/e;

    .line 375
    .line 376
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-eqz p1, :cond_15

    .line 381
    .line 382
    sget-object p1, Lcom/vidio/android/tv/watch/blocker/d0$a;->v:Lcom/vidio/android/tv/watch/blocker/d0$a;

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_15
    sget-object p1, Lyw/f;->a:Lyw/f;

    .line 386
    .line 387
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_16

    .line 392
    .line 393
    sget-object p1, Lcom/vidio/android/tv/watch/blocker/d0$c;->v:Lcom/vidio/android/tv/watch/blocker/d0$c;

    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_16
    sget-object p1, Lyw/d$a$b;->a:Lyw/d$a$b;

    .line 397
    .line 398
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-eqz p1, :cond_18

    .line 403
    .line 404
    sget-object p1, Lcom/vidio/android/tv/watch/blocker/d0$b;->v:Lcom/vidio/android/tv/watch/blocker/d0$b;

    .line 405
    .line 406
    :goto_2
    invoke-static {v5}, Lqt/o1;->u(Lqt/o1;)Lqt/k0;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_17

    .line 411
    .line 412
    iget-object v1, p0, Lqt/o1$d;->w:Ljava/lang/String;

    .line 413
    .line 414
    check-cast v0, Lqt/w0;

    .line 415
    .line 416
    invoke-virtual {v0, p1, v1}, Lqt/w0;->p2(Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_17
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 420
    .line 421
    return-object p1

    .line 422
    :cond_18
    invoke-static {}, Lh60/m;->a()V

    .line 423
    .line 424
    .line 425
    return-object v2

    .line 426
    :cond_19
    invoke-static {}, Lh60/m;->a()V

    .line 427
    .line 428
    .line 429
    return-object v2
.end method
