.class public final synthetic Lh60/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/vidio/platform/gateway/responses/LiveStreamingBlockingStatusResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv00/f;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/LiveStreamingBlockingStatusResponse;->getImageUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/LiveStreamingBlockingStatusResponse;->getBannerUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/LiveStreamingBlockingStatusResponse;->getRedirectDelay()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lv00/f;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/LiveStreamingBlockingStatusResponse;->getStreamEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    xor-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    new-instance v1, Lv00/u0;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, Lv00/u0;-><init>(Lv00/f;Z)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
