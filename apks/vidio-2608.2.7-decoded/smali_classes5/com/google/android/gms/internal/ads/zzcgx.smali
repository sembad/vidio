.class public abstract Lcom/google/android/gms/internal/ads/zzcgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzckx;


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzcgx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized zzG(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpe;IZILcom/google/android/gms/internal/ads/zzcid;)Lcom/google/android/gms/internal/ads/zzcgx;
    .locals 4

    .line 1
    const-class p2, Lcom/google/android/gms/internal/ads/zzcgx;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    sget-object p3, Lcom/google/android/gms/internal/ads/zzcgx;->zza:Lcom/google/android/gms/internal/ads/zzcgx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    monitor-exit p2

    .line 9
    return-object p3

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Lcom/google/android/gms/common/util/h;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbed;->zze:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbbv;->zzd(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfdf;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfdf;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const v2, 0xe916690

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {p3, v2, v3, p4}, Lcom/google/android/gms/internal/ads/zzfdf;->zzc(IZI)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfdf;->zzf(Lcom/google/android/gms/internal/ads/zzbpe;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcis;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzcis;-><init>(Lcom/google/android/gms/internal/ads/zzcjm;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcgy;

    .line 67
    .line 68
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcgy;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p4}, Lcom/google/android/gms/internal/ads/zzcgy;->zzf(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/zzcgy;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzcgy;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcgy;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcgy;->zzd(J)Lcom/google/android/gms/internal/ads/zzcgy;

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcha;

    .line 81
    .line 82
    invoke-direct {v0, v2, p3}, Lcom/google/android/gms/internal/ads/zzcha;-><init>(Lcom/google/android/gms/internal/ads/zzcgy;Lcom/google/android/gms/internal/ads/zzcgz;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcis;->zzb(Lcom/google/android/gms/internal/ads/zzcha;)Lcom/google/android/gms/internal/ads/zzcis;

    .line 86
    .line 87
    .line 88
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcjn;

    .line 89
    .line 90
    invoke-direct {p3, p5}, Lcom/google/android/gms/internal/ads/zzcjn;-><init>(Lcom/google/android/gms/internal/ads/zzcid;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzcis;->zzc(Lcom/google/android/gms/internal/ads/zzcjn;)Lcom/google/android/gms/internal/ads/zzcis;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcis;->zza()Lcom/google/android/gms/internal/ads/zzcgx;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/zzbzm;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p3, p0, p4}, Lcom/google/android/gms/internal/ads/zzbzm;->zzu(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->f()Lcom/google/android/gms/internal/ads/zzbar;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzbar;->zzi(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/w1;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/w1;->G(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/w1;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/w1;->F(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/i1;->a(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->e()Lcom/google/android/gms/internal/ads/zzaze;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzaze;->zzd(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->z()Lcom/google/android/gms/ads/internal/util/f1;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/f1;->b(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgx;->zza()Lcom/google/android/gms/ads/internal/util/z0;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/z0;->b()V

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbyj;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyj;

    .line 153
    .line 154
    .line 155
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbcl;->zzgb:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 156
    .line 157
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 158
    .line 159
    .line 160
    move-result-object p5

    .line 161
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    check-cast p3, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-eqz p3, :cond_2

    .line 172
    .line 173
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbcl;->zzaI:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 174
    .line 175
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 176
    .line 177
    .line 178
    move-result-object p5

    .line 179
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    check-cast p3, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-nez p3, :cond_2

    .line 190
    .line 191
    new-instance p3, Lcom/google/android/gms/internal/ads/zzeax;

    .line 192
    .line 193
    new-instance p5, Lcom/google/android/gms/internal/ads/zzbbj;

    .line 194
    .line 195
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbp;

    .line 196
    .line 197
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbp;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p5, v0}, Lcom/google/android/gms/internal/ads/zzbbj;-><init>(Lcom/google/android/gms/internal/ads/zzbbp;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeac;

    .line 204
    .line 205
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzy;

    .line 206
    .line 207
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdzy;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgx;->zzB()Lcom/google/android/gms/internal/ads/zzgcs;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeac;-><init>(Lcom/google/android/gms/internal/ads/zzdzy;Lcom/google/android/gms/internal/ads/zzgcs;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p3, p0, p4, p5, v0}, Lcom/google/android/gms/internal/ads/zzeax;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbbj;Lcom/google/android/gms/internal/ads/zzeac;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/zzbzm;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbzm;->zzi()Lcom/google/android/gms/ads/internal/util/l1;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/util/l1;->zzN()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzeax;->zzb(Z)V

    .line 233
    .line 234
    .line 235
    :cond_2
    sput-object p1, Lcom/google/android/gms/internal/ads/zzcgx;->zza:Lcom/google/android/gms/internal/ads/zzcgx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    .line 237
    monitor-exit p2

    .line 238
    return-object p1

    .line 239
    :goto_1
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    throw p0
.end method

.method public static zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpe;I)Lcom/google/android/gms/internal/ads/zzcgx;
    .locals 6

    .line 1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcid;

    .line 2
    .line 3
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcid;-><init>()V

    .line 4
    .line 5
    .line 6
    const v2, 0xe916690

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v4, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcgx;->zzG(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpe;IZILcom/google/android/gms/internal/ads/zzcid;)Lcom/google/android/gms/internal/ads/zzcgx;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public abstract zzA()Lcom/google/android/gms/internal/ads/zzfjj;
.end method

.method public abstract zzB()Lcom/google/android/gms/internal/ads/zzgcs;
.end method

.method public abstract zzC()Ljava/util/concurrent/Executor;
.end method

.method public abstract zzD()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract zzE()Lcom/google/android/gms/internal/ads/zzbzb;
.end method

.method public final zzF()Lcom/google/android/gms/internal/ads/zzbzb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgx;->zzE()Lcom/google/android/gms/internal/ads/zzbzb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract zza()Lcom/google/android/gms/ads/internal/util/z0;
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/ads/zzcjy;
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/ads/zzcnz;
.end method

.method public abstract zze()Lcom/google/android/gms/internal/ads/zzcpp;
.end method

.method public abstract zzf()Lcom/google/android/gms/internal/ads/zzcyl;
.end method

.method public abstract zzg()Lcom/google/android/gms/internal/ads/zzdft;
.end method

.method public abstract zzh()Lcom/google/android/gms/internal/ads/zzdgp;
.end method

.method public abstract zzi()Lcom/google/android/gms/internal/ads/zzdoe;
.end method

.method public abstract zzj()Lcom/google/android/gms/internal/ads/zzdrw;
.end method

.method public abstract zzk()Lcom/google/android/gms/internal/ads/zzdtg;
.end method

.method public abstract zzl()Lcom/google/android/gms/internal/ads/zzduv;
.end method

.method public abstract zzm()Lcom/google/android/gms/internal/ads/zzdvs;
.end method

.method public abstract zzn()Lcom/google/android/gms/internal/ads/zzebv;
.end method

.method public abstract zzo()Ltg/s1;
.end method

.method public abstract zzp()Ltg/d;
.end method

.method public abstract zzq()Ltg/x;
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzbvk;I)Lcom/google/android/gms/internal/ads/zzeuu;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzevx;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzevx;-><init>(Lcom/google/android/gms/internal/ads/zzbvk;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcgx;->zzs(Lcom/google/android/gms/internal/ads/zzevx;)Lcom/google/android/gms/internal/ads/zzeuu;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected abstract zzs(Lcom/google/android/gms/internal/ads/zzevx;)Lcom/google/android/gms/internal/ads/zzeuu;
.end method

.method public abstract zzt()Lcom/google/android/gms/internal/ads/zzewo;
.end method

.method public abstract zzu()Lcom/google/android/gms/internal/ads/zzeyc;
.end method

.method public abstract zzv()Lcom/google/android/gms/internal/ads/zzezt;
.end method

.method public abstract zzw()Lcom/google/android/gms/internal/ads/zzfbh;
.end method

.method public abstract zzx()Lcom/google/android/gms/internal/ads/zzfcy;
.end method

.method public abstract zzy()Lcom/google/android/gms/internal/ads/zzfdi;
.end method

.method public abstract zzz()Lcom/google/android/gms/internal/ads/zzfhk;
.end method
