.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/r;


# instance fields
.field private final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzmy;

.field private final synthetic zzb:Landroid/os/Bundle;


# direct methods
.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzmy;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmx;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzmy;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmx;->zzb:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmx;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzmy;

    .line 2
    .line 3
    check-cast p2, Lri/i;

    .line 4
    .line 5
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzmz;

    .line 6
    .line 7
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzmu;

    .line 8
    .line 9
    invoke-direct {v1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzmu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzmy;Lri/i;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzmm;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmx;->zzb:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-interface {p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzmm;->zze(Landroid/os/Bundle;Lcom/google/ads/interactivemedia/v3/internal/zzmj;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
