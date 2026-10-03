.class final Lcom/google/android/gms/internal/cast/zzed;
.super Landroidx/mediarouter/media/q$a;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzee;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzee;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzed;->zza:Lcom/google/android/gms/internal/cast/zzee;

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/mediarouter/media/q$a;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onRouteAdded(Landroidx/mediarouter/media/q;Landroidx/mediarouter/media/q$h;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzee;->zzh()Lug/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "RemoteConnectionMediaRouterCallback.onRouteAdded."

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzed;->zza:Lcom/google/android/gms/internal/cast/zzee;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/mediarouter/media/q$h;->i()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzee;->zzf(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onRouteChanged(Landroidx/mediarouter/media/q;Landroidx/mediarouter/media/q$h;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzee;->zzh()Lug/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "RemoteConnectionMediaRouterCallback.onRouteChanged."

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzed;->zza:Lcom/google/android/gms/internal/cast/zzee;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/mediarouter/media/q$h;->i()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzee;->zzf(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onRouteRemoved(Landroidx/mediarouter/media/q;Landroidx/mediarouter/media/q$h;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzee;->zzh()Lug/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "RemoteConnectionMediaRouterCallback.onRouteRemoved."

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/mediarouter/media/q$h;->i()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->F0(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_5

    .line 25
    .line 26
    const-string v0, "com.google.android.gms.cast.EXTRA_RUNNING_RECEIVER_APP_ID"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzed;->zza:Lcom/google/android/gms/internal/cast/zzee;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/cast/CastDevice;->u0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzee;->zzi()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/android/gms/internal/cast/zzdz;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    throw v2

    .line 55
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 56
    .line 57
    new-instance p1, Lcom/google/android/gms/cast/framework/t0;

    .line 58
    .line 59
    invoke-direct {p1}, Lcom/google/android/gms/cast/framework/t0;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/t0;->a()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/t0;->b()Lcom/google/android/gms/cast/framework/u0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/cast/zzdz;->zzb(Lcom/google/android/gms/cast/framework/u0;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    if-nez v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/cast/zzee;->zzg(Lcom/google/android/gms/cast/CastDevice;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    throw v2

    .line 79
    :cond_5
    :goto_1
    return-void
.end method
