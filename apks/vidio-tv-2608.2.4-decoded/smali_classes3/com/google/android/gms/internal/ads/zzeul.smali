.class public final Lcom/google/android/gms/internal/ads/zzeul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetr;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/l1;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgcs;

.field private final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zze:Lcom/google/android/gms/internal/ads/zzecu;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfcj;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/l1;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgcs;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzecu;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeul;->zza:Lcom/google/android/gms/ads/internal/util/l1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeul;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeul;->zzc:Lcom/google/android/gms/internal/ads/zzgcs;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeul;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeul;->zze:Lcom/google/android/gms/internal/ads/zzecu;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeul;->zzf:Lcom/google/android/gms/internal/ads/zzfcj;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeul;->zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/s;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzkm:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeul;->zza:Lcom/google/android/gms/ads/internal/util/l1;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/l1;->zzO()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzkq:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeul;->zzf:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/t;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfcj;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 55
    .line 56
    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zzm;->Y:I

    .line 57
    .line 58
    if-eq v1, v2, :cond_3

    .line 59
    .line 60
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeul;->zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 61
    .line 62
    iget v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->i:I

    .line 63
    .line 64
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->zzkk:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-lt v1, v2, :cond_3

    .line 81
    .line 82
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->zzkl:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-lt v1, v2, :cond_3

    .line 101
    .line 102
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzki:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 103
    .line 104
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzkj:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 122
    .line 123
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    const-string v2, ","

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeul;->zzb:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeul;->zze:Lcom/google/android/gms/internal/ads/zzecu;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzecu;->zza(Z)Lcom/google/common/util/concurrent/s;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->zzko:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 170
    .line 171
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    int-to-long v2, v2

    .line 186
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeul;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 187
    .line 188
    invoke-static {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzgch;->zzo(Lcom/google/common/util/concurrent/s;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/s;

    .line 189
    .line 190
    .line 191
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    goto :goto_1

    .line 193
    :catch_0
    move-exception v1

    .line 194
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgch;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/s;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgby;->zzu(Lcom/google/common/util/concurrent/s;)Lcom/google/android/gms/internal/ads/zzgby;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeuj;

    .line 203
    .line 204
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzeuj;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeul;->zzc:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 208
    .line 209
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgch;->zzn(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgby;

    .line 214
    .line 215
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeuk;

    .line 216
    .line 217
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzeuk;-><init>(Lcom/google/android/gms/internal/ads/zzeul;)V

    .line 218
    .line 219
    .line 220
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeul;->zzc:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 221
    .line 222
    const-class v4, Ljava/lang/Throwable;

    .line 223
    .line 224
    invoke-static {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzgch;->zzf(Lcom/google/common/util/concurrent/s;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/s;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgby;

    .line 229
    .line 230
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->zzko:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 231
    .line 232
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    int-to-long v2, v2

    .line 247
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeul;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 248
    .line 249
    invoke-static {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzgch;->zzo(Lcom/google/common/util/concurrent/s;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/s;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :cond_3
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeun;

    .line 255
    .line 256
    const/4 v1, -0x1

    .line 257
    const/4 v2, 0x0

    .line 258
    const-string v3, ""

    .line 259
    .line 260
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzeun;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzeum;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgch;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0
.end method

.method final synthetic zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeui;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzeui;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeul;->zzc:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgcs;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/s;

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Ljava/lang/SecurityException;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeun;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzeun;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzeum;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeun;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzeun;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzeum;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeun;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzeun;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzeum;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeun;

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzeun;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzeum;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeun;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzeun;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzeum;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgch;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
