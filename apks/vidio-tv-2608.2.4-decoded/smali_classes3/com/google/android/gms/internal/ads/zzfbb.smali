.class public final Lcom/google/android/gms/internal/ads/zzfbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeld;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcgx;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfar;

.field private final zze:Lcom/google/android/gms/internal/ads/zzezf;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfcb;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfhk;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfch;

.field private zzi:Lcom/google/common/util/concurrent/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcgx;Lcom/google/android/gms/internal/ads/zzezf;Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfch;Lcom/google/android/gms/internal/ads/zzfcb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbb;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbb;->zzb:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfbb;->zzc:Lcom/google/android/gms/internal/ads/zzcgx;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfbb;->zze:Lcom/google/android/gms/internal/ads/zzezf;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfbb;->zzd:Lcom/google/android/gms/internal/ads/zzfar;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfbb;->zzh:Lcom/google/android/gms/internal/ads/zzfch;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfbb;->zzf:Lcom/google/android/gms/internal/ads/zzfcb;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcgx;->zzz()Lcom/google/android/gms/internal/ads/zzfhk;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbb;->zzg:Lcom/google/android/gms/internal/ads/zzfhk;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzfbb;Lcom/google/android/gms/internal/ads/zzezd;)Lcom/google/android/gms/internal/ads/zzdoe;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfbb;->zzk(Lcom/google/android/gms/internal/ads/zzezd;)Lcom/google/android/gms/internal/ads/zzdoe;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfbb;Lcom/google/android/gms/internal/ads/zzezd;)Lcom/google/android/gms/internal/ads/zzdoe;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfbb;->zzk(Lcom/google/android/gms/internal/ads/zzezd;)Lcom/google/android/gms/internal/ads/zzdoe;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzfbb;)Lcom/google/android/gms/internal/ads/zzezf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbb;->zze:Lcom/google/android/gms/internal/ads/zzezf;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzfbb;)Lcom/google/android/gms/internal/ads/zzfar;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbb;->zzd:Lcom/google/android/gms/internal/ads/zzfar;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfbb;)Lcom/google/android/gms/internal/ads/zzfhk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbb;->zzg:Lcom/google/android/gms/internal/ads/zzfhk;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzfbb;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbb;->zzb:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzezd;)Lcom/google/android/gms/internal/ads/zzdoe;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfaz;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbb;->zzc:Lcom/google/android/gms/internal/ads/zzcgx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgx;->zzi()Lcom/google/android/gms/internal/ads/zzdoe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcva;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcva;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbb;->zza:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcva;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcva;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfaz;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcva;->zzk(Lcom/google/android/gms/internal/ads/zzfcj;)Lcom/google/android/gms/internal/ads/zzcva;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbb;->zzf:Lcom/google/android/gms/internal/ads/zzfcb;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcva;->zzj(Lcom/google/android/gms/internal/ads/zzfcb;)Lcom/google/android/gms/internal/ads/zzcva;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcva;->zzl()Lcom/google/android/gms/internal/ads/zzcvc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdoe;->zzd(Lcom/google/android/gms/internal/ads/zzcvc;)Lcom/google/android/gms/internal/ads/zzdoe;

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdbk;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdbk;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdbk;->zzn()Lcom/google/android/gms/internal/ads/zzdbm;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdoe;->zzc(Lcom/google/android/gms/internal/ads/zzdbm;)Lcom/google/android/gms/internal/ads/zzdoe;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzelb;Lcom/google/android/gms/internal/ads/zzelc;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwd;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbwd;-><init>(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Lcom/google/android/gms/internal/ads/zzfat;

    .line 7
    .line 8
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbwd;->zzb:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    .line 14
    .line 15
    invoke-static {p1}, Luf/o;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbb;->zzb:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfau;

    .line 21
    .line 22
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzfau;-><init>(Lcom/google/android/gms/internal/ads/zzfbb;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return p2

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbb;->zzi:Lcom/google/common/util/concurrent/s;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    return p2

    .line 40
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbee;->zzc:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 p3, 0x5

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbb;->zze:Lcom/google/android/gms/internal/ads/zzezf;

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzezf;->zzd()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzezf;->zzd()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdof;

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcuz;->zzh()Lcom/google/android/gms/internal/ads/zzfhh;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzfhh;->zzi(I)Lcom/google/android/gms/internal/ads/zzfhh;

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbwd;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->P:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfhh;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhh;

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbwd;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->M:Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfhh;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfhh;

    .line 89
    .line 90
    .line 91
    move-object v6, p1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object v6, v1

    .line 94
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbb;->zza:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbwd;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 97
    .line 98
    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->F:Z

    .line 99
    .line 100
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzfdg;->zza(Landroid/content/Context;Z)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->zziN:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 104
    .line 105
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/4 v2, 0x1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbwd;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 123
    .line 124
    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->F:Z

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbb;->zzc:Lcom/google/android/gms/internal/ads/zzcgx;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgx;->zzl()Lcom/google/android/gms/internal/ads/zzduv;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzduv;->zzo(Z)V

    .line 135
    .line 136
    .line 137
    :cond_3
    new-instance p1, Landroid/util/Pair;

    .line 138
    .line 139
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdre;->zza:Lcom/google/android/gms/internal/ads/zzdre;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbwd;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 146
    .line 147
    iget-wide v4, v4, Lcom/google/android/gms/ads/internal/client/zzm;->Z:J

    .line 148
    .line 149
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-direct {p1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Landroid/util/Pair;

    .line 157
    .line 158
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdre;->zzb:Lcom/google/android/gms/internal/ads/zzdre;

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Lcom/google/android/gms/common/util/h;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v7

    .line 175
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/4 v4, 0x2

    .line 183
    new-array v4, v4, [Landroid/util/Pair;

    .line 184
    .line 185
    aput-object p1, v4, p2

    .line 186
    .line 187
    aput-object v3, v4, v2

    .line 188
    .line 189
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdrg;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbb;->zzh:Lcom/google/android/gms/internal/ads/zzfch;

    .line 194
    .line 195
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbwd;->zzb:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzfch;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfch;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzs;->F0()Lcom/google/android/gms/ads/internal/client/zzs;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzfch;->zzs(Lcom/google/android/gms/ads/internal/client/zzs;)Lcom/google/android/gms/internal/ads/zzfch;

    .line 205
    .line 206
    .line 207
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbwd;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 208
    .line 209
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzfch;->zzH(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfch;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfch;->zzA(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfch;

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbb;->zza:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfch;->zzJ()Lcom/google/android/gms/internal/ads/zzfcj;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfhg;->zzf(Lcom/google/android/gms/internal/ads/zzfcj;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbwd;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 226
    .line 227
    invoke-static {p1, v3, p3, v0}, Lcom/google/android/gms/internal/ads/zzfgv;->zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfgw;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfaz;

    .line 232
    .line 233
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzfaz;-><init>(Lcom/google/android/gms/internal/ads/zzfba;)V

    .line 234
    .line 235
    .line 236
    iput-object p2, v8, Lcom/google/android/gms/internal/ads/zzfaz;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 237
    .line 238
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbb;->zze:Lcom/google/android/gms/internal/ads/zzezf;

    .line 239
    .line 240
    new-instance p2, Lcom/google/android/gms/internal/ads/zzezg;

    .line 241
    .line 242
    invoke-direct {p2, v8, v1}, Lcom/google/android/gms/internal/ads/zzezg;-><init>(Lcom/google/android/gms/internal/ads/zzezd;Lcom/google/android/gms/internal/ads/zzbvk;)V

    .line 243
    .line 244
    .line 245
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfav;

    .line 246
    .line 247
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzfav;-><init>(Lcom/google/android/gms/internal/ads/zzfbb;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzezf;->zzc(Lcom/google/android/gms/internal/ads/zzezg;Lcom/google/android/gms/internal/ads/zzeze;Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbb;->zzi:Lcom/google/common/util/concurrent/s;

    .line 255
    .line 256
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfay;

    .line 257
    .line 258
    move-object v4, p0

    .line 259
    move-object v5, p4

    .line 260
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfay;-><init>(Lcom/google/android/gms/internal/ads/zzfbb;Lcom/google/android/gms/internal/ads/zzelc;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzfgw;Lcom/google/android/gms/internal/ads/zzfaz;)V

    .line 261
    .line 262
    .line 263
    iget-object p2, v4, Lcom/google/android/gms/internal/ads/zzfbb;->zzb:Ljava/util/concurrent/Executor;

    .line 264
    .line 265
    invoke-static {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzgch;->zzr(Lcom/google/common/util/concurrent/s;Lcom/google/android/gms/internal/ads/zzgcd;Ljava/util/concurrent/Executor;)V

    .line 266
    .line 267
    .line 268
    return v2
.end method

.method final synthetic zzi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbb;->zzd:Lcom/google/android/gms/internal/ads/zzfar;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfdk;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfar;->zzdz(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final zzj(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbb;->zzh:Lcom/google/android/gms/internal/ads/zzfch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfch;->zzp()Lcom/google/android/gms/internal/ads/zzfbu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfbu;->zza(I)Lcom/google/android/gms/internal/ads/zzfbu;

    .line 8
    .line 9
    .line 10
    return-void
.end method
