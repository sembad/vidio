.class final Lcom/vidio/domain/chat/usecase/LiveChatUseCase$d;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/domain/chat/usecase/LiveChatUseCase;->t()V
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
    c = "com.vidio.domain.chat.usecase.LiveChatUseCase$observePinnedMessage$1"
    f = "LiveChatUseCase.kt"
    l = {
        0xc6
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
            "Lcom/vidio/domain/chat/usecase/LiveChatUseCase$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$d;->d:Lcom/vidio/domain/chat/usecase/LiveChatUseCase;

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
    new-instance p1, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$d;->d:Lcom/vidio/domain/chat/usecase/LiveChatUseCase;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$d;-><init>(Lcom/vidio/domain/chat/usecase/LiveChatUseCase;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$d;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$d;->c:I

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
    iget-object p1, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$d;->d:Lcom/vidio/domain/chat/usecase/LiveChatUseCase;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/vidio/domain/chat/usecase/LiveChatUseCase;->m(Lcom/vidio/domain/chat/usecase/LiveChatUseCase;)Ls30/u;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ls30/u;->c()Lvc0/q0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v4, Ly10/h;

    .line 35
    .line 36
    sget-object v5, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 37
    .line 38
    sget-object v5, Lkc0/d;->v:Lkc0/d;

    .line 39
    .line 40
    const/4 v10, 0x3

    .line 41
    invoke-static {v10, v5}, Lkotlin/time/b;->l(ILkc0/d;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    new-instance v9, Lcom/kmklabs/vidioplayer/api/s;

    .line 46
    .line 47
    const-string v5, "Error observing pin messages"

    .line 48
    .line 49
    invoke-direct {v9, v5, v3}, Lcom/kmklabs/vidioplayer/api/s;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const v5, 0x7fffffff

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    invoke-direct/range {v4 .. v9}, Ly10/h;-><init>(IJILkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v4}, Ly10/e;->a(Lvc0/g;Ly10/h;)Lvc0/c0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v4, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$d$a;

    .line 64
    .line 65
    invoke-direct {v4, v10, v2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lvc0/z;

    .line 69
    .line 70
    invoke-direct {v2, v1, v4}, Lvc0/z;-><init>(Lvc0/g;Ldc0/n;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$d$b;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$d$b;-><init>(Lcom/vidio/domain/chat/usecase/LiveChatUseCase;)V

    .line 76
    .line 77
    .line 78
    iput v3, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$d;->c:I

    .line 79
    .line 80
    invoke-virtual {v2, v1, p0}, Lvc0/z;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_2

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p1
.end method
