.class public final Lcom/appsflyer/internal/AFj1uSDK;
.super Lcom/appsflyer/internal/AFi1bSDK;
.source "SourceFile"


# instance fields
.field private final getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFc1kSDK;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1kSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "preload"

    .line 11
    .line 12
    const-string v1, "samsung"

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/appsflyer/internal/AFi1bSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFc1kSDK;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1uSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    return-void
.end method

.method private static C_(Landroid/database/Cursor;)Z
    .locals 6

    .line 1
    const-string v0, "RESULT"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 20
    .line 21
    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->hashCode:Lcom/appsflyer/internal/AFh1ySDK;

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    const-string v2, "No such column"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFj1uSDK;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFj1uSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFj1uSDK;Landroid/content/Context;)V

    return-void
.end method

.method private final getMediationNetwork(Landroid/content/Context;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFi1bSDK;->getCurrencyIso4217Code()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 9
    .line 10
    sget-object v3, Lcom/appsflyer/internal/AFh1ySDK;->hashCode:Lcom/appsflyer/internal/AFh1ySDK;

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v4, "Referrer collection disallowed by counter."

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1uSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 28
    .line 29
    sget-object v3, Lcom/appsflyer/internal/AFh1ySDK;->hashCode:Lcom/appsflyer/internal/AFh1ySDK;

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    const/4 v7, 0x0

    .line 33
    const-string v4, "Referrer collection disallowed by missing content provider."

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method private static final getMonetizationNetwork(Lcom/appsflyer/internal/AFj1uSDK;Landroid/content/Context;)V
    .locals 11

    .line 1
    const-string v0, "com.samsung.android.mapsagent"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, Lcom/appsflyer/internal/AFj1tSDK;->component4:J

    .line 14
    .line 15
    sget-object v1, Lcom/appsflyer/internal/AFj1tSDK$AFa1ySDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1tSDK$AFa1ySDK;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/appsflyer/internal/AFj1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFj1tSDK$AFa1ySDK;

    .line 18
    .line 19
    new-instance v1, Lcom/appsflyer/internal/AFj1tSDK$2;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFj1tSDK$2;-><init>(Lcom/appsflyer/internal/AFj1tSDK;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x18

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :try_start_0
    const-string v3, "content://com.samsung.android.mapsagent.providers.apptracking/info"

    .line 31
    .line 32
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v5}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string v3, "appsflyer001"

    .line 51
    .line 52
    filled-new-array {v3}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    move-object v6, p1

    .line 66
    :goto_0
    move-object p1, v4

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_0
    move-object v3, v2

    .line 70
    :goto_1
    if-eqz v3, :cond_b

    .line 71
    .line 72
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_1
    invoke-static {v3}, Lcom/appsflyer/internal/AFj1uSDK;->C_(Landroid/database/Cursor;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_9

    .line 85
    .line 86
    const-string v5, "INSTALLED_TIME_TEXT"

    .line 87
    .line 88
    invoke-static {v3, v5}, Lcom/appsflyer/internal/AFj1bSDK;->P_(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    const-string v6, "yy:MM:dd:hh:mm"

    .line 95
    .line 96
    invoke-static {v5, v6}, Lcom/appsflyer/internal/AFj1gSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    const-wide/16 v7, 0x3e8

    .line 107
    .line 108
    div-long/2addr v5, v7

    .line 109
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    move-object p1, v0

    .line 116
    move-object v6, p1

    .line 117
    move-object v2, v3

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const-string v7, "install_begin_ts"

    .line 131
    .line 132
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v5, "MAPS_ID"

    .line 145
    .line 146
    invoke-static {v3, v5}, Lcom/appsflyer/internal/AFj1bSDK;->P_(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-eqz v5, :cond_4

    .line 151
    .line 152
    const-string v6, "maps_id"

    .line 153
    .line 154
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_4
    const-string v5, "DEVICE_NAME"

    .line 158
    .line 159
    invoke-static {v3, v5}, Lcom/appsflyer/internal/AFj1bSDK;->P_(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-eqz v5, :cond_5

    .line 164
    .line 165
    const-string v6, "device_model"

    .line 166
    .line 167
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_5
    const-string v5, "COUNTRY"

    .line 171
    .line 172
    invoke-static {v3, v5}, Lcom/appsflyer/internal/AFj1bSDK;->P_(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    const-string v6, "country"

    .line 179
    .line 180
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_6
    const-string v5, "CAMPAIGN_ID"

    .line 184
    .line 185
    invoke-static {v3, v5}, Lcom/appsflyer/internal/AFj1bSDK;->P_(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-eqz v5, :cond_7

    .line 190
    .line 191
    const-string v6, "campaign_id"

    .line 192
    .line 193
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_8

    .line 201
    .line 202
    iget-object v5, p0, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const-string v6, "samsung_custom"

    .line 208
    .line 209
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_8
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    const-string v5, "api_ver"

    .line 218
    .line 219
    invoke-static {p1, v0}, Lcom/appsflyer/internal/AFj1jSDK;->getCurrencyIso4217Code(Landroid/content/Context;Ljava/lang/String;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    const-string v5, "api_ver_name"

    .line 236
    .line 237
    invoke-static {p1, v0}, Lcom/appsflyer/internal/AFj1jSDK;->getMediationNetwork(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-interface {v2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_9
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 246
    .line 247
    sget-object v6, Lcom/appsflyer/internal/AFh1ySDK;->hashCode:Lcom/appsflyer/internal/AFh1ySDK;

    .line 248
    .line 249
    const-string v7, "App was not installed via Samsung MAPS."

    .line 250
    .line 251
    const/4 v9, 0x4

    .line 252
    const/4 v10, 0x0

    .line 253
    const/4 v8, 0x0

    .line 254
    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFg1bSDK;->i$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 255
    .line 256
    .line 257
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 258
    .line 259
    .line 260
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 261
    .line 262
    if-lt p1, v1, :cond_a

    .line 263
    .line 264
    if-eqz v4, :cond_10

    .line 265
    .line 266
    :goto_4
    invoke-static {v4}, Lcom/appsflyer/internal/n0;->a(Landroid/content/ContentProviderClient;)V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_a
    if-eqz v4, :cond_10

    .line 271
    .line 272
    :goto_5
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    .line 273
    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_b
    :goto_6
    :try_start_3
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 277
    .line 278
    sget-object v6, Lcom/appsflyer/internal/AFh1ySDK;->hashCode:Lcom/appsflyer/internal/AFh1ySDK;

    .line 279
    .line 280
    const-string v7, "Content provider returned no data"

    .line 281
    .line 282
    const/4 v9, 0x4

    .line 283
    const/4 v10, 0x0

    .line 284
    const/4 v8, 0x0

    .line 285
    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFg1bSDK;->d$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 286
    .line 287
    .line 288
    if-eqz v3, :cond_c

    .line 289
    .line 290
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 291
    .line 292
    .line 293
    :cond_c
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 294
    .line 295
    if-lt p1, v1, :cond_d

    .line 296
    .line 297
    if-eqz v4, :cond_10

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_d
    if-eqz v4, :cond_10

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :catchall_2
    move-exception v0

    .line 304
    move-object p1, v0

    .line 305
    move-object v6, p1

    .line 306
    move-object p1, v2

    .line 307
    :goto_7
    :try_start_4
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 308
    .line 309
    sget-object v4, Lcom/appsflyer/internal/AFh1ySDK;->hashCode:Lcom/appsflyer/internal/AFh1ySDK;

    .line 310
    .line 311
    const-string v5, "Error while collecting referrer data"

    .line 312
    .line 313
    const/4 v9, 0x1

    .line 314
    const/4 v10, 0x1

    .line 315
    const/4 v7, 0x0

    .line 316
    const/4 v8, 0x0

    .line 317
    invoke-virtual/range {v3 .. v10}, Lcom/appsflyer/AFLogger;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 318
    .line 319
    .line 320
    if-eqz v2, :cond_e

    .line 321
    .line 322
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 323
    .line 324
    .line 325
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 326
    .line 327
    if-lt v0, v1, :cond_f

    .line 328
    .line 329
    if-eqz p1, :cond_10

    .line 330
    .line 331
    invoke-static {p1}, Lcom/appsflyer/internal/n0;->a(Landroid/content/ContentProviderClient;)V

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_f
    if-eqz p1, :cond_10

    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 338
    .line 339
    .line 340
    :cond_10
    :goto_8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1tSDK;->getRevenue()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :catchall_3
    move-exception v0

    .line 345
    move-object p0, v0

    .line 346
    if-eqz v2, :cond_11

    .line 347
    .line 348
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 349
    .line 350
    .line 351
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 352
    .line 353
    if-lt v0, v1, :cond_12

    .line 354
    .line 355
    if-eqz p1, :cond_13

    .line 356
    .line 357
    invoke-static {p1}, Lcom/appsflyer/internal/n0;->a(Landroid/content/ContentProviderClient;)V

    .line 358
    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_12
    if-eqz p1, :cond_13

    .line 362
    .line 363
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 364
    .line 365
    .line 366
    :cond_13
    :goto_9
    throw p0
.end method

.method private static getMonetizationNetwork(Landroid/content/Context;)Z
    .locals 2

    .line 367
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.samsung.android.mapsagent.providers.apptracking"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public final AFAdRevenueData(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1uSDK;->getMediationNetwork(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    new-instance v1, Lcom/appsflyer/internal/o0;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/o0;-><init>(Lcom/appsflyer/internal/AFj1uSDK;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final getMonetizationNetwork()V
    .locals 0

    .line 368
    return-void
.end method
