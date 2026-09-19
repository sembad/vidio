.class final Llx/v;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.watch.live.bottomsheetfragment.chat.LiveStreamChatKt$LiveStreamChat$13$1$1$1"
    f = "LiveStreamChat.kt"
    l = {
        0x98
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lqs/i;

.field final synthetic e:Lcom/vidio/kmm/livechat/model/ChatMessage;


# direct methods
.method constructor <init>(Lqs/i;Lcom/vidio/kmm/livechat/model/ChatMessage;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqs/i;",
            "Lcom/vidio/kmm/livechat/model/ChatMessage;",
            "Ltb0/c<",
            "-",
            "Llx/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llx/v;->d:Lqs/i;

    .line 2
    .line 3
    iput-object p2, p0, Llx/v;->e:Lcom/vidio/kmm/livechat/model/ChatMessage;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Llx/v;

    .line 2
    .line 3
    iget-object v0, p0, Llx/v;->d:Lqs/i;

    .line 4
    .line 5
    iget-object v1, p0, Llx/v;->e:Lcom/vidio/kmm/livechat/model/ChatMessage;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Llx/v;-><init>(Lqs/i;Lcom/vidio/kmm/livechat/model/ChatMessage;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llx/v;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llx/v;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llx/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Llx/v;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Llx/v;->e:Lcom/vidio/kmm/livechat/model/ChatMessage;

    .line 25
    .line 26
    check-cast p1, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->getMetadata()Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->getGiftName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;->getMetadata()Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;->getGiftImageUrl()Lb30/s;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lb30/s;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput v2, p0, Llx/v;->c:I

    .line 49
    .line 50
    iget-object v2, p0, Llx/v;->d:Lqs/i;

    .line 51
    .line 52
    invoke-virtual {v2, v1, p1, p0}, Lqs/i;->e(Ljava/lang/String;Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1
.end method
