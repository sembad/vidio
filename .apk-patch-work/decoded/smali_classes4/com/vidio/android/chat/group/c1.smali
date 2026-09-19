.class public Lcom/vidio/android/chat/group/c1;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/chat/group/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/z<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vidio/android/chat/group/c1;",
        "Lpz/z;",
        "",
        "a",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final i:Lzv/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzv/d$a;Lf70/u;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzv/d$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-direct {p0, v0, p3}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p1}, Lzv/d$a;->a(Ljava/lang/String;)Lzv/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/vidio/android/chat/group/c1;->i:Lzv/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final v()Lzv/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/chat/group/c1;->i:Lzv/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Lcom/vidio/kmm/livechat/model/ChatMessage;)V
    .locals 8
    .param p1    # Lcom/vidio/kmm/livechat/model/ChatMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/vidio/kmm/livechat/model/StickerMessage;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lfo/c1;

    .line 9
    .line 10
    new-instance v1, Lv00/b2;

    .line 11
    .line 12
    check-cast p1, Lcom/vidio/kmm/livechat/model/StickerMessage;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/vidio/kmm/livechat/model/StickerMessage;->getMeta()Lcom/vidio/kmm/livechat/model/StickerMessage$Meta;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/vidio/kmm/livechat/model/StickerMessage$Meta;->getStickerID()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-long v2, v2

    .line 23
    invoke-virtual {p1}, Lcom/vidio/kmm/livechat/model/StickerMessage;->getContent()Lb30/s;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lb30/s;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p1}, Lcom/vidio/kmm/livechat/model/StickerMessage;->getMeta()Lcom/vidio/kmm/livechat/model/StickerMessage$Meta;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/vidio/kmm/livechat/model/StickerMessage$Meta;->getStickerPackID()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-long v6, p1

    .line 40
    const-string v4, ""

    .line 41
    .line 42
    invoke-direct/range {v1 .. v7}, Lv00/b2;-><init>(JLjava/lang/String;Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    const-string p1, ""

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lfo/c1;-><init>(Ljava/lang/String;Lv00/b2;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    instance-of v0, p1, Lcom/vidio/kmm/livechat/model/TextMessage;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Lfo/c1;

    .line 56
    .line 57
    check-cast p1, Lcom/vidio/kmm/livechat/model/TextMessage;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/vidio/kmm/livechat/model/TextMessage;->getContent()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, p1, v1}, Lfo/c1;-><init>(Ljava/lang/String;Lv00/b2;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p1, p0, Lcom/vidio/android/chat/group/c1;->i:Lzv/d;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lzv/d;->h(Lfo/c1;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    instance-of v0, p1, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    instance-of p1, p1, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-static {}, Lpb0/m;->a()V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method
