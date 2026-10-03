.class final synthetic Lcom/google/ads/interactivemedia/v3/impl/zzdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# static fields
.field static final synthetic zza:Lcom/google/ads/interactivemedia/v3/impl/zzdc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzdc;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzdc;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/zzdc;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzdc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/ads/interactivemedia/v3/impl/zzdf;

    .line 2
    .line 3
    check-cast p1, Ls7/t;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/impl/zzdf;->zzc()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1
.end method
