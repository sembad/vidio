.class public abstract Lcom/appsflyer/internal/AFe1jSDK;
.super Lcom/appsflyer/internal/AFe1cSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1cSDK<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final component1:Lcom/appsflyer/internal/AFe1oSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final copy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final copydefault:Lcom/appsflyer/internal/AFc1kSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final equals:Lcom/appsflyer/internal/AFf1dSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hashCode:Lcom/appsflyer/internal/AFc1pSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final toString:Lcom/appsflyer/internal/AFg1pSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1oSDK;[Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFd1zSDK;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/AFe1oSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lcom/appsflyer/internal/AFe1oSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFd1zSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1oSDK;",
            "[",
            "Lcom/appsflyer/internal/AFe1oSDK;",
            "Lcom/appsflyer/internal/AFd1zSDK;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appsflyer/internal/AFe1cSDK;-><init>(Lcom/appsflyer/internal/AFe1oSDK;[Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFd1zSDK;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1jSDK;->component1:Lcom/appsflyer/internal/AFe1oSDK;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/appsflyer/internal/AFe1jSDK;->copy:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1jSDK;->copydefault:Lcom/appsflyer/internal/AFc1kSDK;

    .line 29
    .line 30
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1jSDK;->hashCode:Lcom/appsflyer/internal/AFc1pSDK;

    .line 38
    .line 39
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->component2()Lcom/appsflyer/internal/AFg1pSDK;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1jSDK;->toString:Lcom/appsflyer/internal/AFg1pSDK;

    .line 47
    .line 48
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->afDebugLog()Lcom/appsflyer/internal/AFf1dSDK;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1jSDK;->equals:Lcom/appsflyer/internal/AFf1dSDK;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method protected final AFAdRevenueData(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1jSDK;->copy:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/collections/p0;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFe1jSDK;->getCurrencyIso4217Code(Ljava/util/Map;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFe1jSDK;->getMonetizationNetwork(Ljava/util/Map;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3, v1}, Lcom/appsflyer/internal/AFe1jSDK;->getRevenue(Ljava/util/Map;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1jSDK;->copydefault:Lcom/appsflyer/internal/AFc1kSDK;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFc1kSDK;->areAllFieldsValid()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-static {v4}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v5, "advertising_id"

    .line 47
    .line 48
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1jSDK;->copydefault:Lcom/appsflyer/internal/AFc1kSDK;

    .line 52
    .line 53
    iget-object v4, v4, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 54
    .line 55
    iget-object v4, v4, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v4}, Lcom/appsflyer/internal/AFb1iSDK;->AFAdRevenueData(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1jSDK;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-object v4, v4, Lcom/appsflyer/internal/AFb1jSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v4, v5

    .line 68
    :goto_1
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-static {v4}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const-string v6, "oaid"

    .line 78
    .line 79
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_2
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1jSDK;->copydefault:Lcom/appsflyer/internal/AFc1kSDK;

    .line 83
    .line 84
    iget-object v4, v4, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 85
    .line 86
    iget-object v4, v4, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, Lcom/appsflyer/internal/AFb1iSDK;->l_(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFb1jSDK;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    iget-object v4, v4, Lcom/appsflyer/internal/AFb1jSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move-object v4, v5

    .line 102
    :goto_3
    if-eqz v4, :cond_7

    .line 103
    .line 104
    invoke-static {v4}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    const-string v6, "amazon_aid"

    .line 112
    .line 113
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/4 v6, 0x0

    .line 121
    const-string v7, "deviceTrackingDisabled"

    .line 122
    .line 123
    invoke-virtual {v4, v7, v6}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_9

    .line 128
    .line 129
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1cSDK;->component3:Lcom/appsflyer/internal/AFf1fSDK;

    .line 130
    .line 131
    iget-object v6, p0, Lcom/appsflyer/internal/AFe1jSDK;->hashCode:Lcom/appsflyer/internal/AFc1pSDK;

    .line 132
    .line 133
    invoke-virtual {v4, v6}, Lcom/appsflyer/internal/AFf1fSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1pSDK;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_a

    .line 138
    .line 139
    invoke-static {v4}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_8

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    const-string v6, "imei"

    .line 147
    .line 148
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_9
    const-string v4, "true"

    .line 153
    .line 154
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_a
    :goto_5
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1jSDK;->copydefault:Lcom/appsflyer/internal/AFc1kSDK;

    .line 158
    .line 159
    iget-object v4, v4, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1pSDK;

    .line 160
    .line 161
    invoke-static {v4}, Lcom/appsflyer/internal/AFb1mSDK;->getRevenue(Lcom/appsflyer/internal/AFc1pSDK;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-nez v4, :cond_b

    .line 166
    .line 167
    const-string v4, ""

    .line 168
    .line 169
    :cond_b
    const-string v6, "appsflyer_id"

    .line 170
    .line 171
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const-string v6, "os_version"

    .line 181
    .line 182
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const-string v4, "sdk_version"

    .line 186
    .line 187
    const-string v6, "6.17.4"

    .line 188
    .line 189
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    if-eqz v2, :cond_d

    .line 193
    .line 194
    invoke-static {v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_c

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_c
    const-string v4, "sdk_connector_version"

    .line 202
    .line 203
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_d
    :goto_6
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1jSDK;->toString:Lcom/appsflyer/internal/AFg1pSDK;

    .line 207
    .line 208
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1jSDK;->component1:Lcom/appsflyer/internal/AFe1oSDK;

    .line 209
    .line 210
    invoke-interface {v2, v0, v4}, Lcom/appsflyer/internal/AFg1pSDK;->getCurrencyIso4217Code(Ljava/util/Map;Lcom/appsflyer/internal/AFe1oSDK;)V

    .line 211
    .line 212
    .line 213
    const-string v2, "device_data"

    .line 214
    .line 215
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1jSDK;->equals:Lcom/appsflyer/internal/AFf1dSDK;

    .line 219
    .line 220
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1jSDK;->component1:Lcom/appsflyer/internal/AFe1oSDK;

    .line 221
    .line 222
    invoke-interface {v0, v3, v2}, Lcom/appsflyer/internal/AFf1dSDK;->getRevenue(Ljava/util/Map;Lcom/appsflyer/internal/AFe1oSDK;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v3, p1, v1}, Lcom/appsflyer/internal/AFe1jSDK;->getMonetizationNetwork(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_e

    .line 230
    .line 231
    iget-object v0, p1, Lcom/appsflyer/internal/AFd1iSDK;->getRevenue:Lcom/appsflyer/internal/AFd1aSDK;

    .line 232
    .line 233
    if-eqz v0, :cond_e

    .line 234
    .line 235
    iget-object v5, v0, Lcom/appsflyer/internal/AFd1aSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 236
    .line 237
    :cond_e
    if-eqz v5, :cond_f

    .line 238
    .line 239
    new-instance v0, Lorg/json/JSONObject;

    .line 240
    .line 241
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1mSDK;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, ": preparing data: "

    .line 257
    .line 258
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFh1zSDK;->getCurrencyIso4217Code(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1kSDK;

    .line 269
    .line 270
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-interface {v1, v5, v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_f
    return-object p1
.end method

.method protected final areAllFieldsValid()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected component3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final equals()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getCurrencyIso4217Code(Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract getMonetizationNetwork(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method protected getMonetizationNetwork(Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1
.end method

.method protected getRevenue(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1jSDK;->copydefault:Lcom/appsflyer/internal/AFc1kSDK;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "app_id"

    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v1, "cuid"

    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1jSDK;->copydefault:Lcom/appsflyer/internal/AFc1kSDK;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "app_version_name"

    .line 39
    .line 40
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1jSDK;->component3()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1jSDK;->toString:Lcom/appsflyer/internal/AFg1pSDK;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/appsflyer/internal/AFg1pSDK;->getMonetizationNetwork()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "event_timestamp"

    .line 60
    .line 61
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    const-string v0, "billing_lib_version"

    .line 67
    .line 68
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method
