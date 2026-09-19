.class final synthetic Lcom/google/ads/interactivemedia/v3/impl/zzcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field private final synthetic zza:Lcom/google/ads/interactivemedia/v3/impl/zzda;

.field private final synthetic zzb:Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;


# direct methods
.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzda;Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcx;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzda;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcx;->zzb:Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;

    return-void
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcx;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzda;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcx;->zzb:Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzda;->zzd(Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;Ljava/lang/Void;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
