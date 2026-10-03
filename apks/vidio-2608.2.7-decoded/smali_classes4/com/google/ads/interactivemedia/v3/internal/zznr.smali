.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/zznr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zznt;


# direct methods
.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zznt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznr;->zza:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznr;->zza:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zznt;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzba;

    move-result-object v0

    return-object v0
.end method
