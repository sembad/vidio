.class public final Lcom/google/android/gms/internal/ads/zzefq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdgq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgcs;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdla;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfdi;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdnr;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdrq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdgq;Lcom/google/android/gms/internal/ads/zzgcs;Lcom/google/android/gms/internal/ads/zzdla;Lcom/google/android/gms/internal/ads/zzfdi;Lcom/google/android/gms/internal/ads/zzdnr;Lcom/google/android/gms/internal/ads/zzdrq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefq;->zza:Lcom/google/android/gms/internal/ads/zzdgq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefq;->zzb:Lcom/google/android/gms/internal/ads/zzgcs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefq;->zzc:Lcom/google/android/gms/internal/ads/zzdla;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzefq;->zzd:Lcom/google/android/gms/internal/ads/zzfdi;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzefq;->zze:Lcom/google/android/gms/internal/ads/zzdnr;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzefq;->zzf:Lcom/google/android/gms/internal/ads/zzdrq;

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/q;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzcm:Lcom/google/android/gms/internal/ads/zzbcc;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefq;->zzf:Lcom/google/android/gms/internal/ads/zzdrq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrq;->zza()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdre;->zzu:Lcom/google/android/gms/internal/ads/zzdre;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Ltg/w;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefq;->zzd:Lcom/google/android/gms/internal/ads/zzfdi;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefq;->zzc:Lcom/google/android/gms/internal/ads/zzdla;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdi;->zza()Lcom/google/common/util/concurrent/q;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdla;->zza(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/q;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v0, 0x2

    .line 47
    new-array v0, v0, [Lcom/google/common/util/concurrent/q;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    aput-object v5, v0, v1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    aput-object v4, v0, v1

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgch;->zzc([Lcom/google/common/util/concurrent/q;)Lcom/google/android/gms/internal/ads/zzgcf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lcom/google/android/gms/internal/ads/zzefl;

    .line 60
    .line 61
    move-object v3, p0

    .line 62
    move-object v6, p1

    .line 63
    move-object v7, p2

    .line 64
    move-object v8, p3

    .line 65
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzefl;-><init>(Lcom/google/android/gms/internal/ads/zzefq;Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/q;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Lorg/json/JSONObject;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/zzefq;->zzb:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 69
    .line 70
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzgcf;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;)Lcom/google/common/util/concurrent/q;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefq;->zzd:Lcom/google/android/gms/internal/ads/zzfdi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdi;->zza()Lcom/google/common/util/concurrent/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzefn;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzefn;-><init>(Lcom/google/android/gms/internal/ads/zzefq;Lcom/google/android/gms/internal/ads/zzfbo;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefq;->zzb:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgch;->zzn(Lcom/google/common/util/concurrent/q;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzefo;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzefo;-><init>(Lcom/google/android/gms/internal/ads/zzefq;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefq;->zzb:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgch;->zzn(Lcom/google/common/util/concurrent/q;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfbo;->zzs:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbt;->zzc:Lorg/json/JSONObject;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method final zzc(Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/q;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdia;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdif;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/google/android/gms/internal/ads/zzdnl;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzcm:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefq;->zzf:Lcom/google/android/gms/internal/ads/zzdrq;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdrq;->zza()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdre;->zzv:Lcom/google/android/gms/internal/ads/zzdre;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Ltg/w;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefq;->zza:Lcom/google/android/gms/internal/ads/zzdgq;

    .line 47
    .line 48
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcrp;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, p3, p4, v3}, Lcom/google/android/gms/internal/ads/zzcrp;-><init>(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdir;

    .line 55
    .line 56
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzdir;-><init>(Lcom/google/android/gms/internal/ads/zzdif;)V

    .line 57
    .line 58
    .line 59
    new-instance p4, Lcom/google/android/gms/internal/ads/zzdhd;

    .line 60
    .line 61
    invoke-direct {p4, p5, p2}, Lcom/google/android/gms/internal/ads/zzdhd;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdnl;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdgq;->zzd(Lcom/google/android/gms/internal/ads/zzcrp;Lcom/google/android/gms/internal/ads/zzdir;Lcom/google/android/gms/internal/ads/zzdhd;)Lcom/google/android/gms/internal/ads/zzdig;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    check-cast p4, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-eqz p4, :cond_1

    .line 83
    .line 84
    invoke-static {}, Ltg/c0;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide p4

    .line 88
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefq;->zzf:Lcom/google/android/gms/internal/ads/zzdrq;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdrq;->zza()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdre;->zzw:Lcom/google/android/gms/internal/ads/zzdre;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefq;->zzf:Lcom/google/android/gms/internal/ads/zzdrq;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdrq;->zza()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdre;->zzx:Lcom/google/android/gms/internal/ads/zzdre;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdig;->zzh()Lcom/google/android/gms/internal/ads/zzdmx;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdmx;->zzb()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdig;->zzi()Lcom/google/android/gms/internal/ads/zzdnh;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzdnh;->zza(Lcom/google/android/gms/internal/ads/zzdnl;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdig;->zzg()Lcom/google/android/gms/internal/ads/zzdmg;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdif;->zzs()Lcom/google/android/gms/internal/ads/zzcex;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/zzdmg;->zza(Lcom/google/android/gms/internal/ads/zzcex;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdig;->zzl()Lcom/google/android/gms/internal/ads/zzdnq;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzefq;->zze:Lcom/google/android/gms/internal/ads/zzdnr;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdif;->zzq()Lcom/google/android/gms/internal/ads/zzcex;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzdnq;->zza(Lcom/google/android/gms/internal/ads/zzdnr;Lcom/google/android/gms/internal/ads/zzcex;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_2

    .line 171
    .line 172
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefq;->zzf:Lcom/google/android/gms/internal/ads/zzdrq;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdrq;->zza()Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdre;->zzy:Lcom/google/android/gms/internal/ads/zzdre;

    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p1, p2}, Ltg/w;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdii;->zza()Lcom/google/android/gms/internal/ads/zzdia;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzdnl;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefq;->zzd:Lcom/google/android/gms/internal/ads/zzfdi;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgch;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfdi;->zzb(Lcom/google/common/util/concurrent/q;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "success"

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p1, "json"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "ads"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgch;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbnv;

    .line 36
    .line 37
    const-string p2, "process json failed"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbnv;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzdnl;)Lcom/google/common/util/concurrent/q;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isNonagon"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zziA:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/common/util/n;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string v1, "skipDeepLinkValidation"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbo;->zzs:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbt;->zzc:Lorg/json/JSONObject;

    .line 49
    .line 50
    const-string v2, "response"

    .line 51
    .line 52
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string p1, "sdk_params"

    .line 56
    .line 57
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string p1, "google.afma.nativeAds.preProcessJson"

    .line 61
    .line 62
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzdnl;->zzg(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/q;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefm;

    .line 67
    .line 68
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzefm;-><init>(Lcom/google/android/gms/internal/ads/zzefq;Lcom/google/android/gms/internal/ads/zzdnl;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzefq;->zzb:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 72
    .line 73
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgch;->zzn(Lcom/google/common/util/concurrent/q;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Lorg/json/JSONArray;)Lcom/google/common/util/concurrent/q;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdvy;

    .line 9
    .line 10
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzdvy;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgch;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfca;->zza:Lcom/google/android/gms/internal/ads/zzfbx;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbx;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 21
    .line 22
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzk:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-le v0, v3, :cond_4

    .line 27
    .line 28
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcl;->zzcn:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzefq;->zzf:Lcom/google/android/gms/internal/ads/zzdrq;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "nsl"

    .line 57
    .line 58
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzdrq;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzefq;->zzd:Lcom/google/android/gms/internal/ads/zzfdi;

    .line 62
    .line 63
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfca;->zza:Lcom/google/android/gms/internal/ads/zzfbx;

    .line 64
    .line 65
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfbx;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 66
    .line 67
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzfcj;->zzk:I

    .line 68
    .line 69
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfdi;->zzc(I)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfca;->zza:Lcom/google/android/gms/internal/ads/zzfbx;

    .line 79
    .line 80
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfbx;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 81
    .line 82
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzfcj;->zzk:I

    .line 83
    .line 84
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfca;->zza:Lcom/google/android/gms/internal/ads/zzfbx;

    .line 88
    .line 89
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfbx;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 90
    .line 91
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzfcj;->zzk:I

    .line 92
    .line 93
    if-ge v2, v4, :cond_3

    .line 94
    .line 95
    if-ge v2, v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {p0, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzefq;->zzg(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/q;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdvy;

    .line 110
    .line 111
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzdvy;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgch;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/q;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgch;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_4
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzefq;->zzg(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/q;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Lcom/google/android/gms/internal/ads/zzefp;

    .line 138
    .line 139
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzefp;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzefq;->zzb:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 143
    .line 144
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgch;->zzm(Lcom/google/common/util/concurrent/q;Lcom/google/android/gms/internal/ads/zzfuc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1
.end method
