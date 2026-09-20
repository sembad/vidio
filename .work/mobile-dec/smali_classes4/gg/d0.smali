.class public final synthetic Lgg/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lgg/j;

.field public final synthetic d:Lgg/g;


# direct methods
.method public synthetic constructor <init>(Lgg/j;Lgg/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg/d0;->c:Lgg/j;

    .line 5
    .line 6
    iput-object p2, p0, Lgg/d0;->d:Lgg/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgg/d0;->c:Lgg/j;

    .line 2
    .line 3
    iget-object v1, p0, Lgg/d0;->d:Lgg/g;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v0, Lgg/j;->c:Lcom/google/android/gms/ads/internal/client/a3;

    .line 6
    .line 7
    iget-object v1, v1, Lgg/g;->a:Lcom/google/android/gms/ads/internal/client/x2;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/internal/client/a3;->i(Lcom/google/android/gms/ads/internal/client/x2;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbuh;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbuj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "BaseAdView.loadAd"

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbuj;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
