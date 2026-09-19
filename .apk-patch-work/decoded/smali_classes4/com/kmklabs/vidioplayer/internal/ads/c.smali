.class public final synthetic Lcom/kmklabs/vidioplayer/internal/ads/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kmklabs/vidioplayer/internal/ads/c;->c:I

    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/ads/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/kmklabs/vidioplayer/internal/ads/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/internal/ads/c;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/ads/c;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/internal/ads/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lv3/z;

    .line 11
    .line 12
    check-cast v1, Lv3/z;

    .line 13
    .line 14
    check-cast p1, Lv3/b0;

    .line 15
    .line 16
    check-cast p2, Ljava/util/Map$Entry;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, p1, v0}, Lv3/z;->b(Lv3/b0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v1, p1, p2}, Lv3/z;->b(Lv3/b0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x2

    .line 35
    new-array p2, p2, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    aput-object v0, p2, v1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object p1, p2, v0

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_0
    check-cast v2, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;

    .line 49
    .line 50
    check-cast v1, Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;

    .line 51
    .line 52
    check-cast p1, Landroidx/media3/common/a;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v1, p1, p2}, Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;->b(Lcom/kmklabs/vidioplayer/internal/ads/AdsLoaderCreator;Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsEventDispatcher;Landroidx/media3/common/a;Ljava/lang/String;)Lkotlin/Unit;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
