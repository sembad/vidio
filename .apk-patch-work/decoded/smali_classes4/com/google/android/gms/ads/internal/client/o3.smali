.class final Lcom/google/android/gms/ads/internal/client/o3;
.super Lcom/google/android/gms/ads/internal/client/j0;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/google/android/gms/ads/internal/client/p3;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/p3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/o3;->c:Lcom/google/android/gms/ads/internal/client/p3;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zze()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/o3;->zzh(Lcom/google/android/gms/ads/internal/client/zzm;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/ads/internal/client/zzm;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 2
    .line 3
    invoke-static {p1}, Log/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Log/f;->b:Lcom/google/android/gms/internal/ads/zzfqw;

    .line 7
    .line 8
    new-instance p2, Lcom/google/android/gms/ads/internal/client/n3;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/client/n3;-><init>(Lcom/google/android/gms/ads/internal/client/o3;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzi()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
