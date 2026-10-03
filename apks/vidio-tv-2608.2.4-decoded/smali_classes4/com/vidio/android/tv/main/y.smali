.class public final Lcom/vidio/android/tv/main/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/android/tv/main/y;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/vidio/android/tv/main/MainPageController$MainPage;Ljava/lang/String;Lcom/vidio/android/tv/main/h;)Landroidx/fragment/app/Fragment;
    .locals 4
    .param p1    # Lcom/vidio/android/tv/main/MainPageController$MainPage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/android/tv/main/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/tv/main/y;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->M()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ".main.fragment"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lcom/vidio/android/tv/common/a;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Lcom/vidio/android/tv/common/a;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v2

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/vidio/android/tv/common/a;->j()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    move-object v0, p2

    .line 45
    :cond_2
    sget v1, Lcom/vidio/android/tv/main/MainPageController;->m:I

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/vidio/android/tv/main/MainPageController$MainPage;->b()Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/vidio/android/tv/main/MainPageController;->e()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/vidio/android/tv/main/MainPageController$MainPage;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    new-instance p1, Ldr/s0;

    .line 71
    .line 72
    invoke-direct {p1}, Ldr/s0;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lkotlin/Pair;

    .line 76
    .line 77
    const-string v1, "key.onboarding.source"

    .line 78
    .line 79
    const-string v3, ""

    .line 80
    .line 81
    invoke-direct {p2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lkotlin/Pair;

    .line 85
    .line 86
    const-string v3, "key.start.destination"

    .line 87
    .line 88
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    new-array v2, v2, [Lkotlin/Pair;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    aput-object p2, v2, v3

    .line 96
    .line 97
    const/4 p2, 0x1

    .line 98
    aput-object v1, v2, p2

    .line 99
    .line 100
    invoke-static {v2}, Lc5/d;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->U0(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, Lsu/a0;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p3}, Ldr/s0;->n1(Ldr/s0;Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_3
    invoke-virtual {p1}, Lcom/vidio/android/tv/main/MainPageController$MainPage;->b()Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object p3, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Home;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Home;

    .line 120
    .line 121
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-eqz p3, :cond_4

    .line 126
    .line 127
    new-instance p1, Lwr/b;

    .line 128
    .line 129
    invoke-direct {p1}, Lwr/b;-><init>()V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_4
    sget-object p3, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$KidsHome;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$KidsHome;

    .line 135
    .line 136
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_e

    .line 141
    .line 142
    sget-object v1, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Rental;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Rental;

    .line 143
    .line 144
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_e

    .line 149
    .line 150
    sget-object v1, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$ShortDrama;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$ShortDrama;

    .line 151
    .line 152
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_e

    .line 157
    .line 158
    instance-of v1, p1, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Category;

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :cond_5
    sget-object p3, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Live;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Live;

    .line 165
    .line 166
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-eqz p3, :cond_6

    .line 171
    .line 172
    new-instance p1, Lyr/a;

    .line 173
    .line 174
    invoke-direct {p1}, Lyr/a;-><init>()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_6
    sget-object p3, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Inbox;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Inbox;

    .line 180
    .line 181
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-eqz p3, :cond_7

    .line 186
    .line 187
    new-instance p1, Lns/c;

    .line 188
    .line 189
    invoke-direct {p1}, Lns/c;-><init>()V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :cond_7
    sget-object p3, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$MyList;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$MyList;

    .line 195
    .line 196
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    if-eqz p3, :cond_8

    .line 201
    .line 202
    new-instance p1, Lks/k;

    .line 203
    .line 204
    invoke-direct {p1}, Lks/k;-><init>()V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :cond_8
    sget-object p3, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Search;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Search;

    .line 210
    .line 211
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    if-eqz p3, :cond_9

    .line 216
    .line 217
    new-instance p1, Lyq/r;

    .line 218
    .line 219
    invoke-direct {p1}, Lyq/r;-><init>()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :cond_9
    instance-of p3, p1, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Setting;

    .line 225
    .line 226
    if-eqz p3, :cond_a

    .line 227
    .line 228
    check-cast p1, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Setting;

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Setting;->a()Lcom/vidio/android/tv/help/SettingItem$Menu;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance p3, Lcom/vidio/android/tv/help/i;

    .line 235
    .line 236
    invoke-direct {p3}, Lcom/vidio/android/tv/help/i;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v1, Landroid/os/Bundle;

    .line 240
    .line 241
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v2, ".key.active.menu"

    .line 245
    .line 246
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p3, p2}, Lsu/a0;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3, v1}, Landroidx/fragment/app/Fragment;->U0(Landroid/os/Bundle;)V

    .line 253
    .line 254
    .line 255
    move-object p1, p3

    .line 256
    goto/16 :goto_4

    .line 257
    .line 258
    :cond_a
    instance-of p2, p1, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Schedule;

    .line 259
    .line 260
    if-eqz p2, :cond_b

    .line 261
    .line 262
    new-instance p1, Lrs/b;

    .line 263
    .line 264
    invoke-direct {p1}, Lrs/b;-><init>()V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_b
    sget-object p2, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$ChangeViewMode;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$ChangeViewMode;

    .line 269
    .line 270
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-nez p2, :cond_d

    .line 275
    .line 276
    sget-object p2, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$SwitchProfile;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$SwitchProfile;

    .line 277
    .line 278
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    if-eqz p2, :cond_c

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_c
    invoke-static {}, Lh60/m;->a()V

    .line 286
    .line 287
    .line 288
    return-object v2

    .line 289
    :cond_d
    :goto_1
    const-string p2, "This type "

    .line 290
    .line 291
    const-string p3, " should open activity. Not change the fragment"

    .line 292
    .line 293
    invoke-static {p1, p2, p3}, Lb3/l;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-object v2

    .line 297
    :cond_e
    :goto_2
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-eqz p2, :cond_f

    .line 302
    .line 303
    const-string p1, "kids"

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_f
    sget-object p2, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Rental;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Rental;

    .line 307
    .line 308
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    if-eqz p2, :cond_10

    .line 313
    .line 314
    const-string p1, "rental"

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_10
    sget-object p2, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$ShortDrama;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$ShortDrama;

    .line 318
    .line 319
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    if-eqz p2, :cond_11

    .line 324
    .line 325
    const-string p1, "short-drama"

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_11
    instance-of p2, p1, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Category;

    .line 329
    .line 330
    if-eqz p2, :cond_12

    .line 331
    .line 332
    check-cast p1, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Category;

    .line 333
    .line 334
    invoke-virtual {p1}, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Category;->a()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    :goto_3
    new-instance p2, Lcom/vidio/kmm/tracker/plenty/event/Screen$CategoryIndex;

    .line 339
    .line 340
    invoke-direct {p2, p1}, Lcom/vidio/kmm/tracker/plenty/event/Screen$CategoryIndex;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    new-instance p3, Landroid/os/Bundle;

    .line 351
    .line 352
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 353
    .line 354
    .line 355
    const-string v1, ".extra_category_identifier"

    .line 356
    .line 357
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string p1, "extra.referrer"

    .line 361
    .line 362
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    new-instance p1, Lcom/vidio/android/tv/category/b;

    .line 366
    .line 367
    invoke-direct {p1}, Lcom/vidio/android/tv/category/b;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->U0(Landroid/os/Bundle;)V

    .line 371
    .line 372
    .line 373
    :goto_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->I()Landroid/os/Bundle;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-static {p2, v0}, Lsu/a0;->c(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->U0(Landroid/os/Bundle;)V

    .line 382
    .line 383
    .line 384
    return-object p1

    .line 385
    :cond_12
    const-string p2, "Unsupported page type for category: "

    .line 386
    .line 387
    invoke-static {p1, p2}, Landroidx/media3/session/f2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-object v2
.end method
