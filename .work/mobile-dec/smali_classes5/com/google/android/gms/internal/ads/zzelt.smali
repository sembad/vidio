.class public final Lcom/google/android/gms/internal/ads/zzelt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetq;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfcj;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfcj;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelt;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzelt;->zzb:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcuv;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcuv;->zzb:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelt;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 6
    .line 7
    const-string v1, "slotname"

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->w:Z

    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->e:Landroid/os/Bundle;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v1, "test_request"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->H:I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, -0x1

    .line 32
    if-eq v1, v5, :cond_1

    .line 33
    .line 34
    move v6, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v6, v4

    .line 37
    :goto_0
    const-string v7, "tag_for_child_directed_treatment"

    .line 38
    .line 39
    invoke-static {p1, v7, v1, v6}, Lcom/google/android/gms/internal/ads/zzfcx;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 40
    .line 41
    .line 42
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->c:I

    .line 43
    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    if-lt v1, v6, :cond_3

    .line 47
    .line 48
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->U:I

    .line 49
    .line 50
    if-eq v1, v5, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v3, v4

    .line 54
    :goto_1
    const-string v4, "tag_for_under_age_of_consent"

    .line 55
    .line 56
    invoke-static {p1, v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzfcx;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->M:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "url"

    .line 62
    .line 63
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzfcx;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->W:Ljava/util/List;

    .line 67
    .line 68
    const-string v1, "neighboring_content_urls"

    .line 69
    .line 70
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfcx;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/os/Bundle;

    .line 78
    .line 79
    new-instance v1, Ljava/util/HashSet;

    .line 80
    .line 81
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcl;->zzhs:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    const-string v4, ","

    .line 94
    .line 95
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const-string v1, "extras"

    .line 137
    .line 138
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfcx;->zzb(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcuv;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcuv;->zza:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzelt;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfcj;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 12
    .line 13
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->X:I

    .line 14
    .line 15
    iget-object v4, v2, Lcom/google/android/gms/ads/internal/client/zzm;->e:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-wide v5, v2, Lcom/google/android/gms/ads/internal/client/zzm;->d:J

    .line 18
    .line 19
    iget v7, v2, Lcom/google/android/gms/ads/internal/client/zzm;->c:I

    .line 20
    .line 21
    const-string v8, "http_timeout_millis"

    .line 22
    .line 23
    invoke-virtual {v1, v8, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzelt;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 27
    .line 28
    const-string v8, "slotname"

    .line 29
    .line 30
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfcj;->zzf:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzelt;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfcj;->zzo:Lcom/google/android/gms/internal/ads/zzfbw;

    .line 38
    .line 39
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzfbw;->zza:I

    .line 40
    .line 41
    if-eqz v3, :cond_c

    .line 42
    .line 43
    const/4 v8, -0x1

    .line 44
    add-int/2addr v3, v8

    .line 45
    const/4 v9, 0x2

    .line 46
    const/4 v10, 0x1

    .line 47
    if-eq v3, v10, :cond_1

    .line 48
    .line 49
    if-eq v3, v9, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v3, "is_rewarded_interstitial"

    .line 53
    .line 54
    invoke-virtual {v1, v3, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v3, "is_new_rewarded"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzelt;->zzb:J

    .line 64
    .line 65
    const-string v3, "start_signals_timestamp"

    .line 66
    .line 67
    invoke-virtual {v1, v3, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    const-string v3, "is_sdk_preload"

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    invoke-virtual {v4, v3, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    invoke-static {v1, v3, v10, v12}, Lcom/google/android/gms/internal/ads/zzfcx;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 81
    .line 82
    const-string v12, "yyyyMMdd"

    .line 83
    .line 84
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 85
    .line 86
    invoke-direct {v3, v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 87
    .line 88
    .line 89
    new-instance v12, Ljava/util/Date;

    .line 90
    .line 91
    invoke-direct {v12, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-wide/16 v12, -0x1

    .line 99
    .line 100
    cmp-long v5, v5, v12

    .line 101
    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    move v5, v10

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move v5, v11

    .line 107
    :goto_1
    const-string v6, "cust_age"

    .line 108
    .line 109
    invoke-static {v1, v6, v3, v5}, Lcom/google/android/gms/internal/ads/zzfcx;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    const-string v3, "extras"

    .line 113
    .line 114
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzfcx;->zzb(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->i:I

    .line 118
    .line 119
    if-eq v3, v8, :cond_3

    .line 120
    .line 121
    move v4, v10

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move v4, v11

    .line 124
    :goto_2
    const-string v5, "cust_gender"

    .line 125
    .line 126
    invoke-static {v1, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzfcx;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->v:Ljava/util/List;

    .line 130
    .line 131
    const-string v4, "kw"

    .line 132
    .line 133
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzfcx;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->H:I

    .line 137
    .line 138
    if-eq v3, v8, :cond_4

    .line 139
    .line 140
    move v4, v10

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move v4, v11

    .line 143
    :goto_3
    const-string v5, "tag_for_child_directed_treatment"

    .line 144
    .line 145
    invoke-static {v1, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzfcx;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 146
    .line 147
    .line 148
    iget-boolean v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->w:Z

    .line 149
    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    const-string v3, "test_request"

    .line 153
    .line 154
    invoke-virtual {v1, v3, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->Z:I

    .line 158
    .line 159
    const-string v4, "ppt_p13n"

    .line 160
    .line 161
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    if-lt v7, v9, :cond_6

    .line 165
    .line 166
    iget-boolean v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->I:Z

    .line 167
    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    move v3, v10

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    move v3, v11

    .line 173
    :goto_4
    const-string v4, "d_imp_hdr"

    .line 174
    .line 175
    invoke-static {v1, v4, v10, v3}, Lcom/google/android/gms/internal/ads/zzfcx;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->J:Ljava/lang/String;

    .line 179
    .line 180
    if-lt v7, v9, :cond_7

    .line 181
    .line 182
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_7

    .line 187
    .line 188
    move v4, v10

    .line 189
    goto :goto_5

    .line 190
    :cond_7
    move v4, v11

    .line 191
    :goto_5
    const-string v5, "ppid"

    .line 192
    .line 193
    invoke-static {v1, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzfcx;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->L:Landroid/location/Location;

    .line 197
    .line 198
    if-eqz v3, :cond_8

    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 205
    .line 206
    mul-float/2addr v4, v5

    .line 207
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    const-wide/16 v12, 0x3e8

    .line 212
    .line 213
    mul-long/2addr v5, v12

    .line 214
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 215
    .line 216
    .line 217
    move-result-wide v12

    .line 218
    const-wide v14, 0x416312d000000000L    # 1.0E7

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    mul-double/2addr v12, v14

    .line 224
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 225
    .line 226
    .line 227
    move-result-wide v16

    .line 228
    mul-double v14, v14, v16

    .line 229
    .line 230
    new-instance v3, Landroid/os/Bundle;

    .line 231
    .line 232
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v9, "radius"

    .line 236
    .line 237
    invoke-virtual {v3, v9, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 238
    .line 239
    .line 240
    const-string v4, "lat"

    .line 241
    .line 242
    double-to-long v12, v12

    .line 243
    invoke-virtual {v3, v4, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 244
    .line 245
    .line 246
    const-string v4, "long"

    .line 247
    .line 248
    double-to-long v12, v14

    .line 249
    invoke-virtual {v3, v4, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 250
    .line 251
    .line 252
    const-string v4, "time"

    .line 253
    .line 254
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 255
    .line 256
    .line 257
    const-string v4, "uule"

    .line 258
    .line 259
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->M:Ljava/lang/String;

    .line 263
    .line 264
    const-string v4, "url"

    .line 265
    .line 266
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzfcx;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->W:Ljava/util/List;

    .line 270
    .line 271
    const-string v4, "neighboring_content_urls"

    .line 272
    .line 273
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzfcx;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->O:Landroid/os/Bundle;

    .line 277
    .line 278
    const-string v4, "custom_targeting"

    .line 279
    .line 280
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzfcx;->zzb(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->P:Ljava/util/List;

    .line 284
    .line 285
    const-string v4, "category_exclusions"

    .line 286
    .line 287
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzfcx;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->Q:Ljava/lang/String;

    .line 291
    .line 292
    const-string v4, "request_agent"

    .line 293
    .line 294
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzfcx;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->R:Ljava/lang/String;

    .line 298
    .line 299
    const-string v4, "request_pkg"

    .line 300
    .line 301
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzfcx;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-boolean v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->S:Z

    .line 305
    .line 306
    const/4 v4, 0x7

    .line 307
    if-lt v7, v4, :cond_9

    .line 308
    .line 309
    move v4, v10

    .line 310
    goto :goto_6

    .line 311
    :cond_9
    move v4, v11

    .line 312
    :goto_6
    const-string v5, "is_designed_for_families"

    .line 313
    .line 314
    invoke-static {v1, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzfcx;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 315
    .line 316
    .line 317
    const/16 v3, 0x8

    .line 318
    .line 319
    if-lt v7, v3, :cond_b

    .line 320
    .line 321
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->U:I

    .line 322
    .line 323
    if-eq v3, v8, :cond_a

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_a
    move v10, v11

    .line 327
    :goto_7
    const-string v4, "tag_for_under_age_of_consent"

    .line 328
    .line 329
    invoke-static {v1, v4, v3, v10}, Lcom/google/android/gms/internal/ads/zzfcx;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->V:Ljava/lang/String;

    .line 333
    .line 334
    const-string v3, "max_ad_content_rating"

    .line 335
    .line 336
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfcx;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_b
    return-void

    .line 340
    :cond_c
    const/4 v1, 0x0

    .line 341
    throw v1
.end method
