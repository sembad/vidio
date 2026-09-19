.class public final enum Lio/jsonwebtoken/SignatureAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/jsonwebtoken/SignatureAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/jsonwebtoken/SignatureAlgorithm;

.field public static final enum ES256:Lio/jsonwebtoken/SignatureAlgorithm;

.field public static final enum ES384:Lio/jsonwebtoken/SignatureAlgorithm;

.field public static final enum ES512:Lio/jsonwebtoken/SignatureAlgorithm;

.field public static final enum HS256:Lio/jsonwebtoken/SignatureAlgorithm;

.field public static final enum HS384:Lio/jsonwebtoken/SignatureAlgorithm;

.field public static final enum HS512:Lio/jsonwebtoken/SignatureAlgorithm;

.field public static final enum NONE:Lio/jsonwebtoken/SignatureAlgorithm;

.field private static final PREFERRED_EC_ALGS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/jsonwebtoken/SignatureAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field private static final PREFERRED_HMAC_ALGS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/jsonwebtoken/SignatureAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum PS256:Lio/jsonwebtoken/SignatureAlgorithm;

.field public static final enum PS384:Lio/jsonwebtoken/SignatureAlgorithm;

.field public static final enum PS512:Lio/jsonwebtoken/SignatureAlgorithm;

.field public static final enum RS256:Lio/jsonwebtoken/SignatureAlgorithm;

.field public static final enum RS384:Lio/jsonwebtoken/SignatureAlgorithm;

.field public static final enum RS512:Lio/jsonwebtoken/SignatureAlgorithm;


# instance fields
.field private final description:Ljava/lang/String;

.field private final digestLength:I

.field private final familyName:Ljava/lang/String;

.field private final jcaName:Ljava/lang/String;

.field private final jdkStandard:Z

.field private final minKeyLength:I

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lio/jsonwebtoken/SignatureAlgorithm;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    const-string v1, "NONE"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "none"

    .line 9
    .line 10
    const-string v4, "No digital signature or MAC performed"

    .line 11
    .line 12
    const-string v5, "None"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v0 .. v9}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/jsonwebtoken/SignatureAlgorithm;->NONE:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 20
    .line 21
    new-instance v1, Lio/jsonwebtoken/SignatureAlgorithm;

    .line 22
    .line 23
    const/16 v9, 0x100

    .line 24
    .line 25
    const/16 v10, 0x100

    .line 26
    .line 27
    const-string v2, "HS256"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const-string v4, "HS256"

    .line 31
    .line 32
    const-string v5, "HMAC using SHA-256"

    .line 33
    .line 34
    const-string v6, "HMAC"

    .line 35
    .line 36
    const-string v7, "HmacSHA256"

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    invoke-direct/range {v1 .. v10}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lio/jsonwebtoken/SignatureAlgorithm;->HS256:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 43
    .line 44
    new-instance v2, Lio/jsonwebtoken/SignatureAlgorithm;

    .line 45
    .line 46
    const/16 v10, 0x180

    .line 47
    .line 48
    const/16 v11, 0x180

    .line 49
    .line 50
    const-string v3, "HS384"

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    const-string v5, "HS384"

    .line 54
    .line 55
    const-string v6, "HMAC using SHA-384"

    .line 56
    .line 57
    const-string v7, "HMAC"

    .line 58
    .line 59
    const-string v8, "HmacSHA384"

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    invoke-direct/range {v2 .. v11}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 63
    .line 64
    .line 65
    sput-object v2, Lio/jsonwebtoken/SignatureAlgorithm;->HS384:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 66
    .line 67
    new-instance v3, Lio/jsonwebtoken/SignatureAlgorithm;

    .line 68
    .line 69
    const/16 v11, 0x200

    .line 70
    .line 71
    const/16 v12, 0x200

    .line 72
    .line 73
    const-string v4, "HS512"

    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    const-string v6, "HS512"

    .line 77
    .line 78
    const-string v7, "HMAC using SHA-512"

    .line 79
    .line 80
    const-string v8, "HMAC"

    .line 81
    .line 82
    const-string v9, "HmacSHA512"

    .line 83
    .line 84
    const/4 v10, 0x1

    .line 85
    invoke-direct/range {v3 .. v12}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 86
    .line 87
    .line 88
    sput-object v3, Lio/jsonwebtoken/SignatureAlgorithm;->HS512:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 89
    .line 90
    new-instance v4, Lio/jsonwebtoken/SignatureAlgorithm;

    .line 91
    .line 92
    const/16 v12, 0x100

    .line 93
    .line 94
    const/16 v13, 0x800

    .line 95
    .line 96
    const-string v5, "RS256"

    .line 97
    .line 98
    const/4 v6, 0x4

    .line 99
    const-string v7, "RS256"

    .line 100
    .line 101
    const-string v8, "RSASSA-PKCS-v1_5 using SHA-256"

    .line 102
    .line 103
    const-string v9, "RSA"

    .line 104
    .line 105
    const-string v10, "SHA256withRSA"

    .line 106
    .line 107
    const/4 v11, 0x1

    .line 108
    invoke-direct/range {v4 .. v13}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 109
    .line 110
    .line 111
    sput-object v4, Lio/jsonwebtoken/SignatureAlgorithm;->RS256:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 112
    .line 113
    new-instance v5, Lio/jsonwebtoken/SignatureAlgorithm;

    .line 114
    .line 115
    const/16 v13, 0x180

    .line 116
    .line 117
    const/16 v14, 0x800

    .line 118
    .line 119
    const-string v6, "RS384"

    .line 120
    .line 121
    const/4 v7, 0x5

    .line 122
    const-string v8, "RS384"

    .line 123
    .line 124
    const-string v9, "RSASSA-PKCS-v1_5 using SHA-384"

    .line 125
    .line 126
    const-string v10, "RSA"

    .line 127
    .line 128
    const-string v11, "SHA384withRSA"

    .line 129
    .line 130
    const/4 v12, 0x1

    .line 131
    invoke-direct/range {v5 .. v14}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 132
    .line 133
    .line 134
    sput-object v5, Lio/jsonwebtoken/SignatureAlgorithm;->RS384:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 135
    .line 136
    new-instance v6, Lio/jsonwebtoken/SignatureAlgorithm;

    .line 137
    .line 138
    const/16 v14, 0x200

    .line 139
    .line 140
    const/16 v15, 0x800

    .line 141
    .line 142
    const-string v7, "RS512"

    .line 143
    .line 144
    const/4 v8, 0x6

    .line 145
    const-string v9, "RS512"

    .line 146
    .line 147
    const-string v10, "RSASSA-PKCS-v1_5 using SHA-512"

    .line 148
    .line 149
    const-string v11, "RSA"

    .line 150
    .line 151
    const-string v12, "SHA512withRSA"

    .line 152
    .line 153
    const/4 v13, 0x1

    .line 154
    invoke-direct/range {v6 .. v15}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 155
    .line 156
    .line 157
    sput-object v6, Lio/jsonwebtoken/SignatureAlgorithm;->RS512:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 158
    .line 159
    new-instance v7, Lio/jsonwebtoken/SignatureAlgorithm;

    .line 160
    .line 161
    const/16 v15, 0x100

    .line 162
    .line 163
    const/16 v16, 0x100

    .line 164
    .line 165
    const-string v8, "ES256"

    .line 166
    .line 167
    const/4 v9, 0x7

    .line 168
    const-string v10, "ES256"

    .line 169
    .line 170
    const-string v11, "ECDSA using P-256 and SHA-256"

    .line 171
    .line 172
    const-string v12, "ECDSA"

    .line 173
    .line 174
    const-string v13, "SHA256withECDSA"

    .line 175
    .line 176
    const/4 v14, 0x1

    .line 177
    invoke-direct/range {v7 .. v16}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 178
    .line 179
    .line 180
    sput-object v7, Lio/jsonwebtoken/SignatureAlgorithm;->ES256:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 181
    .line 182
    new-instance v8, Lio/jsonwebtoken/SignatureAlgorithm;

    .line 183
    .line 184
    const/16 v16, 0x180

    .line 185
    .line 186
    const/16 v17, 0x180

    .line 187
    .line 188
    const-string v9, "ES384"

    .line 189
    .line 190
    const/16 v10, 0x8

    .line 191
    .line 192
    const-string v11, "ES384"

    .line 193
    .line 194
    const-string v12, "ECDSA using P-384 and SHA-384"

    .line 195
    .line 196
    const-string v13, "ECDSA"

    .line 197
    .line 198
    const-string v14, "SHA384withECDSA"

    .line 199
    .line 200
    const/4 v15, 0x1

    .line 201
    invoke-direct/range {v8 .. v17}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 202
    .line 203
    .line 204
    sput-object v8, Lio/jsonwebtoken/SignatureAlgorithm;->ES384:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 205
    .line 206
    new-instance v9, Lio/jsonwebtoken/SignatureAlgorithm;

    .line 207
    .line 208
    const/16 v17, 0x200

    .line 209
    .line 210
    const/16 v18, 0x209

    .line 211
    .line 212
    const-string v10, "ES512"

    .line 213
    .line 214
    const/16 v11, 0x9

    .line 215
    .line 216
    const-string v12, "ES512"

    .line 217
    .line 218
    const-string v13, "ECDSA using P-521 and SHA-512"

    .line 219
    .line 220
    const-string v14, "ECDSA"

    .line 221
    .line 222
    const-string v15, "SHA512withECDSA"

    .line 223
    .line 224
    const/16 v16, 0x1

    .line 225
    .line 226
    invoke-direct/range {v9 .. v18}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 227
    .line 228
    .line 229
    sput-object v9, Lio/jsonwebtoken/SignatureAlgorithm;->ES512:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 230
    .line 231
    new-instance v10, Lio/jsonwebtoken/SignatureAlgorithm;

    .line 232
    .line 233
    const/16 v18, 0x100

    .line 234
    .line 235
    const/16 v19, 0x800

    .line 236
    .line 237
    const-string v11, "PS256"

    .line 238
    .line 239
    const/16 v12, 0xa

    .line 240
    .line 241
    const-string v13, "PS256"

    .line 242
    .line 243
    const-string v14, "RSASSA-PSS using SHA-256 and MGF1 with SHA-256"

    .line 244
    .line 245
    const-string v15, "RSA"

    .line 246
    .line 247
    const-string v16, "SHA256withRSAandMGF1"

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    invoke-direct/range {v10 .. v19}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 252
    .line 253
    .line 254
    sput-object v10, Lio/jsonwebtoken/SignatureAlgorithm;->PS256:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 255
    .line 256
    new-instance v11, Lio/jsonwebtoken/SignatureAlgorithm;

    .line 257
    .line 258
    const/16 v19, 0x180

    .line 259
    .line 260
    const/16 v20, 0x800

    .line 261
    .line 262
    const-string v12, "PS384"

    .line 263
    .line 264
    const/16 v13, 0xb

    .line 265
    .line 266
    const-string v14, "PS384"

    .line 267
    .line 268
    const-string v15, "RSASSA-PSS using SHA-384 and MGF1 with SHA-384"

    .line 269
    .line 270
    const-string v16, "RSA"

    .line 271
    .line 272
    const-string v17, "SHA384withRSAandMGF1"

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    invoke-direct/range {v11 .. v20}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 277
    .line 278
    .line 279
    sput-object v11, Lio/jsonwebtoken/SignatureAlgorithm;->PS384:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 280
    .line 281
    new-instance v12, Lio/jsonwebtoken/SignatureAlgorithm;

    .line 282
    .line 283
    const/16 v20, 0x200

    .line 284
    .line 285
    const/16 v21, 0x800

    .line 286
    .line 287
    const-string v13, "PS512"

    .line 288
    .line 289
    const/16 v14, 0xc

    .line 290
    .line 291
    const-string v15, "PS512"

    .line 292
    .line 293
    const-string v16, "RSASSA-PSS using SHA-512 and MGF1 with SHA-512"

    .line 294
    .line 295
    const-string v17, "RSA"

    .line 296
    .line 297
    const-string v18, "SHA512withRSAandMGF1"

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    invoke-direct/range {v12 .. v21}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 302
    .line 303
    .line 304
    sput-object v12, Lio/jsonwebtoken/SignatureAlgorithm;->PS512:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 305
    .line 306
    const/16 v13, 0xd

    .line 307
    .line 308
    new-array v13, v13, [Lio/jsonwebtoken/SignatureAlgorithm;

    .line 309
    .line 310
    const/4 v14, 0x0

    .line 311
    aput-object v0, v13, v14

    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    aput-object v1, v13, v0

    .line 315
    .line 316
    const/4 v15, 0x2

    .line 317
    aput-object v2, v13, v15

    .line 318
    .line 319
    move/from16 v16, v0

    .line 320
    .line 321
    const/4 v0, 0x3

    .line 322
    aput-object v3, v13, v0

    .line 323
    .line 324
    const/16 v17, 0x4

    .line 325
    .line 326
    aput-object v4, v13, v17

    .line 327
    .line 328
    const/4 v4, 0x5

    .line 329
    aput-object v5, v13, v4

    .line 330
    .line 331
    const/4 v4, 0x6

    .line 332
    aput-object v6, v13, v4

    .line 333
    .line 334
    const/4 v4, 0x7

    .line 335
    aput-object v7, v13, v4

    .line 336
    .line 337
    const/16 v4, 0x8

    .line 338
    .line 339
    aput-object v8, v13, v4

    .line 340
    .line 341
    const/16 v4, 0x9

    .line 342
    .line 343
    aput-object v9, v13, v4

    .line 344
    .line 345
    const/16 v4, 0xa

    .line 346
    .line 347
    aput-object v10, v13, v4

    .line 348
    .line 349
    const/16 v4, 0xb

    .line 350
    .line 351
    aput-object v11, v13, v4

    .line 352
    .line 353
    const/16 v4, 0xc

    .line 354
    .line 355
    aput-object v12, v13, v4

    .line 356
    .line 357
    sput-object v13, Lio/jsonwebtoken/SignatureAlgorithm;->$VALUES:[Lio/jsonwebtoken/SignatureAlgorithm;

    .line 358
    .line 359
    new-array v4, v0, [Lio/jsonwebtoken/SignatureAlgorithm;

    .line 360
    .line 361
    aput-object v3, v4, v14

    .line 362
    .line 363
    aput-object v2, v4, v16

    .line 364
    .line 365
    aput-object v1, v4, v15

    .line 366
    .line 367
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    sput-object v1, Lio/jsonwebtoken/SignatureAlgorithm;->PREFERRED_HMAC_ALGS:Ljava/util/List;

    .line 376
    .line 377
    new-array v0, v0, [Lio/jsonwebtoken/SignatureAlgorithm;

    .line 378
    .line 379
    aput-object v9, v0, v14

    .line 380
    .line 381
    aput-object v8, v0, v16

    .line 382
    .line 383
    aput-object v7, v0, v15

    .line 384
    .line 385
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    sput-object v0, Lio/jsonwebtoken/SignatureAlgorithm;->PREFERRED_EC_ALGS:Ljava/util/List;

    .line 394
    .line 395
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/jsonwebtoken/SignatureAlgorithm;->value:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lio/jsonwebtoken/SignatureAlgorithm;->description:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lio/jsonwebtoken/SignatureAlgorithm;->familyName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lio/jsonwebtoken/SignatureAlgorithm;->jcaName:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p7, p0, Lio/jsonwebtoken/SignatureAlgorithm;->jdkStandard:Z

    .line 13
    .line 14
    iput p8, p0, Lio/jsonwebtoken/SignatureAlgorithm;->digestLength:I

    .line 15
    .line 16
    iput p9, p0, Lio/jsonwebtoken/SignatureAlgorithm;->minKeyLength:I

    .line 17
    .line 18
    return-void
.end method

.method private assertValid(Ljava/security/Key;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/jsonwebtoken/SignatureAlgorithm;->NONE:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 2
    .line 3
    if-eq p0, v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/jsonwebtoken/SignatureAlgorithm;->isHmac()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, " key\'s size is "

    .line 10
    .line 11
    const-class v2, Lio/jsonwebtoken/security/Keys;

    .line 12
    .line 13
    const-string v3, " MUST have a size >= "

    .line 14
    .line 15
    const-string v4, " bits which is not secure enough for the "

    .line 16
    .line 17
    const-string v5, " "

    .line 18
    .line 19
    const-string v6, "The "

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    instance-of v0, p1, Ljavax/crypto/SecretKey;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    check-cast p1, Ljavax/crypto/SecretKey;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    sget-object v5, Lio/jsonwebtoken/SignatureAlgorithm;->HS256:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 42
    .line 43
    iget-object v5, v5, Lio/jsonwebtoken/SignatureAlgorithm;->jcaName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    sget-object v5, Lio/jsonwebtoken/SignatureAlgorithm;->HS384:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 52
    .line 53
    iget-object v5, v5, Lio/jsonwebtoken/SignatureAlgorithm;->jcaName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    sget-object v5, Lio/jsonwebtoken/SignatureAlgorithm;->HS512:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 62
    .line 63
    iget-object v5, v5, Lio/jsonwebtoken/SignatureAlgorithm;->jcaName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Lio/jsonwebtoken/security/InvalidKeyException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lio/jsonwebtoken/SignatureAlgorithm;->keyType(Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string v2, " key\'s algorithm \'"

    .line 84
    .line 85
    const-string v3, "\' does not equal a valid HmacSHA* algorithm name and cannot be used with "

    .line 86
    .line 87
    invoke-static {v1, p2, v2, p1, v3}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, "."

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v0, p1}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_1
    :goto_0
    array-length p1, v0

    .line 111
    mul-int/lit8 p1, p1, 0x8

    .line 112
    .line 113
    iget v0, p0, Lio/jsonwebtoken/SignatureAlgorithm;->minKeyLength:I

    .line 114
    .line 115
    if-lt p1, v0, :cond_2

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Lio/jsonwebtoken/SignatureAlgorithm;->keyType(Z)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {v0, p2, v1, p1, v4}, Ll6/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p1, " algorithm.  The JWT JWA Specification (RFC 7518, Section 3.2) states that keys used with "

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget p1, p0, Lio/jsonwebtoken/SignatureAlgorithm;->minKeyLength:I

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p1, " bits (the key size must be greater than or equal to the hash output size).  Consider using the "

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p1, " class\'s \'secretKeyFor(SignatureAlgorithm."

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p1, ")\' method to create a key guaranteed to be secure enough for "

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p1, ".  See https://tools.ietf.org/html/rfc7518#section-3.2 for more information."

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance p2, Lio/jsonwebtoken/security/WeakKeyException;

    .line 204
    .line 205
    invoke-direct {p2, p1}, Lio/jsonwebtoken/security/WeakKeyException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p2

    .line 209
    :cond_3
    new-instance p1, Lio/jsonwebtoken/security/InvalidKeyException;

    .line 210
    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p2}, Lio/jsonwebtoken/SignatureAlgorithm;->keyType(Z)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    const-string v1, " key\'s algorithm cannot be null."

    .line 221
    .line 222
    invoke-static {v0, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-direct {p1, p2}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_4
    new-instance p1, Lio/jsonwebtoken/security/InvalidKeyException;

    .line 231
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p2}, Lio/jsonwebtoken/SignatureAlgorithm;->keyType(Z)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    const-string v1, " key\'s encoded bytes cannot be null."

    .line 242
    .line 243
    invoke-static {v0, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-direct {p1, p2}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lio/jsonwebtoken/SignatureAlgorithm;->familyName:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-static {p2}, Lio/jsonwebtoken/SignatureAlgorithm;->keyType(Z)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    const-string v0, " keys must be SecretKey instances."

    .line 269
    .line 270
    invoke-static {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    new-instance p2, Lio/jsonwebtoken/security/InvalidKeyException;

    .line 275
    .line 276
    invoke-direct {p2, p1}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p2

    .line 280
    :cond_6
    if-eqz p2, :cond_8

    .line 281
    .line 282
    instance-of v0, p1, Ljava/security/PrivateKey;

    .line 283
    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object p2, p0, Lio/jsonwebtoken/SignatureAlgorithm;->familyName:Ljava/lang/String;

    .line 293
    .line 294
    const-string v0, " signing keys must be PrivateKey instances."

    .line 295
    .line 296
    invoke-static {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    new-instance p2, Lio/jsonwebtoken/security/InvalidKeyException;

    .line 301
    .line 302
    invoke-direct {p2, p1}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p2

    .line 306
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lio/jsonwebtoken/SignatureAlgorithm;->isEllipticCurve()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    const-string v7, ")\' method to create a key pair guaranteed to be secure enough for "

    .line 311
    .line 312
    const-string v8, " class\'s \'keyPairFor(SignatureAlgorithm."

    .line 313
    .line 314
    const-string v9, " bits.  Consider using the "

    .line 315
    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    instance-of v0, p1, Ljava/security/interfaces/ECKey;

    .line 319
    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    check-cast p1, Ljava/security/interfaces/ECKey;

    .line 323
    .line 324
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    iget v0, p0, Lio/jsonwebtoken/SignatureAlgorithm;->minKeyLength:I

    .line 337
    .line 338
    if-lt p1, v0, :cond_9

    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {p2}, Lio/jsonwebtoken/SignatureAlgorithm;->keyType(Z)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    const-string v1, " key\'s size (ECParameterSpec order) is "

    .line 352
    .line 353
    invoke-static {v0, p2, v1, p1, v4}, Ll6/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string p1, " algorithm.  The JWT JWA Specification (RFC 7518, Section 3.4) states that keys used with "

    .line 364
    .line 365
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    iget p1, p0, Lio/jsonwebtoken/SignatureAlgorithm;->minKeyLength:I

    .line 379
    .line 380
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string p1, ".  See https://tools.ietf.org/html/rfc7518#section-3.4 for more information."

    .line 414
    .line 415
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    new-instance p2, Lio/jsonwebtoken/security/WeakKeyException;

    .line 423
    .line 424
    invoke-direct {p2, p1}, Lio/jsonwebtoken/security/WeakKeyException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw p2

    .line 428
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Lio/jsonwebtoken/SignatureAlgorithm;->familyName:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-static {p2}, Lio/jsonwebtoken/SignatureAlgorithm;->keyType(Z)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    const-string v0, " keys must be ECKey instances."

    .line 446
    .line 447
    invoke-static {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    new-instance p2, Lio/jsonwebtoken/security/InvalidKeyException;

    .line 452
    .line 453
    invoke-direct {p2, p1}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw p2

    .line 457
    :cond_b
    instance-of v0, p1, Ljava/security/interfaces/RSAKey;

    .line 458
    .line 459
    if-eqz v0, :cond_e

    .line 460
    .line 461
    check-cast p1, Ljava/security/interfaces/RSAKey;

    .line 462
    .line 463
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    iget v0, p0, Lio/jsonwebtoken/SignatureAlgorithm;->minKeyLength:I

    .line 472
    .line 473
    if-ge p1, v0, :cond_d

    .line 474
    .line 475
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const-string v5, "P"

    .line 480
    .line 481
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_c

    .line 486
    .line 487
    const-string v0, "3.5"

    .line 488
    .line 489
    goto :goto_2

    .line 490
    :cond_c
    const-string v0, "3.3"

    .line 491
    .line 492
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-static {p2}, Lio/jsonwebtoken/SignatureAlgorithm;->keyType(Z)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p2

    .line 501
    invoke-static {v5, p2, v1, p1, v4}, Ll6/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string p1, " algorithm.  The JWT JWA Specification (RFC 7518, Section "

    .line 512
    .line 513
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string p1, ") states that keys used with "

    .line 520
    .line 521
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    iget p1, p0, Lio/jsonwebtoken/SignatureAlgorithm;->minKeyLength:I

    .line 535
    .line 536
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    const-string p1, ".  See https://tools.ietf.org/html/rfc7518#section-"

    .line 570
    .line 571
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string p1, " for more information."

    .line 578
    .line 579
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    new-instance p2, Lio/jsonwebtoken/security/WeakKeyException;

    .line 587
    .line 588
    invoke-direct {p2, p1}, Lio/jsonwebtoken/security/WeakKeyException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw p2

    .line 592
    :cond_d
    :goto_3
    return-void

    .line 593
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 596
    .line 597
    .line 598
    iget-object v0, p0, Lio/jsonwebtoken/SignatureAlgorithm;->familyName:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-static {p2}, Lio/jsonwebtoken/SignatureAlgorithm;->keyType(Z)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object p2

    .line 610
    const-string v0, " keys must be RSAKey instances."

    .line 611
    .line 612
    invoke-static {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    new-instance p2, Lio/jsonwebtoken/security/InvalidKeyException;

    .line 617
    .line 618
    invoke-direct {p2, p1}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw p2

    .line 622
    :cond_f
    new-instance p1, Lio/jsonwebtoken/security/InvalidKeyException;

    .line 623
    .line 624
    const-string p2, "The \'NONE\' signature algorithm does not support cryptographic keys."

    .line 625
    .line 626
    invoke-direct {p1, p2}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw p1
.end method

.method public static forName(Ljava/lang/String;)Lio/jsonwebtoken/SignatureAlgorithm;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/SignatureException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/jsonwebtoken/SignatureAlgorithm;->values()[Lio/jsonwebtoken/SignatureAlgorithm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lio/jsonwebtoken/SignatureAlgorithm;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lio/jsonwebtoken/security/SignatureException;

    .line 26
    .line 27
    const-string v1, "Unsupported signature algorithm \'"

    .line 28
    .line 29
    const-string v2, "\'"

    .line 30
    .line 31
    invoke-static {v1, p0, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Lio/jsonwebtoken/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static forSigningKey(Ljava/security/Key;)Lio/jsonwebtoken/SignatureAlgorithm;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    instance-of v0, p0, Ljavax/crypto/SecretKey;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v1, p0, Ljava/security/PrivateKey;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    instance-of v1, p0, Ljava/security/interfaces/ECKey;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    instance-of v1, p0, Ljava/security/interfaces/RSAKey;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "JWT standard signing algorithms require either 1) a SecretKey for HMAC-SHA algorithms or 2) a private RSAKey for RSA algorithms or 3) a private ECKey for Elliptic Curve algorithms.  The specified key is of type "

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lio/jsonwebtoken/security/InvalidKeyException;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    .line 41
    .line 42
    check-cast p0, Ljavax/crypto/SecretKey;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lio/jsonwebtoken/lang/Arrays;->length([B)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    mul-int/lit8 p0, p0, 0x8

    .line 53
    .line 54
    sget-object v0, Lio/jsonwebtoken/SignatureAlgorithm;->PREFERRED_HMAC_ALGS:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lio/jsonwebtoken/SignatureAlgorithm;

    .line 71
    .line 72
    iget v2, v1, Lio/jsonwebtoken/SignatureAlgorithm;->minKeyLength:I

    .line 73
    .line 74
    if-lt p0, v2, :cond_2

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    const-string v0, "The specified SecretKey is not strong enough to be used with JWT HMAC signature algorithms.  The JWT specification requires HMAC keys to be >= 256 bits long.  The specified key is "

    .line 78
    .line 79
    const-string v1, " bits.  See https://tools.ietf.org/html/rfc7518#section-3.2 for more information."

    .line 80
    .line 81
    invoke-static {p0, v0, v1}, Lt/o0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v0, Lio/jsonwebtoken/security/WeakKeyException;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lio/jsonwebtoken/security/WeakKeyException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_4
    instance-of v0, p0, Ljava/security/interfaces/RSAKey;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    move-object v0, p0

    .line 96
    check-cast v0, Ljava/security/interfaces/RSAKey;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/16 v1, 0x1000

    .line 107
    .line 108
    if-lt v0, v1, :cond_5

    .line 109
    .line 110
    sget-object v0, Lio/jsonwebtoken/SignatureAlgorithm;->RS512:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Lio/jsonwebtoken/SignatureAlgorithm;->assertValidSigningKey(Ljava/security/Key;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_5
    const/16 v1, 0xc00

    .line 117
    .line 118
    if-lt v0, v1, :cond_6

    .line 119
    .line 120
    sget-object v0, Lio/jsonwebtoken/SignatureAlgorithm;->RS384:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Lio/jsonwebtoken/SignatureAlgorithm;->assertValidSigningKey(Ljava/security/Key;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_6
    sget-object v1, Lio/jsonwebtoken/SignatureAlgorithm;->RS256:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 127
    .line 128
    iget v2, v1, Lio/jsonwebtoken/SignatureAlgorithm;->minKeyLength:I

    .line 129
    .line 130
    if-lt v0, v2, :cond_7

    .line 131
    .line 132
    invoke-virtual {v1, p0}, Lio/jsonwebtoken/SignatureAlgorithm;->assertValidSigningKey(Ljava/security/Key;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_7
    const-string p0, "The specified RSA signing key is not strong enough to be used with JWT RSA signature algorithms.  The JWT specification requires RSA keys to be >= 2048 bits long.  The specified RSA key is "

    .line 137
    .line 138
    const-string v1, " bits.  See https://tools.ietf.org/html/rfc7518#section-3.3 for more information."

    .line 139
    .line 140
    invoke-static {v0, p0, v1}, Lt/o0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance v0, Lio/jsonwebtoken/security/WeakKeyException;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Lio/jsonwebtoken/security/WeakKeyException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_8
    move-object v0, p0

    .line 151
    check-cast v0, Ljava/security/interfaces/ECKey;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    sget-object v1, Lio/jsonwebtoken/SignatureAlgorithm;->PREFERRED_EC_ALGS:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_a

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lio/jsonwebtoken/SignatureAlgorithm;

    .line 182
    .line 183
    iget v3, v2, Lio/jsonwebtoken/SignatureAlgorithm;->minKeyLength:I

    .line 184
    .line 185
    if-lt v0, v3, :cond_9

    .line 186
    .line 187
    invoke-virtual {v2, p0}, Lio/jsonwebtoken/SignatureAlgorithm;->assertValidSigningKey(Ljava/security/Key;)V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :cond_a
    const-string p0, "The specified Elliptic Curve signing key is not strong enough to be used with JWT ECDSA signature algorithms.  The JWT specification requires ECDSA keys to be >= 256 bits long.  The specified ECDSA key is "

    .line 192
    .line 193
    const-string v1, " bits.  See https://tools.ietf.org/html/rfc7518#section-3.4 for more information."

    .line 194
    .line 195
    invoke-static {v0, p0, v1}, Lt/o0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    new-instance v0, Lio/jsonwebtoken/security/WeakKeyException;

    .line 200
    .line 201
    invoke-direct {v0, p0}, Lio/jsonwebtoken/security/WeakKeyException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_b
    new-instance p0, Lio/jsonwebtoken/security/InvalidKeyException;

    .line 206
    .line 207
    const-string v0, "Key argument cannot be null."

    .line 208
    .line 209
    invoke-direct {p0, v0}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0
.end method

.method private static keyType(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "signing"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "verification"

    .line 7
    .line 8
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/jsonwebtoken/SignatureAlgorithm;
    .locals 1

    .line 1
    const-class v0, Lio/jsonwebtoken/SignatureAlgorithm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/jsonwebtoken/SignatureAlgorithm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/jsonwebtoken/SignatureAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lio/jsonwebtoken/SignatureAlgorithm;->$VALUES:[Lio/jsonwebtoken/SignatureAlgorithm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/jsonwebtoken/SignatureAlgorithm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/jsonwebtoken/SignatureAlgorithm;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public assertValidSigningKey(Ljava/security/Key;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lio/jsonwebtoken/SignatureAlgorithm;->assertValid(Ljava/security/Key;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public assertValidVerificationKey(Ljava/security/Key;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/jsonwebtoken/SignatureAlgorithm;->assertValid(Ljava/security/Key;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/SignatureAlgorithm;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFamilyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/SignatureAlgorithm;->familyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJcaName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/SignatureAlgorithm;->jcaName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinKeyLength()I
    .locals 1

    .line 1
    iget v0, p0, Lio/jsonwebtoken/SignatureAlgorithm;->minKeyLength:I

    .line 2
    .line 3
    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/SignatureAlgorithm;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEllipticCurve()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/SignatureAlgorithm;->familyName:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ECDSA"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isHmac()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/SignatureAlgorithm;->familyName:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "HMAC"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isJdkStandard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/jsonwebtoken/SignatureAlgorithm;->jdkStandard:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRsa()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/jsonwebtoken/SignatureAlgorithm;->familyName:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "RSA"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
