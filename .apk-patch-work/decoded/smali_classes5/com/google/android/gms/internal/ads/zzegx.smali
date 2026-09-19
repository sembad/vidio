.class public final Lcom/google/android/gms/internal/ads/zzegx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfgn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcvv;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfiv;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfja;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcrc;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzegq;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzedb;

.field private final zzj:Landroid/content/Context;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfhh;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzega;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzdrq;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfgn;Lcom/google/android/gms/internal/ads/zzegq;Lcom/google/android/gms/internal/ads/zzcvv;Lcom/google/android/gms/internal/ads/zzfiv;Lcom/google/android/gms/internal/ads/zzfja;Lcom/google/android/gms/internal/ads/zzcrc;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzedb;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzega;Lcom/google/android/gms/internal/ads/zzdrq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzj:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegx;->zza:Lcom/google/android/gms/internal/ads/zzfgn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzh:Lcom/google/android/gms/internal/ads/zzegq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzb:Lcom/google/android/gms/internal/ads/zzcvv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzc:Lcom/google/android/gms/internal/ads/zzfiv;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzd:Lcom/google/android/gms/internal/ads/zzfja;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzg:Lcom/google/android/gms/internal/ads/zzcrc;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzegx;->zze:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzi:Lcom/google/android/gms/internal/ads/zzedb;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzk:Lcom/google/android/gms/internal/ads/zzfhh;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzl:Lcom/google/android/gms/internal/ads/zzega;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzm:Lcom/google/android/gms/internal/ads/zzdrq;

    return-void
.end method

.method static zzc(Lcom/google/android/gms/internal/ads/zzfca;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzfw:Lcom/google/android/gms/internal/ads/zzbcc;

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
    const-string v1, "No fill."

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    const-string v0, "No ad config."

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfca;->zzb:Lcom/google/android/gms/internal/ads/zzfbz;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfbz;->zzb:Lcom/google/android/gms/internal/ads/zzfbr;

    .line 29
    .line 30
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfbr;->zzf:I

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    const/16 v3, 0xc8

    .line 35
    .line 36
    const/16 v4, 0x12c

    .line 37
    .line 38
    if-lt v2, v3, :cond_1

    .line 39
    .line 40
    if-ge v2, v4, :cond_1

    .line 41
    .line 42
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->zzfv:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-lt v2, v4, :cond_2

    .line 62
    .line 63
    const/16 v0, 0x190

    .line 64
    .line 65
    if-ge v2, v0, :cond_2

    .line 66
    .line 67
    const-string v1, "No location header to follow redirect or too many redirects."

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string v0, "Received error HTTP response code: "

    .line 71
    .line 72
    invoke-static {v2, v0}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v1, v0

    .line 78
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfca;->zzb:Lcom/google/android/gms/internal/ads/zzfbz;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbz;->zzb:Lcom/google/android/gms/internal/ads/zzfbr;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbr;->zzj:Lcom/google/android/gms/internal/ads/zzfbq;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfbq;->zza()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_4
    return-object v1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfca;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzck:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfca;->zzb:Lcom/google/android/gms/internal/ads/zzfbz;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbz;->zzd:Lcom/google/android/gms/internal/ads/zzbvk;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbvk;->zzm:Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzm:Lcom/google/android/gms/internal/ads/zzdrq;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdrq;->zza()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzcl:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzm:Lcom/google/android/gms/internal/ads/zzdrq;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrq;->zza()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdre;->zzs:Lcom/google/android/gms/internal/ads/zzdre;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Ltg/w;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzegx;->zzc(Lcom/google/android/gms/internal/ads/zzfca;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzi:Lcom/google/android/gms/internal/ads/zzedb;

    .line 78
    .line 79
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfca;->zzb:Lcom/google/android/gms/internal/ads/zzfbz;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfbz;->zzb:Lcom/google/android/gms/internal/ads/zzfbr;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzedb;->zzi(Lcom/google/android/gms/internal/ads/zzfbr;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzih:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v2, 0x3

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfca;->zzb:Lcom/google/android/gms/internal/ads/zzfbz;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfbz;->zzb:Lcom/google/android/gms/internal/ads/zzfbr;

    .line 108
    .line 109
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfbr;->zzf:I

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    const/16 v3, 0xc8

    .line 114
    .line 115
    if-lt v1, v3, :cond_2

    .line 116
    .line 117
    const/16 v3, 0x12c

    .line 118
    .line 119
    if-lt v1, v3, :cond_3

    .line 120
    .line 121
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegu;

    .line 122
    .line 123
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzegu;-><init>(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgch;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/q;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfca;->zzb:Lcom/google/android/gms/internal/ads/zzfbz;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbz;->zzb:Lcom/google/android/gms/internal/ads/zzfbr;

    .line 134
    .line 135
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzdH:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 136
    .line 137
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v3, 0x1

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbr;->zzq:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_4

    .line 161
    .line 162
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzi:Lcom/google/android/gms/internal/ads/zzedb;

    .line 163
    .line 164
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfca;->zzb:Lcom/google/android/gms/internal/ads/zzfbz;

    .line 165
    .line 166
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfbz;->zza:Ljava/util/List;

    .line 167
    .line 168
    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzedb;->zzh(Ljava/lang/String;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfca;->zzb:Lcom/google/android/gms/internal/ads/zzfbz;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbz;->zza:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfbo;

    .line 191
    .line 192
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzi:Lcom/google/android/gms/internal/ads/zzedb;

    .line 193
    .line 194
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzedb;->zzd(Lcom/google/android/gms/internal/ads/zzfbo;)V

    .line 195
    .line 196
    .line 197
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zza:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_6

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Ljava/lang/String;

    .line 214
    .line 215
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzg:Lcom/google/android/gms/internal/ads/zzcrc;

    .line 216
    .line 217
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzfbo;->zzb:I

    .line 218
    .line 219
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzcrc;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzecw;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-eqz v5, :cond_5

    .line 224
    .line 225
    invoke-interface {v5, p1, v1}, Lcom/google/android/gms/internal/ads/zzecw;->zzb(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_5

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzi:Lcom/google/android/gms/internal/ads/zzedb;

    .line 233
    .line 234
    const-wide/16 v5, 0x0

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    invoke-static {v3, v7, v7}, Lcom/google/android/gms/internal/ads/zzfdk;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v4, v1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzedb;->zzf(Lcom/google/android/gms/internal/ads/zzfbo;JLcom/google/android/gms/ads/internal/client/zze;)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzb:Lcom/google/android/gms/internal/ads/zzcvv;

    .line 246
    .line 247
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzd:Lcom/google/android/gms/internal/ads/zzfja;

    .line 248
    .line 249
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzc:Lcom/google/android/gms/internal/ads/zzfiv;

    .line 250
    .line 251
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcmo;

    .line 252
    .line 253
    invoke-direct {v5, p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzcmo;-><init>(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfja;Lcom/google/android/gms/internal/ads/zzfiv;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegx;->zze:Ljava/util/concurrent/Executor;

    .line 257
    .line 258
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzdbj;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfca;->zzb:Lcom/google/android/gms/internal/ads/zzfbz;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbz;->zzb:Lcom/google/android/gms/internal/ads/zzfbr;

    .line 264
    .line 265
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfbr;->zzr:I

    .line 266
    .line 267
    if-le v0, v3, :cond_8

    .line 268
    .line 269
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzl:Lcom/google/android/gms/internal/ads/zzega;

    .line 270
    .line 271
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzega;->zzb(Lcom/google/android/gms/internal/ads/zzfca;)Lcom/google/common/util/concurrent/q;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzegx;->zzc(Lcom/google/android/gms/internal/ads/zzfca;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegx;->zza:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 281
    .line 282
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfgh;->zzn:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 283
    .line 284
    new-instance v4, Lcom/google/android/gms/internal/ads/zzegu;

    .line 285
    .line 286
    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzegu;-><init>(ILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgch;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/q;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzffx;->zzc(Lcom/google/common/util/concurrent/q;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfgf;)Lcom/google/android/gms/internal/ads/zzfgd;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgd;->zza()Lcom/google/android/gms/internal/ads/zzfft;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzh:Lcom/google/android/gms/internal/ads/zzegq;

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzegq;->zzl()V

    .line 304
    .line 305
    .line 306
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfca;->zzb:Lcom/google/android/gms/internal/ads/zzfbz;

    .line 307
    .line 308
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfbz;->zza:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/4 v2, 0x0

    .line 315
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_b

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfbo;

    .line 326
    .line 327
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzfbo;->zza:Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_a

    .line 338
    .line 339
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Ljava/lang/String;

    .line 344
    .line 345
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzg:Lcom/google/android/gms/internal/ads/zzcrc;

    .line 346
    .line 347
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzfbo;->zzb:I

    .line 348
    .line 349
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzcrc;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzecw;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    if-eqz v6, :cond_9

    .line 354
    .line 355
    invoke-interface {v6, p1, v3}, Lcom/google/android/gms/internal/ads/zzecw;->zzb(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-eqz v7, :cond_9

    .line 360
    .line 361
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzegx;->zza:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 362
    .line 363
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfgh;->zzo:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 364
    .line 365
    invoke-virtual {v4, v7, v0}, Lcom/google/android/gms/internal/ads/zzfgf;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/q;)Lcom/google/android/gms/internal/ads/zzfgd;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v4, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v7, "render-config-"

    .line 372
    .line 373
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v7, "-"

    .line 380
    .line 381
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfgd;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgd;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v4, Lcom/google/android/gms/internal/ads/zzegv;

    .line 396
    .line 397
    invoke-direct {v4, p0, v3, p1, v6}, Lcom/google/android/gms/internal/ads/zzegv;-><init>(Lcom/google/android/gms/internal/ads/zzegx;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzecw;)V

    .line 398
    .line 399
    .line 400
    const-class v3, Ljava/lang/Throwable;

    .line 401
    .line 402
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfgd;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgbo;)Lcom/google/android/gms/internal/ads/zzfgd;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgd;->zza()Lcom/google/android/gms/internal/ads/zzfft;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzh:Lcom/google/android/gms/internal/ads/zzegq;

    .line 414
    .line 415
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    new-instance v1, Lcom/google/android/gms/internal/ads/zzegw;

    .line 419
    .line 420
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzegw;-><init>(Lcom/google/android/gms/internal/ads/zzegq;)V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegx;->zze:Ljava/util/concurrent/Executor;

    .line 424
    .line 425
    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/q;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 426
    .line 427
    .line 428
    return-object v0
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzecw;Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/q;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzj:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/ads/zzfgv;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfgw;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfbo;->zzE:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p4, v0}, Lcom/google/android/gms/internal/ads/zzfgw;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgw;

    .line 12
    .line 13
    .line 14
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzfgw;->zzi()Lcom/google/android/gms/internal/ads/zzfgw;

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzecw;->zza(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;)Lcom/google/common/util/concurrent/q;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzfbo;->zzR:I

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    invoke-static {p3, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgch;->zzo(Lcom/google/common/util/concurrent/q;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/q;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzc:Lcom/google/android/gms/internal/ads/zzfiv;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzh:Lcom/google/android/gms/internal/ads/zzegq;

    .line 35
    .line 36
    invoke-virtual {v1, p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzegq;->zzf(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/common/util/concurrent/q;Lcom/google/android/gms/internal/ads/zzfiv;)Lcom/google/common/util/concurrent/q;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzk:Lcom/google/android/gms/internal/ads/zzfhh;

    .line 40
    .line 41
    invoke-static {p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzfhg;->zza(Lcom/google/common/util/concurrent/q;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzfgw;)V

    .line 42
    .line 43
    .line 44
    return-object p3
.end method
