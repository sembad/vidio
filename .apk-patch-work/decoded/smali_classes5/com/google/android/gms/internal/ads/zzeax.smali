.class public final Lcom/google/android/gms/internal/ads/zzeax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbbj;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeac;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbbj;Lcom/google/android/gms/internal/ads/zzeac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeax;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeax;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeax;->zza:Lcom/google/android/gms/internal/ads/zzbbj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeax;->zzc:Lcom/google/android/gms/internal/ads/zzeac;

    return-void
.end method


# virtual methods
.method final zza(ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeax;->zzb:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "OfflineUpload.db"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    return-object v10

    .line 14
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v12, "serialized_proto_data"

    .line 20
    .line 21
    filled-new-array {v12}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const-string v3, "offline_signal_contents"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object/from16 v2, p2

    .line 33
    .line 34
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zza;->zzx([B)Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zza;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v4, "Unable to deserialize proto from offline signals database:"

    .line 62
    .line 63
    invoke-static {v4}, Log/o;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Log/o;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeax;->zzb:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbq$zzaf;->zzi()Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zzc;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zzc;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zzc;

    .line 88
    .line 89
    .line 90
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zzc;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zzc;

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzear;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zzc;->zzA(I)Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zzc;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zzc;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zzc;

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzear;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zzc;->zzE(I)Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zzc;

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x3

    .line 115
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzear;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zzc;->zzx(I)Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zzc;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Lcom/google/android/gms/common/util/h;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zzc;->zzF(J)Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zzc;

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x2

    .line 137
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzear;->zzb(Landroid/database/sqlite/SQLiteDatabase;I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zzc;->zzB(J)Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zzc;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxl;->zzbn()Lcom/google/android/gms/internal/ads/zzgxr;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbbq$zzaf;

    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    const-wide/16 v7, 0x0

    .line 155
    .line 156
    move v9, v0

    .line 157
    move-wide v12, v7

    .line 158
    :goto_1
    if-ge v9, v6, :cond_3

    .line 159
    .line 160
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    check-cast v14, Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zza;

    .line 165
    .line 166
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zza;->zzk()Lcom/google/android/gms/internal/ads/zzbbq$zzq;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbbq$zzq;

    .line 171
    .line 172
    if-ne v15, v0, :cond_2

    .line 173
    .line 174
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zza;->zze()J

    .line 175
    .line 176
    .line 177
    move-result-wide v15

    .line 178
    cmp-long v0, v15, v12

    .line 179
    .line 180
    if-lez v0, :cond_2

    .line 181
    .line 182
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zza;->zze()J

    .line 183
    .line 184
    .line 185
    move-result-wide v12

    .line 186
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    goto :goto_1

    .line 190
    :cond_3
    cmp-long v0, v12, v7

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    new-instance v0, Landroid/content/ContentValues;

    .line 195
    .line 196
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v6, "value"

    .line 200
    .line 201
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 206
    .line 207
    .line 208
    const-string v6, "statistic_name = \'last_successful_request_time\'"

    .line 209
    .line 210
    const-string v7, "offline_signal_statistics"

    .line 211
    .line 212
    invoke-virtual {v2, v7, v0, v6, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeax;->zza:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 216
    .line 217
    new-instance v6, Lcom/google/android/gms/internal/ads/zzeav;

    .line 218
    .line 219
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzeav;-><init>(Lcom/google/android/gms/internal/ads/zzbbq$zzaf;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzbbj;->zzb(Lcom/google/android/gms/internal/ads/zzbbi;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeax;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 226
    .line 227
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbq$zzar;->zzd()Lcom/google/android/gms/internal/ads/zzbbq$zzar$zza;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbbq$zzar$zza;->zzg(I)Lcom/google/android/gms/internal/ads/zzbbq$zzar$zza;

    .line 234
    .line 235
    .line 236
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeax;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 237
    .line 238
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->e:I

    .line 239
    .line 240
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbbq$zzar$zza;->zzi(I)Lcom/google/android/gms/internal/ads/zzbbq$zzar$zza;

    .line 241
    .line 242
    .line 243
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeax;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 244
    .line 245
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->i:Z

    .line 246
    .line 247
    if-eq v4, v0, :cond_5

    .line 248
    .line 249
    move v0, v5

    .line 250
    goto :goto_2

    .line 251
    :cond_5
    const/4 v0, 0x0

    .line 252
    :goto_2
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbbq$zzar$zza;->zzh(I)Lcom/google/android/gms/internal/ads/zzbbq$zzar$zza;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxl;->zzbn()Lcom/google/android/gms/internal/ads/zzgxr;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbq$zzar;

    .line 260
    .line 261
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzeax;->zza:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 262
    .line 263
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeaw;

    .line 264
    .line 265
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/zzeaw;-><init>(Lcom/google/android/gms/internal/ads/zzbbq$zzar;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbj;->zzb(Lcom/google/android/gms/internal/ads/zzbbi;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeax;->zza:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 272
    .line 273
    const/16 v3, 0x2714

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbbj;->zzc(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzear;->zze(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 279
    .line 280
    .line 281
    return-object v10
.end method

.method public final zzb(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeax;->zzc:Lcom/google/android/gms/internal/ads/zzeac;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeau;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzeau;-><init>(Lcom/google/android/gms/internal/ads/zzeax;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeac;->zza(Lcom/google/android/gms/internal/ads/zzffr;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "Error in offline signals database startup: "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Log/o;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
