.class public final synthetic Lh60/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lh60/o3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh60/s3;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lh60/o3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lh60/o3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    check-cast p1, Lcom/vidio/platform/gateway/websocket/model/MessageResponse;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of v0, p1, Lcom/vidio/platform/gateway/websocket/response/UnPinMessageResponse;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/vidio/kmm/livechat/model/UnpinMessage;->INSTANCE:Lcom/vidio/kmm/livechat/model/UnpinMessage;

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    instance-of v0, p1, Lcom/vidio/platform/gateway/websocket/response/PinMessageResponse;

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    check-cast p1, Lcom/vidio/platform/gateway/websocket/response/PinMessageResponse;

    .line 29
    .line 30
    new-instance v0, Lcom/vidio/kmm/livechat/model/PinMessage;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/websocket/response/PinMessageResponse;->getContent()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, ""

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    move-object v1, v2

    .line 41
    :cond_1
    new-instance v3, Lcom/vidio/kmm/livechat/model/PinMessage$User;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/websocket/response/PinMessageResponse;->getRealtimeChatUser()Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;->getId()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    long-to-int v4, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v4, -0x1

    .line 56
    :goto_0
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/websocket/response/PinMessageResponse;->getRealtimeChatUser()Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v5, 0x0

    .line 68
    :goto_1
    if-nez v5, :cond_4

    .line 69
    .line 70
    move-object v5, v2

    .line 71
    :cond_4
    invoke-direct {v3, v4, v5}, Lcom/vidio/kmm/livechat/model/PinMessage$User;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/websocket/response/PinMessageResponse;->getCreated_at()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move-object v2, p1

    .line 82
    :goto_2
    invoke-direct {v0, v1, v3, v2}, Lcom/vidio/kmm/livechat/model/PinMessage;-><init>(Ljava/lang/String;Lcom/vidio/kmm/livechat/model/PinMessage$User;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object p1, v0

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    const-string p1, "Unknown response type"

    .line 88
    .line 89
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    :goto_3
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
