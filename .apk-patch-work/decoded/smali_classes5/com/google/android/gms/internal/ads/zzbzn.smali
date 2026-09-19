.class public final Lcom/google/android/gms/internal/ads/zzbzn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field zza:J

.field zzb:J

.field zzc:I

.field zzd:I

.field zze:J

.field final zzf:Ljava/lang/String;

.field zzg:I

.field zzh:I

.field zzi:I

.field private final zzj:Ljava/lang/Object;

.field private final zzk:Lcom/google/android/gms/ads/internal/util/l1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/l1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzb:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzd:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zze:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzj:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzi:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzf:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzk:Lcom/google/android/gms/ads/internal/util/l1;

    return-void
.end method

.method private final zzi()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbes;->zza:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzj:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzc:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzc:I

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzd:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzd:I

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzi:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzb(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzk:Lcom/google/android/gms/ads/internal/util/l1;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/l1;->zzN()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "session_id"

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzf:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    :goto_0
    const-string v2, "basets"

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzb:J

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    const-string v2, "currts"

    .line 36
    .line 37
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zza:J

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    const-string v2, "seq_num"

    .line 43
    .line 44
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "preqs"

    .line 48
    .line 49
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzc:I

    .line 50
    .line 51
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string p2, "preqs_in_session"

    .line 55
    .line 56
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzd:I

    .line 57
    .line 58
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string p2, "time_in_session"

    .line 62
    .line 63
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zze:J

    .line 64
    .line 65
    invoke-virtual {v1, p2, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    const-string p2, "pclick"

    .line 69
    .line 70
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzg:I

    .line 71
    .line 72
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const-string p2, "pimp"

    .line 76
    .line 77
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzh:I

    .line 78
    .line 79
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const-string p2, "support_transparent_background"

    .line 83
    .line 84
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbvu;->zza(Landroid/content/Context;)Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "Theme.Translucent"

    .line 93
    .line 94
    const-string v4, "style"

    .line 95
    .line 96
    const-string v5, "android"

    .line 97
    .line 98
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v3, 0x0

    .line 103
    if-nez v2, :cond_1

    .line 104
    .line 105
    const-string p1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 106
    .line 107
    invoke-static {p1}, Log/o;->f(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    new-instance v4, Landroid/content/ComponentName;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string v6, "com.google.android.gms.ads.AdActivity"

    .line 118
    .line 119
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v4, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget p1, p1, Landroid/content/pm/ActivityInfo;->theme:I

    .line 131
    .line 132
    if-ne v2, p1, :cond_2

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    const-string p1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 137
    .line 138
    invoke-static {p1}, Log/o;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catch_0
    :try_start_2
    const-string p1, "Fail to fetch AdActivity theme"

    .line 143
    .line 144
    invoke-static {p1}, Log/o;->g(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string p1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 148
    .line 149
    invoke-static {p1}, Log/o;->f(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {v1, p2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    const-string p1, "consent_form_action_identifier"

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbzn;->zza()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    monitor-exit v0

    .line 165
    return-object v1

    .line 166
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    throw p1
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzg:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzg:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final zzd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzh:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzh:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final zze()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbzn;->zzi()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbzn;->zzi()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/ads/internal/client/zzm;J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzk:Lcom/google/android/gms/ads/internal/util/l1;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/l1;->zzd()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Lcom/google/android/gms/common/util/h;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzb:J

    .line 22
    .line 23
    const-wide/16 v7, -0x1

    .line 24
    .line 25
    cmp-long v5, v5, v7

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    sub-long v1, v3, v1

    .line 30
    .line 31
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbcl;->zzbd:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    cmp-long v1, v1, v5

    .line 48
    .line 49
    if-lez v1, :cond_0

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzd:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzk:Lcom/google/android/gms/ads/internal/util/l1;

    .line 58
    .line 59
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/l1;->zzc()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzd:I

    .line 64
    .line 65
    :goto_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzb:J

    .line 66
    .line 67
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zza:J

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zza:J

    .line 71
    .line 72
    :goto_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcl;->zzdI:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 73
    .line 74
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    const/4 p3, 0x1

    .line 89
    if-nez p2, :cond_2

    .line 90
    .line 91
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->e:Landroid/os/Bundle;

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    const-string p2, "gw"

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-ne p1, p3, :cond_2

    .line 103
    .line 104
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzc:I

    .line 107
    .line 108
    add-int/2addr p1, p3

    .line 109
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzc:I

    .line 110
    .line 111
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzd:I

    .line 112
    .line 113
    add-int/2addr p1, p3

    .line 114
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzd:I

    .line 115
    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    const-wide/16 p1, 0x0

    .line 119
    .line 120
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zze:J

    .line 121
    .line 122
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzk:Lcom/google/android/gms/ads/internal/util/l1;

    .line 123
    .line 124
    invoke-interface {p1, v3, v4}, Lcom/google/android/gms/ads/internal/util/l1;->e(J)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzk:Lcom/google/android/gms/ads/internal/util/l1;

    .line 129
    .line 130
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/l1;->zze()J

    .line 131
    .line 132
    .line 133
    move-result-wide p1

    .line 134
    sub-long/2addr v3, p1

    .line 135
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zze:J

    .line 136
    .line 137
    :goto_2
    monitor-exit v0

    .line 138
    return-void

    .line 139
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    throw p1
.end method

.method public final zzh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzj:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzi:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzi:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method
