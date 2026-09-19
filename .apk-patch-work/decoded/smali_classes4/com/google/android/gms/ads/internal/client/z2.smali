.class final Lcom/google/android/gms/ads/internal/client/z2;
.super Lcom/google/android/gms/ads/internal/client/x;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/google/android/gms/ads/internal/client/a3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/a3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/z2;->e:Lcom/google/android/gms/ads/internal/client/a3;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/x;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lgg/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/z2;->e:Lcom/google/android/gms/ads/internal/client/a3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/a3;->d(Lcom/google/android/gms/ads/internal/client/a3;)Lgg/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/a3;->f()Lcom/google/android/gms/ads/internal/client/s2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lgg/v;->b(Lcom/google/android/gms/ads/internal/client/s2;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/client/x;->onAdFailedToLoad(Lgg/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/z2;->e:Lcom/google/android/gms/ads/internal/client/a3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/a3;->d(Lcom/google/android/gms/ads/internal/client/a3;)Lgg/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/a3;->f()Lcom/google/android/gms/ads/internal/client/s2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lgg/v;->b(Lcom/google/android/gms/ads/internal/client/s2;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/client/x;->onAdLoaded()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
