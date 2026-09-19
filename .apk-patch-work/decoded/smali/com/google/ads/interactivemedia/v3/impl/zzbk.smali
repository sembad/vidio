.class final synthetic Lcom/google/ads/interactivemedia/v3/impl/zzbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field private final synthetic zza:Lcom/google/ads/interactivemedia/v3/impl/zzbl;

.field private final synthetic zzb:Z

.field private final synthetic zzc:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

.field private final synthetic zzd:Ljava/util/List;


# direct methods
.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzbl;ZLcom/google/ads/interactivemedia/v3/impl/data/CompanionData;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbk;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbl;

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbk;->zzb:Z

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbk;->zzc:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbk;->zzd:Ljava/util/List;

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
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbk;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbl;

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbk;->zzb:Z

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbk;->zzc:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbk;->zzd:Ljava/util/List;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzb(ZLcom/google/ads/interactivemedia/v3/impl/data/CompanionData;Ljava/util/List;Ljava/lang/Void;)Ljava/lang/Void;

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
