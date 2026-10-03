.class final synthetic Lcom/google/ads/interactivemedia/v3/impl/zzde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field private final synthetic zza:Lcom/google/ads/interactivemedia/v3/impl/zzdg;


# direct methods
.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzdg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzde;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzdg;

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
    .locals 1

    .line 1
    check-cast p1, Ls7/t;

    .line 2
    .line 3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/zzdf;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzde;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzdg;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzdf;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzdg;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
