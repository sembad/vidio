.class public final Lcom/appsflyer/internal/AFb1uSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFb1uSDK$AFa1uSDK;,
        Lcom/appsflyer/internal/AFb1uSDK$AFa1zSDK;,
        Lcom/appsflyer/internal/AFb1uSDK$AFa1tSDK;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static AFAdRevenueData(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1uSDK$AFa1tSDK;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "com.android.vending"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/appsflyer/internal/AFb1uSDK$AFa1uSDK;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1uSDK$AFa1uSDK;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "com.google.android.gms"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :try_start_0
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v1, Lcom/appsflyer/internal/AFb1uSDK$AFa1zSDK;

    .line 46
    .line 47
    iget-boolean v3, v0, Lcom/appsflyer/internal/AFb1uSDK$AFa1uSDK;->getMonetizationNetwork:Z

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    iput-boolean v2, v0, Lcom/appsflyer/internal/AFb1uSDK$AFa1uSDK;->getMonetizationNetwork:Z

    .line 52
    .line 53
    iget-object v2, v0, Lcom/appsflyer/internal/AFb1uSDK$AFa1uSDK;->AFAdRevenueData:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 54
    .line 55
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    const-wide/16 v4, 0xa

    .line 58
    .line 59
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/os/IBinder;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFb1uSDK$AFa1zSDK;-><init>(Landroid/os/IBinder;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/appsflyer/internal/AFb1uSDK$AFa1tSDK;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1uSDK$AFa1zSDK;->AFAdRevenueData()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1uSDK$AFa1zSDK;->getMediationNetwork()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-direct {v2, v3, v1}, Lcom/appsflyer/internal/AFb1uSDK$AFa1tSDK;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 90
    .line 91
    const-string v2, "Timed out waiting for the service connection"

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v2, "Cannot call get on this connection more than once"

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 106
    .line 107
    .line 108
    const-string p0, "Google Play connection failed"

    .line 109
    .line 110
    invoke-static {p0}, Loc/b;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    const/4 p0, 0x0

    .line 114
    return-object p0

    .line 115
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_3
    const-string p0, "Cannot be called from the main thread"

    .line 120
    .line 121
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0
.end method
