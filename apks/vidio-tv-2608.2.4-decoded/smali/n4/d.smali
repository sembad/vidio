.class public abstract Ln4/d;
.super Lk4/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/d$b;,
        Ln4/d$a;,
        Ln4/d$c;,
        Ln4/d$h;,
        Ln4/d$i;,
        Ln4/d$j;,
        Ln4/d$e;,
        Ln4/d$f;,
        Ln4/d$d;,
        Ln4/d$k;,
        Ln4/d$l;,
        Ln4/d$m;,
        Ln4/d$n;,
        Ln4/d$o;,
        Ln4/d$g;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk4/k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Ljava/lang/String;Landroid/util/SparseArray;)Ln4/d$b;
    .locals 2

    .line 1
    new-instance v0, Ln4/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ln4/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ","

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x1

    .line 13
    aget-object p0, p0, v1

    .line 14
    .line 15
    iput-object p1, v0, Ln4/d$b;->f:Landroid/util/SparseArray;

    .line 16
    .line 17
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ln4/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :sswitch_0
    const-string v0, "waveOffset"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    const/16 v2, 0xf

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :sswitch_1
    const-string v0, "alpha"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    const/16 v2, 0xe

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :sswitch_2
    const-string v0, "transitionPathRotate"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_2
    const/16 v2, 0xd

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :sswitch_3
    const-string v0, "elevation"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_3
    const/16 v2, 0xc

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :sswitch_4
    const-string v0, "rotation"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_4

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_4
    const/16 v2, 0xb

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :sswitch_5
    const-string v0, "transformPivotY"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_5

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_5
    const/16 v2, 0xa

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :sswitch_6
    const-string v0, "transformPivotX"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_6

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_6
    const/16 v2, 0x9

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :sswitch_7
    const-string v0, "waveVariesBy"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_7

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_7
    const/16 v2, 0x8

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :sswitch_8
    const-string v0, "scaleY"

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_8

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    const/4 v2, 0x7

    .line 134
    goto :goto_0

    .line 135
    :sswitch_9
    const-string v0, "scaleX"

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_9

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_9
    const/4 v2, 0x6

    .line 145
    goto :goto_0

    .line 146
    :sswitch_a
    const-string v0, "progress"

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_a

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_a
    const/4 v2, 0x5

    .line 156
    goto :goto_0

    .line 157
    :sswitch_b
    const-string v0, "translationZ"

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_b

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_b
    const/4 v2, 0x4

    .line 167
    goto :goto_0

    .line 168
    :sswitch_c
    const-string v0, "translationY"

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_c

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_c
    const/4 v2, 0x3

    .line 178
    goto :goto_0

    .line 179
    :sswitch_d
    const-string v0, "translationX"

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-nez p0, :cond_d

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_d
    const/4 v2, 0x2

    .line 189
    goto :goto_0

    .line 190
    :sswitch_e
    const-string v0, "rotationY"

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_e

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_e
    const/4 v2, 0x1

    .line 200
    goto :goto_0

    .line 201
    :sswitch_f
    const-string v0, "rotationX"

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-nez p0, :cond_f

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_f
    move v2, v1

    .line 211
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 212
    .line 213
    .line 214
    const/4 p0, 0x0

    .line 215
    return-object p0

    .line 216
    :pswitch_0
    new-instance p0, Ln4/d$a;

    .line 217
    .line 218
    invoke-direct {p0}, Ln4/d;-><init>()V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_1
    new-instance p0, Ln4/d$a;

    .line 223
    .line 224
    invoke-direct {p0}, Ln4/d;-><init>()V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_2
    new-instance p0, Ln4/d$d;

    .line 229
    .line 230
    invoke-direct {p0}, Ln4/d;-><init>()V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_3
    new-instance p0, Ln4/d$c;

    .line 235
    .line 236
    invoke-direct {p0}, Ln4/d;-><init>()V

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_4
    new-instance p0, Ln4/d$h;

    .line 241
    .line 242
    invoke-direct {p0}, Ln4/d;-><init>()V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_5
    new-instance p0, Ln4/d$f;

    .line 247
    .line 248
    invoke-direct {p0}, Ln4/d;-><init>()V

    .line 249
    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_6
    new-instance p0, Ln4/d$e;

    .line 253
    .line 254
    invoke-direct {p0}, Ln4/d;-><init>()V

    .line 255
    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_7
    new-instance p0, Ln4/d$a;

    .line 259
    .line 260
    invoke-direct {p0}, Ln4/d;-><init>()V

    .line 261
    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_8
    new-instance p0, Ln4/d$l;

    .line 265
    .line 266
    invoke-direct {p0}, Ln4/d;-><init>()V

    .line 267
    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_9
    new-instance p0, Ln4/d$k;

    .line 271
    .line 272
    invoke-direct {p0}, Ln4/d;-><init>()V

    .line 273
    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_a
    new-instance p0, Ln4/d$g;

    .line 277
    .line 278
    invoke-direct {p0}, Ln4/d;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-boolean v1, p0, Ln4/d$g;->f:Z

    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_b
    new-instance p0, Ln4/d$o;

    .line 285
    .line 286
    invoke-direct {p0}, Ln4/d;-><init>()V

    .line 287
    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_c
    new-instance p0, Ln4/d$n;

    .line 291
    .line 292
    invoke-direct {p0}, Ln4/d;-><init>()V

    .line 293
    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_d
    new-instance p0, Ln4/d$m;

    .line 297
    .line 298
    invoke-direct {p0}, Ln4/d;-><init>()V

    .line 299
    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_e
    new-instance p0, Ln4/d$j;

    .line 303
    .line 304
    invoke-direct {p0}, Ln4/d;-><init>()V

    .line 305
    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_f
    new-instance p0, Ln4/d$i;

    .line 309
    .line 310
    invoke-direct {p0}, Ln4/d;-><init>()V

    .line 311
    .line 312
    .line 313
    return-object p0

    .line 314
    nop

    .line 315
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public abstract g(Landroid/view/View;F)V
.end method
