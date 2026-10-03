.class final Lcom/google/ads/interactivemedia/v3/internal/zzxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzvq;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultDateTypeAdapter#DEFAULT_STYLE_FACTORY"

    return-object v0
.end method

.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzux;Lcom/google/ads/interactivemedia/v3/internal/zzaaz;)Lcom/google/ads/interactivemedia/v3/internal/zzvp;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaaz;->zza()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class p2, Ljava/util/Date;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzya;

    .line 11
    .line 12
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzxz;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxz;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {p1, p2, v1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzya;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzxz;II[B)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    return-object v0
.end method
