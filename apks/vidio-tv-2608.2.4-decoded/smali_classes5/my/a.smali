.class public final Lmy/a;
.super Lc00/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc00/a<",
        "Lcom/vidio/kmm/livechat/model/ChatMessage;",
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
    const-string v1, "chat/message"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/vidio/kmm/websocket/model/ChannelMessage;->getContent()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Lhx/a;->b()Lkotlinx/serialization/json/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/vidio/kmm/livechat/model/ChatMessage;->Companion:Lcom/vidio/kmm/livechat/model/ChatMessage$Companion;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/vidio/kmm/livechat/model/ChatMessage$Companion;->serializer()Lsa0/c;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lsa0/b;

    .line 38
    .line 39
    invoke-virtual {v0, v2, p1}, Lkotlinx/serialization/json/c;->b(Lsa0/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/vidio/kmm/livechat/model/ChatMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method
