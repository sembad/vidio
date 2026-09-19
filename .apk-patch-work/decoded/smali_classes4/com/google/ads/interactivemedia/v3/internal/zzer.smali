.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzes;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lcom/google/ads/interactivemedia/v3/impl/data/ImageSize;


# direct methods
.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzes;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/ImageSize;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzer;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzer;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzer;->zzc:Lcom/google/ads/interactivemedia/v3/impl/data/ImageSize;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzer;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzer;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzer;->zzc:Lcom/google/ads/interactivemedia/v3/impl/data/ImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zzb(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/ImageSize;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
