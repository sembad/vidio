.class public final Lcom/google/android/gms/ads/internal/client/e4;
.super Lcom/google/android/gms/ads/internal/client/g0;
.source "SourceFile"


# instance fields
.field private final c:Lgg/e;

.field private final d:Lcom/google/android/gms/internal/ads/zzbmj;


# direct methods
.method public constructor <init>(Lgg/e;Lcom/google/android/gms/internal/ads/zzbmj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/e4;->c:Lgg/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/e4;->d:Lcom/google/android/gms/internal/ads/zzbmj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/e4;->c:Lgg/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->t0()Lgg/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lgg/e;->onAdFailedToLoad(Lgg/l;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/e4;->c:Lgg/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/e4;->d:Lcom/google/android/gms/internal/ads/zzbmj;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lgg/e;->onAdLoaded(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
