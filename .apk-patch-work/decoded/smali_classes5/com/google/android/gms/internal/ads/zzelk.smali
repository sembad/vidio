.class public final Lcom/google/android/gms/internal/ads/zzelk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeld;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfch;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcgx;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzela;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfhk;

.field private zzf:Lcom/google/android/gms/internal/ads/zzcro;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgx;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzela;Lcom/google/android/gms/internal/ads/zzfch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzb:Lcom/google/android/gms/internal/ads/zzcgx;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzc:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzd:Lcom/google/android/gms/internal/ads/zzela;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelk;->zza:Lcom/google/android/gms/internal/ads/zzfch;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgx;->zzz()Lcom/google/android/gms/internal/ads/zzfhk;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelk;->zze:Lcom/google/android/gms/internal/ads/zzfhk;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzela;->zzd()Lcom/google/android/gms/internal/ads/zzekn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzfch;->zzv(Lcom/google/android/gms/internal/ads/zzekn;)Lcom/google/android/gms/internal/ads/zzfch;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzelk;)Lcom/google/android/gms/internal/ads/zzcgx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzb:Lcom/google/android/gms/internal/ads/zzcgx;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzelk;)Lcom/google/android/gms/internal/ads/zzela;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzd:Lcom/google/android/gms/internal/ads/zzela;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzelk;)Lcom/google/android/gms/internal/ads/zzfhk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelk;->zze:Lcom/google/android/gms/internal/ads/zzfhk;

    return-object p0
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzf:Lcom/google/android/gms/internal/ads/zzcro;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcro;->zzf()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzelb;Lcom/google/android/gms/internal/ads/zzelc;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/w1;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzc:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/w1;->f(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzm;->T:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 19
    .line 20
    invoke-static {p1}, Log/o;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzb:Lcom/google/android/gms/internal/ads/zzcgx;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgx;->zzC()Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lcom/google/android/gms/internal/ads/zzelf;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzelf;-><init>(Lcom/google/android/gms/internal/ads/zzelk;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 39
    .line 40
    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    .line 41
    .line 42
    invoke-static {p1}, Log/o;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzb:Lcom/google/android/gms/internal/ads/zzcgx;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgx;->zzC()Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lcom/google/android/gms/internal/ads/zzelg;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzelg;-><init>(Lcom/google/android/gms/internal/ads/zzelk;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzc:Landroid/content/Context;

    .line 61
    .line 62
    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzm;->w:Z

    .line 63
    .line 64
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzfdg;->zza(Landroid/content/Context;Z)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcl;->zziN:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/4 v0, 0x1

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    iget-boolean p2, p1, Lcom/google/android/gms/ads/internal/client/zzm;->w:Z

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzb:Lcom/google/android/gms/internal/ads/zzcgx;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcgx;->zzl()Lcom/google/android/gms/internal/ads/zzduv;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzduv;->zzo(Z)V

    .line 97
    .line 98
    .line 99
    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/ads/zzele;

    .line 100
    .line 101
    iget p2, p3, Lcom/google/android/gms/internal/ads/zzele;->zza:I

    .line 102
    .line 103
    invoke-static {}, Ltg/c0;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    new-instance p3, Landroid/util/Pair;

    .line 108
    .line 109
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdre;->zza:Lcom/google/android/gms/internal/ads/zzdre;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {p3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Landroid/util/Pair;

    .line 123
    .line 124
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdre;->zzb:Lcom/google/android/gms/internal/ads/zzdre;

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    new-array v2, v2, [Landroid/util/Pair;

    .line 135
    .line 136
    aput-object p3, v2, v1

    .line 137
    .line 138
    aput-object v3, v2, v0

    .line 139
    .line 140
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdrg;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelk;->zza:Lcom/google/android/gms/internal/ads/zzfch;

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfch;->zzH(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfch;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzfch;->zzA(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfch;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzfch;->zzC(I)Lcom/google/android/gms/internal/ads/zzfch;

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzc:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfch;->zzJ()Lcom/google/android/gms/internal/ads/zzfcj;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfhg;->zzf(Lcom/google/android/gms/internal/ads/zzfcj;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/16 v2, 0x8

    .line 166
    .line 167
    invoke-static {p2, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfgv;->zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfgw;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzfcj;->zzn:Lcom/google/android/gms/ads/internal/client/f1;

    .line 172
    .line 173
    if-eqz p2, :cond_4

    .line 174
    .line 175
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzd:Lcom/google/android/gms/internal/ads/zzela;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzela;->zzd()Lcom/google/android/gms/internal/ads/zzekn;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzekn;->zzm(Lcom/google/android/gms/ads/internal/client/f1;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzb:Lcom/google/android/gms/internal/ads/zzcgx;

    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcgx;->zzh()Lcom/google/android/gms/internal/ads/zzdgp;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcva;

    .line 191
    .line 192
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcva;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzc:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzcva;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcva;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzcva;->zzk(Lcom/google/android/gms/internal/ads/zzfcj;)Lcom/google/android/gms/internal/ads/zzcva;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcva;->zzl()Lcom/google/android/gms/internal/ads/zzcvc;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzdgp;->zzf(Lcom/google/android/gms/internal/ads/zzcvc;)Lcom/google/android/gms/internal/ads/zzdgp;

    .line 208
    .line 209
    .line 210
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdbk;

    .line 211
    .line 212
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzdbk;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzd:Lcom/google/android/gms/internal/ads/zzela;

    .line 216
    .line 217
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzb:Lcom/google/android/gms/internal/ads/zzcgx;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzela;->zzd()Lcom/google/android/gms/internal/ads/zzekn;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcgx;->zzC()Ljava/util/concurrent/Executor;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {p3, v1, v3}, Lcom/google/android/gms/internal/ads/zzdbk;->zzk(Lhg/d;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdbk;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdbk;->zzn()Lcom/google/android/gms/internal/ads/zzdbm;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzdgp;->zze(Lcom/google/android/gms/internal/ads/zzdbm;)Lcom/google/android/gms/internal/ads/zzdgp;

    .line 235
    .line 236
    .line 237
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzd:Lcom/google/android/gms/internal/ads/zzela;

    .line 238
    .line 239
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzela;->zzc()Lcom/google/android/gms/internal/ads/zzdgl;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzdgp;->zzd(Lcom/google/android/gms/internal/ads/zzdgl;)Lcom/google/android/gms/internal/ads/zzdgp;

    .line 244
    .line 245
    .line 246
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcoj;

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    invoke-direct {p3, v1}, Lcom/google/android/gms/internal/ads/zzcoj;-><init>(Landroid/view/ViewGroup;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzdgp;->zzc(Lcom/google/android/gms/internal/ads/zzcoj;)Lcom/google/android/gms/internal/ads/zzdgp;

    .line 253
    .line 254
    .line 255
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdgp;->zzg()Lcom/google/android/gms/internal/ads/zzdgq;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbee;->zzc:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 260
    .line 261
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    check-cast p2, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-eqz p2, :cond_5

    .line 272
    .line 273
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdgq;->zzf()Lcom/google/android/gms/internal/ads/zzfhh;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfhh;->zzi(I)Lcom/google/android/gms/internal/ads/zzfhh;

    .line 278
    .line 279
    .line 280
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/client/zzm;->Q:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzfhh;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhh;

    .line 283
    .line 284
    .line 285
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->N:Landroid/os/Bundle;

    .line 286
    .line 287
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfhh;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfhh;

    .line 288
    .line 289
    .line 290
    :cond_5
    move-object v6, v1

    .line 291
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzb:Lcom/google/android/gms/internal/ads/zzcgx;

    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgx;->zzy()Lcom/google/android/gms/internal/ads/zzfdi;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfdi;->zzc(I)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzb:Lcom/google/android/gms/internal/ads/zzcgx;

    .line 301
    .line 302
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcro;

    .line 303
    .line 304
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffh;->zzc()Lcom/google/android/gms/internal/ads/zzgcs;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgx;->zzD()Ljava/util/concurrent/ScheduledExecutorService;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdgq;->zza()Lcom/google/android/gms/internal/ads/zzcsd;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcsd;->zzi()Lcom/google/common/util/concurrent/q;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcsd;->zzh(Lcom/google/common/util/concurrent/q;)Lcom/google/common/util/concurrent/q;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-direct {p2, p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzcro;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/util/concurrent/q;)V

    .line 325
    .line 326
    .line 327
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzf:Lcom/google/android/gms/internal/ads/zzcro;

    .line 328
    .line 329
    new-instance v3, Lcom/google/android/gms/internal/ads/zzelj;

    .line 330
    .line 331
    move-object v4, p0

    .line 332
    move-object v5, p4

    .line 333
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzelj;-><init>(Lcom/google/android/gms/internal/ads/zzelk;Lcom/google/android/gms/internal/ads/zzelc;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzfgw;Lcom/google/android/gms/internal/ads/zzdgq;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzcro;->zze(Lcom/google/android/gms/internal/ads/zzgcd;)V

    .line 337
    .line 338
    .line 339
    return v0
.end method

.method final synthetic zzf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzd:Lcom/google/android/gms/internal/ads/zzela;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzela;->zza()Lcom/google/android/gms/internal/ads/zzcvw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfdk;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvw;->zzdz(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final synthetic zzg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelk;->zzd:Lcom/google/android/gms/internal/ads/zzela;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzela;->zza()Lcom/google/android/gms/internal/ads/zzcvw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfdk;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvw;->zzdz(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
