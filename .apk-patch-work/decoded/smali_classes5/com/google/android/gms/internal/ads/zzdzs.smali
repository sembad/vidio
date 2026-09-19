.class public final Lcom/google/android/gms/internal/ads/zzdzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzffr;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfgw;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfhh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "([^;]+=[^;]+)(;\\s|$)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdzs;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzfgw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzs;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzs;->zzd:Lcom/google/android/gms/internal/ads/zzfhh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzs;->zzc:Lcom/google/android/gms/internal/ads/zzfgw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdzr;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdzr;->zzb(Lcom/google/android/gms/internal/ads/zzdzr;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "http_timeout_millis"

    .line 8
    .line 9
    const v2, 0xea60

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdzr;->zza(Lcom/google/android/gms/internal/ads/zzdzr;)Lcom/google/android/gms/internal/ads/zzbvm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvm;->zza()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x2

    .line 25
    const/4 v3, 0x1

    .line 26
    const-string v4, ""

    .line 27
    .line 28
    if-ne v1, v2, :cond_c

    .line 29
    .line 30
    new-instance v6, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdzr;->zza(Lcom/google/android/gms/internal/ads/zzdzr;)Lcom/google/android/gms/internal/ads/zzbvm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvm;->zzj()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzs;->zzb:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzaZ:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzs;->zzb:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "Cookie"

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    move-object v1, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdzs;->zza:Ljava/util/regex/Pattern;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v1, v4

    .line 90
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-eqz v7, :cond_1

    .line 101
    .line 102
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 103
    .line 104
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const-string v10, "id="

    .line 109
    .line 110
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_2

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const-string v9, "ide="

    .line 121
    .line 122
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_1

    .line 127
    .line 128
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_3

    .line 133
    .line 134
    const-string v8, "; "

    .line 135
    .line 136
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :cond_3
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdzr;->zza(Lcom/google/android/gms/internal/ads/zzdzr;)Lcom/google/android/gms/internal/ads/zzbvm;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvm;->zzk()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdzr;->zzb(Lcom/google/android/gms/internal/ads/zzdzr;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    const-string v1, "pii"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    const-string v1, "doritos"

    .line 184
    .line 185
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_8

    .line 194
    .line 195
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "x-afma-drt-cookie"

    .line 200
    .line 201
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_8
    const-string v1, "doritos_v2"

    .line 205
    .line 206
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_a

    .line 215
    .line 216
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v1, "x-afma-drt-v2-cookie"

    .line 221
    .line 222
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_9
    const-string v0, "DSID signal does not exist."

    .line 227
    .line 228
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_a
    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdzr;->zza(Lcom/google/android/gms/internal/ads/zzdzr;)Lcom/google/android/gms/internal/ads/zzbvm;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdzr;->zza(Lcom/google/android/gms/internal/ads/zzdzr;)Lcom/google/android/gms/internal/ads/zzbvm;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvm;->zzf()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_b

    .line 250
    .line 251
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdzr;->zza(Lcom/google/android/gms/internal/ads/zzdzr;)Lcom/google/android/gms/internal/ads/zzbvm;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvm;->zzf()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzs;->zzd:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 260
    .line 261
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzs;->zzc:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 262
    .line 263
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzfgw;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfgw;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhh;->zza(Lcom/google/android/gms/internal/ads/zzfgw;)Lcom/google/android/gms/internal/ads/zzfhh;

    .line 267
    .line 268
    .line 269
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdzn;

    .line 270
    .line 271
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdzr;->zza(Lcom/google/android/gms/internal/ads/zzdzr;)Lcom/google/android/gms/internal/ads/zzbvm;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvm;->zzg()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 280
    .line 281
    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdzr;->zza(Lcom/google/android/gms/internal/ads/zzdzr;)Lcom/google/android/gms/internal/ads/zzbvm;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbvm;->zzk()Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    const-string v8, ""

    .line 294
    .line 295
    move-object v4, v0

    .line 296
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzdzn;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    .line 297
    .line 298
    .line 299
    return-object v3

    .line 300
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvm;->zza()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-ne p1, v3, :cond_e

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvm;->zzh()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-eqz p1, :cond_d

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvm;->zzh()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const-string v0, ", "

    .line 317
    .line 318
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v4}, Log/o;->d(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdvy;

    .line 326
    .line 327
    const-string v0, "Error building request URL: "

    .line 328
    .line 329
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const/4 v1, 0x2

    .line 338
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdvy;-><init>(ILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdvy;

    .line 343
    .line 344
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzdvy;-><init>(I)V

    .line 345
    .line 346
    .line 347
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzs;->zzd:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 348
    .line 349
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzs;->zzc:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 350
    .line 351
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzfgw;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfgw;

    .line 352
    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfgw;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfgw;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhh;->zza(Lcom/google/android/gms/internal/ads/zzfgw;)Lcom/google/android/gms/internal/ads/zzfhh;

    .line 359
    .line 360
    .line 361
    throw p1
.end method
