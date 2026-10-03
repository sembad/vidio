.class public final Lcom/google/ads/interactivemedia/v3/internal/zzep;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzet;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

.field private final zze:Lcom/google/ads/interactivemedia/v3/internal/zzub;

.field private final zzf:Lcom/google/common/util/concurrent/s;

.field private final zzg:Lcom/google/ads/interactivemedia/v3/internal/zzdw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzub;Lcom/google/ads/interactivemedia/v3/internal/zzet;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Lcom/google/common/util/concurrent/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzb:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzet;

    .line 9
    .line 10
    new-instance p5, Lcom/google/ads/interactivemedia/v3/internal/zzdw;

    .line 11
    .line 12
    invoke-direct {p5, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzdw;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzet;)V

    .line 13
    .line 14
    .line 15
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzdw;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzd:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzub;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzf:Lcom/google/common/util/concurrent/s;

    .line 22
    .line 23
    return-void
.end method

.method static zzb(Ljava/util/Map;)Z
    .locals 1

    .line 1
    const-string v0, "ltd"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v0, "1"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private final zzd(Lcom/google/ads/interactivemedia/v3/internal/zzej;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzej;->zzb()Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_2
    move-exception p1

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzet;

    .line 18
    .line 19
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;->IDENTIFIER_INFO_FACTORY:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    .line 20
    .line 21
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;->SAFE_BLOCKING_GET_IDLESS:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzh(Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-object p1
.end method

.method private final zze(Lcom/google/ads/interactivemedia/v3/api/BaseRequest;Lcom/google/ads/interactivemedia/v3/internal/zzej;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzem;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzen;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzej;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_9

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzen;->zzb()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zza:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :try_start_1
    const-string v3, "adid"
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    move v6, v1

    .line 43
    move-object v4, v2

    .line 44
    :goto_0
    move-object v5, v3

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move v1, p2

    .line 47
    move-object v2, v0

    .line 48
    :catch_1
    :try_start_2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zza:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "advertising_id"

    .line 55
    .line 56
    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "limit_ad_tracking"

    .line 61
    .line 62
    invoke-static {v3, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1
    :try_end_2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 66
    const/4 v2, 0x1

    .line 67
    if-ne v1, v2, :cond_1

    .line 68
    .line 69
    move v1, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v1, p2

    .line 72
    :goto_1
    :try_start_3
    const-string v3, "afai"
    :try_end_3
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 73
    .line 74
    move v6, v1

    .line 75
    goto :goto_0

    .line 76
    :catch_2
    move-object v2, v4

    .line 77
    :catch_3
    const-string v3, "Failed to get advertising ID."

    .line 78
    .line 79
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzb(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v5, v0

    .line 83
    move v6, v1

    .line 84
    move-object v4, v2

    .line 85
    :goto_2
    iget-object v1, p4, Lcom/google/ads/interactivemedia/v3/internal/zzem;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zza()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzb()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    move v8, p2

    .line 107
    move-object v7, v0

    .line 108
    goto :goto_7

    .line 109
    :cond_3
    :goto_3
    :try_start_4
    iget-object v1, p4, Lcom/google/ads/interactivemedia/v3/internal/zzem;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zza()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const-wide/16 v7, 0x96

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzb()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    const-wide/16 v9, 0x0

    .line 130
    .line 131
    cmp-long v2, v2, v9

    .line 132
    .line 133
    if-gtz v2, :cond_4

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzb()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Long;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    :cond_5
    :goto_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zza:Landroid/content/Context;

    .line 147
    .line 148
    new-instance v2, Lcom/google/android/gms/internal/appset/zzr;

    .line 149
    .line 150
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/appset/zzr;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2}, Lfg/a;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 158
    .line 159
    invoke-static {v1, v7, v8, v2}, Lvh/k;->b(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lfg/b;

    .line 164
    .line 165
    invoke-virtual {v1}, Lfg/b;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 169
    :try_start_5
    invoke-virtual {v1}, Lfg/b;->b()I

    .line 170
    .line 171
    .line 172
    move-result v1
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 173
    move v8, v1

    .line 174
    :goto_5
    move-object v7, v2

    .line 175
    goto :goto_7

    .line 176
    :catch_4
    move-object v2, v0

    .line 177
    :catch_5
    const-string v1, "Unable to contact the App Set SDK."

    .line 178
    .line 179
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzb(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_6
    move v8, p2

    .line 183
    goto :goto_5

    .line 184
    :catch_6
    move-object v2, v0

    .line 185
    :catch_7
    const-string v1, "Timeout getting AppSet ID."

    .line 186
    .line 187
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzb(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :goto_7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zza:Landroid/content/Context;

    .line 192
    .line 193
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzb:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 194
    .line 195
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->zzb(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-interface {p1, p4, v1, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzen;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzem;Landroid/content/Context;ZZ)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_8

    .line 204
    .line 205
    iget-object p1, p4, Lcom/google/ads/interactivemedia/v3/internal/zzem;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 206
    .line 207
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzd:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 208
    .line 209
    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->getFeatureFlags()Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object p4

    .line 213
    if-eqz p4, :cond_6

    .line 214
    .line 215
    :try_start_6
    const-string v0, "IDENTITY_TOKEN_CUSTOM_TIMEOUT_AND_MEASUREMENT"

    .line 216
    .line 217
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    check-cast p4, Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result p2
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_8

    .line 227
    :catch_8
    if-lez p2, :cond_6

    .line 228
    .line 229
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzg(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :cond_6
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzdw;

    .line 238
    .line 239
    if-eqz v2, :cond_7

    .line 240
    .line 241
    sget-object p4, Lcom/google/ads/interactivemedia/v3/impl/zzbr;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbr;

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_7
    const/4 p4, 0x0

    .line 245
    :goto_8
    invoke-virtual {p2, p4, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdw;->zza(Lcom/google/ads/interactivemedia/v3/impl/zzbr;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzpl;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :cond_8
    move-object v9, v0

    .line 250
    invoke-static/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;->create(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzg(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :cond_9
    :goto_9
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/api/BaseRequest;Lcom/google/ads/interactivemedia/v3/internal/zzej;Ljava/lang/String;)Lcom/google/common/util/concurrent/s;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzel;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzep;Lcom/google/ads/interactivemedia/v3/api/BaseRequest;Lcom/google/ads/interactivemedia/v3/internal/zzej;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzub;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzf:Lcom/google/common/util/concurrent/s;

    .line 9
    .line 10
    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzts;->zzg(Lcom/google/common/util/concurrent/s;Lcom/google/ads/interactivemedia/v3/internal/zzpg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method final synthetic zzc(Lcom/google/ads/interactivemedia/v3/api/BaseRequest;Lcom/google/ads/interactivemedia/v3/internal/zzej;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzem;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzem;-><init>(Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zze(Lcom/google/ads/interactivemedia/v3/api/BaseRequest;Lcom/google/ads/interactivemedia/v3/internal/zzej;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzem;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
