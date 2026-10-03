.class public final Lzf/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lzf/y0;

.field private final c:J

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Landroid/content/pm/PackageInfo;


# direct methods
.method constructor <init>(Landroid/content/Context;JLandroid/content/pm/PackageInfo;Lzf/y0;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzf/b0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-wide p2, p0, Lzf/b0;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Lzf/b0;->e:Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    iput-object p5, p0, Lzf/b0;->b:Lzf/y0;

    .line 11
    .line 12
    iput-object p6, p0, Lzf/b0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v1, p0

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    aget-char v1, p0, v0

    .line 15
    .line 16
    rem-int/lit16 v2, v0, 0x22b

    .line 17
    .line 18
    const-string v3, "f8L7o2HxjA4p9Z1nQw3E5r6T8yU2iCv0B9kM4sD1f7G3hJ5lK2z0X9cW8vQ6b5N3m1Rg8F2o0Lp7A1e9I4u3Y2t0H8x6W5v4Z1n9Q2w7E3r5T8y6U1i0C9vB8k7M4s3D1f2G0h9J5l8K4z7X3cW2v1Q0b9N8m6A5r4F3o2Lp1E0u9I8y7Y6t5H4x3W2v1Z0n9Q8w7E6r5T4y3U2i1C0v9B8k7M6s5D4f3G2h1J0l9K8z7X6cW5v4Q3b2N1m0Rg9F8o7Lp6A5e4I3u2Y1t0H8x7W6v5Z4n3Q2w1E0r9T8y7U6i5C4v3B2k1M0s9D8f7G6h5J4l3K2z1X0cW9v8Q7b6N5m4A3r2F1o0Lp9E8u7I6y5T4h3W2v1Z0n0Q9w8E7r6T5y4U3i2C1v0B9k8M7s6D5f4G3h2J1l0K9z8X7cW6v5Q4b3N2m1R0g9F8o7L6p5A4e3I2u1Y0t9H8x7W6v5Z4n3Q2w1E0r9T8y7U6i5C4v3B2k1M0s9D8f7G6h5J4l3K2z1X0cW9v8Q7b6N5m4A3r2F1o0Lp9E8u7I6y5T4h3W2"

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    xor-int/2addr v1, v2

    .line 25
    int-to-char v1, v1

    .line 26
    aput-char v1, p0, v0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzf/b0;->b:Lzf/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzf/y0;->f()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzhv:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method private static final f(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdre;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzhw:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Landroidx/appcompat/app/k;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final g(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "sod_h"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    const-string v0, "cmr"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbyy;Lzf/w;Landroid/os/Bundle;)Lzf/m0;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "DiskCachingManager.getSignalResponse"

    .line 8
    .line 9
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdre;->zzD:Lcom/google/android/gms/internal/ads/zzdre;

    .line 10
    .line 11
    invoke-static {v2, v4}, Lzf/b0;->f(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdre;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/zzbzm;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbzm;->zzi()Lcom/google/android/gms/ads/internal/util/l1;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4}, Lcom/google/android/gms/ads/internal/util/l1;->zzN()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v5, v1, Lzf/b0;->b:Lzf/y0;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5}, Lzf/y0;->g()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-static {v0, v2}, Lzf/b0;->g(ILandroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-object v6

    .line 39
    :cond_0
    const/16 v4, 0xa

    .line 40
    .line 41
    iget-object v7, v1, Lzf/b0;->e:Landroid/content/pm/PackageInfo;

    .line 42
    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5}, Lzf/y0;->g()V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v2}, Lzf/b0;->g(ILandroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_1
    invoke-virtual {v5}, Lzf/y0;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v5}, Lzf/y0;->b()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-virtual {v5}, Lzf/y0;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v5}, Lzf/y0;->a()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    iget-object v12, v1, Lzf/b0;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v13, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    iget v8, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 83
    .line 84
    if-ne v9, v8, :cond_2

    .line 85
    .line 86
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    if-eq v11, v8, :cond_3

    .line 97
    .line 98
    :cond_2
    move-object/from16 v17, v6

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_3
    invoke-virtual {v5}, Lzf/y0;->f()Ljava/util/HashMap;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_8

    .line 119
    .line 120
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Ljava/util/Map$Entry;

    .line 125
    .line 126
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v10, "ts_ms"

    .line 138
    .line 139
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Lcom/google/android/gms/common/util/h;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v13

    .line 154
    sub-long/2addr v13, v9

    .line 155
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbcl;->zzhu:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 156
    .line 157
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    check-cast v11, Ljava/lang/Long;

    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v15

    .line 171
    cmp-long v11, v13, v15

    .line 172
    .line 173
    if-lez v11, :cond_4

    .line 174
    .line 175
    move-object/from16 v17, v6

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzfre;->zzj(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfre;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    sget-object v13, Lcom/google/android/gms/internal/ads/zzbcl;->zzdp:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 183
    .line 184
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    check-cast v13, Ljava/lang/Long;

    .line 193
    .line 194
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v13

    .line 198
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/zzbzm;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzbzm;->zzi()Lcom/google/android/gms/ads/internal/util/l1;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-interface {v15}, Lcom/google/android/gms/ads/internal/util/l1;->zzN()Z

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    invoke-virtual {v11, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzfre;->zzh(JZ)Lcom/google/android/gms/internal/ads/zzfra;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzfrf;->zzi(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfrf;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    sget-object v14, Lcom/google/android/gms/internal/ads/zzbcl;->zzdq:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 219
    .line 220
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    check-cast v14, Ljava/lang/Long;

    .line 229
    .line 230
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v14

    .line 234
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/zzbzm;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzbzm;->zzi()Lcom/google/android/gms/ads/internal/util/l1;

    .line 239
    .line 240
    .line 241
    move-result-object v16
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 242
    move-object/from16 v17, v6

    .line 243
    .line 244
    :try_start_1
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/ads/internal/util/l1;->zzN()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-virtual {v13, v14, v15, v6}, Lcom/google/android/gms/internal/ads/zzfrf;->zzh(JZ)Lcom/google/android/gms/internal/ads/zzfra;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfra;->zza()J

    .line 253
    .line 254
    .line 255
    move-result-wide v13

    .line 256
    const-wide/16 v15, -0x1

    .line 257
    .line 258
    cmp-long v13, v13, v15

    .line 259
    .line 260
    if-eqz v13, :cond_5

    .line 261
    .line 262
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfra;->zza()J

    .line 263
    .line 264
    .line 265
    move-result-wide v13

    .line 266
    cmp-long v11, v13, v9

    .line 267
    .line 268
    if-gtz v11, :cond_6

    .line 269
    .line 270
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfra;->zza()J

    .line 271
    .line 272
    .line 273
    move-result-wide v13

    .line 274
    cmp-long v11, v13, v15

    .line 275
    .line 276
    if-eqz v11, :cond_7

    .line 277
    .line 278
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfra;->zza()J

    .line 279
    .line 280
    .line 281
    move-result-wide v13

    .line 282
    cmp-long v6, v13, v9

    .line 283
    .line 284
    if-lez v6, :cond_7

    .line 285
    .line 286
    :cond_6
    :goto_1
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v5, v6}, Lzf/y0;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 293
    .line 294
    .line 295
    :catch_0
    :cond_7
    :goto_2
    move-object/from16 v6, v17

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :catch_1
    move-object/from16 v17, v6

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_8
    move-object/from16 v17, v6

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :goto_3
    invoke-virtual {v5}, Lzf/y0;->g()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 313
    .line 314
    iget v7, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 315
    .line 316
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 317
    .line 318
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 319
    .line 320
    invoke-virtual {v5, v7, v8, v6}, Lzf/y0;->i(IILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :goto_4
    sget-object v6, Lcom/google/android/gms/internal/ads/zzdre;->zzE:Lcom/google/android/gms/internal/ads/zzdre;

    .line 324
    .line 325
    invoke-static {v2, v6}, Lzf/b0;->f(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdre;)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Landroidx/appcompat/app/r;->a()J

    .line 329
    .line 330
    .line 331
    move-result-wide v6

    .line 332
    iget-wide v8, v1, Lzf/b0;->c:J

    .line 333
    .line 334
    sub-long/2addr v6, v8

    .line 335
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbcl;->zzhr:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 336
    .line 337
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    check-cast v8, Ljava/lang/Long;

    .line 346
    .line 347
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 348
    .line 349
    .line 350
    move-result-wide v8

    .line 351
    cmp-long v6, v6, v8

    .line 352
    .line 353
    if-lez v6, :cond_9

    .line 354
    .line 355
    const/4 v0, 0x2

    .line 356
    invoke-static {v0, v2}, Lzf/b0;->g(ILandroid/os/Bundle;)V

    .line 357
    .line 358
    .line 359
    return-object v17

    .line 360
    :cond_9
    sget-object v6, Lcom/google/android/gms/internal/ads/zzdre;->zzF:Lcom/google/android/gms/internal/ads/zzdre;

    .line 361
    .line 362
    invoke-static {v2, v6}, Lzf/b0;->f(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdre;)V

    .line 363
    .line 364
    .line 365
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbyy;->zza:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzbyy;->zzb:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzbyy;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 370
    .line 371
    iget-object v8, v8, Lcom/google/android/gms/ads/internal/client/zzm;->N:Landroid/os/Bundle;

    .line 372
    .line 373
    invoke-virtual {v8}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzbyy;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 378
    .line 379
    iget-object v9, v9, Lcom/google/android/gms/ads/internal/client/zzm;->i:Landroid/os/Bundle;

    .line 380
    .line 381
    invoke-virtual {v9}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzbyy;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 386
    .line 387
    iget-object v11, v10, Lcom/google/android/gms/ads/internal/client/zzm;->I:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v12, v10, Lcom/google/android/gms/ads/internal/client/zzm;->P:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v10, v10, Lcom/google/android/gms/ads/internal/client/zzm;->O:Ljava/util/List;

    .line 392
    .line 393
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    new-instance v13, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-static {v6}, Luf/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-eqz v6, :cond_a

    .line 436
    .line 437
    const/4 v0, 0x3

    .line 438
    invoke-static {v0, v2}, Lzf/b0;->g(ILandroid/os/Bundle;)V

    .line 439
    .line 440
    .line 441
    return-object v17

    .line 442
    :cond_a
    sget-object v6, Lcom/google/android/gms/internal/ads/zzdre;->zzG:Lcom/google/android/gms/internal/ads/zzdre;

    .line 443
    .line 444
    invoke-static {v2, v6}, Lzf/b0;->f(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdre;)V

    .line 445
    .line 446
    .line 447
    sget-object v6, Lcom/google/android/gms/internal/ads/zzdre;->zzH:Lcom/google/android/gms/internal/ads/zzdre;

    .line 448
    .line 449
    invoke-static {v2, v6}, Lzf/b0;->f(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdre;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v13}, Lzf/y0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    sget-object v6, Lcom/google/android/gms/internal/ads/zzdre;->zzI:Lcom/google/android/gms/internal/ads/zzdre;

    .line 457
    .line 458
    invoke-static {v2, v6}, Lzf/b0;->f(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdre;)V

    .line 459
    .line 460
    .line 461
    invoke-direct {v1}, Lzf/b0;->e()Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-nez v6, :cond_b

    .line 466
    .line 467
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzbyy;->zza:Ljava/lang/String;

    .line 468
    .line 469
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzbyy;->zzb:Ljava/lang/String;

    .line 470
    .line 471
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzbyy;->zzc:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 472
    .line 473
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzbyy;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 474
    .line 475
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbyy;

    .line 476
    .line 477
    const/4 v12, 0x2

    .line 478
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzbyy;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/ads/internal/client/zzm;ILjava/lang/String;)V

    .line 479
    .line 480
    .line 481
    new-instance v0, Lzf/b;

    .line 482
    .line 483
    move-object/from16 v6, p2

    .line 484
    .line 485
    invoke-direct {v0, v1, v13, v6, v7}, Lzf/b;-><init>(Lzf/b0;Ljava/lang/String;Lzf/w;Lcom/google/android/gms/internal/ads/zzbyy;)V

    .line 486
    .line 487
    .line 488
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbcl;->zzht:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 489
    .line 490
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    check-cast v6, Ljava/lang/Long;

    .line 499
    .line 500
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 501
    .line 502
    .line 503
    move-result-wide v6

    .line 504
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 505
    .line 506
    iget-object v9, v1, Lzf/b0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 507
    .line 508
    invoke-interface {v9, v0, v6, v7, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 509
    .line 510
    .line 511
    :cond_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_c

    .line 516
    .line 517
    const/4 v0, 0x4

    .line 518
    invoke-static {v0, v2}, Lzf/b0;->g(ILandroid/os/Bundle;)V

    .line 519
    .line 520
    .line 521
    return-object v17

    .line 522
    :cond_c
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdre;->zzJ:Lcom/google/android/gms/internal/ads/zzdre;

    .line 523
    .line 524
    invoke-static {v2, v0}, Lzf/b0;->f(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdre;)V

    .line 525
    .line 526
    .line 527
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 528
    .line 529
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const-string v5, "sr"

    .line 533
    .line 534
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-eqz v6, :cond_d

    .line 543
    .line 544
    const/16 v0, 0x8

    .line 545
    .line 546
    invoke-static {v0, v2}, Lzf/b0;->g(ILandroid/os/Bundle;)V

    .line 547
    .line 548
    .line 549
    goto :goto_5

    .line 550
    :catch_2
    move-exception v0

    .line 551
    goto :goto_6

    .line 552
    :cond_d
    const-string v6, "rs"

    .line 553
    .line 554
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    if-eqz v6, :cond_e

    .line 563
    .line 564
    const/16 v0, 0x9

    .line 565
    .line 566
    invoke-static {v0, v2}, Lzf/b0;->g(ILandroid/os/Bundle;)V

    .line 567
    .line 568
    .line 569
    :goto_5
    return-object v17

    .line 570
    :cond_e
    new-instance v6, Ljava/lang/String;

    .line 571
    .line 572
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 577
    .line 578
    invoke-direct {v6, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v6}, Lzf/b0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdre;->zzK:Lcom/google/android/gms/internal/ads/zzdre;

    .line 586
    .line 587
    invoke-static {v2, v4}, Lzf/b0;->f(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdre;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 588
    .line 589
    .line 590
    :try_start_3
    new-instance v4, Lzf/m0;

    .line 591
    .line 592
    new-instance v6, Landroid/util/JsonReader;

    .line 593
    .line 594
    new-instance v7, Ljava/io/StringReader;

    .line 595
    .line 596
    invoke-direct {v7, v5}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-direct {v6, v7}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v5, v17

    .line 603
    .line 604
    invoke-direct {v4, v6, v5}, Lzf/m0;-><init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/zzbvk;)V

    .line 605
    .line 606
    .line 607
    iput-object v0, v4, Lzf/m0;->c:Ljava/lang/String;

    .line 608
    .line 609
    iput-object v2, v4, Lzf/m0;->e:Landroid/os/Bundle;

    .line 610
    .line 611
    const-string v0, "sod_h"

    .line 612
    .line 613
    const/4 v5, 0x1

    .line 614
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 615
    .line 616
    .line 617
    return-object v4

    .line 618
    :catch_3
    move-exception v0

    .line 619
    const/4 v4, 0x6

    .line 620
    invoke-static {v4, v2}, Lzf/b0;->g(ILandroid/os/Bundle;)V

    .line 621
    .line 622
    .line 623
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/zzbzm;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbzm;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    const/16 v17, 0x0

    .line 631
    .line 632
    return-object v17

    .line 633
    :goto_6
    const/4 v4, 0x5

    .line 634
    invoke-static {v4, v2}, Lzf/b0;->g(ILandroid/os/Bundle;)V

    .line 635
    .line 636
    .line 637
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/zzbzm;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbzm;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    const/16 v17, 0x0

    .line 645
    .line 646
    return-object v17
.end method

.method final synthetic c(Ljava/lang/String;Lzf/w;Lcom/google/android/gms/internal/ads/zzbyy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/b0;->b:Lzf/y0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzf/y0;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lzf/b0;->e()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lzf/b0;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->Y2(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p2, p1, p3, v0}, Lzf/w;->zzf(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/zzbyy;Lcom/google/android/gms/internal/ads/zzbyr;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Lzf/m0;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lzf/b0;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "params"

    .line 25
    .line 26
    iget-object v3, p2, Lzf/m0;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v2, "signal_dictionary"

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->b()Luf/f;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p2, Lzf/m0;->f:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Luf/f;->i(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v2, "sr"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    iget-object p2, p2, Lzf/m0;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const-string p2, ""

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception p2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p2}, Lzf/b0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v1, "rs"

    .line 81
    .line 82
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string p2, "ts_ms"

    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Lcom/google/android/gms/common/util/h;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_0
    const-string v1, "DiskCachingManager.createStringToWrite"

    .line 103
    .line 104
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/zzbzm;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, p2, v1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    iget-object v0, p0, Lzf/b0;->b:Lzf/y0;

    .line 122
    .line 123
    invoke-virtual {v0, p1, p2}, Lzf/y0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_3
    return-void
.end method
