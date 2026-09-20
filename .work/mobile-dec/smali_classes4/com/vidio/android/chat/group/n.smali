.class public final synthetic Lcom/vidio/android/chat/group/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/android/chat/group/z0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/chat/group/z0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/chat/group/n;->c:Lcom/vidio/android/chat/group/z0;

    iput-object p2, p0, Lcom/vidio/android/chat/group/n;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/vidio/kmm/livechat/model/ChatMessage;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/vidio/kmm/livechat/model/StickerMessage;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/vidio/android/chat/group/n;->c:Lcom/vidio/android/chat/group/z0;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vidio/android/chat/group/n;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/vidio/android/chat/group/z0;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    instance-of v0, p1, Lcom/vidio/kmm/livechat/model/TextMessage;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    instance-of p1, p1, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Lpb0/m;->a()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1
.end method
