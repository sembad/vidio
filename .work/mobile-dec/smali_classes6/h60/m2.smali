.class public final synthetic Lh60/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv00/r0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;->isPublished()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;->getStreamRight()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v3, Lv00/f;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;->getBlockingBannerImageUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;->getBlockingBannerRedirectUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/websocket/response/LiveStreamStatusResponse;->getBlockingBannerRedirectDelay()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v3, p1, v4, v5}, Lv00/f;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3}, Lv00/r0;-><init>(ZZLv00/f;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
