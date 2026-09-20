.class Lcom/android/billingclient/api/c;
.super Lcom/android/billingclient/api/a;
.source "SourceFile"


# instance fields
.field private A:Ljava/util/concurrent/ExecutorService;

.field private final B:Ljava/lang/Long;

.field private C:Lcom/google/android/gms/internal/play_billing/zzbo;

.field private final a:Ljava/lang/Object;

.field private volatile b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/os/Handler;

.field private volatile f:Lcom/android/billingclient/api/w;

.field private g:Landroid/content/Context;

.field private h:Lcom/android/billingclient/api/x0;

.field private volatile i:Lcom/google/android/gms/internal/play_billing/zzap;

.field private volatile j:Lcom/android/billingclient/api/k0;

.field private k:Z

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lcom/android/billingclient/api/j;

.field private z:Z


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/j;Landroid/content/Context;Lcom/android/billingclient/api/a$a;)V
    .locals 6

    .line 178
    const-string p3, "BillingClient"

    invoke-direct {p0}, Lcom/android/billingclient/api/a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/billingclient/api/c;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/c;->b:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/billingclient/api/c;->e:Landroid/os/Handler;

    iput v0, p0, Lcom/android/billingclient/api/c;->l:I

    new-instance v1, Ljava/util/Random;

    .line 179
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lcom/android/billingclient/api/c;->B:Ljava/lang/Long;

    .line 180
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbd;->zza()Lcom/google/android/gms/internal/play_billing/zzbo;

    move-result-object v3

    iput-object v3, p0, Lcom/android/billingclient/api/c;->C:Lcom/google/android/gms/internal/play_billing/zzbo;

    const-string v3, "8.3.0"

    iput-object v3, p0, Lcom/android/billingclient/api/c;->c:Ljava/lang/String;

    .line 181
    invoke-static {}, Lcom/android/billingclient/api/c;->q()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/billingclient/api/c;->d:Ljava/lang/String;

    .line 182
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, p0, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    .line 183
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjr;->zza()Lcom/google/android/gms/internal/play_billing/zzjp;

    move-result-object v5

    .line 184
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    if-eqz v4, :cond_0

    .line 185
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    :cond_0
    iget-object v3, p0, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    .line 186
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 187
    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzd(J)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 188
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzw(Z)Lcom/google/android/gms/internal/play_billing/zzjp;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 189
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/play_billing/zzjp;->zza(I)Lcom/google/android/gms/internal/play_billing/zzjp;

    const-wide/32 v1, 0x3274082a

    .line 190
    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzp(J)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 191
    invoke-static {v5, p2}, Lcom/android/billingclient/api/c;->U(Lcom/google/android/gms/internal/play_billing/zzjp;Landroid/content/Context;)V

    :try_start_0
    iget-object p2, p0, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    .line 192
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v1, p0, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    .line 193
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-virtual {p2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 195
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzjp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 196
    const-string v0, "Error getting app version code."

    .line 197
    invoke-static {p3, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    :goto_0
    iget-object p2, p0, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    .line 199
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjr;

    new-instance v1, Lcom/android/billingclient/api/x0;

    .line 200
    invoke-direct {v1, p2, v0}, Lcom/android/billingclient/api/x0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzjr;)V

    iput-object v1, p0, Lcom/android/billingclient/api/c;->h:Lcom/android/billingclient/api/x0;

    const-string p2, "Billing client should have a valid listener but the provided is null."

    .line 201
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/android/billingclient/api/w;

    iget-object p3, p0, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/billingclient/api/c;->h:Lcom/android/billingclient/api/x0;

    .line 202
    invoke-direct {p2, p3, v0, v1}, Lcom/android/billingclient/api/w;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/p;Lcom/android/billingclient/api/x0;)V

    iput-object p2, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/w;

    iput-object p1, p0, Lcom/android/billingclient/api/c;->y:Lcom/android/billingclient/api/j;

    iget-object p1, p0, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    .line 203
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/android/billingclient/api/j;Landroid/content/Context;Lcom/android/billingclient/api/p;Lcom/android/billingclient/api/a$a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lcom/android/billingclient/api/c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    iput p4, p0, Lcom/android/billingclient/api/c;->b:I

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/billingclient/api/c;->e:Landroid/os/Handler;

    .line 24
    .line 25
    iput p4, p0, Lcom/android/billingclient/api/c;->l:I

    .line 26
    .line 27
    new-instance v0, Ljava/util/Random;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lcom/android/billingclient/api/c;->B:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbd;->zza()Lcom/google/android/gms/internal/play_billing/zzbo;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lcom/android/billingclient/api/c;->C:Lcom/google/android/gms/internal/play_billing/zzbo;

    .line 47
    .line 48
    const-string v2, "8.3.0"

    .line 49
    .line 50
    iput-object v2, p0, Lcom/android/billingclient/api/c;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Lcom/android/billingclient/api/c;->q()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p0, Lcom/android/billingclient/api/c;->d:Ljava/lang/String;

    .line 57
    .line 58
    const-string v4, "BillingClient"

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iput-object v5, p0, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjr;->zza()Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 71
    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v2, p0, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzd(J)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, p4}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzw(Z)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 91
    .line 92
    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/play_billing/zzjp;->zza(I)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 96
    .line 97
    .line 98
    const-wide/32 v0, 0x3274082a

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzp(J)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 102
    .line 103
    .line 104
    invoke-static {v5, p2}, Lcom/android/billingclient/api/c;->U(Lcom/google/android/gms/internal/play_billing/zzjp;Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    :try_start_0
    iget-object p2, p0, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object v0, p0, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p2, v0, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 124
    .line 125
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzjp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception p2

    .line 130
    const-string v0, "Error getting app version code."

    .line 131
    .line 132
    invoke-static {v4, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    iget-object p2, p0, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 142
    .line 143
    new-instance v1, Lcom/android/billingclient/api/x0;

    .line 144
    .line 145
    invoke-direct {v1, p2, v0}, Lcom/android/billingclient/api/x0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzjr;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Lcom/android/billingclient/api/c;->h:Lcom/android/billingclient/api/x0;

    .line 149
    .line 150
    if-nez p3, :cond_1

    .line 151
    .line 152
    const-string p2, "Billing client should have a valid listener but the provided is null."

    .line 153
    .line 154
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    new-instance p2, Lcom/android/billingclient/api/w;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/android/billingclient/api/c;->h:Lcom/android/billingclient/api/x0;

    .line 162
    .line 163
    invoke-direct {p2, v0, p3, v1}, Lcom/android/billingclient/api/w;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/p;Lcom/android/billingclient/api/x0;)V

    .line 164
    .line 165
    .line 166
    iput-object p2, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/w;

    .line 167
    .line 168
    iput-object p1, p0, Lcom/android/billingclient/api/c;->y:Lcom/android/billingclient/api/j;

    .line 169
    .line 170
    iput-boolean p4, p0, Lcom/android/billingclient/api/c;->z:Z

    .line 171
    .line 172
    iget-object p1, p0, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method static bridge synthetic A(Lcom/android/billingclient/api/c;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/billingclient/api/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget v0, p0, Lcom/android/billingclient/api/c;->b:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/c;->P(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/w;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/w;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/android/billingclient/api/c;->v:Z

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/w;->d(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_3
    const/4 p1, 0x0

    .line 39
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/c;->P(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method static bridge synthetic B(Lcom/android/billingclient/api/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->Q()V

    return-void
.end method

.method static bridge synthetic C(Lcom/android/billingclient/api/c;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->S()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic D(Lcom/android/billingclient/api/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lcom/android/billingclient/api/c;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method static E(Lcom/android/billingclient/api/c;Ljava/lang/String;)Lcom/android/billingclient/api/f1;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "Querying owned items, item type: "

    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "BillingClient"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-boolean v2, v1, Lcom/android/billingclient/api/c;->n:Z

    .line 27
    .line 28
    iget-object v3, v1, Lcom/android/billingclient/api/c;->y:Lcom/android/billingclient/api/j;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Lcom/android/billingclient/api/c;->y:Lcom/android/billingclient/api/j;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Lcom/android/billingclient/api/c;->B:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    new-instance v10, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v1, Lcom/android/billingclient/api/c;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, v1, Lcom/android/billingclient/api/c;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v10, v5, v6, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    const-string v2, "enablePendingPurchases"

    .line 60
    .line 61
    invoke-virtual {v10, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/4 v2, 0x0

    .line 65
    move-object v9, v2

    .line 66
    :goto_0
    :try_start_0
    iget-object v4, v1, Lcom/android/billingclient/api/c;->a:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :try_start_1
    iget-object v5, v1, Lcom/android/billingclient/api/c;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 70
    .line 71
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/w0;->h:Lcom/android/billingclient/api/h;

    .line 75
    .line 76
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 77
    .line 78
    const-string v4, "Service has been reset to null"

    .line 79
    .line 80
    invoke-direct {v1, v0, v3, v4, v2}, Lcom/android/billingclient/api/c;->V(Lcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/f1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :catch_1
    move-exception v0

    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :cond_1
    iget-boolean v4, v1, Lcom/android/billingclient/api/c;->n:Z

    .line 92
    .line 93
    const/16 v11, 0x9

    .line 94
    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    iget-object v4, v1, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v6, 0x3

    .line 104
    move-object/from16 v8, p1

    .line 105
    .line 106
    invoke-interface {v5, v6, v4, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzap;->zzh(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    move-object/from16 v8, p1

    .line 112
    .line 113
    iget-boolean v4, v1, Lcom/android/billingclient/api/c;->x:Z

    .line 114
    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    const/16 v4, 0x1a

    .line 118
    .line 119
    :goto_1
    move v6, v4

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    iget-boolean v4, v1, Lcom/android/billingclient/api/c;->w:Z

    .line 122
    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    const/16 v4, 0x18

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget-boolean v4, v1, Lcom/android/billingclient/api/c;->t:Z

    .line 129
    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    const/16 v4, 0x13

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    move v6, v11

    .line 136
    :goto_2
    iget-object v4, v1, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/play_billing/zzap;->zzi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v4
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 146
    :goto_3
    sget-object v5, Lcom/android/billingclient/api/w0;->f:Lcom/android/billingclient/api/h;

    .line 147
    .line 148
    const-string v6, "BillingClient"

    .line 149
    .line 150
    if-nez v4, :cond_6

    .line 151
    .line 152
    const-string v7, "getPurchase() got null owned items list"

    .line 153
    .line 154
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjd;->zzab:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 158
    .line 159
    :goto_4
    move-object v8, v5

    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_6
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    new-instance v9, Lcom/android/billingclient/api/h$a;

    .line 171
    .line 172
    invoke-direct {v9}, Lcom/android/billingclient/api/h$a;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static {v9, v7, v8}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/h$a;ILjava/lang/String;)Lcom/android/billingclient/api/h;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-eqz v7, :cond_7

    .line 180
    .line 181
    new-instance v9, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v12, "getPurchase() failed. Response code: "

    .line 184
    .line 185
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjd;->zzw:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_7
    const-string v7, "INAPP_PURCHASE_ITEM_LIST"

    .line 202
    .line 203
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_c

    .line 208
    .line 209
    const-string v7, "INAPP_PURCHASE_DATA_LIST"

    .line 210
    .line 211
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_c

    .line 216
    .line 217
    const-string v7, "INAPP_DATA_SIGNATURE_LIST"

    .line 218
    .line 219
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-nez v7, :cond_8

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_8
    const-string v7, "INAPP_PURCHASE_ITEM_LIST"

    .line 227
    .line 228
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    const-string v8, "INAPP_PURCHASE_DATA_LIST"

    .line 233
    .line 234
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    const-string v9, "INAPP_DATA_SIGNATURE_LIST"

    .line 239
    .line 240
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    if-nez v7, :cond_9

    .line 245
    .line 246
    const-string v7, "Bundle returned from getPurchase() contains null SKUs list."

    .line 247
    .line 248
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjd;->zzad:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_9
    if-nez v8, :cond_a

    .line 255
    .line 256
    const-string v7, "Bundle returned from getPurchase() contains null purchases list."

    .line 257
    .line 258
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjd;->zzae:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_a
    if-nez v9, :cond_b

    .line 265
    .line 266
    const-string v7, "Bundle returned from getPurchase() contains null signatures list."

    .line 267
    .line 268
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaf:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_b
    sget-object v8, Lcom/android/billingclient/api/w0;->g:Lcom/android/billingclient/api/h;

    .line 275
    .line 276
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjd;->zza:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_c
    :goto_5
    const-string v7, "Bundle returned from getPurchase() doesn\'t contain required fields."

    .line 280
    .line 281
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjd;->zzac:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :goto_6
    sget-object v7, Lcom/android/billingclient/api/w0;->g:Lcom/android/billingclient/api/h;

    .line 288
    .line 289
    if-eq v8, v7, :cond_d

    .line 290
    .line 291
    const-string v0, "Purchase bundle invalid"

    .line 292
    .line 293
    invoke-direct {v1, v8, v6, v0, v2}, Lcom/android/billingclient/api/c;->V(Lcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/f1;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :cond_d
    const-string v6, "INAPP_PURCHASE_ITEM_LIST"

    .line 299
    .line 300
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    const-string v7, "INAPP_PURCHASE_DATA_LIST"

    .line 305
    .line 306
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    const-string v8, "INAPP_DATA_SIGNATURE_LIST"

    .line 311
    .line 312
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    const/4 v9, 0x0

    .line 317
    move v12, v9

    .line 318
    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    if-ge v9, v13, :cond_f

    .line 323
    .line 324
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    check-cast v13, Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    check-cast v14, Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    check-cast v15, Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    const-string v2, "Sku is owned: "

    .line 347
    .line 348
    const-string v3, "BillingClient"

    .line 349
    .line 350
    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :try_start_3
    new-instance v2, Lcom/android/billingclient/api/n;

    .line 358
    .line 359
    invoke-direct {v2, v13, v14}, Lcom/android/billingclient/api/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Lcom/android/billingclient/api/n;->f()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_e

    .line 371
    .line 372
    const-string v3, "BillingClient"

    .line 373
    .line 374
    const-string v12, "BUG: empty/null token!"

    .line 375
    .line 376
    invoke-static {v3, v12}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const/4 v12, 0x1

    .line 380
    :cond_e
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    add-int/lit8 v9, v9, 0x1

    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    const/4 v3, 0x1

    .line 387
    goto :goto_7

    .line 388
    :catch_2
    move-exception v0

    .line 389
    sget-object v2, Lcom/android/billingclient/api/w0;->f:Lcom/android/billingclient/api/h;

    .line 390
    .line 391
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzY:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 392
    .line 393
    const-string v4, "Got an exception trying to decode the purchase!"

    .line 394
    .line 395
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/billingclient/api/c;->V(Lcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/f1;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    goto :goto_a

    .line 400
    :cond_f
    if-eqz v12, :cond_10

    .line 401
    .line 402
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzz:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 403
    .line 404
    invoke-direct {v1, v11, v5, v2}, Lcom/android/billingclient/api/c;->W(ILcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 405
    .line 406
    .line 407
    :cond_10
    const-string v2, "INAPP_CONTINUATION_TOKEN"

    .line 408
    .line 409
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const-string v3, "Continuation token: "

    .line 418
    .line 419
    const-string v4, "BillingClient"

    .line 420
    .line 421
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_11

    .line 433
    .line 434
    new-instance v1, Lcom/android/billingclient/api/f1;

    .line 435
    .line 436
    sget-object v2, Lcom/android/billingclient/api/w0;->g:Lcom/android/billingclient/api/h;

    .line 437
    .line 438
    invoke-direct {v1, v2, v0}, Lcom/android/billingclient/api/f1;-><init>(Lcom/android/billingclient/api/h;Ljava/util/ArrayList;)V

    .line 439
    .line 440
    .line 441
    return-object v1

    .line 442
    :cond_11
    const/4 v2, 0x0

    .line 443
    const/4 v3, 0x1

    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :catchall_0
    move-exception v0

    .line 447
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 448
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 449
    :goto_8
    sget-object v2, Lcom/android/billingclient/api/w0;->f:Lcom/android/billingclient/api/h;

    .line 450
    .line 451
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzZ:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 452
    .line 453
    const-string v4, "Got exception trying to get purchases try to reconnect"

    .line 454
    .line 455
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/billingclient/api/c;->V(Lcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/f1;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    goto :goto_a

    .line 460
    :goto_9
    sget-object v2, Lcom/android/billingclient/api/w0;->h:Lcom/android/billingclient/api/h;

    .line 461
    .line 462
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzZ:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 463
    .line 464
    const-string v4, "Got exception trying to get purchases try to reconnect"

    .line 465
    .line 466
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/billingclient/api/c;->V(Lcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/f1;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    :goto_a
    return-object v0
.end method

.method static bridge synthetic F(Lcom/android/billingclient/api/c;Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/h;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0, p2, p1}, Lcom/android/billingclient/api/c;->W(ILcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final G()Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/billingclient/api/c;->e:Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private final H(Lcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/m0;
    .locals 1

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x7

    .line 7
    invoke-static {p4}, Lcom/android/billingclient/api/u0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/android/billingclient/api/c;->Y(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/h;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/android/billingclient/api/m0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->c()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p3, p1, p4, v0}, Lcom/android/billingclient/api/m0;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method private final I(I)Lcom/android/billingclient/api/h;
    .locals 3

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Service connection is valid. No need to re-initialize."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzja;->zza()Lcom/google/android/gms/internal/play_billing/zziy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zziy;->zze(I)Lcom/google/android/gms/internal/play_billing/zziy;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zza()Lcom/google/android/gms/internal/play_billing/zzks;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzks;->zze(Z)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 22
    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzks;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzks;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zziy;->zzd(Lcom/google/android/gms/internal/play_billing/zzks;)Lcom/google/android/gms/internal/play_billing/zziy;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzja;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/c;->N(Lcom/google/android/gms/internal/play_billing/zzja;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/android/billingclient/api/w0;->g:Lcom/android/billingclient/api/h;

    .line 47
    .line 48
    return-object p1
.end method

.method private final J()Lcom/android/billingclient/api/h;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    filled-new-array {v1, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/android/billingclient/api/c;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    :try_start_0
    aget v3, v0, v1

    .line 14
    .line 15
    iget v4, p0, Lcom/android/billingclient/api/c;->b:I

    .line 16
    .line 17
    if-ne v4, v3, :cond_0

    .line 18
    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object v0, Lcom/android/billingclient/api/w0;->h:Lcom/android/billingclient/api/h;

    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    sget-object v0, Lcom/android/billingclient/api/w0;->f:Lcom/android/billingclient/api/h;

    .line 30
    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method

.method private final K(I)Lcom/google/android/gms/internal/play_billing/zzdc;
    .locals 1

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Already connected or not opted into auto reconnection."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/android/billingclient/api/w0;->g:Lcom/android/billingclient/api/h;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzcx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method static bridge synthetic L(Lcom/android/billingclient/api/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/c;->l:I

    return p0
.end method

.method private final M(Lcom/google/android/gms/internal/play_billing/zziw;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/c;->h:Lcom/android/billingclient/api/x0;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/billingclient/api/c;->l:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/android/billingclient/api/x0;->b(Lcom/google/android/gms/internal/play_billing/zziw;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const-string v0, "BillingClient"

    .line 11
    .line 12
    const-string v1, "Unable to log."

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final N(Lcom/google/android/gms/internal/play_billing/zzja;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/c;->h:Lcom/android/billingclient/api/x0;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/billingclient/api/c;->l:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/android/billingclient/api/x0;->g(Lcom/google/android/gms/internal/play_billing/zzja;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const-string v0, "BillingClient"

    .line 11
    .line 12
    const-string v1, "Unable to log."

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final O(ILcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;)V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Lcom/android/billingclient/api/u0;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p3, v1, p2, v2, v0}, Lcom/android/billingclient/api/u0;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/h;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zziu;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zza()Lcom/google/android/gms/internal/play_billing/zzks;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/zzks;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/play_billing/zzks;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zziu;->zze(Lcom/google/android/gms/internal/play_billing/zzks;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zziw;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/c;->M(Lcom/google/android/gms/internal/play_billing/zziw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    const-string p2, "BillingClient"

    .line 47
    .line 48
    const-string p3, "Unable to log."

    .line 49
    .line 50
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final P(I)V
    .locals 6

    .line 1
    const-string v0, "Setting clientState from "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Lcom/android/billingclient/api/c;->b:I

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string v2, "BillingClient"

    .line 16
    .line 17
    iget v3, p0, Lcom/android/billingclient/api/c;->b:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    if-eq v3, v5, :cond_2

    .line 24
    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const-string v3, "CLOSED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v3, "CONNECTED"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v3, "CONNECTING"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v3, "DISCONNECTED"

    .line 37
    .line 38
    :goto_0
    if-eqz p1, :cond_6

    .line 39
    .line 40
    if-eq p1, v5, :cond_5

    .line 41
    .line 42
    if-eq p1, v4, :cond_4

    .line 43
    .line 44
    const-string v4, "CLOSED"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const-string v4, "CONNECTED"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    const-string v4, "CONNECTING"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_6
    const-string v4, "DISCONNECTED"

    .line 54
    .line 55
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " to "

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput p1, p0, Lcom/android/billingclient/api/c;->b:I

    .line 79
    .line 80
    monitor-exit v1

    .line 81
    return-void

    .line 82
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1
.end method

.method private final Q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/k0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/k0;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_2
    iput-object v1, p0, Lcom/android/billingclient/api/c;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/k0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v2

    .line 24
    :try_start_3
    const-string v3, "BillingClient"

    .line 25
    .line 26
    const-string v4, "There was an exception while unbinding service!"

    .line 27
    .line 28
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    .line 30
    .line 31
    :try_start_4
    iput-object v1, p0, Lcom/android/billingclient/api/c;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/k0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_2
    move-exception v2

    .line 37
    iput-object v1, p0, Lcom/android/billingclient/api/c;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/k0;

    .line 40
    .line 41
    throw v2

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    throw v1
.end method

.method private final R()Z
    .locals 7

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Reconnection failed with result: "

    .line 4
    .line 5
    const-string v2, "Reconnection succeeded with result: "

    .line 6
    .line 7
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v4, 0x1d

    .line 10
    .line 11
    if-ge v3, v4, :cond_0

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v3, 0xbb8

    .line 17
    .line 18
    :goto_0
    const/4 v5, 0x1

    .line 19
    invoke-direct {p0, v5}, Lcom/android/billingclient/api/c;->K(I)Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-interface {v5, v3, v4, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/android/billingclient/api/h;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/android/billingclient/api/h;->c()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/android/billingclient/api/h;->c()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v3}, Lcom/android/billingclient/api/h;->c()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_1
    instance-of v2, v1, Ljava/lang/InterruptedException;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 88
    .line 89
    .line 90
    :cond_2
    const-string v2, "Error during reconnection attempt: "

    .line 91
    .line 92
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->T()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    return v0
.end method

.method private final S()Z
    .locals 15

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/c;->C:Lcom/google/android/gms/internal/play_billing/zzbo;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzb(Lcom/google/android/gms/internal/play_billing/zzbo;)Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const-wide/16 v3, 0x7530

    .line 11
    .line 12
    move-wide v5, v3

    .line 13
    :goto_0
    const/4 v7, 0x3

    .line 14
    const-string v8, "BillingClient"

    .line 15
    .line 16
    if-gt v2, v7, :cond_5

    .line 17
    .line 18
    const-wide/16 v9, 0x0

    .line 19
    .line 20
    :try_start_0
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    cmp-long v11, v5, v9

    .line 25
    .line 26
    if-gtz v11, :cond_0

    .line 27
    .line 28
    const-string v5, "No time remaining for reconnection attempt."

    .line 29
    .line 30
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->T()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :catch_0
    move-exception v5

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-direct {p0, v2}, Lcom/android/billingclient/api/c;->K(I)Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-interface {v11, v5, v6, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/android/billingclient/api/h;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/android/billingclient/api/h;->c()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/android/billingclient/api/h;->c()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v11, "Reconnection succeeded with result: "

    .line 66
    .line 67
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->T()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    return v0

    .line 85
    :cond_1
    invoke-virtual {v5}, Lcom/android/billingclient/api/h;->c()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v11, "Reconnection failed with result: "

    .line 95
    .line 96
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_1
    instance-of v6, v5, Ljava/lang/InterruptedException;

    .line 111
    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 119
    .line 120
    .line 121
    :cond_2
    const-string v6, "Error during reconnection attempt: "

    .line 122
    .line 123
    invoke-static {v8, v6, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzbl;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    sub-long v5, v3, v5

    .line 131
    .line 132
    add-int/lit8 v11, v2, -0x1

    .line 133
    .line 134
    int-to-double v11, v11

    .line 135
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 136
    .line 137
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    double-to-long v11, v11

    .line 142
    const-wide/16 v13, 0x3e8

    .line 143
    .line 144
    mul-long/2addr v11, v13

    .line 145
    cmp-long v13, v5, v11

    .line 146
    .line 147
    if-gez v13, :cond_3

    .line 148
    .line 149
    const-string v0, "Reconnection failed due to timeout limit reached."

    .line 150
    .line 151
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->T()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    return v0

    .line 159
    :cond_3
    if-ge v2, v7, :cond_4

    .line 160
    .line 161
    cmp-long v7, v11, v9

    .line 162
    .line 163
    if-lez v7, :cond_4

    .line 164
    .line 165
    :try_start_1
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzbl;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    sub-long v5, v3, v5

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catch_1
    move-exception v0

    .line 176
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 181
    .line 182
    .line 183
    const-string v1, "Error sleeping during reconnection attempt: "

    .line 184
    .line 185
    invoke-static {v8, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_5
    :goto_4
    const-string v0, "Max retries reached."

    .line 194
    .line 195
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->T()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    return v0
.end method

.method private final T()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/android/billingclient/api/c;->b:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/billingclient/api/c;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/k0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return v3

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method private static final U(Lcom/google/android/gms/internal/play_billing/zzjp;Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/ActivityManager;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 20
    .line 21
    const-wide/32 v2, 0x100000

    .line 22
    .line 23
    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int p1, v0

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 27
    .line 28
    .line 29
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 32
    .line 33
    .line 34
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 37
    .line 38
    .line 39
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 42
    .line 43
    .line 44
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjp;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :catch_0
    move-exception p0

    .line 51
    const-string p1, "BillingClient"

    .line 52
    .line 53
    const-string v0, "Runtime error while populating device info."

    .line 54
    .line 55
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final V(Lcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/f1;
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/u0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, p2, v0, p1, v1}, Lcom/android/billingclient/api/c;->Y(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/h;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "BillingClient"

    .line 11
    .line 12
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/android/billingclient/api/f1;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p2, p1, p3}, Lcom/android/billingclient/api/f1;-><init>(Lcom/android/billingclient/api/h;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method private W(ILcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;)V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lcom/android/billingclient/api/u0;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p3, p1, p2, v1, v0}, Lcom/android/billingclient/api/u0;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/h;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/c;->M(Lcom/google/android/gms/internal/play_billing/zziw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    const-string p2, "BillingClient"

    .line 16
    .line 17
    const-string p3, "Unable to log."

    .line 18
    .line 19
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final X(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/h;J)V
    .locals 5

    .line 1
    const-string v0, "Unable to log."

    .line 2
    .line 3
    const-string v1, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v2, Lcom/android/billingclient/api/u0;->a:I

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p1, v3, p2, v4, v2}, Lcom/android/billingclient/api/u0;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/h;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object p2, p0, Lcom/android/billingclient/api/c;->h:Lcom/android/billingclient/api/x0;

    .line 16
    .line 17
    iget v2, p0, Lcom/android/billingclient/api/c;->l:I

    .line 18
    .line 19
    invoke-virtual {p2, p1, v2, p3, p4}, Lcom/android/billingclient/api/x0;->c(Lcom/google/android/gms/internal/play_billing/zziw;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final Y(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/h;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget v0, Lcom/android/billingclient/api/u0;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4, v0}, Lcom/android/billingclient/api/u0;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/h;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/c;->M(Lcom/google/android/gms/internal/play_billing/zziw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    const-string p2, "BillingClient"

    .line 15
    .line 16
    const-string p3, "Unable to log."

    .line 17
    .line 18
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final Z(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/h;JZ)V
    .locals 11

    .line 1
    const-string v1, "Unable to log."

    .line 2
    .line 3
    const-string v2, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v0, Lcom/android/billingclient/api/u0;->a:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p1, v3, p2, v4, v0}, Lcom/android/billingclient/api/u0;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/h;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 12
    .line 13
    .line 14
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v5, p0, Lcom/android/billingclient/api/c;->h:Lcom/android/billingclient/api/x0;

    .line 16
    .line 17
    iget v7, p0, Lcom/android/billingclient/api/c;->l:I

    .line 18
    .line 19
    move-wide v8, p3

    .line 20
    move/from16 v10, p5

    .line 21
    .line 22
    invoke-virtual/range {v5 .. v10}, Lcom/android/billingclient/api/x0;->e(Lcom/google/android/gms/internal/play_billing/zziw;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    :try_start_2
    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final a0(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/h;Ljava/lang/String;JZ)V
    .locals 4

    .line 1
    const-string v1, "Unable to log."

    .line 2
    .line 3
    const-string v2, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v0, Lcom/android/billingclient/api/u0;->a:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {p1, v3, p2, p3, v0}, Lcom/android/billingclient/api/u0;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/h;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 11
    .line 12
    .line 13
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object p1, p0, Lcom/android/billingclient/api/c;->h:Lcom/android/billingclient/api/x0;

    .line 15
    .line 16
    iget p3, p0, Lcom/android/billingclient/api/c;->l:I

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p6}, Lcom/android/billingclient/api/x0;->e(Lcom/google/android/gms/internal/play_billing/zziw;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    :try_start_2
    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method static bridge synthetic b0(Lcom/android/billingclient/api/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c0(Lcom/android/billingclient/api/c;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/c;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 5
    .line 6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    :try_start_2
    sget-object p0, Lcom/android/billingclient/api/w0;->h:Lcom/android/billingclient/api/h;

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzd(Lcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v3, 0x3

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p2

    .line 28
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzap;->zzf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :try_start_4
    throw p0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    sget-object p1, Lcom/android/billingclient/api/w0;->f:Lcom/android/billingclient/api/h;

    .line 40
    .line 41
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjd;->zze:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/android/billingclient/api/u0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zze(Lcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    sget-object p1, Lcom/android/billingclient/api/w0;->h:Lcom/android/billingclient/api/h;

    .line 55
    .line 56
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjd;->zze:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/android/billingclient/api/u0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zze(Lcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_0
    return-object p0
.end method

.method public static synthetic d0(Lcom/android/billingclient/api/c;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/c;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 5
    .line 6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    :try_start_2
    sget-object p0, Lcom/android/billingclient/api/w0;->h:Lcom/android/billingclient/api/h;

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzd(Lcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v7, 0x0

    .line 25
    move v3, p1

    .line 26
    move-object v5, p2

    .line 27
    move-object v6, p3

    .line 28
    move-object v8, p4

    .line 29
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/zzap;->zzg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :try_start_4
    throw p0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    sget-object p1, Lcom/android/billingclient/api/w0;->f:Lcom/android/billingclient/api/h;

    .line 41
    .line 42
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjd;->zze:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/android/billingclient/api/u0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zze(Lcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    sget-object p1, Lcom/android/billingclient/api/w0;->h:Lcom/android/billingclient/api/h;

    .line 56
    .line 57
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjd;->zze:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 58
    .line 59
    invoke-static {p0}, Lcom/android/billingclient/api/u0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zze(Lcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_0
    return-object p0
.end method

.method static bridge synthetic e0(Lcom/android/billingclient/api/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->G()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic f0(Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/c;->h:Lcom/android/billingclient/api/x0;

    return-object p0
.end method

.method static bridge synthetic h0(Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->J()Lcom/android/billingclient/api/h;

    move-result-object p0

    return-object p0
.end method

.method static j(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    long-to-double p1, p1

    .line 6
    new-instance p5, Lcom/android/billingclient/api/c0;

    .line 7
    .line 8
    invoke-direct {p5, p0, p3}, Lcom/android/billingclient/api/c0;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double/2addr p1, v0

    .line 17
    double-to-long p1, p1

    .line 18
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string p1, "BillingClient"

    .line 24
    .line 25
    const-string p2, "Async task throws exception!"

    .line 26
    .line 27
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method static bridge synthetic j0(Lcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/c;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    return-object p0
.end method

.method public static synthetic k(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/o;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzx:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/w0;->i:Lcom/android/billingclient/api/h;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {p0, v2, v1, v0}, Lcom/android/billingclient/api/c;->W(ILcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p1, v1, p0}, Lcom/android/billingclient/api/o;->a(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static bridge synthetic k0(Lcom/android/billingclient/api/c;)Lcom/google/android/gms/internal/play_billing/zzbo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/c;->C:Lcom/google/android/gms/internal/play_billing/zzbo;

    return-object p0
.end method

.method public static synthetic l(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/f;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzx:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/w0;->i:Lcom/android/billingclient/api/h;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {p0, v2, v1, v0}, Lcom/android/billingclient/api/c;->W(ILcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-interface {p1, v1, p0}, Lcom/android/billingclient/api/f;->a(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static bridge synthetic l0(Lcom/android/billingclient/api/c;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/c;->B:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic m(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/m;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzx:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/w0;->i:Lcom/android/billingclient/api/h;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {p0, v2, v1, v0}, Lcom/android/billingclient/api/c;->W(ILcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/android/billingclient/api/r;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0, v0, v2}, Lcom/android/billingclient/api/r;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1, p0}, Lcom/android/billingclient/api/m;->a(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/r;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static m0(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/m;Lcom/android/billingclient/api/q;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/android/billingclient/api/c;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x7

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 13
    .line 14
    sget-object v4, Lcom/android/billingclient/api/w0;->h:Lcom/android/billingclient/api/h;

    .line 15
    .line 16
    invoke-direct {v1, v3, v4, v0}, Lcom/android/billingclient/api/c;->W(ILcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/android/billingclient/api/r;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v0, v1, v3}, Lcom/android/billingclient/api/r;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v4, v0}, Lcom/android/billingclient/api/m;->a(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/r;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-boolean v0, v1, Lcom/android/billingclient/api/c;->r:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "BillingClient"

    .line 41
    .line 42
    const-string v4, "Querying product details is not supported."

    .line 43
    .line 44
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzt:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 48
    .line 49
    sget-object v4, Lcom/android/billingclient/api/w0;->m:Lcom/android/billingclient/api/h;

    .line 50
    .line 51
    invoke-direct {v1, v3, v4, v0}, Lcom/android/billingclient/api/c;->W(ILcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/android/billingclient/api/r;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v0, v1, v3}, Lcom/android/billingclient/api/r;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v4, v0}, Lcom/android/billingclient/api/m;->a(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/r;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/q;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/q;->a()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_0
    if-ge v4, v11, :cond_10

    .line 95
    .line 96
    add-int/lit8 v13, v4, 0x14

    .line 97
    .line 98
    if-le v13, v11, :cond_2

    .line 99
    .line 100
    move v5, v11

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v5, v13

    .line 103
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-interface {v10, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/4 v8, 0x0

    .line 122
    :goto_2
    if-ge v8, v5, :cond_3

    .line 123
    .line 124
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Lcom/android/billingclient/api/q$b;

    .line 129
    .line 130
    invoke-virtual {v9}, Lcom/android/billingclient/api/q$b;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    new-instance v8, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v5, "ITEM_ID_LIST"

    .line 146
    .line 147
    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    iget-object v14, v1, Lcom/android/billingclient/api/c;->c:Ljava/lang/String;

    .line 151
    .line 152
    const-string v4, "playBillingLibraryVersion"

    .line 153
    .line 154
    invoke-virtual {v8, v4, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :try_start_0
    iget-object v4, v1, Lcom/android/billingclient/api/c;->a:Ljava/lang/Object;

    .line 158
    .line 159
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    move-object v5, v4

    .line 161
    :try_start_1
    iget-object v4, v1, Lcom/android/billingclient/api/c;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 162
    .line 163
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    const/4 v5, 0x0

    .line 165
    if-nez v4, :cond_4

    .line 166
    .line 167
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/w0;->h:Lcom/android/billingclient/api/h;

    .line 168
    .line 169
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 170
    .line 171
    const-string v4, "Service has been reset to null."

    .line 172
    .line 173
    invoke-direct {v1, v0, v3, v4, v5}, Lcom/android/billingclient/api/c;->H(Lcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/m0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto/16 :goto_a

    .line 178
    .line 179
    :catch_0
    move-exception v0

    .line 180
    goto/16 :goto_8

    .line 181
    .line 182
    :catch_1
    move-exception v0

    .line 183
    goto/16 :goto_9

    .line 184
    .line 185
    :cond_4
    iget-boolean v9, v1, Lcom/android/billingclient/api/c;->t:Z

    .line 186
    .line 187
    if-eqz v9, :cond_5

    .line 188
    .line 189
    iget-object v9, v1, Lcom/android/billingclient/api/c;->y:Lcom/android/billingclient/api/j;

    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-direct {v1}, Lcom/android/billingclient/api/c;->p()V

    .line 195
    .line 196
    .line 197
    invoke-direct {v1}, Lcom/android/billingclient/api/c;->p()V

    .line 198
    .line 199
    .line 200
    invoke-direct {v1}, Lcom/android/billingclient/api/c;->p()V

    .line 201
    .line 202
    .line 203
    invoke-direct {v1}, Lcom/android/billingclient/api/c;->p()V

    .line 204
    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v20, 0x1

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    const/16 v16, 0x1

    .line 212
    .line 213
    const/16 v17, 0x1

    .line 214
    .line 215
    const/16 v18, 0x1

    .line 216
    .line 217
    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/internal/play_billing/zza;->zza(ZZZZZZ)Lcom/google/android/gms/internal/play_billing/zza;

    .line 218
    .line 219
    .line 220
    move-result-object v19

    .line 221
    iget-boolean v9, v1, Lcom/android/billingclient/api/c;->u:Z

    .line 222
    .line 223
    const/4 v15, 0x1

    .line 224
    if-eq v15, v9, :cond_6

    .line 225
    .line 226
    const/16 v9, 0x11

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    const/16 v9, 0x14

    .line 230
    .line 231
    :goto_3
    iget-object v15, v1, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v22

    .line 237
    iget-object v15, v1, Lcom/android/billingclient/api/c;->d:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v5, v1, Lcom/android/billingclient/api/c;->B:Ljava/lang/Long;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v20

    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    move-object/from16 v16, v6

    .line 250
    .line 251
    invoke-static/range {v14 .. v21}, Lcom/google/android/gms/internal/play_billing/zzc;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zza;J)Landroid/os/Bundle;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    move v6, v9

    .line 256
    move-object v9, v5

    .line 257
    move v5, v6

    .line 258
    move-object/from16 v6, v22

    .line 259
    .line 260
    const/4 v14, 0x0

    .line 261
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/play_billing/zzap;->zzj(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 262
    .line 263
    .line 264
    move-result-object v4
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 265
    if-nez v4, :cond_7

    .line 266
    .line 267
    sget-object v0, Lcom/android/billingclient/api/w0;->o:Lcom/android/billingclient/api/h;

    .line 268
    .line 269
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzR:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 270
    .line 271
    const-string v4, "queryProductDetailsAsync got empty product details response."

    .line 272
    .line 273
    invoke-direct {v1, v0, v3, v4, v14}, Lcom/android/billingclient/api/c;->H(Lcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/m0;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto/16 :goto_a

    .line 278
    .line 279
    :cond_7
    const-string v5, "DETAILS_LIST"

    .line 280
    .line 281
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    const/4 v6, 0x6

    .line 286
    if-nez v5, :cond_9

    .line 287
    .line 288
    const-string v0, "BillingClient"

    .line 289
    .line 290
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const-string v3, "BillingClient"

    .line 295
    .line 296
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    invoke-static {v0, v3}, Lcom/android/billingclient/api/w0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/h;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzw:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 307
    .line 308
    const-string v5, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 309
    .line 310
    invoke-static {v0, v5}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-direct {v1, v3, v4, v0, v14}, Lcom/android/billingclient/api/c;->H(Lcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/m0;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto/16 :goto_a

    .line 319
    .line 320
    :cond_8
    invoke-static {v6, v3}, Lcom/android/billingclient/api/w0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/h;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzS:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 325
    .line 326
    const-string v4, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 327
    .line 328
    invoke-direct {v1, v0, v3, v4, v14}, Lcom/android/billingclient/api/c;->H(Lcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/m0;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    goto/16 :goto_a

    .line 333
    .line 334
    :cond_9
    const-string v5, "DETAILS_LIST"

    .line 335
    .line 336
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    if-nez v5, :cond_a

    .line 341
    .line 342
    sget-object v0, Lcom/android/billingclient/api/w0;->o:Lcom/android/billingclient/api/h;

    .line 343
    .line 344
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzT:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 345
    .line 346
    const-string v4, "queryProductDetailsAsync got null response list"

    .line 347
    .line 348
    invoke-direct {v1, v0, v3, v4, v14}, Lcom/android/billingclient/api/c;->H(Lcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/m0;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto/16 :goto_a

    .line 353
    .line 354
    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    const/4 v14, 0x0

    .line 364
    :goto_4
    if-ge v14, v9, :cond_b

    .line 365
    .line 366
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    check-cast v15, Ljava/lang/String;

    .line 371
    .line 372
    :try_start_3
    new-instance v12, Lcom/android/billingclient/api/l;

    .line 373
    .line 374
    invoke-direct {v12, v15}, Lcom/android/billingclient/api/l;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12}, Lcom/android/billingclient/api/l;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    const-string v6, "Got product details: "

    .line 382
    .line 383
    invoke-virtual {v6, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    const-string v15, "BillingClient"

    .line 388
    .line 389
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    add-int/lit8 v14, v14, 0x1

    .line 396
    .line 397
    const/4 v6, 0x6

    .line 398
    goto :goto_4

    .line 399
    :catch_2
    move-exception v0

    .line 400
    const-string v3, "Error trying to decode SkuDetails."

    .line 401
    .line 402
    const/4 v4, 0x6

    .line 403
    invoke-static {v4, v3}, Lcom/android/billingclient/api/w0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/h;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzU:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 408
    .line 409
    const-string v5, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 410
    .line 411
    invoke-direct {v1, v3, v4, v5, v0}, Lcom/android/billingclient/api/c;->H(Lcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/m0;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    goto/16 :goto_a

    .line 416
    .line 417
    :cond_b
    const-string v5, "UNFETCHED_PRODUCT_LIST"

    .line 418
    .line 419
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    new-instance v5, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 426
    .line 427
    .line 428
    :try_start_4
    new-instance v5, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 431
    .line 432
    .line 433
    if-eqz v4, :cond_c

    .line 434
    .line 435
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-eqz v6, :cond_f

    .line 444
    .line 445
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    check-cast v6, Ljava/lang/String;

    .line 450
    .line 451
    new-instance v9, Lcom/android/billingclient/api/u;

    .line 452
    .line 453
    invoke-direct {v9, v6}, Lcom/android/billingclient/api/u;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const-string v6, "BillingClient"

    .line 457
    .line 458
    invoke-virtual {v9}, Lcom/android/billingclient/api/u;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    const-string v14, "Got unfetchedProduct: "

    .line 463
    .line 464
    invoke-virtual {v14, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    invoke-static {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_5

    .line 475
    :catch_3
    move-exception v0

    .line 476
    goto/16 :goto_7

    .line 477
    .line 478
    :cond_c
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-eqz v6, :cond_f

    .line 487
    .line 488
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    check-cast v6, Lcom/android/billingclient/api/q$b;

    .line 493
    .line 494
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v12

    .line 502
    if-eqz v12, :cond_e

    .line 503
    .line 504
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    check-cast v12, Lcom/android/billingclient/api/l;

    .line 509
    .line 510
    invoke-virtual {v6}, Lcom/android/billingclient/api/q$b;->a()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    invoke-virtual {v12}, Lcom/android/billingclient/api/l;->c()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v15

    .line 518
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v14

    .line 522
    if-eqz v14, :cond_d

    .line 523
    .line 524
    invoke-virtual {v6}, Lcom/android/billingclient/api/q$b;->b()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v14

    .line 528
    invoke-virtual {v12}, Lcom/android/billingclient/api/l;->d()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v12

    .line 536
    if-eqz v12, :cond_d

    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_e
    new-instance v9, Lorg/json/JSONObject;

    .line 540
    .line 541
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 542
    .line 543
    .line 544
    const-string v12, "productId"

    .line 545
    .line 546
    invoke-virtual {v6}, Lcom/android/billingclient/api/q$b;->a()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    invoke-virtual {v9, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    const-string v12, "type"

    .line 555
    .line 556
    invoke-virtual {v6}, Lcom/android/billingclient/api/q$b;->b()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-virtual {v9, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    const-string v9, "statusCode"

    .line 565
    .line 566
    const/4 v12, 0x0

    .line 567
    invoke-virtual {v6, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    new-instance v9, Lcom/android/billingclient/api/u;

    .line 572
    .line 573
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-direct {v9, v6}, Lcom/android/billingclient/api/u;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 581
    .line 582
    .line 583
    goto :goto_6

    .line 584
    :cond_f
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 588
    .line 589
    .line 590
    move v4, v13

    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :goto_7
    const-string v3, "Error trying to decode SkuDetails."

    .line 594
    .line 595
    const/4 v4, 0x6

    .line 596
    invoke-static {v4, v3}, Lcom/android/billingclient/api/w0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/h;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzU:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 601
    .line 602
    const-string v5, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: "

    .line 603
    .line 604
    invoke-direct {v1, v3, v4, v5, v0}, Lcom/android/billingclient/api/c;->H(Lcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/m0;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    goto :goto_a

    .line 609
    :catchall_0
    move-exception v0

    .line 610
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 611
    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 612
    :goto_8
    sget-object v3, Lcom/android/billingclient/api/w0;->f:Lcom/android/billingclient/api/h;

    .line 613
    .line 614
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzQ:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 615
    .line 616
    const-string v5, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 617
    .line 618
    invoke-direct {v1, v3, v4, v5, v0}, Lcom/android/billingclient/api/c;->H(Lcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/m0;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    goto :goto_a

    .line 623
    :goto_9
    sget-object v3, Lcom/android/billingclient/api/w0;->h:Lcom/android/billingclient/api/h;

    .line 624
    .line 625
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->zzQ:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 626
    .line 627
    const-string v5, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 628
    .line 629
    invoke-direct {v1, v3, v4, v5, v0}, Lcom/android/billingclient/api/c;->H(Lcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/m0;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    goto :goto_a

    .line 634
    :cond_10
    const-string v1, ""

    .line 635
    .line 636
    new-instance v4, Lcom/android/billingclient/api/m0;

    .line 637
    .line 638
    const/4 v12, 0x0

    .line 639
    invoke-direct {v4, v12, v1, v0, v3}, Lcom/android/billingclient/api/m0;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 640
    .line 641
    .line 642
    move-object v0, v4

    .line 643
    :goto_a
    invoke-virtual {v0}, Lcom/android/billingclient/api/m0;->a()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    invoke-virtual {v0}, Lcom/android/billingclient/api/m0;->b()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-static {v1, v3}, Lcom/android/billingclient/api/w0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/h;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    new-instance v3, Lcom/android/billingclient/api/r;

    .line 656
    .line 657
    invoke-virtual {v0}, Lcom/android/billingclient/api/m0;->c()Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-virtual {v0}, Lcom/android/billingclient/api/m0;->d()Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-direct {v3, v4, v0}, Lcom/android/billingclient/api/r;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v2, v1, v3}, Lcom/android/billingclient/api/m;->a(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/r;)V

    .line 669
    .line 670
    .line 671
    return-void
.end method

.method public static synthetic n(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/w;->c()Lcom/android/billingclient/api/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/w;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/w;->c()Lcom/android/billingclient/api/p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, p1, v0}, Lcom/android/billingclient/api/p;->a(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "BillingClient"

    .line 21
    .line 22
    const-string p1, "No valid listener is set in BroadcastManager"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic n0(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/f;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->S()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "BillingClient"

    .line 14
    .line 15
    const-string v3, "Service disconnected."

    .line 16
    .line 17
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 21
    .line 22
    sget-object v3, Lcom/android/billingclient/api/w0;->h:Lcom/android/billingclient/api/h;

    .line 23
    .line 24
    invoke-direct {p0, v1, v3, v0}, Lcom/android/billingclient/api/c;->W(ILcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v3, v2}, Lcom/android/billingclient/api/f;->a(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/e;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/c;->s:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "BillingClient"

    .line 40
    .line 41
    const-string v3, "Current client doesn\'t support get billing config."

    .line 42
    .line 43
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzF:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 47
    .line 48
    sget-object v3, Lcom/android/billingclient/api/w0;->n:Lcom/android/billingclient/api/h;

    .line 49
    .line 50
    invoke-direct {p0, v1, v3, v0}, Lcom/android/billingclient/api/c;->W(ILcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v3, v2}, Lcom/android/billingclient/api/f;->a(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/e;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/c;->a:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/c;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    .line 61
    .line 62
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/w0;->h:Lcom/android/billingclient/api/h;

    .line 66
    .line 67
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 68
    .line 69
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/c;->r(Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, p0, Lcom/android/billingclient/api/c;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/android/billingclient/api/c;->d:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/android/billingclient/api/c;->B:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    sget v6, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 90
    .line 91
    new-instance v6, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v2, v3, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    new-instance v2, Lcom/android/billingclient/api/l0;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/android/billingclient/api/c;->h:Lcom/android/billingclient/api/x0;

    .line 102
    .line 103
    iget v4, p0, Lcom/android/billingclient/api/c;->l:I

    .line 104
    .line 105
    invoke-direct {v2, p1, v3, v4}, Lcom/android/billingclient/api/l0;-><init>(Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/x0;I)V

    .line 106
    .line 107
    .line 108
    const/16 v3, 0x12

    .line 109
    .line 110
    invoke-interface {v1, v3, v0, v6, v2}, Lcom/google/android/gms/internal/play_billing/zzap;->zzo(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzag;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    :try_start_4
    throw v1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 117
    :goto_0
    sget-object v1, Lcom/android/billingclient/api/w0;->f:Lcom/android/billingclient/api/h;

    .line 118
    .line 119
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaj:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 120
    .line 121
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/billingclient/api/c;->r(Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_1
    sget-object v1, Lcom/android/billingclient/api/w0;->h:Lcom/android/billingclient/api/h;

    .line 126
    .line 127
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaj:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 128
    .line 129
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/billingclient/api/c;->r(Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    return-void
.end method

.method static bridge synthetic o(Lcom/android/billingclient/api/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/c;->b:I

    return p0
.end method

.method static bridge synthetic o0(Lcom/android/billingclient/api/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/c;->a:Ljava/lang/Object;

    return-object p0
.end method

.method private final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static bridge synthetic p0(Lcom/android/billingclient/api/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method private static q()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.android.billingclient.ktx.BuildConfig"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "VERSION_NAME"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :catch_0
    return-object v0
.end method

.method static bridge synthetic q0(Lcom/android/billingclient/api/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/c;->d:Ljava/lang/String;

    return-object p0
.end method

.method private final r(Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "getBillingConfig got an exception."

    .line 4
    .line 5
    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-static {p4}, Lcom/android/billingclient/api/u0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/c;->Y(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/h;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-interface {p1, p2, p3}, Lcom/android/billingclient/api/f;->a(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/e;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static bridge synthetic s(Lcom/android/billingclient/api/c;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/c;->l:I

    return-void
.end method

.method static bridge synthetic t(Lcom/android/billingclient/api/c;Lcom/google/android/gms/internal/play_billing/zzap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/c;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    return-void
.end method

.method static bridge synthetic u(Lcom/android/billingclient/api/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->k:Z

    return-void
.end method

.method static bridge synthetic v(Lcom/android/billingclient/api/c;Lcom/google/android/gms/internal/play_billing/zziw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/c;->M(Lcom/google/android/gms/internal/play_billing/zziw;)V

    return-void
.end method

.method static bridge synthetic w(Lcom/android/billingclient/api/c;Lcom/google/android/gms/internal/play_billing/zzja;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/c;->N(Lcom/google/android/gms/internal/play_billing/zzja;)V

    return-void
.end method

.method static bridge synthetic x(Lcom/android/billingclient/api/c;Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2, p1}, Lcom/android/billingclient/api/c;->O(ILcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    return-void
.end method

.method static bridge synthetic y(Lcom/android/billingclient/api/c;I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/c;->l:I

    const/16 v0, 0x1a

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/billingclient/api/c;->x:Z

    const/16 v0, 0x18

    if-lt p1, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/billingclient/api/c;->w:Z

    const/16 v0, 0x15

    if-lt p1, v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/android/billingclient/api/c;->v:Z

    const/16 v0, 0x14

    if-lt p1, v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/android/billingclient/api/c;->u:Z

    const/16 v0, 0x13

    if-lt p1, v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/android/billingclient/api/c;->t:Z

    const/16 v0, 0x12

    if-lt p1, v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/android/billingclient/api/c;->s:Z

    const/16 v0, 0x11

    if-lt p1, v0, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/android/billingclient/api/c;->r:Z

    const/16 v0, 0x10

    if-lt p1, v0, :cond_7

    move v0, v2

    goto :goto_7

    :cond_7
    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/android/billingclient/api/c;->q:Z

    const/16 v0, 0xf

    if-lt p1, v0, :cond_8

    move v0, v2

    goto :goto_8

    :cond_8
    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/android/billingclient/api/c;->p:Z

    const/16 v0, 0xe

    if-lt p1, v0, :cond_9

    move v0, v2

    goto :goto_9

    :cond_9
    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lcom/android/billingclient/api/c;->o:Z

    const/16 v0, 0x9

    if-lt p1, v0, :cond_a

    move v0, v2

    goto :goto_a

    :cond_a
    move v0, v1

    :goto_a
    iput-boolean v0, p0, Lcom/android/billingclient/api/c;->n:Z

    const/4 v0, 0x6

    if-lt p1, v0, :cond_b

    move v1, v2

    :cond_b
    iput-boolean v1, p0, Lcom/android/billingclient/api/c;->m:Z

    return-void
.end method

.method static bridge synthetic z(Lcom/android/billingclient/api/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/c;->P(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/f;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/a0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/a0;-><init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/f;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/b0;

    .line 7
    .line 8
    invoke-direct {v3, p0, p1}, Lcom/android/billingclient/api/b0;-><init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/f;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->G()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/c;->i()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/c;->j(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->J()Lcom/android/billingclient/api/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 32
    .line 33
    const/16 v2, 0xd

    .line 34
    .line 35
    invoke-direct {p0, v2, v0, v1}, Lcom/android/billingclient/api/c;->W(ILcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/f;->a(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/e;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final b()Lcom/android/billingclient/api/h;
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/android/billingclient/api/w0;->h:Lcom/android/billingclient/api/h;

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/billingclient/api/h;->c()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v1, v0, v2}, Lcom/android/billingclient/api/c;->W(ILcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    :try_start_0
    sget v2, Lcom/android/billingclient/api/u0;->a:I

    .line 23
    .line 24
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/android/billingclient/api/u0;->c(ILcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zzja;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/c;->N(Lcom/google/android/gms/internal/play_billing/zzja;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    const-string v2, "Unable to log."

    .line 36
    .line 37
    const-string v3, "BillingClient"

    .line 38
    .line 39
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    sget-object v0, Lcom/android/billingclient/api/w0;->a:Lcom/android/billingclient/api/h;

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/android/billingclient/api/c;->r:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lcom/android/billingclient/api/w0;->g:Lcom/android/billingclient/api/h;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, Lcom/android/billingclient/api/w0;->m:Lcom/android/billingclient/api/h;

    .line 53
    .line 54
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzt:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/android/billingclient/api/h;->c()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/16 v4, 0xa

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const-string v6, "Unable to create logging payload"

    .line 64
    .line 65
    const-string v7, "BillingLogger"

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    sget v3, Lcom/android/billingclient/api/u0;->a:I

    .line 70
    .line 71
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziw;->zza()Lcom/google/android/gms/internal/play_billing/zziu;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v0}, Lcom/android/billingclient/api/h;->c()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/play_billing/zzjb;->zzp(I)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/android/billingclient/api/h;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/play_billing/zzjb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/play_billing/zzjb;->zze(Lcom/google/android/gms/internal/play_billing/zzjd;)Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/play_billing/zziu;->zzb(Lcom/google/android/gms/internal/play_billing/zzjb;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/play_billing/zziu;->zzp(I)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjy;->zza()Lcom/google/android/gms/internal/play_billing/zzjv;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzjv;->zza(I)Lcom/google/android/gms/internal/play_billing/zzjv;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzjy;

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/play_billing/zziu;->zzc(Lcom/google/android/gms/internal/play_billing/zzjy;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zziw;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    move-object v5, v1

    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception v1

    .line 127
    invoke-static {v7, v6, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-direct {p0, v5}, Lcom/android/billingclient/api/c;->M(Lcom/google/android/gms/internal/play_billing/zziw;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    sget v2, Lcom/android/billingclient/api/u0;->a:I

    .line 135
    .line 136
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzja;->zza()Lcom/google/android/gms/internal/play_billing/zziy;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/zziy;->zze(I)Lcom/google/android/gms/internal/play_billing/zziy;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjy;->zza()Lcom/google/android/gms/internal/play_billing/zzjv;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzjv;->zza(I)Lcom/google/android/gms/internal/play_billing/zzjv;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzjy;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/zziy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjy;)Lcom/google/android/gms/internal/play_billing/zziy;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzja;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 164
    .line 165
    move-object v5, v1

    .line 166
    goto :goto_2

    .line 167
    :catch_1
    move-exception v1

    .line 168
    invoke-static {v7, v6, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-direct {p0, v5}, Lcom/android/billingclient/api/c;->N(Lcom/google/android/gms/internal/play_billing/zzja;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public d(Landroid/app/Activity;Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/h;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    new-instance v0, Ljava/util/Random;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-object v0, v1, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/w;

    .line 15
    .line 16
    if-eqz v0, :cond_26

    .line 17
    .line 18
    iget-object v0, v1, Lcom/android/billingclient/api/c;->f:Lcom/android/billingclient/api/w;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/billingclient/api/w;->c()Lcom/android/billingclient/api/p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_26

    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Lcom/android/billingclient/api/c;->R()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 36
    .line 37
    sget-object v2, Lcom/android/billingclient/api/w0;->h:Lcom/android/billingclient/api/h;

    .line 38
    .line 39
    invoke-direct {v1, v0, v2, v4, v5}, Lcom/android/billingclient/api/c;->X(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/h;J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/c;->i0(Lcom/android/billingclient/api/h;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_0
    iget-object v2, v1, Lcom/android/billingclient/api/c;->a:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_0
    iget-object v0, v1, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/k0;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v1, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/k0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/android/billingclient/api/k0;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    move v6, v0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_11

    .line 64
    .line 65
    :cond_1
    move v6, v3

    .line 66
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/g;->h()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/g;->i()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/play_billing/zzcb;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    move-object/from16 v21, v9

    .line 81
    .line 82
    check-cast v21, Lcom/android/billingclient/api/t;

    .line 83
    .line 84
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/play_billing/zzcb;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    move-object/from16 v22, v9

    .line 89
    .line 90
    check-cast v22, Lcom/android/billingclient/api/g$b;

    .line 91
    .line 92
    if-nez v21, :cond_25

    .line 93
    .line 94
    invoke-virtual/range {v22 .. v22}, Lcom/android/billingclient/api/g$b;->b()Lcom/android/billingclient/api/l;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v9}, Lcom/android/billingclient/api/l;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v23

    .line 102
    invoke-virtual/range {v22 .. v22}, Lcom/android/billingclient/api/g$b;->b()Lcom/android/billingclient/api/l;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9}, Lcom/android/billingclient/api/l;->d()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const-string v10, "subs"

    .line 111
    .line 112
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_3

    .line 117
    .line 118
    iget-boolean v10, v1, Lcom/android/billingclient/api/c;->k:Z

    .line 119
    .line 120
    if-eqz v10, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const-string v0, "BillingClient"

    .line 124
    .line 125
    const-string v2, "Current client doesn\'t support subscriptions."

    .line 126
    .line 127
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzi:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 131
    .line 132
    sget-object v3, Lcom/android/billingclient/api/w0;->j:Lcom/android/billingclient/api/h;

    .line 133
    .line 134
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/c;->Z(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/h;JZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/c;->i0(Lcom/android/billingclient/api/h;)V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :cond_3
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/g;->p()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_4

    .line 146
    .line 147
    iget-boolean v10, v1, Lcom/android/billingclient/api/c;->m:Z

    .line 148
    .line 149
    if-nez v10, :cond_4

    .line 150
    .line 151
    const-string v0, "BillingClient"

    .line 152
    .line 153
    const-string v2, "Current client doesn\'t support extra params for buy intent."

    .line 154
    .line 155
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzr:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 159
    .line 160
    sget-object v3, Lcom/android/billingclient/api/w0;->e:Lcom/android/billingclient/api/h;

    .line 161
    .line 162
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/c;->Z(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/h;JZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/c;->i0(Lcom/android/billingclient/api/h;)V

    .line 166
    .line 167
    .line 168
    return-object v3

    .line 169
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    const/4 v11, 0x1

    .line 174
    if-le v10, v11, :cond_5

    .line 175
    .line 176
    iget-boolean v10, v1, Lcom/android/billingclient/api/c;->q:Z

    .line 177
    .line 178
    if-nez v10, :cond_5

    .line 179
    .line 180
    const-string v0, "BillingClient"

    .line 181
    .line 182
    const-string v2, "Current client doesn\'t support multi-item purchases."

    .line 183
    .line 184
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzs:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 188
    .line 189
    sget-object v3, Lcom/android/billingclient/api/w0;->k:Lcom/android/billingclient/api/h;

    .line 190
    .line 191
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/c;->Z(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/h;JZ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/c;->i0(Lcom/android/billingclient/api/h;)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-nez v10, :cond_6

    .line 203
    .line 204
    iget-boolean v10, v1, Lcom/android/billingclient/api/c;->r:Z

    .line 205
    .line 206
    if-nez v10, :cond_6

    .line 207
    .line 208
    const-string v0, "BillingClient"

    .line 209
    .line 210
    const-string v2, "Current client doesn\'t support purchases with ProductDetails."

    .line 211
    .line 212
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzt:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 216
    .line 217
    sget-object v3, Lcom/android/billingclient/api/w0;->m:Lcom/android/billingclient/api/h;

    .line 218
    .line 219
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/c;->Z(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/h;JZ)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/c;->i0(Lcom/android/billingclient/api/h;)V

    .line 223
    .line 224
    .line 225
    return-object v3

    .line 226
    :cond_6
    move v10, v3

    .line 227
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/g;->c()Lcom/android/billingclient/api/h;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    sget-object v12, Lcom/android/billingclient/api/w0;->g:Lcom/android/billingclient/api/h;

    .line 232
    .line 233
    if-eq v3, v12, :cond_7

    .line 234
    .line 235
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbd:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 236
    .line 237
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/c;->Z(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/h;JZ)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/c;->i0(Lcom/android/billingclient/api/h;)V

    .line 241
    .line 242
    .line 243
    return-object v3

    .line 244
    :cond_7
    iget-boolean v3, v1, Lcom/android/billingclient/api/c;->m:Z

    .line 245
    .line 246
    if-eqz v3, :cond_1d

    .line 247
    .line 248
    move-object v3, v9

    .line 249
    iget-boolean v9, v1, Lcom/android/billingclient/api/c;->n:Z

    .line 250
    .line 251
    move v12, v10

    .line 252
    iget-boolean v10, v1, Lcom/android/billingclient/api/c;->t:Z

    .line 253
    .line 254
    iget-object v13, v1, Lcom/android/billingclient/api/c;->y:Lcom/android/billingclient/api/j;

    .line 255
    .line 256
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object v13, v1, Lcom/android/billingclient/api/c;->y:Lcom/android/billingclient/api/j;

    .line 260
    .line 261
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-boolean v13, v1, Lcom/android/billingclient/api/c;->z:Z

    .line 265
    .line 266
    iget-object v14, v1, Lcom/android/billingclient/api/c;->c:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v15, v1, Lcom/android/billingclient/api/c;->d:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v8, v1, Lcom/android/billingclient/api/c;->B:Ljava/lang/Long;

    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v17

    .line 276
    iget-object v8, v1, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    .line 277
    .line 278
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    move/from16 v19, v11

    .line 283
    .line 284
    const/4 v11, 0x1

    .line 285
    move/from16 v20, v12

    .line 286
    .line 287
    const/4 v12, 0x0

    .line 288
    move-object/from16 v24, v3

    .line 289
    .line 290
    move-wide/from16 v16, v17

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    move-object/from16 v18, v8

    .line 294
    .line 295
    move-object/from16 v8, p2

    .line 296
    .line 297
    move-wide/from16 v25, v4

    .line 298
    .line 299
    move/from16 v5, v19

    .line 300
    .line 301
    move/from16 v4, v20

    .line 302
    .line 303
    move-wide/from16 v19, v25

    .line 304
    .line 305
    invoke-static/range {v8 .. v20}, Lcom/google/android/gms/internal/play_billing/zzc;->zzf(Lcom/android/billingclient/api/g;ZZZZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Landroid/os/Bundle;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-nez v8, :cond_b

    .line 314
    .line 315
    new-instance v8, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    new-instance v10, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    new-instance v10, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    new-instance v10, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    new-instance v10, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    if-nez v11, :cond_a

    .line 349
    .line 350
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    if-nez v10, :cond_8

    .line 355
    .line 356
    const-string v10, "skuDetailsTokens"

    .line 357
    .line 358
    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 359
    .line 360
    .line 361
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-le v8, v5, :cond_13

    .line 366
    .line 367
    new-instance v8, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    add-int/lit8 v10, v10, -0x1

    .line 374
    .line 375
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    .line 377
    .line 378
    new-instance v10, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    add-int/lit8 v11, v11, -0x1

    .line 385
    .line 386
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    if-lt v5, v11, :cond_9

    .line 394
    .line 395
    const-string v0, "additionalSkus"

    .line 396
    .line 397
    invoke-virtual {v9, v0, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 398
    .line 399
    .line 400
    const-string v0, "additionalSkuTypes"

    .line 401
    .line 402
    invoke-virtual {v9, v0, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :cond_9
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lcom/android/billingclient/api/t;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lcom/android/billingclient/api/t;->a()V

    .line 417
    .line 418
    .line 419
    throw v3

    .line 420
    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lcom/android/billingclient/api/t;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-static {}, Lcom/android/billingclient/api/t;->c()V

    .line 430
    .line 431
    .line 432
    throw v3

    .line 433
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    add-int/lit8 v8, v8, -0x1

    .line 440
    .line 441
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 442
    .line 443
    .line 444
    new-instance v8, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    add-int/lit8 v10, v10, -0x1

    .line 451
    .line 452
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 453
    .line 454
    .line 455
    new-instance v10, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .line 459
    .line 460
    new-instance v11, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .line 464
    .line 465
    new-instance v12, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    new-instance v13, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 473
    .line 474
    .line 475
    move v14, v4

    .line 476
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result v15

    .line 480
    if-ge v14, v15, :cond_f

    .line 481
    .line 482
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v15

    .line 486
    check-cast v15, Lcom/android/billingclient/api/g$b;

    .line 487
    .line 488
    invoke-virtual {v15}, Lcom/android/billingclient/api/g$b;->b()Lcom/android/billingclient/api/l;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-virtual {v5}, Lcom/android/billingclient/api/l;->h()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v17

    .line 496
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v17

    .line 500
    if-nez v17, :cond_c

    .line 501
    .line 502
    invoke-virtual {v5}, Lcom/android/billingclient/api/l;->h()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    :cond_c
    invoke-virtual {v15}, Lcom/android/billingclient/api/g$b;->c()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5, v4}, Lcom/android/billingclient/api/l;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    if-nez v5, :cond_d

    .line 525
    .line 526
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    :cond_d
    if-lez v14, :cond_e

    .line 530
    .line 531
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    check-cast v4, Lcom/android/billingclient/api/g$b;

    .line 536
    .line 537
    invoke-virtual {v4}, Lcom/android/billingclient/api/g$b;->b()Lcom/android/billingclient/api/l;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v4}, Lcom/android/billingclient/api/l;->c()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    check-cast v4, Lcom/android/billingclient/api/g$b;

    .line 553
    .line 554
    invoke-virtual {v4}, Lcom/android/billingclient/api/g$b;->b()Lcom/android/billingclient/api/l;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v4}, Lcom/android/billingclient/api/l;->d()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    :cond_e
    add-int/lit8 v14, v14, 0x1

    .line 566
    .line 567
    const/4 v4, 0x0

    .line 568
    const/4 v5, 0x1

    .line 569
    goto :goto_2

    .line 570
    :cond_f
    const-string v4, "SKU_OFFER_ID_TOKEN_LIST"

    .line 571
    .line 572
    invoke-virtual {v9, v4, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-nez v4, :cond_10

    .line 580
    .line 581
    const-string v4, "autoPayBalanceThresholdList"

    .line 582
    .line 583
    invoke-virtual {v9, v4, v13}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 584
    .line 585
    .line 586
    :cond_10
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-nez v4, :cond_11

    .line 591
    .line 592
    const-string v4, "skuDetailsTokens"

    .line 593
    .line 594
    invoke-virtual {v9, v4, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 595
    .line 596
    .line 597
    :cond_11
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    if-nez v4, :cond_12

    .line 602
    .line 603
    const-string v4, "SKU_SERIALIZED_DOCID_LIST"

    .line 604
    .line 605
    invoke-virtual {v9, v4, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 606
    .line 607
    .line 608
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-nez v4, :cond_13

    .line 613
    .line 614
    const-string v4, "additionalSkus"

    .line 615
    .line 616
    invoke-virtual {v9, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 617
    .line 618
    .line 619
    const-string v0, "additionalSkuTypes"

    .line 620
    .line 621
    invoke-virtual {v9, v0, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 622
    .line 623
    .line 624
    :cond_13
    :goto_3
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 625
    .line 626
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_14

    .line 631
    .line 632
    iget-boolean v0, v1, Lcom/android/billingclient/api/c;->o:Z

    .line 633
    .line 634
    if-nez v0, :cond_14

    .line 635
    .line 636
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzu:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 637
    .line 638
    sget-object v3, Lcom/android/billingclient/api/w0;->l:Lcom/android/billingclient/api/h;

    .line 639
    .line 640
    move-wide/from16 v4, v19

    .line 641
    .line 642
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/c;->Z(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/h;JZ)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/c;->i0(Lcom/android/billingclient/api/h;)V

    .line 646
    .line 647
    .line 648
    return-object v3

    .line 649
    :cond_14
    move v8, v6

    .line 650
    if-nez v21, :cond_1c

    .line 651
    .line 652
    invoke-virtual/range {v22 .. v22}, Lcom/android/billingclient/api/g$b;->b()Lcom/android/billingclient/api/l;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v0}, Lcom/android/billingclient/api/l;->g()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_15

    .line 665
    .line 666
    invoke-virtual/range {v22 .. v22}, Lcom/android/billingclient/api/g$b;->b()Lcom/android/billingclient/api/l;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v0}, Lcom/android/billingclient/api/l;->g()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    const-string v4, "skuPackageName"

    .line 675
    .line 676
    invoke-virtual {v9, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    const/4 v11, 0x1

    .line 680
    goto :goto_4

    .line 681
    :cond_15
    const/4 v11, 0x0

    .line 682
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_16

    .line 687
    .line 688
    const-string v0, "accountName"

    .line 689
    .line 690
    invoke-virtual {v9, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    :cond_16
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    if-nez v0, :cond_17

    .line 698
    .line 699
    const-string v0, "BillingClient"

    .line 700
    .line 701
    const-string v4, "Activity\'s intent is null."

    .line 702
    .line 703
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    goto :goto_5

    .line 707
    :cond_17
    const-string v4, "PROXY_PACKAGE"

    .line 708
    .line 709
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    if-nez v4, :cond_18

    .line 718
    .line 719
    const-string v4, "PROXY_PACKAGE"

    .line 720
    .line 721
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    const-string v4, "proxyPackage"

    .line 726
    .line 727
    invoke-virtual {v9, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    :try_start_1
    iget-object v4, v1, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    .line 731
    .line 732
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    const/4 v10, 0x0

    .line 737
    invoke-virtual {v4, v0, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 742
    .line 743
    const-string v4, "proxyPackageVersion"

    .line 744
    .line 745
    invoke-virtual {v9, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 746
    .line 747
    .line 748
    goto :goto_5

    .line 749
    :catch_0
    const-string v0, "proxyPackageVersion"

    .line 750
    .line 751
    const-string v4, "package not found"

    .line 752
    .line 753
    invoke-virtual {v9, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    :cond_18
    :goto_5
    iget-boolean v0, v1, Lcom/android/billingclient/api/c;->r:Z

    .line 757
    .line 758
    if-eqz v0, :cond_19

    .line 759
    .line 760
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_19

    .line 765
    .line 766
    const/16 v0, 0x11

    .line 767
    .line 768
    :goto_6
    move v2, v0

    .line 769
    goto :goto_7

    .line 770
    :cond_19
    iget-boolean v0, v1, Lcom/android/billingclient/api/c;->p:Z

    .line 771
    .line 772
    if-eqz v0, :cond_1a

    .line 773
    .line 774
    if-eqz v11, :cond_1a

    .line 775
    .line 776
    const/16 v0, 0xf

    .line 777
    .line 778
    goto :goto_6

    .line 779
    :cond_1a
    iget-boolean v0, v1, Lcom/android/billingclient/api/c;->n:Z

    .line 780
    .line 781
    if-eqz v0, :cond_1b

    .line 782
    .line 783
    const/16 v0, 0x9

    .line 784
    .line 785
    goto :goto_6

    .line 786
    :cond_1b
    const/4 v0, 0x6

    .line 787
    goto :goto_6

    .line 788
    :goto_7
    new-instance v0, Lcom/android/billingclient/api/x;

    .line 789
    .line 790
    move-object/from16 v5, p2

    .line 791
    .line 792
    move-object/from16 v16, v3

    .line 793
    .line 794
    move-object v6, v9

    .line 795
    move-object/from16 v3, v23

    .line 796
    .line 797
    move-object/from16 v4, v24

    .line 798
    .line 799
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/x;-><init>(Lcom/android/billingclient/api/c;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/g;Landroid/os/Bundle;)V

    .line 800
    .line 801
    .line 802
    iget-object v14, v1, Lcom/android/billingclient/api/c;->e:Landroid/os/Handler;

    .line 803
    .line 804
    invoke-virtual {v1}, Lcom/android/billingclient/api/c;->i()Ljava/util/concurrent/ExecutorService;

    .line 805
    .line 806
    .line 807
    move-result-object v15

    .line 808
    const-wide/16 v11, 0x1388

    .line 809
    .line 810
    const/4 v13, 0x0

    .line 811
    move-object v10, v0

    .line 812
    invoke-static/range {v10 .. v15}, Lcom/android/billingclient/api/c;->j(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    goto :goto_8

    .line 817
    :cond_1c
    move-object/from16 v16, v3

    .line 818
    .line 819
    invoke-static {}, Lcom/android/billingclient/api/t;->b()V

    .line 820
    .line 821
    .line 822
    throw v16

    .line 823
    :cond_1d
    move-wide/from16 v19, v4

    .line 824
    .line 825
    move-object/from16 v16, v8

    .line 826
    .line 827
    move-object v4, v9

    .line 828
    move-object/from16 v3, v23

    .line 829
    .line 830
    move v8, v6

    .line 831
    new-instance v9, Lcom/android/billingclient/api/y;

    .line 832
    .line 833
    invoke-direct {v9, v1, v3, v4}, Lcom/android/billingclient/api/y;-><init>(Lcom/android/billingclient/api/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    iget-object v13, v1, Lcom/android/billingclient/api/c;->e:Landroid/os/Handler;

    .line 837
    .line 838
    invoke-virtual {v1}, Lcom/android/billingclient/api/c;->i()Ljava/util/concurrent/ExecutorService;

    .line 839
    .line 840
    .line 841
    move-result-object v14

    .line 842
    const-wide/16 v10, 0x1388

    .line 843
    .line 844
    const/4 v12, 0x0

    .line 845
    invoke-static/range {v9 .. v14}, Lcom/android/billingclient/api/c;->j(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    :goto_8
    if-nez v0, :cond_1e

    .line 850
    .line 851
    :try_start_2
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 852
    .line 853
    sget-object v3, Lcom/android/billingclient/api/w0;->b:Lcom/android/billingclient/api/h;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 854
    .line 855
    move v6, v8

    .line 856
    move-wide/from16 v4, v19

    .line 857
    .line 858
    :try_start_3
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/c;->Z(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/h;JZ)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/c;->i0(Lcom/android/billingclient/api/h;)V

    .line 862
    .line 863
    .line 864
    return-object v3

    .line 865
    :catch_1
    move-exception v0

    .line 866
    goto/16 :goto_f

    .line 867
    .line 868
    :catch_2
    move-exception v0

    .line 869
    goto/16 :goto_10

    .line 870
    .line 871
    :catch_3
    move-exception v0

    .line 872
    goto/16 :goto_10

    .line 873
    .line 874
    :catch_4
    move-exception v0

    .line 875
    move v6, v8

    .line 876
    move-wide/from16 v4, v19

    .line 877
    .line 878
    goto/16 :goto_f

    .line 879
    .line 880
    :catch_5
    move-exception v0

    .line 881
    :goto_9
    move v6, v8

    .line 882
    move-wide/from16 v4, v19

    .line 883
    .line 884
    goto/16 :goto_10

    .line 885
    .line 886
    :catch_6
    move-exception v0

    .line 887
    goto :goto_9

    .line 888
    :cond_1e
    move v6, v8

    .line 889
    move-wide/from16 v4, v19

    .line 890
    .line 891
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 892
    .line 893
    const-wide/16 v8, 0x1388

    .line 894
    .line 895
    invoke-interface {v0, v8, v9, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    move-object v2, v0

    .line 900
    check-cast v2, Landroid/os/Bundle;

    .line 901
    .line 902
    const-string v0, "BillingClient"

    .line 903
    .line 904
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    const-string v3, "BillingClient"

    .line 909
    .line 910
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    if-eqz v0, :cond_24

    .line 915
    .line 916
    const-string v7, "BillingClient"

    .line 917
    .line 918
    new-instance v8, Ljava/lang/StringBuilder;

    .line 919
    .line 920
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 921
    .line 922
    .line 923
    const-string v9, "Unable to buy item, Error response code: "

    .line 924
    .line 925
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v8

    .line 935
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-static {v0, v3}, Lcom/android/billingclient/api/w0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/h;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    const-string v7, "BillingClient"
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 943
    .line 944
    if-nez v2, :cond_1f

    .line 945
    .line 946
    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zza:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 947
    .line 948
    goto :goto_b

    .line 949
    :catchall_1
    move-exception v0

    .line 950
    goto :goto_a

    .line 951
    :cond_1f
    const-string v0, "LOG_REASON"

    .line 952
    .line 953
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    if-nez v0, :cond_20

    .line 958
    .line 959
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zza:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 960
    .line 961
    goto :goto_b

    .line 962
    :cond_20
    instance-of v8, v0, Ljava/lang/Integer;

    .line 963
    .line 964
    if-eqz v8, :cond_21

    .line 965
    .line 966
    check-cast v0, Ljava/lang/Integer;

    .line 967
    .line 968
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    goto :goto_b

    .line 977
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    new-instance v8, Ljava/lang/StringBuilder;

    .line 986
    .line 987
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 988
    .line 989
    .line 990
    const-string v9, "Unexpected type for bundle log reason: "

    .line 991
    .line 992
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zza:Lcom/google/android/gms/internal/play_billing/zzjd;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1006
    .line 1007
    goto :goto_b

    .line 1008
    :goto_a
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    const-string v8, "Failed to get log reason from bundle: "

    .line 1013
    .line 1014
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zza:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 1026
    .line 1027
    :goto_b
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzjd;->zza:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 1028
    .line 1029
    if-ne v0, v7, :cond_22

    .line 1030
    .line 1031
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzw:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 1032
    .line 1033
    :cond_22
    move-object v7, v0

    .line 1034
    const-string v8, "BillingClient"
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1035
    .line 1036
    if-nez v2, :cond_23

    .line 1037
    .line 1038
    :goto_c
    move-object v2, v7

    .line 1039
    move v7, v6

    .line 1040
    move-wide v5, v4

    .line 1041
    move-object/from16 v4, v16

    .line 1042
    .line 1043
    goto :goto_d

    .line 1044
    :cond_23
    :try_start_6
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 1045
    .line 1046
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1050
    move-object v2, v7

    .line 1051
    move v7, v6

    .line 1052
    move-wide v5, v4

    .line 1053
    move-object v4, v8

    .line 1054
    goto :goto_d

    .line 1055
    :catchall_2
    move-exception v0

    .line 1056
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    const-string v2, "Failed to get additional log details from bundle: "

    .line 1061
    .line 1062
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 1071
    .line 1072
    .line 1073
    goto :goto_c

    .line 1074
    :goto_d
    :try_start_8
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/c;->a0(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/h;Ljava/lang/String;JZ)V
    :try_end_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 1075
    .line 1076
    .line 1077
    move-wide v4, v5

    .line 1078
    move v6, v7

    .line 1079
    :try_start_9
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/c;->i0(Lcom/android/billingclient/api/h;)V

    .line 1080
    .line 1081
    .line 1082
    return-object v3

    .line 1083
    :catch_7
    move-exception v0

    .line 1084
    move-wide v4, v5

    .line 1085
    move v6, v7

    .line 1086
    goto :goto_f

    .line 1087
    :catch_8
    move-exception v0

    .line 1088
    :goto_e
    move-wide v4, v5

    .line 1089
    move v6, v7

    .line 1090
    goto :goto_10

    .line 1091
    :catch_9
    move-exception v0

    .line 1092
    goto :goto_e

    .line 1093
    :cond_24
    new-instance v0, Landroid/content/Intent;

    .line 1094
    .line 1095
    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1096
    .line 1097
    invoke-direct {v0, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1098
    .line 1099
    .line 1100
    const-string v3, "BUY_INTENT"

    .line 1101
    .line 1102
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    check-cast v2, Landroid/app/PendingIntent;

    .line 1107
    .line 1108
    const-string v3, "BUY_INTENT"

    .line 1109
    .line 1110
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1111
    .line 1112
    .line 1113
    const-string v2, "billingClientTransactionId"

    .line 1114
    .line 1115
    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1116
    .line 1117
    .line 1118
    const-string v2, "wasServiceAutoReconnected"

    .line 1119
    .line 1120
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 1124
    .line 1125
    .line 1126
    sget-object v0, Lcom/android/billingclient/api/w0;->g:Lcom/android/billingclient/api/h;

    .line 1127
    .line 1128
    return-object v0

    .line 1129
    :goto_f
    const-string v2, "BillingClient"

    .line 1130
    .line 1131
    const-string v3, "Exception while launching billing flow. Try to reconnect"

    .line 1132
    .line 1133
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1134
    .line 1135
    .line 1136
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zze:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 1137
    .line 1138
    sget-object v3, Lcom/android/billingclient/api/w0;->h:Lcom/android/billingclient/api/h;

    .line 1139
    .line 1140
    invoke-static {v0}, Lcom/android/billingclient/api/u0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    move v7, v6

    .line 1145
    move-wide v5, v4

    .line 1146
    move-object v4, v0

    .line 1147
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/c;->a0(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/h;Ljava/lang/String;JZ)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/c;->i0(Lcom/android/billingclient/api/h;)V

    .line 1151
    .line 1152
    .line 1153
    return-object v3

    .line 1154
    :goto_10
    const-string v2, "BillingClient"

    .line 1155
    .line 1156
    const-string v3, "Time out while launching billing flow. Try to reconnect"

    .line 1157
    .line 1158
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1159
    .line 1160
    .line 1161
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzd:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 1162
    .line 1163
    sget-object v3, Lcom/android/billingclient/api/w0;->i:Lcom/android/billingclient/api/h;

    .line 1164
    .line 1165
    invoke-static {v0}, Lcom/android/billingclient/api/u0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    move v7, v6

    .line 1170
    move-wide v5, v4

    .line 1171
    move-object v4, v0

    .line 1172
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/c;->a0(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/h;Ljava/lang/String;JZ)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/c;->i0(Lcom/android/billingclient/api/h;)V

    .line 1176
    .line 1177
    .line 1178
    return-object v3

    .line 1179
    :cond_25
    move-object/from16 v16, v8

    .line 1180
    .line 1181
    invoke-static {}, Lcom/android/billingclient/api/t;->a()V

    .line 1182
    .line 1183
    .line 1184
    throw v16

    .line 1185
    :goto_11
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1186
    throw v0

    .line 1187
    :cond_26
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzl:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 1188
    .line 1189
    sget-object v2, Lcom/android/billingclient/api/w0;->p:Lcom/android/billingclient/api/h;

    .line 1190
    .line 1191
    invoke-direct {v1, v0, v2, v4, v5}, Lcom/android/billingclient/api/c;->X(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/h;J)V

    .line 1192
    .line 1193
    .line 1194
    return-object v2
.end method

.method public f(Lcom/android/billingclient/api/q;Lcom/android/billingclient/api/m;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/d0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/android/billingclient/api/d0;-><init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/m;Lcom/android/billingclient/api/q;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/android/billingclient/api/e0;

    .line 7
    .line 8
    invoke-direct {v3, p0, p2}, Lcom/android/billingclient/api/e0;-><init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/m;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->G()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/c;->i()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/c;->j(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->J()Lcom/android/billingclient/api/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-direct {p0, v1, p1, v0}, Lcom/android/billingclient/api/c;->W(ILcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/android/billingclient/api/r;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/r;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/m;->a(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/r;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final g(Lcom/android/billingclient/api/s;Lcom/android/billingclient/api/o;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/s;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/android/billingclient/api/h0;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2, p1}, Lcom/android/billingclient/api/h0;-><init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/o;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/android/billingclient/api/f0;

    .line 11
    .line 12
    invoke-direct {v3, p0, p2}, Lcom/android/billingclient/api/f0;-><init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/o;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->G()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lcom/android/billingclient/api/c;->i()Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-wide/16 v1, 0x7530

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/c;->j(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->J()Lcom/android/billingclient/api/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzy:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    invoke-direct {p0, v1, p1, v0}, Lcom/android/billingclient/api/c;->W(ILcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/o;->a(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method final g0()Lcom/android/billingclient/api/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c;->h:Lcom/android/billingclient/api/x0;

    return-object v0
.end method

.method public h(Lcom/vidio/playbilling/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->T()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lcom/android/billingclient/api/c;->I(I)Lcom/android/billingclient/api/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    monitor-exit v0

    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    iget v1, p0, Lcom/android/billingclient/api/c;->b:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    const-string v1, "BillingClient"

    .line 27
    .line 28
    const-string v3, "Client is already in the process of connecting to billing service."

    .line 29
    .line 30
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzK:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 34
    .line 35
    sget-object v3, Lcom/android/billingclient/api/w0;->c:Lcom/android/billingclient/api/h;

    .line 36
    .line 37
    invoke-direct {p0, v2, v3, v1}, Lcom/android/billingclient/api/c;->O(ILcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    :goto_0
    move-object v1, v3

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    iget v1, p0, Lcom/android/billingclient/api/c;->b:I

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    if-ne v1, v4, :cond_2

    .line 48
    .line 49
    const-string v1, "BillingClient"

    .line 50
    .line 51
    const-string v3, "Client was already closed and can\'t be reused. Please create another instance."

    .line 52
    .line 53
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzL:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 57
    .line 58
    sget-object v3, Lcom/android/billingclient/api/w0;->h:Lcom/android/billingclient/api/h;

    .line 59
    .line 60
    invoke-direct {p0, v2, v3, v1}, Lcom/android/billingclient/api/c;->O(ILcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-direct {p0, v3}, Lcom/android/billingclient/api/c;->P(I)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->Q()V

    .line 70
    .line 71
    .line 72
    const-string v2, "BillingClient"

    .line 73
    .line 74
    const-string v4, "Starting in-app billing setup."

    .line 75
    .line 76
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcom/android/billingclient/api/k0;

    .line 80
    .line 81
    invoke-direct {v2, p0, p1, v1}, Lcom/android/billingclient/api/k0;-><init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/d;I)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/k0;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/k0;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/android/billingclient/api/k0;->c()V

    .line 89
    .line 90
    .line 91
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    new-instance v0, Landroid/content/Intent;

    .line 93
    .line 94
    const-string v2, "com.android.vending.billing.InAppBillingService.BIND"

    .line 95
    .line 96
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "com.android.vending"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_8

    .line 121
    .line 122
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 127
    .line 128
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 135
    .line 136
    const-string v5, "com.android.vending"

    .line 137
    .line 138
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    new-instance v5, Landroid/content/ComponentName;

    .line 147
    .line 148
    invoke-direct {v5, v4, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Landroid/content/Intent;

    .line 152
    .line 153
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/android/billingclient/api/c;->c:Ljava/lang/String;

    .line 160
    .line 161
    const-string v4, "playBillingLibraryVersion"

    .line 162
    .line 163
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/android/billingclient/api/c;->a:Ljava/lang/Object;

    .line 167
    .line 168
    monitor-enter v0

    .line 169
    :try_start_1
    iget v4, p0, Lcom/android/billingclient/api/c;->b:I

    .line 170
    .line 171
    const/4 v5, 0x2

    .line 172
    if-ne v4, v5, :cond_3

    .line 173
    .line 174
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/c;->I(I)Lcom/android/billingclient/api/h;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    monitor-exit v0

    .line 179
    goto :goto_3

    .line 180
    :catchall_1
    move-exception p1

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    iget v4, p0, Lcom/android/billingclient/api/c;->b:I

    .line 183
    .line 184
    if-eq v4, v3, :cond_4

    .line 185
    .line 186
    const-string v2, "BillingClient"

    .line 187
    .line 188
    const-string v3, "Client state no longer CONNECTING, returning service disconnected."

    .line 189
    .line 190
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzba:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 194
    .line 195
    sget-object v3, Lcom/android/billingclient/api/w0;->h:Lcom/android/billingclient/api/h;

    .line 196
    .line 197
    invoke-direct {p0, v1, v3, v2}, Lcom/android/billingclient/api/c;->O(ILcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 198
    .line 199
    .line 200
    monitor-exit v0

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_4
    iget-object v4, p0, Lcom/android/billingclient/api/c;->j:Lcom/android/billingclient/api/k0;

    .line 204
    .line 205
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    iget-object v0, p0, Lcom/android/billingclient/api/c;->g:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v0, v2, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    const-string v0, "BillingClient"

    .line 215
    .line 216
    const-string v1, "Service was bonded successfully."

    .line 217
    .line 218
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    goto :goto_3

    .line 223
    :cond_5
    const-string v0, "BillingClient"

    .line 224
    .line 225
    const-string v2, "Connection to Billing service is blocked."

    .line 226
    .line 227
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzM:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 228
    .line 229
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 234
    throw p1

    .line 235
    :cond_6
    const-string v0, "BillingClient"

    .line 236
    .line 237
    const-string v2, "The device doesn\'t have valid Play Store."

    .line 238
    .line 239
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzN:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 240
    .line 241
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_7
    const-string v0, "BillingClient"

    .line 246
    .line 247
    const-string v2, "The device doesn\'t have valid Play Store."

    .line 248
    .line 249
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzN:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 250
    .line 251
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_8
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->zzO:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 256
    .line 257
    :goto_2
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/c;->P(I)V

    .line 258
    .line 259
    .line 260
    const-string v0, "BillingClient"

    .line 261
    .line 262
    const-string v2, "Billing service unavailable on device."

    .line 263
    .line 264
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lcom/android/billingclient/api/w0;->a:Lcom/android/billingclient/api/h;

    .line 268
    .line 269
    invoke-direct {p0, v1, v0, v3}, Lcom/android/billingclient/api/c;->O(ILcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 270
    .line 271
    .line 272
    move-object v1, v0

    .line 273
    :goto_3
    if-eqz v1, :cond_9

    .line 274
    .line 275
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/h;)V

    .line 276
    .line 277
    .line 278
    :cond_9
    return-void

    .line 279
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 280
    throw p1
.end method

.method final declared-synchronized i()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/c;->A:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 7
    .line 8
    new-instance v1, Lcom/android/billingclient/api/g0;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/g0;-><init>(Lcom/android/billingclient/api/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/android/billingclient/api/c;->A:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/c;->A:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method final i0(Lcom/android/billingclient/api/h;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/android/billingclient/api/z;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/z;-><init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/h;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/billingclient/api/c;->e:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
