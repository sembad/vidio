.class final Lcom/google/ads/interactivemedia/v3/internal/zzyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzvq;


# instance fields
.field final synthetic zza:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyo;->zza:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzux;Lcom/google/ads/interactivemedia/v3/internal/zzaaz;)Lcom/google/ads/interactivemedia/v3/internal/zzvp;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaaz;->zza()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyo;->zza:I

    .line 11
    .line 12
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzyp;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzyp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzux;I[B)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object v1
.end method
