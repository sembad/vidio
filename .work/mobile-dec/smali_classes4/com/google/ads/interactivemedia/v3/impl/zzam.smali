.class final synthetic Lcom/google/ads/interactivemedia/v3/impl/zzam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzfw;


# direct methods
.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzfw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzam;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzfw;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzam;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzfw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->zzc()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
