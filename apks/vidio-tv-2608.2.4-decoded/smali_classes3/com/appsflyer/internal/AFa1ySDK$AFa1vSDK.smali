.class final Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFe1rSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1ySDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AFa1vSDK"
.end annotation


# instance fields
.field private synthetic getMonetizationNetwork:Lcom/appsflyer/internal/AFa1ySDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFa1ySDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1ySDK;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic AFAdRevenueData()Lkotlin/Unit;
    .locals 4

    .line 323
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1ySDK;

    new-instance v1, Lcom/appsflyer/internal/AFh1nSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFh1nSDK;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x74451253

    const v3, 0x74451255

    invoke-static {v2, v1, v3, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 324
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;->AFAdRevenueData()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private getMonetizationNetwork()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1ySDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFe1qSDK;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1mSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFe1qSDK;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/appsflyer/internal/AFf1tSDK;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const v3, -0xf2b7b4c    # -5.2617E29f

    .line 6
    .line 7
    .line 8
    const v4, 0xf2b7b5b

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/appsflyer/internal/AFf1tSDK;

    .line 15
    .line 16
    instance-of v5, p1, Lcom/appsflyer/internal/AFf1sSDK;

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;->getMonetizationNetwork()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    check-cast v6, Lcom/appsflyer/internal/AFf1sSDK;

    .line 28
    .line 29
    iget-object v7, v6, Lcom/appsflyer/internal/AFe1mSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1qSDK;

    .line 30
    .line 31
    sget-object v8, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1qSDK;

    .line 32
    .line 33
    if-eq v7, v8, :cond_0

    .line 34
    .line 35
    iget v7, v6, Lcom/appsflyer/internal/AFe1mSDK;->getCurrencyIso4217Code:I

    .line 36
    .line 37
    if-ne v7, v2, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance v7, Lcom/appsflyer/internal/AFg1kSDK;

    .line 40
    .line 41
    iget-object v8, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1ySDK;

    .line 42
    .line 43
    invoke-virtual {v8}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-interface {v8}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-direct {v7, v6, v8}, Lcom/appsflyer/internal/AFg1kSDK;-><init>(Lcom/appsflyer/internal/AFf1sSDK;Lcom/appsflyer/internal/AFc1pSDK;)V

    .line 52
    .line 53
    .line 54
    iget-object v6, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1ySDK;

    .line 55
    .line 56
    new-array v8, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v6, v8, v1

    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v8, v4, v3, v6}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lcom/appsflyer/internal/AFd1zSDK;

    .line 69
    .line 70
    invoke-interface {v6}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFe1nSDK;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v8, v6, Lcom/appsflyer/internal/AFe1nSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    new-instance v9, Lcom/appsflyer/internal/AFe1nSDK$2;

    .line 77
    .line 78
    invoke-direct {v9, v6, v7}, Lcom/appsflyer/internal/AFe1nSDK$2;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v6, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1ySDK;

    .line 85
    .line 86
    new-array v7, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v6, v7, v1

    .line 89
    .line 90
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static {v7, v4, v3, v6}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lcom/appsflyer/internal/AFd1zSDK;

    .line 99
    .line 100
    invoke-interface {v6}, Lcom/appsflyer/internal/AFd1zSDK;->afRDLog()Lcom/appsflyer/internal/AFh1qSDK;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    move-object v7, p1

    .line 109
    check-cast v7, Lcom/appsflyer/internal/AFf1sSDK;

    .line 110
    .line 111
    new-instance v8, Lcom/appsflyer/internal/i;

    .line 112
    .line 113
    invoke-direct {v8, p0}, Lcom/appsflyer/internal/i;-><init>(Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v6, v7, v8}, Lcom/appsflyer/internal/AFh1qSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFf1sSDK;Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    sget-object v6, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1qSDK;

    .line 120
    .line 121
    if-ne p2, v6, :cond_6

    .line 122
    .line 123
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1ySDK;

    .line 124
    .line 125
    iget-object v6, p2, Lcom/appsflyer/internal/AFa1ySDK;->areAllFieldsValid:Landroid/app/Application;

    .line 126
    .line 127
    const/4 v7, 0x2

    .line 128
    new-array v7, v7, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object p2, v7, v1

    .line 131
    .line 132
    aput-object v6, v7, v2

    .line 133
    .line 134
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    const v6, 0x275422ea

    .line 139
    .line 140
    .line 141
    const v8, -0x275422e4

    .line 142
    .line 143
    .line 144
    invoke-static {v7, v6, v8, p2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Lcom/appsflyer/internal/AFc1pSDK;

    .line 149
    .line 150
    const-string v6, "sentSuccessfully"

    .line 151
    .line 152
    const-string v7, "true"

    .line 153
    .line 154
    invoke-interface {p2, v6, v7}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    instance-of p1, p1, Lcom/appsflyer/internal/AFf1mSDK;

    .line 158
    .line 159
    if-nez p1, :cond_3

    .line 160
    .line 161
    new-instance p1, Lcom/appsflyer/internal/AFg1vSDK;

    .line 162
    .line 163
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1ySDK;

    .line 164
    .line 165
    iget-object p2, p2, Lcom/appsflyer/internal/AFa1ySDK;->areAllFieldsValid:Landroid/app/Application;

    .line 166
    .line 167
    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFg1vSDK;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFg1vSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFf1aSDK;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_3

    .line 175
    .line 176
    iget-boolean p2, p1, Lcom/appsflyer/internal/AFf1aSDK;->getCurrencyIso4217Code:Z

    .line 177
    .line 178
    if-eqz p2, :cond_3

    .line 179
    .line 180
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1aSDK;->getMediationNetwork:Ljava/lang/String;

    .line 181
    .line 182
    sget-object p2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 183
    .line 184
    sget-object v6, Lcom/appsflyer/internal/AFh1ySDK;->afErrorLog:Lcom/appsflyer/internal/AFh1ySDK;

    .line 185
    .line 186
    const-string v7, "Resending Uninstall token to AF servers: "

    .line 187
    .line 188
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {p2, v6, v7}, Lcom/appsflyer/internal/AFg1bSDK;->d(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1ySDK;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    new-array v2, v2, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object p2, v2, v1

    .line 206
    .line 207
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    invoke-static {v2, v4, v3, p2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Lcom/appsflyer/internal/AFd1zSDK;

    .line 216
    .line 217
    new-instance v2, Lcom/appsflyer/internal/AFf1mSDK;

    .line 218
    .line 219
    invoke-direct {v2, p1, p2}, Lcom/appsflyer/internal/AFf1mSDK;-><init>(Ljava/lang/String;Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFe1nSDK;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object p2, p1, Lcom/appsflyer/internal/AFe1nSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    .line 227
    .line 228
    new-instance v3, Lcom/appsflyer/internal/AFe1nSDK$2;

    .line 229
    .line 230
    invoke-direct {v3, p1, v2}, Lcom/appsflyer/internal/AFe1nSDK$2;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    :cond_3
    iget-object p1, v0, Lcom/appsflyer/internal/AFe1cSDK;->component2:Lcom/appsflyer/internal/AFe1zSDK;

    .line 237
    .line 238
    if-eqz p1, :cond_4

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFe1zSDK;->getBody()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1pSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_4

    .line 251
    .line 252
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1ySDK;

    .line 253
    .line 254
    const-string v0, "send_background"

    .line 255
    .line 256
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    iput-boolean p1, p2, Lcom/appsflyer/internal/AFa1ySDK;->component1:Z

    .line 261
    .line 262
    :cond_4
    if-eqz v5, :cond_6

    .line 263
    .line 264
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1ySDK;

    .line 265
    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    iput-wide v0, p1, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code:J

    .line 271
    .line 272
    return-void

    .line 273
    :cond_5
    instance-of p1, p1, Lcom/appsflyer/internal/AFg1kSDK;

    .line 274
    .line 275
    if-eqz p1, :cond_6

    .line 276
    .line 277
    sget-object p1, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1qSDK;

    .line 278
    .line 279
    if-eq p2, p1, :cond_6

    .line 280
    .line 281
    new-instance p1, Lcom/appsflyer/internal/AFg1qSDK;

    .line 282
    .line 283
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1ySDK;

    .line 284
    .line 285
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFg1qSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 290
    .line 291
    .line 292
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1ySDK;

    .line 293
    .line 294
    new-array v0, v2, [Ljava/lang/Object;

    .line 295
    .line 296
    aput-object p2, v0, v1

    .line 297
    .line 298
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    invoke-static {v0, v4, v3, p2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    check-cast p2, Lcom/appsflyer/internal/AFd1zSDK;

    .line 307
    .line 308
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFe1nSDK;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    iget-object v0, p2, Lcom/appsflyer/internal/AFe1nSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    .line 313
    .line 314
    new-instance v1, Lcom/appsflyer/internal/AFe1nSDK$2;

    .line 315
    .line 316
    invoke-direct {v1, p2, p1}, Lcom/appsflyer/internal/AFe1nSDK$2;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 320
    .line 321
    .line 322
    :cond_6
    return-void
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFe1mSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1mSDK<",
            "*>;)V"
        }
    .end annotation

    .line 11
    return-void
.end method
