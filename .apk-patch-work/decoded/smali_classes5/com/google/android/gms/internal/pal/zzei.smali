.class public final Lcom/google/android/gms/internal/pal/zzei;
.super Lcom/google/android/gms/internal/pal/zzfg;
.source "SourceFile"


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/pal/zzfh;


# instance fields
.field private final zzj:Landroid/content/Context;

.field private final zzk:Lcom/google/android/gms/internal/pal/zzi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzfh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzfh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/pal/zzei;->zzi:Lcom/google/android/gms/internal/pal/zzfh;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzdu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzr;IILandroid/content/Context;Lcom/google/android/gms/internal/pal/zzi;)V
    .locals 7

    .line 1
    const-string v3, "o5W1eROpLyVNcsDGW3Y0lGc2x/V+mDPvMXouv3gbW6M="

    .line 2
    .line 3
    const/16 v6, 0x1b

    .line 4
    .line 5
    const-string v2, "hhtrMjcGMTQSGdrv1+l2gakNTe0Pfchc8VT5kRHtsehlafuJ8JEE4iewNV4y5I/U"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/pal/zzfg;-><init>(Lcom/google/android/gms/internal/pal/zzdu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzr;II)V

    .line 12
    .line 13
    .line 14
    iput-object p7, v0, Lcom/google/android/gms/internal/pal/zzei;->zzj:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p8, v0, Lcom/google/android/gms/internal/pal/zzei;->zzk:Lcom/google/android/gms/internal/pal/zzi;

    .line 17
    .line 18
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/pal/zzi;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzi;->zzg()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzi;->zze()Lcom/google/android/gms/internal/pal/zzp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzp;->zzd()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzdx;->zzg(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzi;->zze()Lcom/google/android/gms/internal/pal/zzp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzp;->zzd()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private final zzd()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzfg;->zzb:Lcom/google/android/gms/internal/pal/zzdu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzdu;->zzl()Ljava/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzfg;->zzb:Lcom/google/android/gms/internal/pal/zzdu;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzdu;->zzl()Ljava/util/concurrent/Future;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzfg;->zzb:Lcom/google/android/gms/internal/pal/zzdu;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzdu;->zzc()Lcom/google/android/gms/internal/pal/zzaf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzaf;->zzah()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzaf;->zzf()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object v0

    .line 37
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method


# virtual methods
.method protected final zza()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzei;->zzi:Lcom/google/android/gms/internal/pal/zzfh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzei;->zzj:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzfh;->zza(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/pal/zzbk;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/pal/zzbk;->zza:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/android/gms/internal/pal/zzdx;->zzg(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v1, Lcom/google/android/gms/internal/pal/zzbk;->zza:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "E"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/zzbk;->zza:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_c

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzei;->zzk:Lcom/google/android/gms/internal/pal/zzi;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzei;->zzc(Lcom/google/android/gms/internal/pal/zzi;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzdx;->zzg(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x1

    .line 65
    const/4 v3, 0x4

    .line 66
    const/4 v4, 0x3

    .line 67
    const/4 v5, 0x0

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzei;->zzk:Lcom/google/android/gms/internal/pal/zzi;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzei;->zzc(Lcom/google/android/gms/internal/pal/zzi;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, Lcom/google/android/gms/internal/pal/zzdx;->zzg(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzi;->zzf()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzi;->zzd()Lcom/google/android/gms/internal/pal/zzk;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzk;->zzd()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ne v1, v3, :cond_3

    .line 104
    .line 105
    move v1, v2

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move v1, v5

    .line 108
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzfg;->zzb:Lcom/google/android/gms/internal/pal/zzdu;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzdu;->zzp()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    move v1, v3

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move v1, v4

    .line 129
    :goto_3
    if-ne v1, v4, :cond_5

    .line 130
    .line 131
    move v6, v2

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move v6, v5

    .line 134
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    sget-object v7, Lcom/google/android/gms/internal/pal/zzgk;->zzbY:Lcom/google/android/gms/internal/pal/zzgc;

    .line 139
    .line 140
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzfv;->zzc()Lcom/google/android/gms/internal/pal/zzgi;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/pal/zzgi;->zzb(Lcom/google/android/gms/internal/pal/zzgc;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Ljava/lang/Boolean;

    .line 149
    .line 150
    sget-object v8, Lcom/google/android/gms/internal/pal/zzgk;->zzbX:Lcom/google/android/gms/internal/pal/zzgc;

    .line 151
    .line 152
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzfv;->zzc()Lcom/google/android/gms/internal/pal/zzgi;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/pal/zzgi;->zzb(Lcom/google/android/gms/internal/pal/zzgc;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    const/4 v9, 0x0

    .line 167
    if-eqz v8, :cond_6

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzei;->zzb()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    goto :goto_5

    .line 174
    :cond_6
    move-object v8, v9

    .line 175
    :goto_5
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_7

    .line 180
    .line 181
    iget-object v7, p0, Lcom/google/android/gms/internal/pal/zzfg;->zzb:Lcom/google/android/gms/internal/pal/zzdu;

    .line 182
    .line 183
    invoke-virtual {v7}, Lcom/google/android/gms/internal/pal/zzdu;->zzp()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_7

    .line 188
    .line 189
    invoke-static {v8}, Lcom/google/android/gms/internal/pal/zzdx;->zzg(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_7

    .line 194
    .line 195
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzei;->zzd()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    :cond_7
    iget-object v7, p0, Lcom/google/android/gms/internal/pal/zzfg;->zzf:Ljava/lang/reflect/Method;

    .line 200
    .line 201
    iget-object v10, p0, Lcom/google/android/gms/internal/pal/zzei;->zzj:Landroid/content/Context;

    .line 202
    .line 203
    new-array v11, v4, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v10, v11, v5

    .line 206
    .line 207
    aput-object v6, v11, v2

    .line 208
    .line 209
    const/4 v2, 0x2

    .line 210
    aput-object v8, v11, v2

    .line 211
    .line 212
    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/String;

    .line 217
    .line 218
    new-instance v5, Lcom/google/android/gms/internal/pal/zzbk;

    .line 219
    .line 220
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/pal/zzbk;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v5, Lcom/google/android/gms/internal/pal/zzbk;->zza:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v2}, Lcom/google/android/gms/internal/pal/zzdx;->zzg(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_8

    .line 230
    .line 231
    iget-object v2, v5, Lcom/google/android/gms/internal/pal/zzbk;->zza:Ljava/lang/String;

    .line 232
    .line 233
    const-string v6, "E"

    .line 234
    .line 235
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_b

    .line 240
    .line 241
    :cond_8
    add-int/lit8 v1, v1, -0x1

    .line 242
    .line 243
    if-eq v1, v4, :cond_a

    .line 244
    .line 245
    if-eq v1, v3, :cond_9

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzei;->zzk:Lcom/google/android/gms/internal/pal/zzi;

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzi;->zze()Lcom/google/android/gms/internal/pal/zzp;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzp;->zzd()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput-object v1, v5, Lcom/google/android/gms/internal/pal/zzbk;->zza:Ljava/lang/String;

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_a
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzei;->zzd()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzdx;->zzg(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_b

    .line 270
    .line 271
    iput-object v1, v5, Lcom/google/android/gms/internal/pal/zzbk;->zza:Ljava/lang/String;

    .line 272
    .line 273
    :cond_b
    :goto_6
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lcom/google/android/gms/internal/pal/zzbk;

    .line 281
    .line 282
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzfg;->zze:Lcom/google/android/gms/internal/pal/zzr;

    .line 284
    .line 285
    monitor-enter v2

    .line 286
    if-eqz v1, :cond_d

    .line 287
    .line 288
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzfg;->zze:Lcom/google/android/gms/internal/pal/zzr;

    .line 289
    .line 290
    iget-object v3, v1, Lcom/google/android/gms/internal/pal/zzbk;->zza:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/pal/zzr;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzr;

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzfg;->zze:Lcom/google/android/gms/internal/pal/zzr;

    .line 296
    .line 297
    iget-wide v3, v1, Lcom/google/android/gms/internal/pal/zzbk;->zzb:J

    .line 298
    .line 299
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/pal/zzr;->zzY(J)Lcom/google/android/gms/internal/pal/zzr;

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzfg;->zze:Lcom/google/android/gms/internal/pal/zzr;

    .line 303
    .line 304
    iget-object v3, v1, Lcom/google/android/gms/internal/pal/zzbk;->zzc:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/pal/zzr;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzr;

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzfg;->zze:Lcom/google/android/gms/internal/pal/zzr;

    .line 310
    .line 311
    iget-object v3, v1, Lcom/google/android/gms/internal/pal/zzbk;->zzd:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/pal/zzr;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzr;

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzfg;->zze:Lcom/google/android/gms/internal/pal/zzr;

    .line 317
    .line 318
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/zzbk;->zze:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzr;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzr;

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :catchall_1
    move-exception v0

    .line 325
    goto :goto_8

    .line 326
    :cond_d
    :goto_7
    monitor-exit v2

    .line 327
    return-void

    .line 328
    :goto_8
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 329
    throw v0

    .line 330
    :goto_9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 331
    throw v1
.end method

.method protected final zzb()Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "X.509"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/pal/zzgk;->zzbZ:Lcom/google/android/gms/internal/pal/zzgc;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzfv;->zzc()Lcom/google/android/gms/internal/pal/zzgi;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/pal/zzgi;->zzb(Lcom/google/android/gms/internal/pal/zzgc;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/pal/zzdx;->zzi(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v7, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "user"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    sget-object v2, Lcom/google/android/gms/internal/pal/zzgk;->zzca:Lcom/google/android/gms/internal/pal/zzgc;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzfv;->zzc()Lcom/google/android/gms/internal/pal/zzgi;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/pal/zzgi;->zzb(Lcom/google/android/gms/internal/pal/zzgc;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/google/android/gms/internal/pal/zzdx;->zzi(Ljava/lang/String;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzei;->zzj:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzfg;->zzb:Lcom/google/android/gms/internal/pal/zzdu;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzdu;->zzk()Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    .line 90
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v3, 0x1e

    .line 93
    .line 94
    if-gt v2, v3, :cond_1

    .line 95
    .line 96
    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 97
    .line 98
    const-string v3, "S"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_1

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzjr;->zzj()Lcom/google/android/gms/internal/pal/zzjr;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v8, Lcom/google/android/gms/internal/pal/zzfi;

    .line 116
    .line 117
    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/pal/zzfi;-><init>(Lcom/google/android/gms/internal/pal/zzjr;)V

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/16 v6, 0x8

    .line 122
    .line 123
    invoke-virtual/range {v3 .. v8}, Landroid/content/pm/PackageManager;->requestChecksums(Ljava/lang/String;ZILjava/util/List;Landroid/content/pm/PackageManager$OnChecksumsReadyListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzjn;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    return-object v1

    .line 133
    :catch_0
    return-object v0
.end method
