.class final Lcom/google/ads/interactivemedia/v3/internal/zzfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsInitializeCallback;


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzfk;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzfk;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzfk;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzfk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzf()Lri/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lri/i;->d(Ljava/lang/Exception;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzfk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfk;->zzf()Lri/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lri/i;->e(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
