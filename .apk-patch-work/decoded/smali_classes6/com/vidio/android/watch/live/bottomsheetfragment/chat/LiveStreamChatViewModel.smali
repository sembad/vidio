.class public final Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel;
.super Lpz/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel$Error;,
        Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel$a;,
        Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/b0<",
        "Lz10/c;",
        "Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel;",
        "Lpz/b0;",
        "Lz10/c;",
        "Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel$b;",
        "a",
        "b",
        "Error",
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
.field private final H:Lcom/vidio/android/watch/live/bottomsheetfragment/chat/k$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Le10/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lzv/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcom/vidio/domain/usecase/u1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vidio/domain/usecase/u1;Lcom/vidio/android/watch/live/bottomsheetfragment/chat/k$a;Le10/e;Lzv/h$a;Lf70/u;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/usecase/u1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/android/watch/live/bottomsheetfragment/chat/k$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le10/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lzv/h$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p6}, Lpz/b0;-><init>(Lf70/u;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel;->v:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel;->w:Lcom/vidio/domain/usecase/u1;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel;->H:Lcom/vidio/android/watch/live/bottomsheetfragment/chat/k$a;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel;->I:Le10/e;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-interface {p5, p1, p2}, Lzv/h$a;->create(J)Lzv/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel;->J:Lzv/h;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic A(Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel;)Lcom/vidio/domain/usecase/u1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel;->w:Lcom/vidio/domain/usecase/u1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel;)Le10/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel;->I:Le10/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel$c;-><init>(Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final D(J)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel$d;-><init>(Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel;JLtb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final E(Lcom/vidio/kmm/livechat/model/PinMessage;)V
    .locals 3
    .param p1    # Lcom/vidio/kmm/livechat/model/PinMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel;->v:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1}, Lcom/vidio/kmm/livechat/model/PinMessage;->getContent()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v2, p0, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel;->J:Lzv/h;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1, p1}, Lzv/c;->c(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final F(Lcom/vidio/kmm/livechat/model/PinMessage;)V
    .locals 3
    .param p1    # Lcom/vidio/kmm/livechat/model/PinMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel;->v:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1}, Lcom/vidio/kmm/livechat/model/PinMessage;->getContent()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v2, p0, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel;->J:Lzv/h;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1, p1}, Lzv/c;->f(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final G(Lcom/vidio/kmm/livechat/model/PinMessage;)V
    .locals 3
    .param p1    # Lcom/vidio/kmm/livechat/model/PinMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel;->v:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1}, Lcom/vidio/kmm/livechat/model/PinMessage;->getContent()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v2, p0, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel;->J:Lzv/h;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1, p1}, Lzv/c;->e(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final H(Lcom/vidio/kmm/livechat/model/ChatMessage;)V
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
    iget-object p1, p0, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel;->J:Lzv/h;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lzv/h;->h(Lfo/c1;)V

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

.method public final I(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel;->v:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel;->J:Lzv/h;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1, p1}, Lzv/c;->b(JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel;->J:Lzv/h;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lzv/c;->d(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel;->J:Lzv/h;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lzv/c;->g(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w()Lty/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel;->H:Lcom/vidio/android/watch/live/bottomsheetfragment/chat/k$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/LiveStreamChatViewModel;->v:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/vidio/android/watch/live/bottomsheetfragment/chat/k$a;->a(Ljava/lang/String;)Lcom/vidio/android/watch/live/bottomsheetfragment/chat/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
