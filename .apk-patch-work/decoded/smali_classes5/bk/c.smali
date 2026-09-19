.class public final Lbk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lcom/google/common/collect/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lyj/c;

.field private static final h:Ljava/util/HashMap;

.field public static final i:Lbk/c;

.field private static final j:Lyj/e$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/common/collect/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Llo/g0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/common/collect/l0;->q(Ljava/lang/String;)Lcom/google/common/collect/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbk/c;->f:Lcom/google/common/collect/l0;

    .line 16
    .line 17
    invoke-static {}, Lyj/c;->d()Lyj/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lyj/c;->h()Lyj/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lyj/c;->l()Lyj/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lyj/c;->b(Lyj/c;)Lyj/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lyj/c;->g()Lyj/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lyj/c;->b(Lyj/c;)Lyj/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "()<>@,;:\\\"/[]?="

    .line 42
    .line 43
    invoke-static {v1}, Lyj/c;->c(Ljava/lang/String;)Lyj/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lyj/c;->l()Lyj/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lyj/c;->b(Lyj/c;)Lyj/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lbk/c;->g:Lyj/c;

    .line 56
    .line 57
    invoke-static {}, Lyj/c;->d()Lyj/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "\"\\\r"

    .line 62
    .line 63
    invoke-static {v1}, Lyj/c;->c(Ljava/lang/String;)Lyj/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lyj/c;->l()Lyj/c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lyj/c;->b(Lyj/c;)Lyj/c;

    .line 72
    .line 73
    .line 74
    const-string v0, " \t\r\n"

    .line 75
    .line 76
    invoke-static {v0}, Lyj/c;->c(Ljava/lang/String;)Lyj/c;

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lbk/c;->h:Ljava/util/HashMap;

    .line 85
    .line 86
    const-string v0, "*"

    .line 87
    .line 88
    invoke-static {v0, v0}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "text"

    .line 92
    .line 93
    invoke-static {v1, v0}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "image"

    .line 97
    .line 98
    invoke-static {v2, v0}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v3, "audio"

    .line 102
    .line 103
    invoke-static {v3, v0}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v4, "video"

    .line 107
    .line 108
    invoke-static {v4, v0}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v5, "application"

    .line 112
    .line 113
    invoke-static {v5, v0}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v6, "font"

    .line 117
    .line 118
    invoke-static {v6, v0}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "cache-manifest"

    .line 122
    .line 123
    invoke-static {v1, v0}, Lbk/c;->c(Ljava/lang/String;Ljava/lang/String;)Lbk/c;

    .line 124
    .line 125
    .line 126
    const-string v0, "css"

    .line 127
    .line 128
    invoke-static {v1, v0}, Lbk/c;->c(Ljava/lang/String;Ljava/lang/String;)Lbk/c;

    .line 129
    .line 130
    .line 131
    const-string v0, "csv"

    .line 132
    .line 133
    invoke-static {v1, v0}, Lbk/c;->c(Ljava/lang/String;Ljava/lang/String;)Lbk/c;

    .line 134
    .line 135
    .line 136
    const-string v0, "html"

    .line 137
    .line 138
    invoke-static {v1, v0}, Lbk/c;->c(Ljava/lang/String;Ljava/lang/String;)Lbk/c;

    .line 139
    .line 140
    .line 141
    const-string v0, "calendar"

    .line 142
    .line 143
    invoke-static {v1, v0}, Lbk/c;->c(Ljava/lang/String;Ljava/lang/String;)Lbk/c;

    .line 144
    .line 145
    .line 146
    const-string v0, "markdown"

    .line 147
    .line 148
    invoke-static {v1, v0}, Lbk/c;->c(Ljava/lang/String;Ljava/lang/String;)Lbk/c;

    .line 149
    .line 150
    .line 151
    const-string v0, "plain"

    .line 152
    .line 153
    invoke-static {v1, v0}, Lbk/c;->c(Ljava/lang/String;Ljava/lang/String;)Lbk/c;

    .line 154
    .line 155
    .line 156
    const-string v0, "javascript"

    .line 157
    .line 158
    invoke-static {v1, v0}, Lbk/c;->c(Ljava/lang/String;Ljava/lang/String;)Lbk/c;

    .line 159
    .line 160
    .line 161
    const-string v7, "tab-separated-values"

    .line 162
    .line 163
    invoke-static {v1, v7}, Lbk/c;->c(Ljava/lang/String;Ljava/lang/String;)Lbk/c;

    .line 164
    .line 165
    .line 166
    const-string v7, "vcard"

    .line 167
    .line 168
    invoke-static {v1, v7}, Lbk/c;->c(Ljava/lang/String;Ljava/lang/String;)Lbk/c;

    .line 169
    .line 170
    .line 171
    const-string v7, "vnd.wap.wml"

    .line 172
    .line 173
    invoke-static {v1, v7}, Lbk/c;->c(Ljava/lang/String;Ljava/lang/String;)Lbk/c;

    .line 174
    .line 175
    .line 176
    const-string v7, "xml"

    .line 177
    .line 178
    invoke-static {v1, v7}, Lbk/c;->c(Ljava/lang/String;Ljava/lang/String;)Lbk/c;

    .line 179
    .line 180
    .line 181
    const-string v8, "vtt"

    .line 182
    .line 183
    invoke-static {v1, v8}, Lbk/c;->c(Ljava/lang/String;Ljava/lang/String;)Lbk/c;

    .line 184
    .line 185
    .line 186
    const-string v1, "bmp"

    .line 187
    .line 188
    invoke-static {v2, v1}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "x-canon-crw"

    .line 192
    .line 193
    invoke-static {v2, v1}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v1, "gif"

    .line 197
    .line 198
    invoke-static {v2, v1}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v1, "vnd.microsoft.icon"

    .line 202
    .line 203
    invoke-static {v2, v1}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "jpeg"

    .line 207
    .line 208
    invoke-static {v2, v1}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v1, "png"

    .line 212
    .line 213
    invoke-static {v2, v1}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v1, "vnd.adobe.photoshop"

    .line 217
    .line 218
    invoke-static {v2, v1}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v1, "svg+xml"

    .line 222
    .line 223
    invoke-static {v2, v1}, Lbk/c;->c(Ljava/lang/String;Ljava/lang/String;)Lbk/c;

    .line 224
    .line 225
    .line 226
    const-string v1, "tiff"

    .line 227
    .line 228
    invoke-static {v2, v1}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v1, "webp"

    .line 232
    .line 233
    invoke-static {v2, v1}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v1, "heif"

    .line 237
    .line 238
    invoke-static {v2, v1}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v1, "jp2"

    .line 242
    .line 243
    invoke-static {v2, v1}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v1, "mp4"

    .line 247
    .line 248
    invoke-static {v3, v1}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v2, "mpeg"

    .line 252
    .line 253
    invoke-static {v3, v2}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v8, "ogg"

    .line 257
    .line 258
    invoke-static {v3, v8}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v9, "webm"

    .line 262
    .line 263
    invoke-static {v3, v9}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v10, "l16"

    .line 267
    .line 268
    invoke-static {v3, v10}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v10, "l24"

    .line 272
    .line 273
    invoke-static {v3, v10}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v10, "basic"

    .line 277
    .line 278
    invoke-static {v3, v10}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v10, "aac"

    .line 282
    .line 283
    invoke-static {v3, v10}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v10, "vorbis"

    .line 287
    .line 288
    invoke-static {v3, v10}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v10, "x-ms-wma"

    .line 292
    .line 293
    invoke-static {v3, v10}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v10, "x-ms-wax"

    .line 297
    .line 298
    invoke-static {v3, v10}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v10, "vnd.rn-realaudio"

    .line 302
    .line 303
    invoke-static {v3, v10}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v10, "vnd.wave"

    .line 307
    .line 308
    invoke-static {v3, v10}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v4, v1}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v4, v2}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v4, v8}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v1, "quicktime"

    .line 321
    .line 322
    invoke-static {v4, v1}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v4, v9}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v1, "x-ms-wmv"

    .line 329
    .line 330
    invoke-static {v4, v1}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v1, "x-flv"

    .line 334
    .line 335
    invoke-static {v4, v1}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v1, "3gpp"

    .line 339
    .line 340
    invoke-static {v4, v1}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v1, "3gpp2"

    .line 344
    .line 345
    invoke-static {v4, v1}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v5, v7}, Lbk/c;->c(Ljava/lang/String;Ljava/lang/String;)Lbk/c;

    .line 349
    .line 350
    .line 351
    const-string v1, "atom+xml"

    .line 352
    .line 353
    invoke-static {v5, v1}, Lbk/c;->c(Ljava/lang/String;Ljava/lang/String;)Lbk/c;

    .line 354
    .line 355
    .line 356
    const-string v1, "x-bzip2"

    .line 357
    .line 358
    invoke-static {v5, v1}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v1, "dart"

    .line 362
    .line 363
    invoke-static {v5, v1}, Lbk/c;->c(Ljava/lang/String;Ljava/lang/String;)Lbk/c;

    .line 364
    .line 365
    .line 366
    const-string v1, "vnd.apple.pkpass"

    .line 367
    .line 368
    invoke-static {v5, v1}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v1, "vnd.ms-fontobject"

    .line 372
    .line 373
    invoke-static {v5, v1}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v1, "epub+zip"

    .line 377
    .line 378
    invoke-static {v5, v1}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string v1, "x-www-form-urlencoded"

    .line 382
    .line 383
    invoke-static {v5, v1}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string v1, "pkcs12"

    .line 387
    .line 388
    invoke-static {v5, v1}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-string v1, "binary"

    .line 392
    .line 393
    invoke-static {v5, v1}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const-string v1, "geo+json"

    .line 397
    .line 398
    invoke-static {v5, v1}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const-string v1, "x-gzip"

    .line 402
    .line 403
    invoke-static {v5, v1}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const-string v1, "hal+json"

    .line 407
    .line 408
    invoke-static {v5, v1}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v5, v0}, Lbk/c;->c(Ljava/lang/String;Ljava/lang/String;)Lbk/c;

    .line 412
    .line 413
    .line 414
    const-string v0, "jose"

    .line 415
    .line 416
    invoke-static {v5, v0}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-string v0, "jose+json"

    .line 420
    .line 421
    invoke-static {v5, v0}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-string v0, "json"

    .line 425
    .line 426
    invoke-static {v5, v0}, Lbk/c;->c(Ljava/lang/String;Ljava/lang/String;)Lbk/c;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    sput-object v0, Lbk/c;->i:Lbk/c;

    .line 431
    .line 432
    const-string v0, "jwt"

    .line 433
    .line 434
    invoke-static {v5, v0}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const-string v0, "manifest+json"

    .line 438
    .line 439
    invoke-static {v5, v0}, Lbk/c;->c(Ljava/lang/String;Ljava/lang/String;)Lbk/c;

    .line 440
    .line 441
    .line 442
    const-string v0, "vnd.google-earth.kml+xml"

    .line 443
    .line 444
    invoke-static {v5, v0}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const-string v0, "vnd.google-earth.kmz"

    .line 448
    .line 449
    invoke-static {v5, v0}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-string v0, "mbox"

    .line 453
    .line 454
    invoke-static {v5, v0}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const-string v0, "x-apple-aspen-config"

    .line 458
    .line 459
    invoke-static {v5, v0}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const-string v0, "vnd.ms-excel"

    .line 463
    .line 464
    invoke-static {v5, v0}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const-string v0, "vnd.ms-outlook"

    .line 468
    .line 469
    invoke-static {v5, v0}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const-string v0, "vnd.ms-powerpoint"

    .line 473
    .line 474
    invoke-static {v5, v0}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const-string v0, "msword"

    .line 478
    .line 479
    invoke-static {v5, v0}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const-string v0, "dash+xml"

    .line 483
    .line 484
    invoke-static {v5, v0}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const-string v0, "wasm"

    .line 488
    .line 489
    invoke-static {v5, v0}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    const-string v0, "x-nacl"

    .line 493
    .line 494
    invoke-static {v5, v0}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const-string v0, "x-pnacl"

    .line 498
    .line 499
    invoke-static {v5, v0}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    const-string v0, "octet-stream"

    .line 503
    .line 504
    invoke-static {v5, v0}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v5, v8}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const-string v0, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 511
    .line 512
    invoke-static {v5, v0}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    const-string v0, "vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 516
    .line 517
    invoke-static {v5, v0}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const-string v0, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 521
    .line 522
    invoke-static {v5, v0}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const-string v0, "vnd.oasis.opendocument.graphics"

    .line 526
    .line 527
    invoke-static {v5, v0}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    const-string v0, "vnd.oasis.opendocument.presentation"

    .line 531
    .line 532
    invoke-static {v5, v0}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const-string v0, "vnd.oasis.opendocument.spreadsheet"

    .line 536
    .line 537
    invoke-static {v5, v0}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const-string v0, "vnd.oasis.opendocument.text"

    .line 541
    .line 542
    invoke-static {v5, v0}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    const-string v0, "opensearchdescription+xml"

    .line 546
    .line 547
    invoke-static {v5, v0}, Lbk/c;->c(Ljava/lang/String;Ljava/lang/String;)Lbk/c;

    .line 548
    .line 549
    .line 550
    const-string v0, "pdf"

    .line 551
    .line 552
    invoke-static {v5, v0}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    const-string v0, "postscript"

    .line 556
    .line 557
    invoke-static {v5, v0}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    const-string v0, "protobuf"

    .line 561
    .line 562
    invoke-static {v5, v0}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const-string v0, "rdf+xml"

    .line 566
    .line 567
    invoke-static {v5, v0}, Lbk/c;->c(Ljava/lang/String;Ljava/lang/String;)Lbk/c;

    .line 568
    .line 569
    .line 570
    const-string v0, "rtf"

    .line 571
    .line 572
    invoke-static {v5, v0}, Lbk/c;->c(Ljava/lang/String;Ljava/lang/String;)Lbk/c;

    .line 573
    .line 574
    .line 575
    const-string v0, "font-sfnt"

    .line 576
    .line 577
    invoke-static {v5, v0}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    const-string v0, "x-shockwave-flash"

    .line 581
    .line 582
    invoke-static {v5, v0}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    const-string v0, "vnd.sketchup.skp"

    .line 586
    .line 587
    invoke-static {v5, v0}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const-string v0, "soap+xml"

    .line 591
    .line 592
    invoke-static {v5, v0}, Lbk/c;->c(Ljava/lang/String;Ljava/lang/String;)Lbk/c;

    .line 593
    .line 594
    .line 595
    const-string v0, "x-tar"

    .line 596
    .line 597
    invoke-static {v5, v0}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    const-string v0, "font-woff"

    .line 601
    .line 602
    invoke-static {v5, v0}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    const-string v0, "font-woff2"

    .line 606
    .line 607
    invoke-static {v5, v0}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    const-string v0, "xhtml+xml"

    .line 611
    .line 612
    invoke-static {v5, v0}, Lbk/c;->c(Ljava/lang/String;Ljava/lang/String;)Lbk/c;

    .line 613
    .line 614
    .line 615
    const-string v0, "xrd+xml"

    .line 616
    .line 617
    invoke-static {v5, v0}, Lbk/c;->c(Ljava/lang/String;Ljava/lang/String;)Lbk/c;

    .line 618
    .line 619
    .line 620
    const-string v0, "zip"

    .line 621
    .line 622
    invoke-static {v5, v0}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    const-string v0, "collection"

    .line 626
    .line 627
    invoke-static {v6, v0}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    const-string v0, "otf"

    .line 631
    .line 632
    invoke-static {v6, v0}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    const-string v0, "sfnt"

    .line 636
    .line 637
    invoke-static {v6, v0}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    const-string v0, "ttf"

    .line 641
    .line 642
    invoke-static {v6, v0}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    const-string v0, "woff"

    .line 646
    .line 647
    invoke-static {v6, v0}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    const-string v0, "woff2"

    .line 651
    .line 652
    invoke-static {v6, v0}, Lbk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    const-string v0, "; "

    .line 656
    .line 657
    invoke-static {v0}, Lyj/e;->e(Ljava/lang/String;)Lyj/e;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v0}, Lyj/e;->g()Lyj/e$a;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    sput-object v0, Lbk/c;->j:Lyj/e$a;

    .line 666
    .line 667
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/l0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbk/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbk/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbk/c;->c:Lcom/google/common/collect/l0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lbk/c;->g:Lyj/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lyj/c;->j(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, 0x10

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x22

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v2, v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/16 v4, 0xd

    .line 44
    .line 45
    const/16 v5, 0x5c

    .line 46
    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    if-eq v3, v5, :cond_1

    .line 50
    .line 51
    if-ne v3, v1, :cond_2

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lbk/c;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/l0;->p()Lcom/google/common/collect/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lbk/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/l0;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lbk/c;->h:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lyj/h;->a()Lyj/h;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Lbk/c;
    .locals 2

    .line 1
    new-instance v0, Lbk/c;

    .line 2
    .line 3
    sget-object v1, Lbk/c;->f:Lcom/google/common/collect/l0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lbk/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/l0;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lbk/c;->h:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-static {p0}, Lyj/h;->d(Ljava/lang/Object;)Lyj/h;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lbk/c;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lbk/c;

    .line 9
    .line 10
    iget-object v0, p0, Lbk/c;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, Lbk/c;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lbk/c;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lbk/c;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lbk/c;->c:Lcom/google/common/collect/l0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/common/collect/n0;->l()Lcom/google/common/collect/m0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lbk/b;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/google/common/collect/h1;->c(Lcom/google/common/collect/m0;Lbk/b;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Lbk/c;->c:Lcom/google/common/collect/l0;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/common/collect/n0;->l()Lcom/google/common/collect/m0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lbk/b;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Lcom/google/common/collect/h1;->c(Lcom/google/common/collect/m0;Lbk/b;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast v0, Ljava/util/AbstractMap;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    :goto_0
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :cond_1
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lbk/c;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbk/c;->c:Lcom/google/common/collect/l0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/n0;->l()Lcom/google/common/collect/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lbk/b;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/common/collect/h1;->c(Lcom/google/common/collect/m0;Lbk/b;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x3

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Lbk/c;->a:Ljava/lang/String;

    .line 25
    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iget-object v3, p0, Lbk/c;->b:Ljava/lang/String;

    .line 30
    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    aput-object v0, v1, v2

    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lbk/c;->e:I

    .line 41
    .line 42
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbk/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbk/c;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lbk/c;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lbk/c;->c:Lcom/google/common/collect/l0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/common/collect/n0;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "; "

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    new-instance v2, Lbk/a;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/google/common/collect/n1;->a(Lcom/google/common/collect/z0;Lbk/a;)Lcom/google/common/collect/z0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lcom/google/common/collect/i1;->a()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lbk/c;->j:Lyj/e$a;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :try_start_0
    invoke-virtual {v2, v0, v1}, Lyj/e$a;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lbk/c;->d:Ljava/lang/String;

    .line 69
    .line 70
    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-static {v0}, Lf4/w;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :cond_1
    return-object v0
.end method
