.class public final Lmy/b;
.super Lc00/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc00/a<",
        "Lcom/vidio/kmm/livechat/model/PinMessageAction;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/vidio/kmm/websocket/model/ChannelMessage;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/vidio/kmm/websocket/model/ChannelMessage;->getType()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "chat/pin"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vidio/kmm/websocket/model/ChannelMessage;->getContent()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static {}, Lhx/a;->b()Lkotlinx/serialization/json/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/vidio/kmm/livechat/model/PinMessage;->Companion:Lcom/vidio/kmm/livechat/model/PinMessage$Companion;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/vidio/kmm/livechat/model/PinMessage$Companion;->serializer()Lsa0/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lsa0/b;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/c;->b(Lsa0/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/vidio/kmm/livechat/model/PinMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    :catch_0
    :cond_0
    return-object v2

    .line 46
    :cond_1
    const-string p1, "chat/unpin"

    .line 47
    .line 48
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    sget-object p1, Lcom/vidio/kmm/livechat/model/UnpinMessage;->INSTANCE:Lcom/vidio/kmm/livechat/model/UnpinMessage;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    return-object v2
.end method
