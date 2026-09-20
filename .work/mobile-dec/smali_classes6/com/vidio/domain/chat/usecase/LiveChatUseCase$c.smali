.class final Lcom/vidio/domain/chat/usecase/LiveChatUseCase$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/domain/chat/usecase/LiveChatUseCase;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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
    c = "com.vidio.domain.chat.usecase.LiveChatUseCase$accumulateChatMessages$1"
    f = "LiveChatUseCase.kt"
    l = {
        0xb7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/domain/chat/usecase/LiveChatUseCase;


# direct methods
.method constructor <init>(Lcom/vidio/domain/chat/usecase/LiveChatUseCase;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/chat/usecase/LiveChatUseCase;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/domain/chat/usecase/LiveChatUseCase$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$c;->d:Lcom/vidio/domain/chat/usecase/LiveChatUseCase;

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
    .locals 1
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
    new-instance p1, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$c;->d:Lcom/vidio/domain/chat/usecase/LiveChatUseCase;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$c;-><init>(Lcom/vidio/domain/chat/usecase/LiveChatUseCase;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$c;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$c;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$c;->d:Lcom/vidio/domain/chat/usecase/LiveChatUseCase;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/vidio/domain/chat/usecase/LiveChatUseCase;->j(Lcom/vidio/domain/chat/usecase/LiveChatUseCase;)Ls30/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ls30/c;->f()Lvc0/q0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v4, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$c$a;

    .line 35
    .line 36
    invoke-direct {v4, p1, v2}, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$c$a;-><init>(Lcom/vidio/domain/chat/usecase/LiveChatUseCase;Ltb0/c;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lvc0/i1;

    .line 40
    .line 41
    invoke-direct {v5, v4, v1}, Lvc0/i1;-><init>(Lkotlin/jvm/functions/Function2;Lvc0/g;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$c$d;

    .line 45
    .line 46
    invoke-direct {v1, v5}, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$c$d;-><init>(Lvc0/i1;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Ly10/h;

    .line 50
    .line 51
    sget-object v4, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 52
    .line 53
    sget-object v4, Lkc0/d;->v:Lkc0/d;

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    invoke-static {v5, v4}, Lkotlin/time/b;->l(ILkc0/d;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    new-instance v11, Lcom/kmklabs/vidioplayer/api/s;

    .line 61
    .line 62
    const-string v4, "Error observing live chat messages"

    .line 63
    .line 64
    invoke-direct {v11, v4, v3}, Lcom/kmklabs/vidioplayer/api/s;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const v7, 0x7fffffff

    .line 68
    .line 69
    .line 70
    const/4 v10, 0x1

    .line 71
    invoke-direct/range {v6 .. v11}, Ly10/h;-><init>(IJILkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v6}, Ly10/e;->a(Lvc0/g;Ly10/h;)Lvc0/c0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v4, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$c$b;

    .line 79
    .line 80
    invoke-direct {v4, v5, v2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lvc0/z;

    .line 84
    .line 85
    invoke-direct {v2, v1, v4}, Lvc0/z;-><init>(Lvc0/g;Ldc0/n;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$c$c;

    .line 89
    .line 90
    invoke-direct {v1, p1}, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$c$c;-><init>(Lcom/vidio/domain/chat/usecase/LiveChatUseCase;)V

    .line 91
    .line 92
    .line 93
    iput v3, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$c;->c:I

    .line 94
    .line 95
    invoke-virtual {v2, v1, p0}, Lvc0/z;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_2

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1
.end method
