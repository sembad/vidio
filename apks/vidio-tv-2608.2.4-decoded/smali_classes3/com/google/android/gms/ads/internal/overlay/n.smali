.class public final Lcom/google/android/gms/ads/internal/overlay/n;
.super Lcom/google/android/gms/ads/internal/overlay/h;
.source "SourceFile"


# virtual methods
.method public final zzl(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p1, "AdOverlayParcel is null or does not contain valid overlay type."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/h;->V:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/h;->d:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
