.class public final synthetic Ln00/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/vidio/platform/gateway/websocket/model/MessageResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/vidio/platform/gateway/websocket/response/UnPinMessageResponse;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/vidio/kmm/livechat/model/UnpinMessage;->INSTANCE:Lcom/vidio/kmm/livechat/model/UnpinMessage;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/vidio/platform/gateway/websocket/response/PinMessageResponse;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    check-cast p1, Lcom/vidio/platform/gateway/websocket/response/PinMessageResponse;

    .line 18
    .line 19
    new-instance v0, Lcom/vidio/kmm/livechat/model/PinMessage;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/websocket/response/PinMessageResponse;->getContent()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, ""

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move-object v1, v2

    .line 30
    :cond_1
    new-instance v3, Lcom/vidio/kmm/livechat/model/PinMessage$User;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/websocket/response/PinMessageResponse;->getRealtimeChatUser()Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;->f()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    long-to-int v4, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v4, -0x1

    .line 45
    :goto_0
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/websocket/response/PinMessageResponse;->getRealtimeChatUser()Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;->i()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v5, 0x0

    .line 57
    :goto_1
    if-nez v5, :cond_4

    .line 58
    .line 59
    move-object v5, v2

    .line 60
    :cond_4
    invoke-direct {v3, v4, v5}, Lcom/vidio/kmm/livechat/model/PinMessage$User;-><init>(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/websocket/response/PinMessageResponse;->getCreated_at()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move-object v2, p1

    .line 71
    :goto_2
    invoke-direct {v0, v1, v3, v2}, Lcom/vidio/kmm/livechat/model/PinMessage;-><init>(Ljava/lang/String;Lcom/vidio/kmm/livechat/model/PinMessage$User;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_6
    const-string p1, "Unknown response type"

    .line 76
    .line 77
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    return-object p1
.end method
