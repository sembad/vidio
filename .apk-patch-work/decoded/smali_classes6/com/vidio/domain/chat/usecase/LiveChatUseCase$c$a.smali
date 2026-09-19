.class final Lcom/vidio/domain/chat/usecase/LiveChatUseCase$c$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/domain/chat/usecase/LiveChatUseCase$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Ls30/a;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.chat.usecase.LiveChatUseCase$accumulateChatMessages$1$1"
    f = "LiveChatUseCase.kt"
    l = {
        0xa9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/vidio/domain/chat/usecase/LiveChatUseCase;


# direct methods
.method constructor <init>(Lcom/vidio/domain/chat/usecase/LiveChatUseCase;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/chat/usecase/LiveChatUseCase;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/domain/chat/usecase/LiveChatUseCase$c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$c$a;->e:Lcom/vidio/domain/chat/usecase/LiveChatUseCase;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$c$a;->e:Lcom/vidio/domain/chat/usecase/LiveChatUseCase;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$c$a;-><init>(Lcom/vidio/domain/chat/usecase/LiveChatUseCase;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$c$a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls30/a;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$c$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$c$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$c$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls30/a;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    iget v2, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$c$a;->c:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    instance-of p1, v0, Ls30/a$a;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$c$a;->e:Lcom/vidio/domain/chat/usecase/LiveChatUseCase;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/vidio/domain/chat/usecase/LiveChatUseCase;->l(Lcom/vidio/domain/chat/usecase/LiveChatUseCase;)Lvc0/x1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast v0, Ls30/a$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Ls30/a$a;->a()Lcom/vidio/kmm/livechat/model/ChatMessage;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x0

    .line 45
    iput-object v2, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$c$a;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$c$a;->c:I

    .line 48
    .line 49
    invoke-virtual {p1, v0, p0}, Lvc0/x1;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v1, :cond_2

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1
.end method
