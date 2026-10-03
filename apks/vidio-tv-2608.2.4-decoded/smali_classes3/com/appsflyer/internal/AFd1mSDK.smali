.class public final Lcom/appsflyer/internal/AFd1mSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static component2:C = '\u0000'

.field private static component3:C = '\u0000'

.field private static copydefault:I = 0x0

.field private static equals:C = '\u0000'

.field private static getCurrencyIso4217Code:Ljava/lang/String; = null

.field public static getRevenue:Ljava/lang/String; = null

.field private static hashCode:I = 0x1

.field private static toString:C


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/AppsFlyerProperties;

.field private final areAllFieldsValid:Lcom/appsflyer/internal/AFe1vSDK;

.field private final component1:Lcom/appsflyer/internal/AFj1eSDK;

.field private final component4:Lcom/appsflyer/internal/AFf1fSDK;

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFd1nSDK;

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://%sgcdsdk.%s/install_data/v5.0/"

    .line 5
    .line 6
    sput-object v0, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://%sonelink.%s/shortlink-sdk/v2"

    .line 9
    .line 10
    sput-object v0, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 11
    .line 12
    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x75

    .line 15
    .line 16
    rem-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    sput v0, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1vSDK;Lcom/appsflyer/internal/AFj1eSDK;Lcom/appsflyer/internal/AFf1fSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1nSDK;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/appsflyer/internal/AFd1mSDK;->AFAdRevenueData:Lcom/appsflyer/AppsFlyerProperties;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/appsflyer/internal/AFd1mSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1vSDK;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/appsflyer/internal/AFd1mSDK;->component1:Lcom/appsflyer/internal/AFj1eSDK;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/appsflyer/internal/AFd1mSDK;->component4:Lcom/appsflyer/internal/AFf1fSDK;

    .line 15
    .line 16
    return-void
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    const v0, -0x2cbd464

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    check-cast v3, Lcom/appsflyer/internal/AFd1mSDK;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, p0, v4

    .line 17
    .line 18
    check-cast v5, Lcom/appsflyer/internal/AFh1mSDK;

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    aget-object v7, p0, v6

    .line 22
    .line 23
    check-cast v7, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v8, 0x3

    .line 26
    aget-object v9, p0, v8

    .line 27
    .line 28
    check-cast v9, Lcom/appsflyer/internal/AFc1fSDK;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    :try_start_0
    new-array v11, v8, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v9, v11, v6

    .line 34
    .line 35
    aput-object v7, v11, v4

    .line 36
    .line 37
    aput-object v5, v11, v2

    .line 38
    .line 39
    sget-object v7, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    rsub-int v9, v9, 0xc6

    .line 53
    .line 54
    const/16 v12, 0x30

    .line 55
    .line 56
    invoke-static {v1, v12, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    rsub-int v12, v12, 0x1ed9

    .line 61
    .line 62
    int-to-char v12, v12

    .line 63
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/lit8 v1, v1, 0x26

    .line 68
    .line 69
    invoke-static {v9, v12, v1}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Class;

    .line 74
    .line 75
    const-string v9, "getRevenue"

    .line 76
    .line 77
    new-array v8, v8, [Ljava/lang/Class;

    .line 78
    .line 79
    const-class v12, Lcom/appsflyer/internal/AFh1mSDK;

    .line 80
    .line 81
    aput-object v12, v8, v2

    .line 82
    .line 83
    const-class v2, Ljava/lang/String;

    .line 84
    .line 85
    aput-object v2, v8, v4

    .line 86
    .line 87
    const-class v2, Lcom/appsflyer/internal/AFc1fSDK;

    .line 88
    .line 89
    aput-object v2, v8, v6

    .line 90
    .line 91
    invoke-virtual {v1, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-interface {v7, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :goto_0
    check-cast v9, Ljava/lang/reflect/Method;

    .line 99
    .line 100
    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v13, v0

    .line 105
    check-cast v13, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    .line 107
    :try_start_1
    invoke-direct {v3, v5, v13}, Lcom/appsflyer/internal/AFd1mSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1mSDK;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, Lcom/appsflyer/internal/AFd1mSDK;->component1:Lcom/appsflyer/internal/AFj1eSDK;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/appsflyer/internal/AFh1mSDK;->getRevenue()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    instance-of v2, v5, Lcom/appsflyer/internal/AFh1jSDK;

    .line 120
    .line 121
    instance-of v4, v5, Lcom/appsflyer/internal/AFh1kSDK;

    .line 122
    .line 123
    instance-of v7, v5, Lcom/appsflyer/internal/AFh1nSDK;

    .line 124
    .line 125
    instance-of v8, v5, Lcom/appsflyer/internal/AFh1bSDK;

    .line 126
    .line 127
    instance-of v9, v5, Lcom/appsflyer/internal/AFh1cSDK;

    .line 128
    .line 129
    instance-of v11, v5, Lcom/appsflyer/internal/AFg1tSDK;

    .line 130
    .line 131
    instance-of v12, v5, Lcom/appsflyer/internal/AFh1fSDK;

    .line 132
    .line 133
    if-eqz v12, :cond_1

    .line 134
    .line 135
    iget-object v1, v0, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    .line 136
    .line 137
    const-string v4, "https://%spia.%s/api/v1.0/pia-android-event?app_id="

    .line 138
    .line 139
    invoke-interface {v1, v4}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_1
    if-nez v7, :cond_b

    .line 146
    .line 147
    if-eqz v4, :cond_2

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_2
    if-eqz v2, :cond_3

    .line 152
    .line 153
    iget-object v1, v0, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    .line 154
    .line 155
    sget-object v4, Lcom/appsflyer/internal/AFj1eSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v1, v4}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_3
    if-eqz v8, :cond_5

    .line 164
    .line 165
    sget v1, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    .line 166
    .line 167
    add-int/lit8 v1, v1, 0x11

    .line 168
    .line 169
    rem-int/lit16 v4, v1, 0x80

    .line 170
    .line 171
    sput v4, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    .line 172
    .line 173
    rem-int/2addr v1, v6

    .line 174
    if-nez v1, :cond_4

    .line 175
    .line 176
    iget-object v1, v0, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    .line 177
    .line 178
    sget-object v4, Lcom/appsflyer/internal/AFj1eSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v1, v4}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_4

    .line 185
    :cond_4
    iget-object v0, v0, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    .line 186
    .line 187
    sget-object v1, Lcom/appsflyer/internal/AFj1eSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    throw v10

    .line 193
    :cond_5
    if-eqz v9, :cond_6

    .line 194
    .line 195
    iget-object v0, v0, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    .line 196
    .line 197
    const-string v1, "https://%ssdk-services.%s/validate-android-signature"

    .line 198
    .line 199
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_1
    move-object v12, v0

    .line 204
    goto :goto_5

    .line 205
    :cond_6
    if-eqz v11, :cond_7

    .line 206
    .line 207
    iget-object v1, v0, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    .line 208
    .line 209
    sget-object v4, Lcom/appsflyer/internal/AFj1eSDK;->component1:Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v1, v4}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto :goto_4

    .line 216
    :cond_7
    if-eqz v1, :cond_a

    .line 217
    .line 218
    sget v1, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    .line 219
    .line 220
    add-int/lit8 v1, v1, 0x33

    .line 221
    .line 222
    rem-int/lit16 v4, v1, 0x80

    .line 223
    .line 224
    sput v4, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    .line 225
    .line 226
    rem-int/2addr v1, v6

    .line 227
    iget v7, v5, Lcom/appsflyer/internal/AFh1mSDK;->component2:I

    .line 228
    .line 229
    if-nez v1, :cond_8

    .line 230
    .line 231
    const/4 v1, 0x5

    .line 232
    if-ge v7, v1, :cond_9

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    if-ge v7, v6, :cond_9

    .line 236
    .line 237
    :goto_2
    add-int/lit8 v4, v4, 0x1b

    .line 238
    .line 239
    rem-int/lit16 v4, v4, 0x80

    .line 240
    .line 241
    sput v4, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    .line 242
    .line 243
    iget-object v1, v0, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    .line 244
    .line 245
    sget-object v4, Lcom/appsflyer/internal/AFj1eSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 246
    .line 247
    invoke-interface {v1, v4}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto :goto_4

    .line 252
    :cond_9
    iget-object v1, v0, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    .line 253
    .line 254
    sget-object v4, Lcom/appsflyer/internal/AFj1eSDK;->component4:Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {v1, v4}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    goto :goto_4

    .line 261
    :cond_a
    iget-object v1, v0, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    .line 262
    .line 263
    sget-object v4, Lcom/appsflyer/internal/AFj1eSDK;->component3:Ljava/lang/String;

    .line 264
    .line 265
    invoke-interface {v1, v4}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    goto :goto_4

    .line 270
    :cond_b
    :goto_3
    iget-object v1, v0, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    .line 271
    .line 272
    sget-object v4, Lcom/appsflyer/internal/AFj1eSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 273
    .line 274
    invoke-interface {v1, v4}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :goto_4
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFj1eSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFj1eSDK;->AFAdRevenueData(Ljava/lang/String;Z)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0, v1, v11}, Lcom/appsflyer/internal/AFj1eSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto :goto_1

    .line 291
    :goto_5
    new-instance v11, Lcom/appsflyer/internal/AFd1aSDK;

    .line 292
    .line 293
    iget-object v15, v5, Lcom/appsflyer/internal/AFh1mSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 294
    .line 295
    invoke-virtual {v5}, Lcom/appsflyer/internal/AFh1mSDK;->getCurrencyIso4217Code()Z

    .line 296
    .line 297
    .line 298
    move-result v16

    .line 299
    const-string v14, "POST"

    .line 300
    .line 301
    invoke-direct/range {v11 .. v16}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Lcom/appsflyer/internal/AFd1dSDK;

    .line 305
    .line 306
    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1dSDK;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-direct {v3, v11, v0}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1iSDK;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sget v1, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    .line 314
    .line 315
    add-int/lit8 v1, v1, 0x21

    .line 316
    .line 317
    rem-int/lit16 v1, v1, 0x80

    .line 318
    .line 319
    sput v1, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    .line 320
    .line 321
    return-object v0

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    move-object v4, v0

    .line 324
    goto :goto_6

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-eqz v1, :cond_c

    .line 331
    .line 332
    throw v1

    .line 333
    :cond_c
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 334
    :goto_6
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 335
    .line 336
    sget-object v2, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    const/4 v6, 0x0

    .line 340
    const-string v3, "AFFinalizer: reflection init failed."

    .line 341
    .line 342
    invoke-virtual/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 343
    .line 344
    .line 345
    return-object v10
.end method

.method private AFAdRevenueData(Lcom/appsflyer/internal/AFh1mSDK;[B)V
    .locals 2

    .line 376
    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    .line 377
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    const-string v1, "com.appsflyer.security.enable"

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v0

    .line 378
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1mSDK;->getMediationNetwork()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 379
    sget v1, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-static {p1, v0}, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue(Lcom/appsflyer/internal/AFh1mSDK;Lcom/appsflyer/internal/AFc1kSDK;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    .line 382
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue(Lcom/appsflyer/internal/AFh1mSDK;[B)V

    .line 383
    sget p1, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 17

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFd1mSDK;->$10:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    rem-int/2addr v0, v2

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x2b

    .line 16
    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 18
    .line 19
    sput v1, Lcom/appsflyer/internal/AFd1mSDK;->$11:I

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v0, p0

    .line 27
    .line 28
    :goto_0
    check-cast v0, [C

    .line 29
    .line 30
    new-instance v1, Lcom/appsflyer/internal/AFk1iSDK;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/appsflyer/internal/AFk1iSDK;-><init>()V

    .line 33
    .line 34
    .line 35
    array-length v3, v0

    .line 36
    new-array v3, v3, [C

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    iput v4, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork:I

    .line 40
    .line 41
    new-array v5, v2, [C

    .line 42
    .line 43
    :goto_1
    iget v6, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork:I

    .line 44
    .line 45
    array-length v7, v0

    .line 46
    if-ge v6, v7, :cond_2

    .line 47
    .line 48
    aget-char v7, v0, v6

    .line 49
    .line 50
    aput-char v7, v5, v4

    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    aget-char v6, v0, v6

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    aput-char v6, v5, v7

    .line 58
    .line 59
    const v6, 0xe370

    .line 60
    .line 61
    .line 62
    move v8, v4

    .line 63
    :goto_2
    const/16 v9, 0x10

    .line 64
    .line 65
    if-ge v8, v9, :cond_1

    .line 66
    .line 67
    sget v9, Lcom/appsflyer/internal/AFd1mSDK;->$10:I

    .line 68
    .line 69
    add-int/lit8 v9, v9, 0x77

    .line 70
    .line 71
    rem-int/lit16 v9, v9, 0x80

    .line 72
    .line 73
    sput v9, Lcom/appsflyer/internal/AFd1mSDK;->$11:I

    .line 74
    .line 75
    aget-char v9, v5, v7

    .line 76
    .line 77
    aget-char v10, v5, v4

    .line 78
    .line 79
    add-int v11, v10, v6

    .line 80
    .line 81
    shl-int/lit8 v12, v10, 0x4

    .line 82
    .line 83
    sget-char v13, Lcom/appsflyer/internal/AFd1mSDK;->equals:C

    .line 84
    .line 85
    int-to-long v13, v13

    .line 86
    const-wide v15, -0x10a3f40b27dab58cL    # -2.65765482159287E228

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    xor-long/2addr v13, v15

    .line 92
    long-to-int v13, v13

    .line 93
    int-to-char v13, v13

    .line 94
    add-int/2addr v12, v13

    .line 95
    xor-int/2addr v11, v12

    .line 96
    ushr-int/lit8 v12, v10, 0x5

    .line 97
    .line 98
    sget-char v13, Lcom/appsflyer/internal/AFd1mSDK;->toString:C

    .line 99
    .line 100
    int-to-long v13, v13

    .line 101
    xor-long/2addr v13, v15

    .line 102
    long-to-int v13, v13

    .line 103
    int-to-char v13, v13

    .line 104
    add-int/2addr v12, v13

    .line 105
    xor-int/2addr v11, v12

    .line 106
    sub-int/2addr v9, v11

    .line 107
    int-to-char v9, v9

    .line 108
    aput-char v9, v5, v7

    .line 109
    .line 110
    add-int v11, v9, v6

    .line 111
    .line 112
    shl-int/lit8 v12, v9, 0x4

    .line 113
    .line 114
    sget-char v13, Lcom/appsflyer/internal/AFd1mSDK;->component3:C

    .line 115
    .line 116
    int-to-long v13, v13

    .line 117
    xor-long/2addr v13, v15

    .line 118
    long-to-int v13, v13

    .line 119
    int-to-char v13, v13

    .line 120
    add-int/2addr v12, v13

    .line 121
    xor-int/2addr v11, v12

    .line 122
    ushr-int/lit8 v9, v9, 0x5

    .line 123
    .line 124
    sget-char v12, Lcom/appsflyer/internal/AFd1mSDK;->component2:C

    .line 125
    .line 126
    int-to-long v12, v12

    .line 127
    xor-long/2addr v12, v15

    .line 128
    long-to-int v12, v12

    .line 129
    int-to-char v12, v12

    .line 130
    add-int/2addr v9, v12

    .line 131
    xor-int/2addr v9, v11

    .line 132
    sub-int/2addr v10, v9

    .line 133
    int-to-char v9, v10

    .line 134
    aput-char v9, v5, v4

    .line 135
    .line 136
    const v9, 0x9e37

    .line 137
    .line 138
    .line 139
    sub-int/2addr v6, v9

    .line 140
    add-int/lit8 v8, v8, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    iget v6, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork:I

    .line 144
    .line 145
    aget-char v8, v5, v4

    .line 146
    .line 147
    aput-char v8, v3, v6

    .line 148
    .line 149
    add-int/lit8 v8, v6, 0x1

    .line 150
    .line 151
    aget-char v7, v5, v7

    .line 152
    .line 153
    aput-char v7, v3, v8

    .line 154
    .line 155
    add-int/2addr v6, v2

    .line 156
    iput v6, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork:I

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 160
    .line 161
    move/from16 v1, p1

    .line 162
    .line 163
    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    .line 164
    .line 165
    .line 166
    aput-object v0, p2, v4

    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    const/4 v0, 0x0

    .line 170
    throw v0
.end method

.method private getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appsflyer/internal/AFd1aSDK;",
            "Lcom/appsflyer/internal/AFe1ySDK<",
            "TT;>;)",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "TT;>;"
        }
    .end annotation

    .line 334
    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 335
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue()Z

    move-result v0

    .line 336
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;Z)Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    throw v1

    .line 337
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue()Z

    move-result v0

    .line 338
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;Z)Lcom/appsflyer/internal/AFd1iSDK;

    throw v1
.end method

.method private getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;Z)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appsflyer/internal/AFd1aSDK;",
            "Lcom/appsflyer/internal/AFe1ySDK<",
            "TT;>;Z)",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "TT;>;"
        }
    .end annotation

    .line 345
    iput-boolean p3, p1, Lcom/appsflyer/internal/AFd1aSDK;->AFAdRevenueData:Z

    .line 346
    iget-object p3, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1nSDK;

    .line 347
    new-instance v0, Lcom/appsflyer/internal/AFd1iSDK;

    iget-object v1, p3, Lcom/appsflyer/internal/AFd1nSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;

    iget-object p3, p3, Lcom/appsflyer/internal/AFd1nSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1hSDK;

    invoke-direct {v0, p1, v1, p3, p2}, Lcom/appsflyer/internal/AFd1iSDK;-><init>(Lcom/appsflyer/internal/AFd1aSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFd1hSDK;Lcom/appsflyer/internal/AFe1ySDK;)V

    .line 348
    sget p1, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    return-object v0
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const v0, -0x74340c36

    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    .line 286
    aget-object v2, p0, v1

    check-cast v2, Lcom/appsflyer/internal/AFd1mSDK;

    const/4 v3, 0x1

    aget-object v4, p0, v3

    check-cast v4, Ljava/util/Map;

    const/4 v5, 0x2

    aget-object v6, p0, v5

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x3

    aget-object p0, p0, v7

    check-cast p0, Ljava/lang/String;

    .line 287
    sget v7, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 v7, v7, 0x3b

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    const/4 v7, 0x0

    .line 288
    :try_start_0
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v6, v8, v3

    aput-object v4, v8, v1

    sget-object v4, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, ""

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0xc5

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x1eda

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v10, v10, 0x25

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v9, "getCurrencyIso4217Code"

    new-array v10, v5, [Ljava/lang/Class;

    const-class v11, Ljava/util/Map;

    aput-object v11, v10, v1

    const-class v1, Ljava/lang/String;

    aput-object v1, v10, v3

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    rem-int/2addr v0, v5

    if-nez v0, :cond_4

    .line 290
    iget-object v0, v2, Lcom/appsflyer/internal/AFd1mSDK;->component1:Lcom/appsflyer/internal/AFj1eSDK;

    if-eqz p0, :cond_3

    .line 291
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlin/text/Regex;

    const-string v3, "4.?(\\d+)?.?(\\d+)"

    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lkotlin/text/Regex;

    const-string v3, "3.?(\\d+)?.?(\\d+)"

    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 293
    :cond_2
    sget p0, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    .line 294
    iget-object p0, v0, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    const-string v1, "https://%sars.%s/api/v2/android/validate_subscription_v2?app_id="

    invoke-interface {p0, v1}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 295
    :cond_3
    :goto_1
    sget p0, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    .line 296
    iget-object p0, v0, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    const-string v1, "https://%sars.%s/api/v2/android/validate_subscription?app_id="

    invoke-interface {p0, v1}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 297
    sget v1, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    .line 298
    :goto_2
    invoke-virtual {v0, p0}, Lcom/appsflyer/internal/AFj1eSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFj1eSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFj1eSDK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 299
    new-instance v8, Lcom/appsflyer/internal/AFd1aSDK;

    .line 300
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v13, 0x1

    const-string v11, "POST"

    invoke-direct/range {v8 .. v13}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 301
    new-instance p0, Lcom/appsflyer/internal/AFd1dSDK;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1dSDK;-><init>()V

    invoke-direct {v2, v8, p0}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object p0

    return-object p0

    .line 302
    :cond_4
    iget-object p0, v2, Lcom/appsflyer/internal/AFd1mSDK;->component1:Lcom/appsflyer/internal/AFj1eSDK;

    .line 303
    throw v7

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 304
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v3, p0

    goto :goto_3

    :cond_5
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 305
    :goto_3
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->afInfoLog:Lcom/appsflyer/internal/AFh1ySDK;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "AFFinalizer: reflection init failed."

    invoke-virtual/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v7
.end method

.method private static varargs getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 339
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p2, 0x1

    .line 340
    const-string v1, "v2"

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p2, 0x0

    .line 341
    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 342
    const-string v0, "\u2063"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 344
    invoke-static {p2, p0}, Lcom/appsflyer/internal/AFj1dSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    return-object p0
.end method

.method private getCurrencyIso4217Code()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 349
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x11b77e84

    const v3, 0x11b77e85

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method static getMediationNetwork()V
    .locals 1

    const v0, 0x9615

    .line 259
    sput-char v0, Lcom/appsflyer/internal/AFd1mSDK;->component3:C

    const/16 v0, 0x3c71

    sput-char v0, Lcom/appsflyer/internal/AFd1mSDK;->component2:C

    const v0, 0xc09a

    sput-char v0, Lcom/appsflyer/internal/AFd1mSDK;->equals:C

    const/16 v0, 0x3181

    sput-char v0, Lcom/appsflyer/internal/AFd1mSDK;->toString:C

    return-void
.end method

.method public static synthetic getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    .line 1
    mul-int/lit16 v0, p1, 0x364

    .line 2
    .line 3
    mul-int/lit16 v1, p2, 0x364

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    not-int v0, p1

    .line 7
    not-int v2, p3

    .line 8
    or-int v3, v0, v2

    .line 9
    .line 10
    not-int v3, v3

    .line 11
    not-int v4, p2

    .line 12
    or-int v5, v4, v2

    .line 13
    .line 14
    not-int v5, v5

    .line 15
    or-int/2addr v3, v5

    .line 16
    mul-int/lit16 v3, v3, -0x363

    .line 17
    .line 18
    add-int/2addr v3, v1

    .line 19
    or-int v1, v0, v4

    .line 20
    .line 21
    not-int v5, v1

    .line 22
    or-int v6, v0, p3

    .line 23
    .line 24
    not-int v6, v6

    .line 25
    or-int/2addr v5, v6

    .line 26
    or-int v6, v4, p3

    .line 27
    .line 28
    not-int v6, v6

    .line 29
    or-int/2addr v5, v6

    .line 30
    mul-int/lit16 v5, v5, -0x6c6

    .line 31
    .line 32
    add-int/2addr v5, v3

    .line 33
    or-int/2addr v1, v2

    .line 34
    not-int v1, v1

    .line 35
    or-int/2addr p2, v0

    .line 36
    or-int/2addr p2, p3

    .line 37
    not-int p2, p2

    .line 38
    or-int/2addr p2, v1

    .line 39
    or-int/2addr p1, v4

    .line 40
    or-int/2addr p1, p3

    .line 41
    not-int p1, p1

    .line 42
    or-int/2addr p1, p2

    .line 43
    mul-int/lit16 p1, p1, 0x363

    .line 44
    .line 45
    add-int/2addr p1, v5

    .line 46
    const/4 p2, 0x1

    .line 47
    if-eq p1, p2, :cond_1

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    if-eq p1, p2, :cond_0

    .line 51
    .line 52
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1mSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    aget-object p0, p0, p1

    .line 64
    .line 65
    check-cast p0, Lcom/appsflyer/internal/AFd1mSDK;

    .line 66
    .line 67
    new-instance p3, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "build_number"

    .line 73
    .line 74
    const-string v1, "6.17.4"

    .line 75
    .line 76
    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1pSDK;

    .line 82
    .line 83
    const-string v1, "appsFlyerCount"

    .line 84
    .line 85
    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "counter"

    .line 94
    .line 95
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v0, "model"

    .line 99
    .line 100
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    shr-int/lit8 v0, v0, 0x8

    .line 110
    .line 111
    rsub-int/lit8 v0, v0, 0x5

    .line 112
    .line 113
    new-array p2, p2, [Ljava/lang/Object;

    .line 114
    .line 115
    const-string v1, "\u0112\u24be\u301f\u570c\uea94\u72e6"

    .line 116
    .line 117
    invoke-static {v1, v0, p2}, Lcom/appsflyer/internal/AFd1mSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    aget-object p1, p2, p1

    .line 121
    .line 122
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object p2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string p2, "sdk"

    .line 140
    .line 141
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 151
    .line 152
    const-string p2, "app_version_name"

    .line 153
    .line 154
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 158
    .line 159
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 160
    .line 161
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-string p1, "app_id"

    .line 168
    .line 169
    invoke-virtual {p3, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    new-instance p0, Lcom/appsflyer/internal/AFa1tSDK;

    .line 173
    .line 174
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1tSDK;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const-string p1, "platformextension"

    .line 182
    .line 183
    invoke-virtual {p3, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget p0, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    .line 187
    .line 188
    add-int/lit8 p0, p0, 0x3f

    .line 189
    .line 190
    rem-int/lit16 p0, p0, 0x80

    .line 191
    .line 192
    sput p0, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    .line 193
    .line 194
    return-object p3
.end method

.method private getRevenue()Z
    .locals 4

    .line 240
    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->AFAdRevenueData:Lcom/appsflyer/AppsFlyerProperties;

    const-string v1, "http_cache"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x4d

    div-int/2addr v0, v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFa1rSDK;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1rSDK;",
            ")",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "Lcom/appsflyer/internal/AFa1oSDK;",
            ">;"
        }
    .end annotation

    .line 384
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 385
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1gSDK;->getMonetizationNetwork(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 386
    new-instance v1, Lcom/appsflyer/internal/AFd1aSDK;

    .line 387
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1mSDK;->component4:Ljava/lang/String;

    .line 388
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 389
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 390
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1mSDK;->getCurrencyIso4217Code()Z

    move-result v6

    const-string v4, "POST"

    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 391
    new-instance p1, Lcom/appsflyer/internal/AFa1mSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFa1mSDK;-><init>()V

    invoke-direct {p0, v1, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    return-object p1
.end method

.method public final AFAdRevenueData(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, -0x74340c36

    .line 363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 364
    sget v1, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 365
    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 p2, 0x0

    aput-object p1, v3, p2

    sget-object p1, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0xc6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0x1edb

    int-to-char v6, v6

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x25

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v6, "getCurrencyIso4217Code"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/util/Map;

    aput-object v8, v7, p2

    const-class p2, Ljava/lang/String;

    aput-object p2, v7, v4

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1mSDK;->component1:Lcom/appsflyer/internal/AFj1eSDK;

    .line 367
    iget-object p2, p1, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    .line 368
    const-string v0, "https://%svalidate-and-log.%s/api/v4.0/android/one_time_purchase/validateAndLog?app_id="

    .line 369
    invoke-interface {p2, v0}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 370
    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFj1eSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 371
    new-instance v3, Lcom/appsflyer/internal/AFd1aSDK;

    .line 372
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v8, 0x1

    const-string v6, "POST"

    invoke-direct/range {v3 .. v8}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 373
    new-instance p1, Lcom/appsflyer/internal/AFd1dSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1dSDK;-><init>()V

    invoke-direct {p0, v3, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    rem-int/2addr p2, v1

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    throw v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 374
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v6, p1

    goto :goto_1

    :cond_2
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 375
    :goto_1
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFh1ySDK;->afInfoLog:Lcom/appsflyer/internal/AFh1ySDK;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, "AFFinalizer: reflection init failed."

    invoke-virtual/range {v3 .. v8}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v2
.end method

.method public final AFAdRevenueData(ZZLjava/lang/String;I)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 5
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "I)",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "Lcom/appsflyer/internal/AFi1ySDK;",
            ">;"
        }
    .end annotation

    .line 346
    sget p4, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 p4, p4, 0x17

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    const/4 v0, 0x2

    rem-int/2addr p4, v0

    .line 347
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1mSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1vSDK;

    const/4 v2, 0x0

    if-eqz p4, :cond_4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 348
    sget p1, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 349
    sget-object p1, Lcom/appsflyer/internal/AFe1vSDK;->getMonetizationNetwork:Ljava/lang/String;

    goto :goto_0

    .line 350
    :cond_0
    sget-object p1, Lcom/appsflyer/internal/AFe1vSDK;->AFa1tSDK:Lcom/appsflyer/internal/AFe1vSDK$AFa1tSDK;

    throw v2

    .line 351
    :cond_1
    sget-object p1, Lcom/appsflyer/internal/AFe1vSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 352
    :goto_0
    const-string p4, ""

    if-eqz p2, :cond_2

    const-string p2, "stg"

    goto :goto_1

    :cond_2
    move-object p2, p4

    .line 353
    :goto_1
    invoke-static {}, Lcom/appsflyer/internal/AFe1vSDK;->getRevenue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 354
    iget-object p4, v1, Lcom/appsflyer/internal/AFe1vSDK;->AFAdRevenueData:Lh60/l;

    invoke-interface {p4}, Lh60/l;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 355
    :cond_3
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1vSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 356
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p4, v3, v4

    const/4 p4, 0x1

    aput-object p2, v3, p4

    aput-object v1, v3, v0

    const/4 p2, 0x3

    aput-object p3, v3, p2

    .line 357
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 358
    new-instance p2, Lcom/appsflyer/internal/AFd1aSDK;

    const-string p3, "GET"

    invoke-direct {p2, p1, p3}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x5dc

    .line 359
    iput p1, p2, Lcom/appsflyer/internal/AFd1aSDK;->component3:I

    .line 360
    new-instance p1, Lcom/appsflyer/internal/AFd1bSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1bSDK;-><init>()V

    invoke-direct {p0, p2, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object p1

    return-object p1

    .line 361
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    throw v2
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 329
    new-instance v0, Lcom/appsflyer/internal/AFd1aSDK;

    .line 330
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-string v3, "GET"

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    const/16 p1, 0x2710

    .line 331
    iput p1, v0, Lcom/appsflyer/internal/AFd1aSDK;->component3:I

    const/4 p1, 0x0

    .line 332
    iput-boolean p1, v0, Lcom/appsflyer/internal/AFd1aSDK;->getMonetizationNetwork:Z

    .line 333
    new-instance p1, Lcom/appsflyer/internal/AFd1dSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1dSDK;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    return-object p1
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 307
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 308
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 309
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 310
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 311
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1mSDK;->getRevenue(Lcom/appsflyer/internal/AFc1pSDK;)Ljava/lang/String;

    move-result-object v1

    .line 312
    invoke-static {v0, v1, p1, p2}, Lcom/appsflyer/internal/AFd1gSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1gSDK;

    move-result-object p1

    new-instance p2, Lcom/appsflyer/internal/AFd1fSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFd1fSDK;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    return-object p1
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 313
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 314
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 315
    const-string v1, "ttl"

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    const-string v1, "uuid"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    const-string v1, "data"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 318
    new-array v1, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x11b77e84

    const v5, 0x11b77e85

    invoke-static {v1, v4, v5, v3}, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v3, "meta"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 319
    sget v1, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    .line 320
    const-string v1, "brand_domain"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    :cond_0
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1gSDK;->getMonetizationNetwork(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    .line 322
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 323
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xc

    new-array v1, p2, [Ljava/lang/Object;

    const-string v3, "\uaab9\u11ce\u4a99\u4f67\ud7ec\ueecf\u811b\u14ac\u8975\u35d7\u0741\u8a7c"

    invoke-static {v3, v0, v1}, Lcom/appsflyer/internal/AFd1mSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST"

    filled-new-array {v1, p3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p5, p4, v1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v7, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    new-instance v3, Lcom/appsflyer/internal/AFd1aSDK;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p5, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 325
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1ySDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1ySDK;->getHostName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    aput-object v1, v4, p2

    invoke-static {p5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    .line 326
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "/"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 327
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const-string v6, "POST"

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 328
    new-instance p1, Lcom/appsflyer/internal/AFd1dSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1dSDK;-><init>()V

    invoke-direct {p0, v3, p1, p2}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;Z)Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    return-object p1
.end method

.method public final getCurrencyIso4217Code(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, -0x74340c36

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x45

    .line 11
    .line 12
    rem-int/lit16 v2, v1, 0x80

    .line 13
    .line 14
    sput v2, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    rem-int/2addr v1, v2

    .line 18
    const-class v3, Ljava/lang/String;

    .line 19
    .line 20
    const-class v4, Ljava/util/Map;

    .line 21
    .line 22
    const-string v5, "getCurrencyIso4217Code"

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    :try_start_0
    new-array p3, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p2, p3, v6

    .line 32
    .line 33
    aput-object p1, p3, v8

    .line 34
    .line 35
    sget-object p1, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    rsub-int p2, p2, 0xc6

    .line 49
    .line 50
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const v9, -0xffe126

    .line 55
    .line 56
    .line 57
    sub-int/2addr v9, v1

    .line 58
    int-to-char v1, v9

    .line 59
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    shr-int/lit8 v9, v9, 0x16

    .line 64
    .line 65
    rsub-int/lit8 v9, v9, 0x25

    .line 66
    .line 67
    invoke-static {p2, v1, v9}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/lang/Class;

    .line 72
    .line 73
    new-array v1, v2, [Ljava/lang/Class;

    .line 74
    .line 75
    aput-object v4, v1, v8

    .line 76
    .line 77
    aput-object v3, v1, v6

    .line 78
    .line 79
    invoke-virtual {p2, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :goto_0
    check-cast p2, Ljava/lang/reflect/Method;

    .line 87
    .line 88
    invoke-virtual {p2, v7, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    .line 94
    :try_start_1
    throw v7

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    move-object v3, p1

    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :catchall_1
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_1

    .line 107
    .line 108
    throw p2

    .line 109
    :cond_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :cond_2
    :try_start_2
    new-array v1, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p2, v1, v6

    .line 113
    .line 114
    aput-object p1, v1, v8

    .line 115
    .line 116
    sget-object p1, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    rsub-int p2, p2, 0xc6

    .line 130
    .line 131
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    rsub-int v9, v9, 0x1eda

    .line 136
    .line 137
    int-to-char v9, v9

    .line 138
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    add-int/lit8 v10, v10, 0x25

    .line 143
    .line 144
    invoke-static {p2, v9, v10}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Ljava/lang/Class;

    .line 149
    .line 150
    new-array v2, v2, [Ljava/lang/Class;

    .line 151
    .line 152
    aput-object v4, v2, v8

    .line 153
    .line 154
    aput-object v3, v2, v6

    .line 155
    .line 156
    invoke-virtual {p2, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :goto_1
    check-cast p2, Ljava/lang/reflect/Method;

    .line 164
    .line 165
    invoke-virtual {p2, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    move-object v2, p1

    .line 170
    check-cast v2, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 171
    .line 172
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1mSDK;->component1:Lcom/appsflyer/internal/AFj1eSDK;

    .line 173
    .line 174
    if-eqz p3, :cond_6

    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_4

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    new-instance p2, Lkotlin/text/Regex;

    .line 184
    .line 185
    const-string v0, "4.?(\\d+)?.?(\\d+)"

    .line 186
    .line 187
    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p3}, Lkotlin/text/Regex;->d(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-nez p2, :cond_7

    .line 195
    .line 196
    new-instance p2, Lkotlin/text/Regex;

    .line 197
    .line 198
    const-string v0, "3.?(\\d+)?.?(\\d+)"

    .line 199
    .line 200
    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, p3}, Lkotlin/text/Regex;->d(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_5

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    iget-object p2, p1, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    .line 211
    .line 212
    const-string p3, "https://%sviap.%s/api/v1/android/validate_purchase_v2?app_id="

    .line 213
    .line 214
    invoke-interface {p2, p3}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    goto :goto_4

    .line 219
    :cond_6
    :goto_2
    sget p2, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    .line 220
    .line 221
    add-int/lit8 p2, p2, 0x15

    .line 222
    .line 223
    rem-int/lit16 p2, p2, 0x80

    .line 224
    .line 225
    sput p2, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    .line 226
    .line 227
    :cond_7
    :goto_3
    iget-object p2, p1, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    .line 228
    .line 229
    const-string p3, "https://%sviap.%s/api/v1/android/validate_purchase?app_id="

    .line 230
    .line 231
    invoke-interface {p2, p3}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    :goto_4
    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFj1eSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFj1eSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFj1eSDK;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v0, Lcom/appsflyer/internal/AFd1aSDK;

    .line 244
    .line 245
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 246
    .line 247
    const/4 v5, 0x1

    .line 248
    const-string v3, "POST"

    .line 249
    .line 250
    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 251
    .line 252
    .line 253
    new-instance p1, Lcom/appsflyer/internal/AFd1dSDK;

    .line 254
    .line 255
    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1dSDK;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1iSDK;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :catchall_2
    move-exception v0

    .line 264
    move-object p1, v0

    .line 265
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    if-eqz p2, :cond_8

    .line 270
    .line 271
    throw p2

    .line 272
    :cond_8
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 273
    :goto_5
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 274
    .line 275
    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->AFLogger:Lcom/appsflyer/internal/AFh1ySDK;

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    const/4 v5, 0x0

    .line 279
    const-string v2, "AFFinalizer: reflection init failed."

    .line 280
    .line 281
    invoke-virtual/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 282
    .line 283
    .line 284
    return-object v7
.end method

.method public final getMediationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v5, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1ySDK;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7}, Lcom/appsflyer/internal/AFa1ySDK;->getHostName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v8, 0x2

    .line 35
    new-array v8, v8, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    aput-object v6, v8, v9

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    aput-object v7, v8, v6

    .line 42
    .line 43
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, "/"

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v5, "?id="

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    new-array v4, v6, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v0, v4, v9

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const v7, -0x11b77e84

    .line 79
    .line 80
    .line 81
    const v8, 0x11b77e85

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v7, v8, v5}, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/util/Map;

    .line 89
    .line 90
    const-string v5, "build_number"

    .line 91
    .line 92
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-instance v14, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v7, "Af-UUID"

    .line 106
    .line 107
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v14, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v7, "Af-Meta-Sdk-Ver"

    .line 115
    .line 116
    invoke-virtual {v14, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v7, "counter"

    .line 120
    .line 121
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const-string v8, "Af-Meta-Counter"

    .line 130
    .line 131
    invoke-virtual {v14, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v7, "model"

    .line 135
    .line 136
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const-string v8, "Af-Meta-Model"

    .line 145
    .line 146
    invoke-virtual {v14, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string v7, "platformextension"

    .line 150
    .line 151
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const-string v8, "Af-Meta-Platform"

    .line 160
    .line 161
    invoke-virtual {v14, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string v7, "sdk"

    .line 165
    .line 166
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const-string v7, "Af-Meta-System-Version"

    .line 175
    .line 176
    invoke-virtual {v14, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-string v4, ""

    .line 180
    .line 181
    const/16 v7, 0x30

    .line 182
    .line 183
    invoke-static {v4, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    add-int/lit8 v4, v4, 0xd

    .line 188
    .line 189
    new-array v6, v6, [Ljava/lang/Object;

    .line 190
    .line 191
    const-string v7, "\uaab9\u11ce\u4a99\u4f67\ud7ec\ueecf\u811b\u14ac\u8975\u35d7\u0741\u8a7c"

    .line 192
    .line 193
    invoke-static {v7, v4, v6}, Lcom/appsflyer/internal/AFd1mSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    aget-object v4, v6, v9

    .line 197
    .line 198
    check-cast v4, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const-string v13, "GET"

    .line 205
    .line 206
    filled-new-array {v13, v3, v1, v2, v5}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    move-object/from16 v2, p4

    .line 211
    .line 212
    invoke-static {v2, v3, v1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v14, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    new-instance v10, Lcom/appsflyer/internal/AFd1aSDK;

    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v15, 0x0

    .line 223
    invoke-direct/range {v10 .. v15}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lcom/appsflyer/internal/AFd1cSDK;

    .line 227
    .line 228
    invoke-direct {v1}, Lcom/appsflyer/internal/AFd1cSDK;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v10, v1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1iSDK;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget v2, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    .line 236
    .line 237
    add-int/lit8 v2, v2, 0x7

    .line 238
    .line 239
    rem-int/lit16 v2, v2, 0x80

    .line 240
    .line 241
    sput v2, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    .line 242
    .line 243
    return-object v1
.end method

.method public final getMediationNetwork(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 244
    const-string v0, ""

    const v1, -0x74340c36

    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 246
    sget v2, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 247
    :try_start_0
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 p2, 0x0

    aput-object p1, v4, p2

    sget-object p1, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0xc6

    invoke-static {p2, p2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x1eda

    int-to-char v7, v7

    invoke-static {v0, v0, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x25

    invoke-static {v6, v7, v0}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v6, "getCurrencyIso4217Code"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v7, Ljava/util/Map;

    aput-object v7, v2, p2

    const-class p2, Ljava/lang/String;

    aput-object p2, v2, v5

    invoke-virtual {v0, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-interface {p1, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    sget p1, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    .line 249
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1mSDK;->component1:Lcom/appsflyer/internal/AFj1eSDK;

    .line 250
    iget-object p2, p1, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    .line 251
    const-string v0, "https://%svalidate-and-log.%s/api/v4.0/android/subscription/validateAndLog?app_id="

    .line 252
    invoke-interface {p2, v0}, Lcom/appsflyer/internal/AFk1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 253
    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFj1eSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 254
    new-instance v4, Lcom/appsflyer/internal/AFd1aSDK;

    .line 255
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v9, 0x1

    const-string v7, "POST"

    invoke-direct/range {v4 .. v9}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 256
    new-instance p1, Lcom/appsflyer/internal/AFd1dSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1dSDK;-><init>()V

    invoke-direct {p0, v4, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 257
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v7, p1

    goto :goto_1

    :cond_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 258
    :goto_1
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFh1ySDK;->afInfoLog:Lcom/appsflyer/internal/AFh1ySDK;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, "AFFinalizer: reflection init failed."

    invoke-virtual/range {v4 .. v9}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v3
.end method

.method public final getMediationNetwork(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 260
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x62c05e9e

    const p3, -0x62c05e9e

    invoke-static {v0, p2, p3, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1iSDK;

    return-object p1
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1mSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFc1fSDK;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1mSDK;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/AFc1fSDK;",
            ")",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 195
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x15b3a9a9

    const p3, -0x15b3a9a7

    invoke-static {v0, p2, p3, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1iSDK;

    return-object p1
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFh1hSDK;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1hSDK;",
            ")",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 234
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork()[B

    move-result-object v2

    .line 235
    new-instance v0, Lcom/appsflyer/internal/AFd1aSDK;

    .line 236
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1mSDK;->component4:Ljava/lang/String;

    .line 237
    iget-object v4, p1, Lcom/appsflyer/internal/AFh1mSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const/4 v5, 0x1

    .line 238
    const-string v3, "POST"

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 239
    new-instance p1, Lcom/appsflyer/internal/AFd1dSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1dSDK;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1aSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    return-object p1
.end method

.method public final getRevenue(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1lSDK;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1lSDK;"
        }
    .end annotation

    .line 1
    const v0, -0x74340c36

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x4f

    .line 11
    .line 12
    rem-int/lit16 v2, v1, 0x80

    .line 13
    .line 14
    sput v2, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    rem-int/2addr v1, v2

    .line 18
    const-class v3, Ljava/lang/String;

    .line 19
    .line 20
    const-class v4, Ljava/util/Map;

    .line 21
    .line 22
    const-string v5, "getCurrencyIso4217Code"

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const-string v7, ""

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    :try_start_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p2, v1, v6

    .line 34
    .line 35
    aput-object p1, v1, v9

    .line 36
    .line 37
    sget-object v10, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    if-eqz v11, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v7, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    add-int/lit16 v7, v7, 0xc6

    .line 51
    .line 52
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    rsub-int v11, v11, 0x1eda

    .line 57
    .line 58
    int-to-char v11, v11

    .line 59
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    shr-int/lit8 v12, v12, 0x10

    .line 64
    .line 65
    rsub-int/lit8 v12, v12, 0x25

    .line 66
    .line 67
    invoke-static {v7, v11, v12}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/lang/Class;

    .line 72
    .line 73
    new-array v2, v2, [Ljava/lang/Class;

    .line 74
    .line 75
    aput-object v4, v2, v9

    .line 76
    .line 77
    aput-object v3, v2, v6

    .line 78
    .line 79
    invoke-virtual {v7, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :goto_0
    check-cast v11, Ljava/lang/reflect/Method;

    .line 87
    .line 88
    invoke-virtual {v11, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    .line 94
    :try_start_1
    throw v8

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object v4, v0

    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :catchall_1
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    throw v1

    .line 107
    :cond_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :cond_2
    :try_start_2
    new-array v1, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p2, v1, v6

    .line 111
    .line 112
    aput-object p1, v1, v9

    .line 113
    .line 114
    sget-object v10, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    if-eqz v11, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    add-int/lit16 v11, v11, 0xc7

    .line 128
    .line 129
    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    rsub-int v7, v7, 0x1ed9

    .line 134
    .line 135
    int-to-char v7, v7

    .line 136
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    const/4 v13, 0x0

    .line 141
    cmpl-float v12, v12, v13

    .line 142
    .line 143
    add-int/lit8 v12, v12, 0x25

    .line 144
    .line 145
    invoke-static {v11, v7, v12}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Ljava/lang/Class;

    .line 150
    .line 151
    new-array v11, v2, [Ljava/lang/Class;

    .line 152
    .line 153
    aput-object v4, v11, v9

    .line 154
    .line 155
    aput-object v3, v11, v6

    .line 156
    .line 157
    invoke-virtual {v7, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :goto_1
    check-cast v11, Ljava/lang/reflect/Method;

    .line 165
    .line 166
    invoke-virtual {v11, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 171
    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    :try_start_3
    sget-object v9, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 175
    .line 176
    sget-object v10, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    .line 177
    .line 178
    const-string v11, "AFFinalizer: failed to create bytes."

    .line 179
    .line 180
    new-instance v12, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string v0, "Failed to create bytes from proxyData, bytes are null"

    .line 183
    .line 184
    invoke-direct {v12, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    invoke-virtual/range {v9 .. v14}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    .line 191
    .line 192
    return-object v8

    .line 193
    :cond_4
    new-instance v1, Lcom/appsflyer/internal/AFd1lSDK;

    .line 194
    .line 195
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 196
    .line 197
    invoke-direct {v1, v3, v0}, Lcom/appsflyer/internal/AFd1lSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;[B)V

    .line 198
    .line 199
    .line 200
    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->copydefault:I

    .line 201
    .line 202
    add-int/lit8 v0, v0, 0x5b

    .line 203
    .line 204
    rem-int/lit16 v3, v0, 0x80

    .line 205
    .line 206
    sput v3, Lcom/appsflyer/internal/AFd1mSDK;->hashCode:I

    .line 207
    .line 208
    rem-int/2addr v0, v2

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_5
    throw v8

    .line 213
    :catchall_2
    move-exception v0

    .line 214
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_6

    .line 219
    .line 220
    throw v1

    .line 221
    :cond_6
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 222
    :goto_2
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 223
    .line 224
    sget-object v2, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    const/4 v6, 0x0

    .line 228
    const-string v3, "AFFinalizer: reflection init failed."

    .line 229
    .line 230
    invoke-virtual/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 231
    .line 232
    .line 233
    return-object v8
.end method
