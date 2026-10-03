.class public final Lcom/google/android/engage/service/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lcom/google/android/gms/internal/engage_tv/zzd;

.field static final g:Landroid/content/Intent;

.field static final h:Landroid/content/Intent;

.field static i:Lcom/google/android/engage/service/c;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field final e:Lcom/google/android/gms/internal/engage_tv/zzo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/engage_tv/zzd;

    .line 2
    .line 3
    const-string v1, "AppEngageService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/engage_tv/zzd;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/engage/service/c;->f:Lcom/google/android/gms/internal/engage_tv/zzd;

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "com.google.android.engage.BIND_APP_ENGAGE_SERVICE"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "com.android.vending"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/engage/service/c;->g:Landroid/content/Intent;

    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "com.google.android.engage.verifyapp"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/google/android/engage/service/c;->h:Landroid/content/Intent;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    const-string v0, "com.android.vending"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/google/android/engage/service/c;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/engage/service/g;->a(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    add-int/2addr v1, v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v0, "1.0.7-debug"

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/engage/service/c;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean v4, p0, Lcom/google/android/engage/service/c;->a:Z

    .line 28
    .line 29
    iput-boolean v4, p0, Lcom/google/android/engage/service/c;->b:Z

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "com.google.android.engage.verifyapp"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    new-instance v6, Lcom/google/android/gms/internal/engage_tv/zzo;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/engage_tv/zzq;->zza(Landroid/content/Context;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    new-instance v11, Lkf/o;

    .line 47
    .line 48
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v9, "AppEngageService"

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    sget-object v8, Lcom/google/android/engage/service/c;->f:Lcom/google/android/gms/internal/engage_tv/zzd;

    .line 55
    .line 56
    sget-object v10, Lcom/google/android/engage/service/c;->h:Landroid/content/Intent;

    .line 57
    .line 58
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/engage_tv/zzo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/engage_tv/zzd;Ljava/lang/String;Landroid/content/Intent;Lkf/o;Lcom/google/android/gms/internal/engage_tv/zzj;)V

    .line 59
    .line 60
    .line 61
    iput-object v6, p0, Lcom/google/android/engage/service/c;->e:Lcom/google/android/gms/internal/engage_tv/zzo;

    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    iput-object v3, p0, Lcom/google/android/engage/service/c;->e:Lcom/google/android/gms/internal/engage_tv/zzo;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const-string v1, "1.0.7"

    .line 68
    .line 69
    iput-object v1, p0, Lcom/google/android/engage/service/c;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/google/android/gms/internal/engage_tv/zzs;->zza(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    new-instance v6, Lcom/google/android/gms/internal/engage_tv/zzo;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/google/android/gms/internal/engage_tv/zzq;->zza(Landroid/content/Context;)Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    new-instance v11, Lkf/o;

    .line 84
    .line 85
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v9, "AppEngageService"

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    sget-object v8, Lcom/google/android/engage/service/c;->f:Lcom/google/android/gms/internal/engage_tv/zzd;

    .line 92
    .line 93
    sget-object v10, Lcom/google/android/engage/service/c;->g:Landroid/content/Intent;

    .line 94
    .line 95
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/engage_tv/zzo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/engage_tv/zzd;Ljava/lang/String;Landroid/content/Intent;Lkf/o;Lcom/google/android/gms/internal/engage_tv/zzj;)V

    .line 96
    .line 97
    .line 98
    iput-object v6, p0, Lcom/google/android/engage/service/c;->e:Lcom/google/android/gms/internal/engage_tv/zzo;

    .line 99
    .line 100
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_1
    move v1, v2

    .line 112
    :goto_0
    const v3, 0x4f936f8

    .line 113
    .line 114
    .line 115
    if-lt v1, v3, :cond_1

    .line 116
    .line 117
    move v1, v4

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    move v1, v5

    .line 120
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/engage/service/c;->a:Z

    .line 121
    .line 122
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget v2, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 131
    .line 132
    :catch_2
    const p1, 0x502f580

    .line 133
    .line 134
    .line 135
    if-lt v2, p1, :cond_2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move v4, v5

    .line 139
    :goto_2
    iput-boolean v4, p0, Lcom/google/android/engage/service/c;->b:Z

    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    iput-object v3, p0, Lcom/google/android/engage/service/c;->e:Lcom/google/android/gms/internal/engage_tv/zzo;

    .line 143
    .line 144
    iput-boolean v5, p0, Lcom/google/android/engage/service/c;->a:Z

    .line 145
    .line 146
    iput-boolean v5, p0, Lcom/google/android/engage/service/c;->b:Z

    .line 147
    .line 148
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/engage/service/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/engage/service/c;->i:Lcom/google/android/engage/service/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/engage/service/c;->e:Lcom/google/android/gms/internal/engage_tv/zzo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/engage_tv/zzs;->zza(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    :cond_0
    const-class v0, Lcom/google/android/engage/service/c;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lcom/google/android/engage/service/c;->i:Lcom/google/android/engage/service/c;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/engage/service/c;->e:Lcom/google/android/gms/internal/engage_tv/zzo;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/engage_tv/zzs;->zza(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 36
    :goto_1
    if-eqz v1, :cond_3

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/engage/service/c;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/google/android/engage/service/c;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/google/android/engage/service/c;->i:Lcom/google/android/engage/service/c;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_4
    sget-object p0, Lcom/google/android/engage/service/c;->i:Lcom/google/android/engage/service/c;

    .line 50
    .line 51
    return-object p0

    .line 52
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0
.end method

.method private final e(Lcom/google/android/engage/service/r;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lvh/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lvh/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/engage/service/c;->e:Lcom/google/android/gms/internal/engage_tv/zzo;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/engage/service/AppEngageException;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, v0}, Lcom/google/android/engage/service/AppEngageException;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lvh/k;->d(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v2, Lcom/google/android/engage/service/n;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, p1, v0}, Lcom/google/android/engage/service/n;-><init>(Lcom/google/android/engage/service/c;Lvh/i;Lcom/google/android/engage/service/r;Lvh/i;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/engage_tv/zzo;->zzt(Lcom/google/android/gms/internal/engage_tv/zze;Lvh/i;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lvh/i;->a()Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lcom/google/common/util/concurrent/u;->a()Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/google/android/engage/service/k;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->k(Ljava/util/concurrent/Executor;Lvh/c;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method


# virtual methods
.method public final b(Lcom/google/android/engage/service/b;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "engage_sdk_version"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/engage/service/c;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "calling_package_name"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/engage/service/c;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/engage/service/b;->c()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/engage/service/b;->c()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v2, "delete_reason"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/engage/service/b;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v1, "delete_request_sync_across_devices"

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/engage/service/b;->a()Lhf/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    const-string v2, "account_profile_account_id"

    .line 54
    .line 55
    invoke-virtual {v1}, Lhf/a;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-static {}, Lxi/h;->a()Lxi/h;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lxi/h;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-static {}, Lxi/h;->a()Lxi/h;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lxi/h;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_3
    invoke-static {v1}, Lxi/h;->e(Ljava/lang/Object;)Lxi/h;

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_4
    invoke-static {v1}, Lxi/h;->e(Ljava/lang/Object;)Lxi/h;

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/engage/service/b;->e()Lxi/h;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lxi/h;->d()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1}, Lxi/h;->c()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/os/Parcelable;

    .line 117
    .line 118
    const-string v2, "cluster_metadata"

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lxi/h;->c()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/google/android/engage/service/ClusterMetadata;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/android/engage/service/ClusterMetadata;->a()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v1, "cluster_metadata_v2"

    .line 134
    .line 135
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    new-instance p1, Lcom/google/android/engage/service/m;

    .line 139
    .line 140
    invoke-direct {p1, p0, v0}, Lcom/google/android/engage/service/m;-><init>(Lcom/google/android/engage/service/c;Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1}, Lcom/google/android/engage/service/c;->e(Lcom/google/android/engage/service/r;)Lcom/google/android/gms/tasks/Task;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method

.method public final c()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/engage/service/c;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0}, Lvh/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/engage/service/c;->d:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "engage_sdk_version"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/engage/service/c;->c:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "calling_package_name"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/google/android/engage/service/i;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Lcom/google/android/engage/service/i;-><init>(Lcom/google/android/engage/service/c;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1}, Lcom/google/android/engage/service/c;->e(Lcom/google/android/engage/service/r;)Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Lcom/google/common/util/concurrent/u;->a()Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/google/android/engage/service/j;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->k(Ljava/util/concurrent/Executor;Lvh/c;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final d(Lkf/f;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    const-string v0, "engage_sdk_version"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/engage/service/c;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "calling_package_name"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/engage/service/c;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "clusters_v2"

    .line 16
    .line 17
    invoke-virtual {p1}, Lkf/f;->a()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/engage/service/c;->e:Lcom/google/android/gms/internal/engage_tv/zzo;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/engage/service/AppEngageException;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {p1, p2}, Lcom/google/android/engage/service/AppEngageException;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lvh/k;->d(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/engage/service/c;->b:Z

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    new-array p1, p1, [Ljava/lang/Object;

    .line 45
    .line 46
    sget-object p2, Lcom/google/android/engage/service/c;->f:Lcom/google/android/gms/internal/engage_tv/zzd;

    .line 47
    .line 48
    const-string v0, "Publish clusters skipped. Please upgrade your play store version to 40.8 or above."

    .line 49
    .line 50
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/engage_tv/zzd;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lvh/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_1
    new-instance p1, Lcom/google/android/engage/service/l;

    .line 64
    .line 65
    invoke-direct {p1, p0, p2}, Lcom/google/android/engage/service/l;-><init>(Lcom/google/android/engage/service/c;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/engage/service/c;->e(Lcom/google/android/engage/service/r;)Lcom/google/android/gms/tasks/Task;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
