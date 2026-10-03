.class public final Lcom/google/android/gms/internal/ads/zzerw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfcj;

.field private final zzb:Landroid/content/pm/PackageInfo;

.field private final zzc:Lcom/google/android/gms/ads/internal/util/l1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfcj;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/internal/util/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerw;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzerw;->zzb:Landroid/content/pm/PackageInfo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzerw;->zzc:Lcom/google/android/gms/ads/internal/util/l1;

    return-void
.end method

.method private final zzc(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerw;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzi:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbfl;->zzi:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbfl;->zzj:Z

    .line 12
    .line 13
    const-string v1, "sccg_tap"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerw;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzi:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 21
    .line 22
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbfl;->zzi:I

    .line 23
    .line 24
    const-string v1, "sccg_dir"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerw;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzg:Ljava/util/ArrayList;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcuv;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcuv;->zzb:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzerw;->zzc(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerw;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzg:Ljava/util/ArrayList;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcuv;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "native_version"

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcuv;->zza:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcuv;->zza:Landroid/os/Bundle;

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v3, "native_templates"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerw;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 38
    .line 39
    const-string v3, "native_custom_templates"

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzh:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerw;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzi:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eqz v0, :cond_b

    .line 53
    .line 54
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbfl;->zza:I

    .line 55
    .line 56
    const-string v6, "any"

    .line 57
    .line 58
    const-string v7, "landscape"

    .line 59
    .line 60
    const-string v8, "portrait"

    .line 61
    .line 62
    const-string v9, "unknown"

    .line 63
    .line 64
    if-le v0, v4, :cond_6

    .line 65
    .line 66
    const-string v0, "enable_native_media_orientation"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerw;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzi:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 74
    .line 75
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbfl;->zzh:I

    .line 76
    .line 77
    if-eq v0, v5, :cond_5

    .line 78
    .line 79
    if-eq v0, v3, :cond_4

    .line 80
    .line 81
    if-eq v0, v4, :cond_3

    .line 82
    .line 83
    const/4 v10, 0x4

    .line 84
    if-eq v0, v10, :cond_2

    .line 85
    .line 86
    move-object v0, v9

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string v0, "square"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-object v0, v8

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move-object v0, v7

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    move-object v0, v6

    .line 96
    :goto_0
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-nez v10, :cond_6

    .line 101
    .line 102
    const-string v10, "native_media_orientation"

    .line 103
    .line 104
    invoke-virtual {v1, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerw;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzi:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 110
    .line 111
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbfl;->zzc:I

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    if-eq v0, v5, :cond_8

    .line 116
    .line 117
    if-eq v0, v3, :cond_7

    .line 118
    .line 119
    move-object v6, v9

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    move-object v6, v7

    .line 122
    goto :goto_1

    .line 123
    :cond_8
    move-object v6, v8

    .line 124
    :cond_9
    :goto_1
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_a

    .line 129
    .line 130
    const-string v0, "native_image_orientation"

    .line 131
    .line 132
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerw;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzi:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 138
    .line 139
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbfl;->zzd:Z

    .line 140
    .line 141
    const-string v6, "native_multiple_images"

    .line 142
    .line 143
    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerw;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzi:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 149
    .line 150
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbfl;->zzg:Z

    .line 151
    .line 152
    const-string v6, "use_custom_mute"

    .line 153
    .line 154
    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcuv;->zza:Landroid/os/Bundle;

    .line 158
    .line 159
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzerw;->zzc(Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzerw;->zzb:Landroid/content/pm/PackageInfo;

    .line 163
    .line 164
    if-nez p1, :cond_c

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_c
    iget v2, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 168
    .line 169
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzerw;->zzc:Lcom/google/android/gms/ads/internal/util/l1;

    .line 170
    .line 171
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/l1;->zza()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-le v2, p1, :cond_d

    .line 176
    .line 177
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzerw;->zzc:Lcom/google/android/gms/ads/internal/util/l1;

    .line 178
    .line 179
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/l1;->zzq()V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzerw;->zzc:Lcom/google/android/gms/ads/internal/util/l1;

    .line 183
    .line 184
    invoke-interface {p1, v2}, Lcom/google/android/gms/ads/internal/util/l1;->zzt(I)V

    .line 185
    .line 186
    .line 187
    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzerw;->zzc:Lcom/google/android/gms/ads/internal/util/l1;

    .line 188
    .line 189
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/l1;->zzn()Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const/4 v0, 0x0

    .line 194
    if-eqz p1, :cond_e

    .line 195
    .line 196
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzerw;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 197
    .line 198
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfcj;->zzf:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_e

    .line 205
    .line 206
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :cond_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_f

    .line 215
    .line 216
    const-string p1, "native_advanced_settings"

    .line 217
    .line 218
    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzerw;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 222
    .line 223
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfcj;->zzk:I

    .line 224
    .line 225
    if-le p1, v5, :cond_10

    .line 226
    .line 227
    const-string v0, "max_num_ads"

    .line 228
    .line 229
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    :cond_10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzerw;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 233
    .line 234
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcj;->zzb:Lcom/google/android/gms/internal/ads/zzblz;

    .line 235
    .line 236
    if-eqz p1, :cond_15

    .line 237
    .line 238
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzblz;->zzc:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_14

    .line 245
    .line 246
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzblz;->zza:I

    .line 247
    .line 248
    const-string v2, "p"

    .line 249
    .line 250
    const-string v6, "l"

    .line 251
    .line 252
    if-lt v0, v3, :cond_12

    .line 253
    .line 254
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzblz;->zzd:I

    .line 255
    .line 256
    if-eq p1, v3, :cond_11

    .line 257
    .line 258
    if-eq p1, v4, :cond_13

    .line 259
    .line 260
    :cond_11
    :goto_3
    move-object v2, v6

    .line 261
    goto :goto_4

    .line 262
    :cond_12
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzblz;->zzb:I

    .line 263
    .line 264
    if-eq p1, v5, :cond_11

    .line 265
    .line 266
    if-eq p1, v3, :cond_13

    .line 267
    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v2, "Instream ad video aspect ratio "

    .line 271
    .line 272
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string p1, " is wrong."

    .line 279
    .line 280
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1}, Luf/o;->d(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_13
    :goto_4
    const-string p1, "ia_var"

    .line 292
    .line 293
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzblz;->zzc:Ljava/lang/String;

    .line 298
    .line 299
    const-string v0, "ad_tag"

    .line 300
    .line 301
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :goto_5
    const-string p1, "instr"

    .line 305
    .line 306
    invoke-virtual {v1, p1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 307
    .line 308
    .line 309
    :cond_15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzerw;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfcj;->zza()Lcom/google/android/gms/internal/ads/zzbhn;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-eqz p1, :cond_16

    .line 316
    .line 317
    const-string p1, "has_delayed_banner_listener"

    .line 318
    .line 319
    invoke-virtual {v1, p1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 320
    .line 321
    .line 322
    :cond_16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->zzlJ:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 323
    .line 324
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_18

    .line 339
    .line 340
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzerw;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 341
    .line 342
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcj;->zzi:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 343
    .line 344
    if-eqz p1, :cond_18

    .line 345
    .line 346
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbfl;->zzf:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 347
    .line 348
    if-eqz p1, :cond_17

    .line 349
    .line 350
    new-instance p1, Landroid/os/Bundle;

    .line 351
    .line 352
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerw;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 356
    .line 357
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzi:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 358
    .line 359
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbfl;->zzf:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 360
    .line 361
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzga;->d:Z

    .line 362
    .line 363
    const-string v2, "startMuted"

    .line 364
    .line 365
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerw;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 369
    .line 370
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzi:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 371
    .line 372
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbfl;->zzf:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 373
    .line 374
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzga;->i:Z

    .line 375
    .line 376
    const-string v2, "clickToExpandRequested"

    .line 377
    .line 378
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerw;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 382
    .line 383
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzi:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 384
    .line 385
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbfl;->zzf:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 386
    .line 387
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzga;->e:Z

    .line 388
    .line 389
    const-string v2, "customControlsRequested"

    .line 390
    .line 391
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 392
    .line 393
    .line 394
    const-string v0, "video"

    .line 395
    .line 396
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 397
    .line 398
    .line 399
    :cond_17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzerw;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 400
    .line 401
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcj;->zzi:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 402
    .line 403
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbfl;->zzb:Z

    .line 404
    .line 405
    const-string v0, "disable_image_loading"

    .line 406
    .line 407
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzerw;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 411
    .line 412
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcj;->zzi:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 413
    .line 414
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbfl;->zze:I

    .line 415
    .line 416
    const-string v0, "preferred_ad_choices_position"

    .line 417
    .line 418
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    :cond_18
    :goto_6
    return-void
.end method
