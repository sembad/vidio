.class public final Lcom/google/android/gms/internal/cast/zzbl;
.super Landroidx/mediarouter/media/q$a;
.source "SourceFile"


# static fields
.field private static final zza:Loh/b;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/cast/zzbg;

.field private final zzc:Lcom/google/android/gms/internal/cast/zzbx;

.field private final zzd:Lcom/google/android/gms/internal/cast/zzce;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loh/b;

    .line 2
    .line 3
    const-string v1, "MediaRouterCallback"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loh/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/cast/zzbl;->zza:Loh/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzbg;Lcom/google/android/gms/internal/cast/zzbx;Lcom/google/android/gms/internal/cast/zzce;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/media/q$a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbl;->zzb:Lcom/google/android/gms/internal/cast/zzbg;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbl;->zzc:Lcom/google/android/gms/internal/cast/zzbx;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzbl;->zzd:Lcom/google/android/gms/internal/cast/zzce;

    .line 12
    .line 13
    return-void
.end method

.method private final zza(Landroidx/mediarouter/media/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbl;->zzd:Lcom/google/android/gms/internal/cast/zzce;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzce;->zzf(Landroidx/mediarouter/media/q;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final onRouteAdded(Landroidx/mediarouter/media/q;Landroidx/mediarouter/media/q$h;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbl;->zzb:Lcom/google/android/gms/internal/cast/zzbg;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/mediarouter/media/q$h;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroidx/mediarouter/media/q$h;->i()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/cast/zzbg;->zzf(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p2

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbl;->zza:Loh/b;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "onRouteAdded"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const-string v2, "zzbg"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    const-string v2, "Unable to call %s on %s."

    .line 32
    .line 33
    invoke-virtual {v0, p2, v2, v1}, Loh/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzbl;->zza(Landroidx/mediarouter/media/q;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onRouteChanged(Landroidx/mediarouter/media/q;Landroidx/mediarouter/media/q$h;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/mediarouter/media/q$h;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbl;->zzb:Lcom/google/android/gms/internal/cast/zzbg;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/mediarouter/media/q$h;->k()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p2}, Landroidx/mediarouter/media/q$h;->i()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/cast/zzbg;->zzg(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p2

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbl;->zza:Loh/b;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "onRouteChanged"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    const-string v2, "zzbg"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v2, v1, v3

    .line 37
    .line 38
    const-string v2, "Unable to call %s on %s."

    .line 39
    .line 40
    invoke-virtual {v0, p2, v2, v1}, Loh/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzbl;->zza(Landroidx/mediarouter/media/q;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onRouteConnected(Landroidx/mediarouter/media/q;Landroidx/mediarouter/media/q$h;Landroidx/mediarouter/media/q$h;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/mediarouter/media/q$h;->n()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/internal/cast/zzbl;->zza:Loh/b;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/mediarouter/media/q$h;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-array p3, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p2, p3, v0

    .line 18
    .line 19
    const-string p2, "ignore onRouteConnected for non-remote connected routeId: %s"

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Loh/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/cast/zzbl;->zza:Loh/b;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/mediarouter/media/q$h;->k()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-array v3, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v2, v3, v0

    .line 34
    .line 35
    const-string v2, "onRouteConnected with connectedRouteId = %s"

    .line 36
    .line 37
    invoke-virtual {p1, v2, v3}, Loh/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbl;->zzc:Lcom/google/android/gms/internal/cast/zzbx;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/cast/zzbx;->zzp(Z)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbl;->zzb:Lcom/google/android/gms/internal/cast/zzbg;

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/google/android/gms/internal/cast/zzbg;->zze()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const v3, 0xeff1c80

    .line 52
    .line 53
    .line 54
    if-lt v2, v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {p3}, Landroidx/mediarouter/media/q$h;->k()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p2}, Landroidx/mediarouter/media/q$h;->k()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p2}, Landroidx/mediarouter/media/q$h;->i()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p1, p3, v2, p2}, Lcom/google/android/gms/internal/cast/zzbg;->zzl(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p3}, Landroidx/mediarouter/media/q$h;->k()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p2}, Landroidx/mediarouter/media/q$h;->k()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p2}, Landroidx/mediarouter/media/q$h;->i()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p1, p3, v2, p2}, Lcom/google/android/gms/internal/cast/zzbg;->zzk(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_0
    sget-object p2, Lcom/google/android/gms/internal/cast/zzbl;->zza:Loh/b;

    .line 91
    .line 92
    const/4 p3, 0x2

    .line 93
    new-array p3, p3, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string v2, "onRouteConnected"

    .line 96
    .line 97
    aput-object v2, p3, v0

    .line 98
    .line 99
    const-string v0, "zzbg"

    .line 100
    .line 101
    aput-object v0, p3, v1

    .line 102
    .line 103
    const-string v0, "Unable to call %s on %s."

    .line 104
    .line 105
    invoke-virtual {p2, p1, v0, p3}, Loh/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final onRouteDisconnected(Landroidx/mediarouter/media/q;Landroidx/mediarouter/media/q$h;Landroidx/mediarouter/media/q$h;I)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/mediarouter/media/q$h;->n()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbl;->zza:Loh/b;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/mediarouter/media/q$h;->k()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p3}, Landroidx/mediarouter/media/q$h;->k()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x3

    .line 27
    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v2, v5, p1

    .line 30
    .line 31
    aput-object v3, v5, v1

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    aput-object v4, v5, v2

    .line 35
    .line 36
    const-string v3, "onRouteDisconnected with disconnectedRouteId = %s, requestedRouteId = %s, reason = %d"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v5}, Loh/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbl;->zzc:Lcom/google/android/gms/internal/cast/zzbx;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzbx;->zzp(Z)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbl;->zzb:Lcom/google/android/gms/internal/cast/zzbg;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzbg;->zze()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const v4, 0xeff1c80

    .line 53
    .line 54
    .line 55
    if-lt v3, v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {p3}, Landroidx/mediarouter/media/q$h;->k()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p2}, Landroidx/mediarouter/media/q$h;->k()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p2}, Landroidx/mediarouter/media/q$h;->i()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {v0, p3, v3, p2, p4}, Lcom/google/android/gms/internal/cast/zzbg;->zzm(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception p2

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p2}, Landroidx/mediarouter/media/q$h;->k()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p2}, Landroidx/mediarouter/media/q$h;->i()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {v0, p3, p2, p4}, Lcom/google/android/gms/internal/cast/zzbg;->zzj(Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_0
    sget-object p3, Lcom/google/android/gms/internal/cast/zzbl;->zza:Loh/b;

    .line 88
    .line 89
    new-array p4, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v0, "onRouteDisconnected"

    .line 92
    .line 93
    aput-object v0, p4, p1

    .line 94
    .line 95
    const-string p1, "zzbg"

    .line 96
    .line 97
    aput-object p1, p4, v1

    .line 98
    .line 99
    const-string p1, "Unable to call %s on %s."

    .line 100
    .line 101
    invoke-virtual {p3, p2, p1, p4}, Loh/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    :goto_1
    sget-object p2, Lcom/google/android/gms/internal/cast/zzbl;->zza:Loh/b;

    .line 106
    .line 107
    new-array p1, p1, [Ljava/lang/Object;

    .line 108
    .line 109
    const-string p3, "ignore onRouteDisconnected for invalid or non-remote disconnected route"

    .line 110
    .line 111
    invoke-virtual {p2, p3, p1}, Loh/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final onRouteRemoved(Landroidx/mediarouter/media/q;Landroidx/mediarouter/media/q$h;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbl;->zzb:Lcom/google/android/gms/internal/cast/zzbg;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/mediarouter/media/q$h;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroidx/mediarouter/media/q$h;->i()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/cast/zzbg;->zzh(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p2

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbl;->zza:Loh/b;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "onRouteRemoved"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const-string v2, "zzbg"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    const-string v2, "Unable to call %s on %s."

    .line 32
    .line 33
    invoke-virtual {v0, p2, v2, v1}, Loh/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzbl;->zza(Landroidx/mediarouter/media/q;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onRouteSelected(Landroidx/mediarouter/media/q;Landroidx/mediarouter/media/q$h;ILandroidx/mediarouter/media/q$h;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroidx/mediarouter/media/q$h;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/internal/cast/zzbl;->zza:Loh/b;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/mediarouter/media/q$h;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-array p3, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p2, p3, v1

    .line 18
    .line 19
    const-string p2, "ignore onRouteSelected for non-remote selected routeId: %s"

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Loh/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbl;->zza:Loh/b;

    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p2}, Landroidx/mediarouter/media/q$h;->k()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x2

    .line 36
    new-array v5, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p3, v5, v1

    .line 39
    .line 40
    aput-object v3, v5, v2

    .line 41
    .line 42
    const-string p3, "onRouteSelected with reason = %d, routeId = %s"

    .line 43
    .line 44
    invoke-virtual {v0, p3, v5}, Loh/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/cast/zzbl;->zzb:Lcom/google/android/gms/internal/cast/zzbg;

    .line 48
    .line 49
    invoke-interface {p3}, Lcom/google/android/gms/internal/cast/zzbg;->zze()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const v3, 0xd230980

    .line 54
    .line 55
    .line 56
    if-lt v0, v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {p4}, Landroidx/mediarouter/media/q$h;->k()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-virtual {p2}, Landroidx/mediarouter/media/q$h;->k()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2}, Landroidx/mediarouter/media/q$h;->i()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p3, p4, v0, p2}, Lcom/google/android/gms/internal/cast/zzbg;->zzk(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception p2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p4}, Landroidx/mediarouter/media/q$h;->k()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-virtual {p2}, Landroidx/mediarouter/media/q$h;->i()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p3, p4, p2}, Lcom/google/android/gms/internal/cast/zzbg;->zzi(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_0
    sget-object p3, Lcom/google/android/gms/internal/cast/zzbl;->zza:Loh/b;

    .line 89
    .line 90
    new-array p4, v4, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v0, "onRouteSelected"

    .line 93
    .line 94
    aput-object v0, p4, v1

    .line 95
    .line 96
    const-string v0, "zzbg"

    .line 97
    .line 98
    aput-object v0, p4, v2

    .line 99
    .line 100
    const-string v0, "Unable to call %s on %s."

    .line 101
    .line 102
    invoke-virtual {p3, p2, v0, p4}, Loh/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzbl;->zza(Landroidx/mediarouter/media/q;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final onRouteUnselected(Landroidx/mediarouter/media/q;Landroidx/mediarouter/media/q$h;I)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroidx/mediarouter/media/q$h;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/internal/cast/zzbl;->zza:Loh/b;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/mediarouter/media/q$h;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-array p3, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p2, p3, v1

    .line 18
    .line 19
    const-string p2, "ignore onRouteUnselected for non-remote routeId: %s"

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Loh/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbl;->zza:Loh/b;

    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p2}, Landroidx/mediarouter/media/q$h;->k()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x2

    .line 36
    new-array v6, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v3, v6, v1

    .line 39
    .line 40
    aput-object v4, v6, v2

    .line 41
    .line 42
    const-string v3, "onRouteUnselected with reason = %d, routeId = %s"

    .line 43
    .line 44
    invoke-virtual {v0, v3, v6}, Loh/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbl;->zzb:Lcom/google/android/gms/internal/cast/zzbg;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/mediarouter/media/q$h;->k()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p2}, Landroidx/mediarouter/media/q$h;->i()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {v0, v3, p2, p3}, Lcom/google/android/gms/internal/cast/zzbg;->zzj(Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p2

    .line 62
    sget-object p3, Lcom/google/android/gms/internal/cast/zzbl;->zza:Loh/b;

    .line 63
    .line 64
    new-array v0, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v3, "onRouteUnselected"

    .line 67
    .line 68
    aput-object v3, v0, v1

    .line 69
    .line 70
    const-string v1, "zzbg"

    .line 71
    .line 72
    aput-object v1, v0, v2

    .line 73
    .line 74
    const-string v1, "Unable to call %s on %s."

    .line 75
    .line 76
    invoke-virtual {p3, p2, v1, v0}, Loh/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzbl;->zza(Landroidx/mediarouter/media/q;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
