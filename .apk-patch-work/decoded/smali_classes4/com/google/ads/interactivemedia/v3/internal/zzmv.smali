.class final Lcom/google/ads/interactivemedia/v3/internal/zzmv;
.super Lcom/google/ads/interactivemedia/v3/internal/zzmg;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lri/i;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzmy;Lri/i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmv;->zza:Lri/i;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzmg;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/ads/interactivemedia/v3/internal/zzmp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmv;->zza:Lri/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zza()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lri/i;->e(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzc(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzms;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzms;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmv;->zza:Lri/i;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lri/i;->d(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
