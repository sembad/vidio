.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/r;


# instance fields
.field private final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzmy;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:I

.field private final synthetic zzd:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzmy;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzmy;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmw;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmw;->zzc:I

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmw;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzmy;

    .line 2
    .line 3
    check-cast p2, Lri/i;

    .line 4
    .line 5
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzmz;

    .line 6
    .line 7
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzmv;

    .line 8
    .line 9
    invoke-direct {v1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzmv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzmy;Lri/i;)V

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
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzmn;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmw;->zzb:Ljava/lang/String;

    .line 21
    .line 22
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmw;->zzc:I

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmw;->zzd:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p2, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzmn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzmm;->zzf(Lcom/google/ads/interactivemedia/v3/internal/zzmn;Lcom/google/ads/interactivemedia/v3/internal/zzmh;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
