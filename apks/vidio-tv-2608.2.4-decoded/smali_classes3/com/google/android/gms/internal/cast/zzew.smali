.class public final Lcom/google/android/gms/internal/cast/zzew;
.super Lcom/google/android/gms/common/internal/e;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final zze:Lug/b;


# instance fields
.field private final zzf:Lqg/c$b;

.field private final zzg:Lcom/google/android/gms/cast/CastDevice;

.field private final zzh:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lug/b;

    .line 2
    .line 3
    const-string v1, "CastRemoteDisplayClientImpl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lug/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/cast/zzew;->zze:Lug/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/cast/CastDevice;Landroid/os/Bundle;Lqg/c$b;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;)V
    .locals 7

    .line 1
    const/16 v3, 0x53

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p7

    .line 8
    move-object v6, p8

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/e;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/o;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/google/android/gms/internal/cast/zzew;->zze:Lug/b;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    new-array p2, p2, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string p3, "instance created"

    .line 18
    .line 19
    invoke-virtual {p1, p3, p2}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p4, v0, Lcom/google/android/gms/internal/cast/zzew;->zzg:Lcom/google/android/gms/cast/CastDevice;

    .line 23
    .line 24
    iput-object p5, v0, Lcom/google/android/gms/internal/cast/zzew;->zzh:Landroid/os/Bundle;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic zzr()Lug/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzew;->zze:Lug/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final binderDied()V
    .locals 0

    return-void
.end method

.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.cast.remote_display.ICastRemoteDisplayService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/cast/zzez;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/cast/zzez;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzez;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/zzez;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final disconnect()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzew;->zze:Lug/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "disconnect"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/cast/zzez;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzff;->zza(Landroid/content/Context;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzez;->zze(Lcom/google/android/gms/common/api/ApiMetadata;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-super {p0}, Lcom/google/android/gms/common/internal/c;->disconnect()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catch_0
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/c;->disconnect()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.remote_display.ICastRemoteDisplayService"

    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.remote_display.service.START"

    return-object v0
.end method

.method public final zzp(Lcom/google/android/gms/internal/cast/zzey;Lcom/google/android/gms/internal/cast/zzfb;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzew;->zze:Lug/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "startRemoteDisplay"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lcom/google/android/gms/internal/cast/zzev;

    .line 12
    .line 13
    invoke-direct {v5, p0, p2}, Lcom/google/android/gms/internal/cast/zzev;-><init>(Lcom/google/android/gms/internal/cast/zzew;Lcom/google/android/gms/internal/cast/zzfb;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    move-object v3, p2

    .line 21
    check-cast v3, Lcom/google/android/gms/internal/cast/zzez;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzew;->zzg:Lcom/google/android/gms/cast/CastDevice;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/cast/CastDevice;->u0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzff;->zza(Landroid/content/Context;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-object v8, p0, Lcom/google/android/gms/internal/cast/zzew;->zzh:Landroid/os/Bundle;

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    move-object v7, p3

    .line 41
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/cast/zzez;->zzf(Lcom/google/android/gms/internal/cast/zzey;Lcom/google/android/gms/internal/cast/zzfb;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/cast/zzey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzew;->zze:Lug/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "stopRemoteDisplay"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/cast/zzez;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzff;->zza(Landroid/content/Context;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/cast/zzez;->zzi(Lcom/google/android/gms/internal/cast/zzey;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method final synthetic zzs()Lqg/c$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
