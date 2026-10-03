.class public final Lcom/vidio/android/tv/debug/BlockerTestingActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vidio/android/tv/debug/BlockerTestingActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "tv"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic d0:I


# instance fields
.field private c0:Ljq/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 62
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljq/a;->b(Landroid/view/LayoutInflater;)Ljq/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/vidio/android/tv/debug/BlockerTestingActivity;->c0:Ljq/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljq/a;->a()Landroid/widget/LinearLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lkq/a;

    .line 24
    .line 25
    const-string v2, "General Error"

    .line 26
    .line 27
    sget-object v3, Lcom/vidio/android/tv/watch/blocker/c0$m;->e:Lcom/vidio/android/tv/watch/blocker/c0$m;

    .line 28
    .line 29
    invoke-direct {v1, v3, v2}, Lkq/a;-><init>(Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lkq/a;

    .line 33
    .line 34
    const-string v3, "Geo Block"

    .line 35
    .line 36
    sget-object v4, Lcom/vidio/android/tv/watch/blocker/c0$n;->e:Lcom/vidio/android/tv/watch/blocker/c0$n;

    .line 37
    .line 38
    invoke-direct {v2, v4, v3}, Lkq/a;-><init>(Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lkq/a;

    .line 42
    .line 43
    const-string v4, "Feature Locked"

    .line 44
    .line 45
    sget-object v5, Lcom/vidio/android/tv/watch/blocker/c0$l;->e:Lcom/vidio/android/tv/watch/blocker/c0$l;

    .line 46
    .line 47
    invoke-direct {v3, v5, v4}, Lkq/a;-><init>(Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lkq/a;

    .line 51
    .line 52
    const-string v5, "DRM Not Supported"

    .line 53
    .line 54
    sget-object v6, Lcom/vidio/android/tv/watch/blocker/c0$j;->e:Lcom/vidio/android/tv/watch/blocker/c0$j;

    .line 55
    .line 56
    invoke-direct {v4, v6, v5}, Lkq/a;-><init>(Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lkq/a;

    .line 60
    .line 61
    const-string v6, "DRM 1080p Not Supported"

    .line 62
    .line 63
    sget-object v7, Lcom/vidio/android/tv/watch/blocker/c0$i;->e:Lcom/vidio/android/tv/watch/blocker/c0$i;

    .line 64
    .line 65
    invoke-direct {v5, v7, v6}, Lkq/a;-><init>(Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lkq/a;

    .line 69
    .line 70
    const-string v7, "HDCP Not Compliance"

    .line 71
    .line 72
    sget-object v8, Lcom/vidio/android/tv/watch/blocker/c0$o;->e:Lcom/vidio/android/tv/watch/blocker/c0$o;

    .line 73
    .line 74
    invoke-direct {v6, v8, v7}, Lkq/a;-><init>(Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Lkq/a;

    .line 78
    .line 79
    const-string v8, "HDCP Payment Warning"

    .line 80
    .line 81
    sget-object v9, Lcom/vidio/android/tv/watch/blocker/c0$p;->e:Lcom/vidio/android/tv/watch/blocker/c0$p;

    .line 82
    .line 83
    invoke-direct {v7, v9, v8}, Lkq/a;-><init>(Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v8, Lkq/a;

    .line 87
    .line 88
    const-string v9, "Rooted Device"

    .line 89
    .line 90
    sget-object v10, Lcom/vidio/android/tv/watch/blocker/c0$j0;->e:Lcom/vidio/android/tv/watch/blocker/c0$j0;

    .line 91
    .line 92
    invoke-direct {v8, v10, v9}, Lkq/a;-><init>(Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v9, Lkq/a;

    .line 96
    .line 97
    const-string v10, "Decoder Initialization Error"

    .line 98
    .line 99
    sget-object v11, Lcom/vidio/android/tv/watch/blocker/c0$g;->e:Lcom/vidio/android/tv/watch/blocker/c0$g;

    .line 100
    .line 101
    invoke-direct {v9, v11, v10}, Lkq/a;-><init>(Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v10, Lkq/a;

    .line 105
    .line 106
    const-string v11, "Date Time Mismatch"

    .line 107
    .line 108
    sget-object v12, Lcom/vidio/android/tv/watch/blocker/c0$f;->e:Lcom/vidio/android/tv/watch/blocker/c0$f;

    .line 109
    .line 110
    invoke-direct {v10, v12, v11}, Lkq/a;-><init>(Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v11, Lkq/a;

    .line 114
    .line 115
    new-instance v12, Lcom/vidio/android/tv/watch/blocker/c0$r0;

    .line 116
    .line 117
    const-string v13, "You\'ve reached the maximum number of devices"

    .line 118
    .line 119
    invoke-direct {v12, v13}, Lcom/vidio/android/tv/watch/blocker/c0$r0;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v13, "Watch on Multiple Device"

    .line 123
    .line 124
    invoke-direct {v11, v12, v13}, Lkq/a;-><init>(Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v12, Lkq/a;

    .line 128
    .line 129
    const-string v13, "Cannot Watch on TV"

    .line 130
    .line 131
    sget-object v14, Lcom/vidio/android/tv/watch/blocker/c0$d0;->e:Lcom/vidio/android/tv/watch/blocker/c0$d0;

    .line 132
    .line 133
    invoke-direct {v12, v14, v13}, Lkq/a;-><init>(Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v13, Lkq/a;

    .line 137
    .line 138
    new-instance v14, Lcom/vidio/android/tv/watch/blocker/c0$c0;

    .line 139
    .line 140
    const-string v15, "https://example.com/qr"

    .line 141
    .line 142
    invoke-direct {v14, v15}, Lcom/vidio/android/tv/watch/blocker/c0$c0;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v15, "Not Available on TV"

    .line 146
    .line 147
    invoke-direct {v13, v14, v15}, Lkq/a;-><init>(Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v14, Lkq/a;

    .line 151
    .line 152
    new-instance v15, Lcom/vidio/android/tv/watch/blocker/c0$a0;

    .line 153
    .line 154
    move-object/from16 p1, v1

    .line 155
    .line 156
    const-string v1, "You need a higher subscription level to watch this content"

    .line 157
    .line 158
    move-object/from16 v16, v2

    .line 159
    .line 160
    sget-object v2, Lcom/vidio/domain/usecase/z2$a;->e:Lcom/vidio/domain/usecase/z2$a;

    .line 161
    .line 162
    move-object/from16 v17, v3

    .line 163
    .line 164
    move-object/from16 v18, v4

    .line 165
    .line 166
    const-wide/32 v3, 0x1e240

    .line 167
    .line 168
    .line 169
    invoke-direct {v15, v3, v4, v1, v2}, Lcom/vidio/android/tv/watch/blocker/c0$a0;-><init>(JLjava/lang/String;Lcom/vidio/domain/usecase/z2$a;)V

    .line 170
    .line 171
    .line 172
    const-string v1, "Need Higher Subscription"

    .line 173
    .line 174
    invoke-direct {v14, v15, v1}, Lkq/a;-><init>(Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lkq/a;

    .line 178
    .line 179
    new-instance v2, Lcom/vidio/android/tv/watch/blocker/c0$z;

    .line 180
    .line 181
    const-string v15, "Subscribe to Continue"

    .line 182
    .line 183
    move-object/from16 v19, v5

    .line 184
    .line 185
    const-string v5, "This content requires an active subscription"

    .line 186
    .line 187
    invoke-direct {v2, v3, v4, v15, v5}, Lcom/vidio/android/tv/watch/blocker/c0$z;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v3, "Need Active Subscription"

    .line 191
    .line 192
    invoke-direct {v1, v2, v3}, Lkq/a;-><init>(Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lkq/a;

    .line 196
    .line 197
    new-instance v3, Lcom/vidio/android/tv/watch/blocker/c0$m0;

    .line 198
    .line 199
    const-string v4, "This package is only available for small screens"

    .line 200
    .line 201
    invoke-direct {v3, v4}, Lcom/vidio/android/tv/watch/blocker/c0$m0;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v4, "Small Screen Package"

    .line 205
    .line 206
    invoke-direct {v2, v3, v4}, Lkq/a;-><init>(Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Lkq/a;

    .line 210
    .line 211
    const-string v4, "Already Subscribe All Packages"

    .line 212
    .line 213
    sget-object v5, Lcom/vidio/android/tv/watch/blocker/c0$c;->e:Lcom/vidio/android/tv/watch/blocker/c0$c;

    .line 214
    .line 215
    invoke-direct {v3, v5, v4}, Lkq/a;-><init>(Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v4, Lkq/a;

    .line 219
    .line 220
    const-string v5, "Single Purchase Not Supported"

    .line 221
    .line 222
    sget-object v15, Lcom/vidio/android/tv/watch/blocker/c0$l0;->e:Lcom/vidio/android/tv/watch/blocker/c0$l0;

    .line 223
    .line 224
    invoke-direct {v4, v15, v5}, Lkq/a;-><init>(Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v5, Lkq/a;

    .line 228
    .line 229
    const-string v15, "Seamless User Expired Package"

    .line 230
    .line 231
    move-object/from16 v20, v1

    .line 232
    .line 233
    sget-object v1, Lcom/vidio/android/tv/watch/blocker/c0$k0;->e:Lcom/vidio/android/tv/watch/blocker/c0$k0;

    .line 234
    .line 235
    invoke-direct {v5, v1, v15}, Lkq/a;-><init>(Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lkq/a;

    .line 239
    .line 240
    const-string v15, "Premium Account Freeze"

    .line 241
    .line 242
    move-object/from16 v21, v2

    .line 243
    .line 244
    sget-object v2, Lcom/vidio/android/tv/watch/blocker/c0$h0;->e:Lcom/vidio/android/tv/watch/blocker/c0$h0;

    .line 245
    .line 246
    invoke-direct {v1, v2, v15}, Lkq/a;-><init>(Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Lkq/a;

    .line 250
    .line 251
    const-string v15, "Personal Data Required"

    .line 252
    .line 253
    move-object/from16 v22, v1

    .line 254
    .line 255
    sget-object v1, Lcom/vidio/android/tv/watch/blocker/c0$e0;->e:Lcom/vidio/android/tv/watch/blocker/c0$e0;

    .line 256
    .line 257
    invoke-direct {v2, v1, v15}, Lkq/a;-><init>(Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Lkq/a;

    .line 261
    .line 262
    const-string v15, "Adult Content Need Agreement"

    .line 263
    .line 264
    move-object/from16 v23, v2

    .line 265
    .line 266
    sget-object v2, Lcom/vidio/android/tv/watch/blocker/c0$a;->e:Lcom/vidio/android/tv/watch/blocker/c0$a;

    .line 267
    .line 268
    invoke-direct {v1, v2, v15}, Lkq/a;-><init>(Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Lkq/a;

    .line 272
    .line 273
    const-string v15, "Adult Content Need Pin Verification"

    .line 274
    .line 275
    move-object/from16 v24, v1

    .line 276
    .line 277
    sget-object v1, Lcom/vidio/android/tv/watch/blocker/c0$b;->e:Lcom/vidio/android/tv/watch/blocker/c0$b;

    .line 278
    .line 279
    invoke-direct {v2, v1, v15}, Lkq/a;-><init>(Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Lkq/a;

    .line 283
    .line 284
    const-string v15, "XL Home Subscription Step"

    .line 285
    .line 286
    move-object/from16 v25, v2

    .line 287
    .line 288
    sget-object v2, Lcom/vidio/android/tv/watch/blocker/c0$s0;->e:Lcom/vidio/android/tv/watch/blocker/c0$s0;

    .line 289
    .line 290
    invoke-direct {v1, v2, v15}, Lkq/a;-><init>(Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v2, Lkq/a;

    .line 294
    .line 295
    const-string v15, "Nex No Active Subs"

    .line 296
    .line 297
    move-object/from16 v26, v1

    .line 298
    .line 299
    sget-object v1, Lcom/vidio/android/tv/watch/blocker/c0$b0;->e:Lcom/vidio/android/tv/watch/blocker/c0$b0;

    .line 300
    .line 301
    invoke-direct {v2, v1, v15}, Lkq/a;-><init>(Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    new-instance v1, Lkq/a;

    .line 305
    .line 306
    const-string v15, "MyRepublic Not Subscribed"

    .line 307
    .line 308
    move-object/from16 v27, v2

    .line 309
    .line 310
    sget-object v2, Lcom/vidio/android/tv/watch/blocker/c0$y;->e:Lcom/vidio/android/tv/watch/blocker/c0$y;

    .line 311
    .line 312
    invoke-direct {v1, v2, v15}, Lkq/a;-><init>(Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v2, Lkq/a;

    .line 316
    .line 317
    const-string v15, "Icon TV Not Subscribed"

    .line 318
    .line 319
    move-object/from16 v28, v1

    .line 320
    .line 321
    sget-object v1, Lcom/vidio/android/tv/watch/blocker/c0$r;->e:Lcom/vidio/android/tv/watch/blocker/c0$r;

    .line 322
    .line 323
    invoke-direct {v2, v1, v15}, Lkq/a;-><init>(Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v1, Lkq/a;

    .line 327
    .line 328
    const-string v15, "Icon TV Need Higher Subscription"

    .line 329
    .line 330
    move-object/from16 v29, v2

    .line 331
    .line 332
    sget-object v2, Lcom/vidio/android/tv/watch/blocker/c0$q;->e:Lcom/vidio/android/tv/watch/blocker/c0$q;

    .line 333
    .line 334
    invoke-direct {v1, v2, v15}, Lkq/a;-><init>(Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-instance v2, Lkq/a;

    .line 338
    .line 339
    const-string v15, "Moratel Not Subscribed"

    .line 340
    .line 341
    move-object/from16 v30, v1

    .line 342
    .line 343
    sget-object v1, Lcom/vidio/android/tv/watch/blocker/c0$w;->e:Lcom/vidio/android/tv/watch/blocker/c0$w;

    .line 344
    .line 345
    invoke-direct {v2, v1, v15}, Lkq/a;-><init>(Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    new-instance v1, Lkq/a;

    .line 349
    .line 350
    const-string v15, "Moratel Need Higher Subs"

    .line 351
    .line 352
    move-object/from16 v31, v2

    .line 353
    .line 354
    sget-object v2, Lcom/vidio/android/tv/watch/blocker/c0$v;->e:Lcom/vidio/android/tv/watch/blocker/c0$v;

    .line 355
    .line 356
    invoke-direct {v1, v2, v15}, Lkq/a;-><init>(Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    new-instance v2, Lkq/a;

    .line 360
    .line 361
    const-string v15, "Moratel Content Unavailable"

    .line 362
    .line 363
    move-object/from16 v32, v1

    .line 364
    .line 365
    sget-object v1, Lcom/vidio/android/tv/watch/blocker/c0$u;->e:Lcom/vidio/android/tv/watch/blocker/c0$u;

    .line 366
    .line 367
    invoke-direct {v2, v1, v15}, Lkq/a;-><init>(Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance v1, Lkq/a;

    .line 371
    .line 372
    const-string v15, "Moratel Cancel Subscription"

    .line 373
    .line 374
    move-object/from16 v33, v2

    .line 375
    .line 376
    sget-object v2, Lcom/vidio/android/tv/watch/blocker/c0$t;->e:Lcom/vidio/android/tv/watch/blocker/c0$t;

    .line 377
    .line 378
    invoke-direct {v1, v2, v15}, Lkq/a;-><init>(Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    new-instance v2, Lkq/a;

    .line 382
    .line 383
    new-instance v15, Lcom/vidio/android/tv/watch/blocker/c0$i0;

    .line 384
    .line 385
    move-object/from16 v34, v1

    .line 386
    .line 387
    const-string v1, "https://via.placeholder.com/800x600/FF0000/FFFFFF?text=Rights+Blocked"

    .line 388
    .line 389
    move-object/from16 v35, v3

    .line 390
    .line 391
    const-string v3, "https://example.com/redirect"

    .line 392
    .line 393
    move-object/from16 v36, v4

    .line 394
    .line 395
    const/4 v4, 0x5

    .line 396
    invoke-direct {v15, v3, v4, v1}, Lcom/vidio/android/tv/watch/blocker/c0$i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const-string v1, "Rights Blocked (Redirectable)"

    .line 400
    .line 401
    invoke-direct {v2, v15, v1}, Lkq/a;-><init>(Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    new-instance v1, Lkq/a;

    .line 405
    .line 406
    new-instance v15, Lcom/vidio/android/tv/watch/blocker/c0$i0;

    .line 407
    .line 408
    move/from16 v37, v4

    .line 409
    .line 410
    const-string v4, ""

    .line 411
    .line 412
    move-object/from16 v38, v2

    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    move-object/from16 v39, v5

    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    invoke-direct {v15, v2, v5, v4}, Lcom/vidio/android/tv/watch/blocker/c0$i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const-string v4, "Rights Blocked (Non-redirectable)"

    .line 422
    .line 423
    invoke-direct {v1, v15, v4}, Lkq/a;-><init>(Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    new-instance v4, Lkq/a;

    .line 427
    .line 428
    new-instance v15, Lcom/vidio/android/tv/watch/blocker/c0$d;

    .line 429
    .line 430
    move-object/from16 v40, v2

    .line 431
    .line 432
    const/4 v2, 0x3

    .line 433
    move/from16 v41, v5

    .line 434
    .line 435
    const-string v5, "https://via.placeholder.com/800x600/00FF00/000000?text=Custom+Banner"

    .line 436
    .line 437
    invoke-direct {v15, v2, v5, v3}, Lcom/vidio/android/tv/watch/blocker/c0$d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const-string v3, "Banner Block"

    .line 441
    .line 442
    invoke-direct {v4, v15, v3}, Lkq/a;-><init>(Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    new-instance v3, Lkq/a;

    .line 446
    .line 447
    new-instance v5, Lcom/vidio/android/tv/watch/blocker/c0$f0;

    .line 448
    .line 449
    sget-object v15, Lcom/vidio/android/tv/watch/blocker/c0$f0$a;->d:Lcom/vidio/android/tv/watch/blocker/c0$f0$a;

    .line 450
    .line 451
    invoke-direct {v5, v15}, Lcom/vidio/android/tv/watch/blocker/c0$f0;-><init>(Lcom/vidio/android/tv/watch/blocker/c0$f0$a;)V

    .line 452
    .line 453
    .line 454
    const-string v15, "Network Error: Something Went Wrong + Check Connection"

    .line 455
    .line 456
    invoke-direct {v3, v5, v15}, Lkq/a;-><init>(Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    new-instance v5, Lkq/a;

    .line 460
    .line 461
    new-instance v15, Lcom/vidio/android/tv/watch/blocker/c0$f0;

    .line 462
    .line 463
    move/from16 v42, v2

    .line 464
    .line 465
    sget-object v2, Lcom/vidio/android/tv/watch/blocker/c0$f0$a;->e:Lcom/vidio/android/tv/watch/blocker/c0$f0$a;

    .line 466
    .line 467
    invoke-direct {v15, v2}, Lcom/vidio/android/tv/watch/blocker/c0$f0;-><init>(Lcom/vidio/android/tv/watch/blocker/c0$f0$a;)V

    .line 468
    .line 469
    .line 470
    const-string v2, "Stream Cannot Load: Something Went Wrong + Check Connection"

    .line 471
    .line 472
    invoke-direct {v5, v15, v2}, Lkq/a;-><init>(Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    new-instance v2, Lkq/a;

    .line 476
    .line 477
    new-instance v15, Lcom/vidio/android/tv/watch/blocker/c0$f0;

    .line 478
    .line 479
    move-object/from16 v43, v1

    .line 480
    .line 481
    sget-object v1, Lcom/vidio/android/tv/watch/blocker/c0$f0$a;->i:Lcom/vidio/android/tv/watch/blocker/c0$f0$a;

    .line 482
    .line 483
    invoke-direct {v15, v1}, Lcom/vidio/android/tv/watch/blocker/c0$f0;-><init>(Lcom/vidio/android/tv/watch/blocker/c0$f0$a;)V

    .line 484
    .line 485
    .line 486
    const-string v1, "Media Not Found: Can\'t Play + Watch Other Shows"

    .line 487
    .line 488
    invoke-direct {v2, v15, v1}, Lkq/a;-><init>(Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    new-instance v1, Lkq/a;

    .line 492
    .line 493
    new-instance v15, Lcom/vidio/android/tv/watch/blocker/c0$f0;

    .line 494
    .line 495
    move-object/from16 v44, v2

    .line 496
    .line 497
    sget-object v2, Lcom/vidio/android/tv/watch/blocker/c0$f0$a;->v:Lcom/vidio/android/tv/watch/blocker/c0$f0$a;

    .line 498
    .line 499
    invoke-direct {v15, v2}, Lcom/vidio/android/tv/watch/blocker/c0$f0;-><init>(Lcom/vidio/android/tv/watch/blocker/c0$f0$a;)V

    .line 500
    .line 501
    .line 502
    const-string v2, "Video Corrupt: Can\'t Play + Watch Other Shows"

    .line 503
    .line 504
    invoke-direct {v1, v15, v2}, Lkq/a;-><init>(Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    new-instance v2, Lkq/a;

    .line 508
    .line 509
    new-instance v15, Lcom/vidio/android/tv/watch/blocker/c0$f0;

    .line 510
    .line 511
    move-object/from16 v45, v1

    .line 512
    .line 513
    sget-object v1, Lcom/vidio/android/tv/watch/blocker/c0$f0$a;->w:Lcom/vidio/android/tv/watch/blocker/c0$f0$a;

    .line 514
    .line 515
    invoke-direct {v15, v1}, Lcom/vidio/android/tv/watch/blocker/c0$f0;-><init>(Lcom/vidio/android/tv/watch/blocker/c0$f0$a;)V

    .line 516
    .line 517
    .line 518
    const-string v1, "General Error: Something Went Wrong + Watch Other Shows"

    .line 519
    .line 520
    invoke-direct {v2, v15, v1}, Lkq/a;-><init>(Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    new-instance v1, Lkq/a;

    .line 524
    .line 525
    const-string v15, "Varnion Content Preview"

    .line 526
    .line 527
    move-object/from16 v46, v2

    .line 528
    .line 529
    sget-object v2, Lcom/vidio/android/tv/watch/blocker/d0$a;->v:Lcom/vidio/android/tv/watch/blocker/d0$a;

    .line 530
    .line 531
    invoke-direct {v1, v2, v15}, Lkq/a;-><init>(Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    new-instance v2, Lkq/a;

    .line 535
    .line 536
    const-string v15, "Varnion Upcoming"

    .line 537
    .line 538
    move-object/from16 v47, v1

    .line 539
    .line 540
    sget-object v1, Lcom/vidio/android/tv/watch/blocker/d0$c;->v:Lcom/vidio/android/tv/watch/blocker/d0$c;

    .line 541
    .line 542
    invoke-direct {v2, v1, v15}, Lkq/a;-><init>(Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    new-instance v1, Lkq/a;

    .line 546
    .line 547
    const-string v15, "Varnion Need Higher Subs"

    .line 548
    .line 549
    move-object/from16 v48, v2

    .line 550
    .line 551
    sget-object v2, Lcom/vidio/android/tv/watch/blocker/d0$b;->v:Lcom/vidio/android/tv/watch/blocker/d0$b;

    .line 552
    .line 553
    invoke-direct {v1, v2, v15}, Lkq/a;-><init>(Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    new-instance v2, Lkq/a;

    .line 557
    .line 558
    new-instance v49, Lcom/vidio/android/tv/watch/blocker/c0$o0;

    .line 559
    .line 560
    sget-object v15, Lcom/vidio/kmm/tracker/plenty/event/Screen$Home;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$Home;

    .line 561
    .line 562
    invoke-virtual {v15}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v53

    .line 566
    const/16 v55, 0x0

    .line 567
    .line 568
    const/16 v50, 0x18

    .line 569
    .line 570
    const-wide/32 v51, 0x1e240

    .line 571
    .line 572
    .line 573
    const/16 v54, 0x0

    .line 574
    .line 575
    invoke-direct/range {v49 .. v55}, Lcom/vidio/android/tv/watch/blocker/c0$o0;-><init>(IJLjava/lang/String;Ljava/lang/Integer;Z)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v15, v49

    .line 579
    .line 580
    move-object/from16 v49, v1

    .line 581
    .line 582
    const-string v1, "Tvod Access Duration Warning"

    .line 583
    .line 584
    invoke-direct {v2, v15, v1}, Lkq/a;-><init>(Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    new-instance v1, Lkq/a;

    .line 588
    .line 589
    const-string v15, "Update App Required"

    .line 590
    .line 591
    move-object/from16 v50, v2

    .line 592
    .line 593
    sget-object v2, Lcom/vidio/android/tv/watch/blocker/c0$q0;->e:Lcom/vidio/android/tv/watch/blocker/c0$q0;

    .line 594
    .line 595
    invoke-direct {v1, v2, v15}, Lkq/a;-><init>(Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    new-instance v2, Lkq/a;

    .line 599
    .line 600
    new-instance v15, Lcom/vidio/android/tv/watch/blocker/c0$p0;

    .line 601
    .line 602
    move-object/from16 v51, v1

    .line 603
    .line 604
    const-string v1, "Something Went Wrong"

    .line 605
    .line 606
    move-object/from16 v52, v3

    .line 607
    .line 608
    const-string v3, "An unhandled error occurred"

    .line 609
    .line 610
    invoke-direct {v15, v1, v3}, Lcom/vidio/android/tv/watch/blocker/c0$p0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    const-string v1, "Unhandled Error"

    .line 614
    .line 615
    invoke-direct {v2, v15, v1}, Lkq/a;-><init>(Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    new-instance v1, Lkq/a;

    .line 619
    .line 620
    new-instance v3, Lcom/vidio/android/tv/watch/blocker/c0$g0;

    .line 621
    .line 622
    const-string v15, "https://www.vidio.com"

    .line 623
    .line 624
    move-object/from16 v53, v2

    .line 625
    .line 626
    const-string v2, "Scan this QR code to redeem on your phone, or find your Disney+ Codes in My Package."

    .line 627
    .line 628
    move-object/from16 v54, v4

    .line 629
    .line 630
    const-string v4, "Watch on Disney+ App"

    .line 631
    .line 632
    move-object/from16 v55, v5

    .line 633
    .line 634
    const-string v5, "Use your voucher for the access"

    .line 635
    .line 636
    invoke-direct {v3, v4, v5, v15, v2}, Lcom/vidio/android/tv/watch/blocker/c0$g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    const-string v2, "Player Offer"

    .line 640
    .line 641
    invoke-direct {v1, v3, v2}, Lkq/a;-><init>(Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    new-instance v2, Lkq/a;

    .line 645
    .line 646
    new-instance v56, Lcom/vidio/android/tv/watch/blocker/c0$x;

    .line 647
    .line 648
    new-instance v3, Ljava/net/URL;

    .line 649
    .line 650
    const-string v4, "https://vidio.com/dashboard/setting/email"

    .line 651
    .line 652
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    new-instance v4, Ljava/net/URL;

    .line 656
    .line 657
    const-string v5, "https://www.staging.vidio.com/users/login"

    .line 658
    .line 659
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const-string v57, "Verify Email to Watch"

    .line 663
    .line 664
    const-string v58, "Complete your primary profile email verification abc@vidio.com via the app or web on your phone to continue. How to: Tap Avatar > Settings > Account > Email."

    .line 665
    .line 666
    const-string v60, "Okay"

    .line 667
    .line 668
    move-object/from16 v59, v3

    .line 669
    .line 670
    move-object/from16 v61, v4

    .line 671
    .line 672
    invoke-direct/range {v56 .. v61}, Lcom/vidio/android/tv/watch/blocker/c0$x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;Ljava/net/URL;)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v3, v56

    .line 676
    .line 677
    const-string v4, "Must Verified User"

    .line 678
    .line 679
    invoke-direct {v2, v3, v4}, Lkq/a;-><init>(Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    const/16 v3, 0x30

    .line 683
    .line 684
    new-array v3, v3, [Lkq/a;

    .line 685
    .line 686
    aput-object p1, v3, v41

    .line 687
    .line 688
    const/4 v4, 0x1

    .line 689
    aput-object v16, v3, v4

    .line 690
    .line 691
    const/4 v5, 0x2

    .line 692
    aput-object v17, v3, v5

    .line 693
    .line 694
    aput-object v18, v3, v42

    .line 695
    .line 696
    const/4 v15, 0x4

    .line 697
    aput-object v19, v3, v15

    .line 698
    .line 699
    aput-object v6, v3, v37

    .line 700
    .line 701
    const/4 v6, 0x6

    .line 702
    aput-object v7, v3, v6

    .line 703
    .line 704
    const/4 v6, 0x7

    .line 705
    aput-object v8, v3, v6

    .line 706
    .line 707
    const/16 v6, 0x8

    .line 708
    .line 709
    aput-object v9, v3, v6

    .line 710
    .line 711
    const/16 v6, 0x9

    .line 712
    .line 713
    aput-object v10, v3, v6

    .line 714
    .line 715
    const/16 v6, 0xa

    .line 716
    .line 717
    aput-object v11, v3, v6

    .line 718
    .line 719
    const/16 v6, 0xb

    .line 720
    .line 721
    aput-object v12, v3, v6

    .line 722
    .line 723
    const/16 v6, 0xc

    .line 724
    .line 725
    aput-object v13, v3, v6

    .line 726
    .line 727
    const/16 v6, 0xd

    .line 728
    .line 729
    aput-object v14, v3, v6

    .line 730
    .line 731
    const/16 v6, 0xe

    .line 732
    .line 733
    aput-object v20, v3, v6

    .line 734
    .line 735
    const/16 v6, 0xf

    .line 736
    .line 737
    aput-object v21, v3, v6

    .line 738
    .line 739
    const/16 v6, 0x10

    .line 740
    .line 741
    aput-object v35, v3, v6

    .line 742
    .line 743
    const/16 v6, 0x11

    .line 744
    .line 745
    aput-object v36, v3, v6

    .line 746
    .line 747
    const/16 v6, 0x12

    .line 748
    .line 749
    aput-object v39, v3, v6

    .line 750
    .line 751
    const/16 v6, 0x13

    .line 752
    .line 753
    aput-object v22, v3, v6

    .line 754
    .line 755
    const/16 v6, 0x14

    .line 756
    .line 757
    aput-object v23, v3, v6

    .line 758
    .line 759
    const/16 v6, 0x15

    .line 760
    .line 761
    aput-object v24, v3, v6

    .line 762
    .line 763
    const/16 v6, 0x16

    .line 764
    .line 765
    aput-object v25, v3, v6

    .line 766
    .line 767
    const/16 v6, 0x17

    .line 768
    .line 769
    aput-object v26, v3, v6

    .line 770
    .line 771
    const/16 v6, 0x18

    .line 772
    .line 773
    aput-object v27, v3, v6

    .line 774
    .line 775
    const/16 v6, 0x19

    .line 776
    .line 777
    aput-object v28, v3, v6

    .line 778
    .line 779
    const/16 v6, 0x1a

    .line 780
    .line 781
    aput-object v29, v3, v6

    .line 782
    .line 783
    const/16 v6, 0x1b

    .line 784
    .line 785
    aput-object v30, v3, v6

    .line 786
    .line 787
    const/16 v6, 0x1c

    .line 788
    .line 789
    aput-object v31, v3, v6

    .line 790
    .line 791
    const/16 v6, 0x1d

    .line 792
    .line 793
    aput-object v32, v3, v6

    .line 794
    .line 795
    const/16 v6, 0x1e

    .line 796
    .line 797
    aput-object v33, v3, v6

    .line 798
    .line 799
    const/16 v6, 0x1f

    .line 800
    .line 801
    aput-object v34, v3, v6

    .line 802
    .line 803
    const/16 v6, 0x20

    .line 804
    .line 805
    aput-object v38, v3, v6

    .line 806
    .line 807
    const/16 v6, 0x21

    .line 808
    .line 809
    aput-object v43, v3, v6

    .line 810
    .line 811
    const/16 v6, 0x22

    .line 812
    .line 813
    aput-object v54, v3, v6

    .line 814
    .line 815
    const/16 v6, 0x23

    .line 816
    .line 817
    aput-object v52, v3, v6

    .line 818
    .line 819
    const/16 v6, 0x24

    .line 820
    .line 821
    aput-object v55, v3, v6

    .line 822
    .line 823
    const/16 v6, 0x25

    .line 824
    .line 825
    aput-object v44, v3, v6

    .line 826
    .line 827
    const/16 v6, 0x26

    .line 828
    .line 829
    aput-object v45, v3, v6

    .line 830
    .line 831
    const/16 v6, 0x27

    .line 832
    .line 833
    aput-object v46, v3, v6

    .line 834
    .line 835
    const/16 v6, 0x28

    .line 836
    .line 837
    aput-object v47, v3, v6

    .line 838
    .line 839
    const/16 v6, 0x29

    .line 840
    .line 841
    aput-object v48, v3, v6

    .line 842
    .line 843
    const/16 v6, 0x2a

    .line 844
    .line 845
    aput-object v49, v3, v6

    .line 846
    .line 847
    const/16 v6, 0x2b

    .line 848
    .line 849
    aput-object v50, v3, v6

    .line 850
    .line 851
    const/16 v6, 0x2c

    .line 852
    .line 853
    aput-object v51, v3, v6

    .line 854
    .line 855
    const/16 v6, 0x2d

    .line 856
    .line 857
    aput-object v53, v3, v6

    .line 858
    .line 859
    const/16 v6, 0x2e

    .line 860
    .line 861
    aput-object v1, v3, v6

    .line 862
    .line 863
    const/16 v1, 0x2f

    .line 864
    .line 865
    aput-object v2, v3, v1

    .line 866
    .line 867
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    new-instance v2, Lkq/c;

    .line 872
    .line 873
    new-instance v3, Lcom/kmklabs/vidioplayer/internal/e;

    .line 874
    .line 875
    invoke-direct {v3, v0, v5}, Lcom/kmklabs/vidioplayer/internal/e;-><init>(Ljava/lang/Object;I)V

    .line 876
    .line 877
    .line 878
    invoke-direct {v2, v1, v3}, Lkq/c;-><init>(Ljava/util/List;Lcom/kmklabs/vidioplayer/internal/e;)V

    .line 879
    .line 880
    .line 881
    iget-object v1, v0, Lcom/vidio/android/tv/debug/BlockerTestingActivity;->c0:Ljq/a;

    .line 882
    .line 883
    if-eqz v1, :cond_0

    .line 884
    .line 885
    iget-object v1, v1, Ljq/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 886
    .line 887
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 888
    .line 889
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->I0(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->D0(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :cond_0
    const-string v1, "binding"

    .line 900
    .line 901
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    throw v40
.end method
