.class final Lcom/google/android/gms/common/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/google/android/gms/common/r;

.field static final b:Lcom/google/android/gms/common/s;

.field static volatile c:Lcom/google/android/gms/common/internal/q0;

.field private static final d:Ljava/lang/Object;

.field private static e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/n;

    .line 2
    .line 3
    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u007f\u00a2f\u00fa\u00a7p\u0085xb\u00b1"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/t;->c3(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/w;-><init>([B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/o;

    .line 13
    .line 14
    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014Q\u00d5\u00db\u0004\u00f7X\u00e7B\u0086<"

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/gms/common/t;->c3(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/w;-><init>([B)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/common/p;

    .line 24
    .line 25
    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/common/t;->c3(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/w;-><init>([B)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/common/q;

    .line 35
    .line 36
    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/android/gms/common/t;->c3(Ljava/lang/String;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/w;-><init>([B)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/google/android/gms/common/r;

    .line 46
    .line 47
    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/gms/common/t;->c3(Ljava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/w;-><init>([B)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/google/android/gms/common/y;->a:Lcom/google/android/gms/common/r;

    .line 57
    .line 58
    new-instance v0, Lcom/google/android/gms/common/s;

    .line 59
    .line 60
    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    .line 61
    .line 62
    invoke-static {v1}, Lcom/google/android/gms/common/t;->c3(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/w;-><init>([B)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/google/android/gms/common/y;->b:Lcom/google/android/gms/common/s;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/Object;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/google/android/gms/common/y;->d:Ljava/lang/Object;

    .line 77
    .line 78
    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/common/y;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/y;->e:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sput-object p0, Lcom/google/android/gms/common/y;->e:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_1
    const-string p0, "GoogleCertificates"

    .line 23
    .line 24
    const-string v1, "GoogleCertificates has been initialized already"

    .line 25
    .line 26
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p0
.end method

.method static b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/y;->c:Lcom/google/android/gms/common/internal/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/y;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/common/y;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/y;->c:Lcom/google/android/gms/common/internal/q0;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/common/y;->e:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 21
    .line 22
    const-string v3, "com.google.android.gms.googlecertificates"

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/google/android/gms/common/internal/p0;->a3(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/q0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lcom/google/android/gms/common/y;->c:Lcom/google/android/gms/common/internal/q0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1
.end method

.method static c(Lcom/google/android/gms/common/d0;)Lcom/google/android/gms/common/f0;
    .locals 5

    .line 1
    const-string v0, "Failed to get Google certificates from remote"

    .line 2
    .line 3
    const-string v1, "GoogleCertificates"

    .line 4
    .line 5
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    const-string v3, "module init: "

    .line 10
    .line 11
    sget-object v4, Lcom/google/android/gms/common/y;->e:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v4}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/common/y;->b()V
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    sget-object v3, Lcom/google/android/gms/common/y;->e:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lcom/google/android/gms/common/y;->e:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/d0;->b(Landroid/content/Context;)Lcom/google/android/gms/common/zzp;

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/common/d0;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    sget-object p0, Lcom/google/android/gms/common/y;->c:Lcom/google/android/gms/common/internal/q0;

    .line 37
    .line 38
    invoke-interface {p0, v3}, Lcom/google/android/gms/common/internal/q0;->i2(Lcom/google/android/gms/common/zzp;)Lcom/google/android/gms/common/zzr;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_4

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    sget-object p0, Lcom/google/android/gms/common/y;->c:Lcom/google/android/gms/common/internal/q0;

    .line 48
    .line 49
    invoke-interface {p0, v3}, Lcom/google/android/gms/common/internal/q0;->H2(Lcom/google/android/gms/common/zzp;)Lcom/google/android/gms/common/zzr;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzr;->zza()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzr;->t0()I

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/common/f0;->f()Lcom/google/android/gms/common/f0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzr;->s0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzr;->zzd()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v3, 0x4

    .line 76
    if-ne v1, v3, :cond_2

    .line 77
    .line 78
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v1, 0x0

    .line 85
    :goto_1
    const-string v3, "error checking package certificate"

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    move-object v0, v3

    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzr;->t0()I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzr;->zzd()I

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/google/android/gms/common/f0;->g(Ljava/lang/String;Landroid/content/pm/PackageManager$NameNotFoundException;)Lcom/google/android/gms/common/f0;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_3

    .line 101
    :goto_2
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    const-string v0, "module call"

    .line 105
    .line 106
    invoke-static {v0, p0}, Lcom/google/android/gms/common/f0;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/gms/common/f0;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_3

    .line 111
    :catch_1
    move-exception p0

    .line 112
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, p0}, Lcom/google/android/gms/common/f0;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/gms/common/f0;

    .line 128
    .line 129
    .line 130
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    :goto_3
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :goto_4
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

.method static d(Ljava/lang/String;Lcom/google/android/gms/common/u;ZZ)Lcom/google/android/gms/common/f0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/common/y;->f(Ljava/lang/String;Lcom/google/android/gms/common/u;ZZ)Lcom/google/android/gms/common/f0;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method static e(ZLjava/lang/String;Lcom/google/android/gms/common/u;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/common/y;->f(Ljava/lang/String;Lcom/google/android/gms/common/u;ZZ)Lcom/google/android/gms/common/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v1, v1, Lcom/google/android/gms/common/f0;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "debug cert rejected"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "not allowed"

    .line 17
    .line 18
    :goto_0
    const-string v2, "SHA-256"

    .line 19
    .line 20
    :goto_1
    const/4 v3, 0x2

    .line 21
    if-ge v0, v3, :cond_1

    .line 22
    .line 23
    :try_start_0
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 24
    .line 25
    .line 26
    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/common/u;->b3()[B

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v3, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Lcom/google/android/gms/common/util/j;->a([B)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ": pkg="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, ", sha256="

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, ", atk="

    .line 73
    .line 74
    const-string p2, ", ver=12451000.false"

    .line 75
    .line 76
    invoke-static {v0, p1, p0, p2}, Lcom/appsflyer/internal/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method private static f(Ljava/lang/String;Lcom/google/android/gms/common/u;ZZ)Lcom/google/android/gms/common/f0;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Failed to get Google certificates from remote"

    .line 2
    .line 3
    const-string v1, "GoogleCertificates"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/y;->b()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/common/y;->e:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/common/zzt;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/gms/common/zzt;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/u;ZZ)V

    .line 16
    .line 17
    .line 18
    :try_start_1
    sget-object p3, Lcom/google/android/gms/common/y;->c:Lcom/google/android/gms/common/internal/q0;

    .line 19
    .line 20
    sget-object v3, Lcom/google/android/gms/common/y;->e:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lcom/google/android/gms/dynamic/b;->c3(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p3, v2, v3}, Lcom/google/android/gms/common/internal/q0;->o(Lcom/google/android/gms/common/zzt;Lcom/google/android/gms/dynamic/b;)Z

    .line 31
    .line 32
    .line 33
    move-result p3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/common/f0;->b()Lcom/google/android/gms/common/f0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    new-instance p3, Lcom/google/android/gms/common/v;

    .line 42
    .line 43
    invoke-direct {p3, p2, p0, p1}, Lcom/google/android/gms/common/v;-><init>(ZLjava/lang/String;Lcom/google/android/gms/common/u;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lcom/google/android/gms/common/e0;

    .line 47
    .line 48
    invoke-direct {p0, p3}, Lcom/google/android/gms/common/e0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    const-string p1, "module call"

    .line 57
    .line 58
    invoke-static {p1, p0}, Lcom/google/android/gms/common/f0;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/gms/common/f0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :catch_1
    move-exception p0

    .line 64
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "module init: "

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, p0}, Lcom/google/android/gms/common/f0;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/gms/common/f0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
