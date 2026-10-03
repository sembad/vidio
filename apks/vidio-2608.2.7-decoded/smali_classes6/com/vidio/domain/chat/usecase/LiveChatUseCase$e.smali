.class final Lcom/vidio/domain/chat/usecase/LiveChatUseCase$e;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/domain/chat/usecase/LiveChatUseCase;->u(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltb0/c<",
        "-",
        "Lcom/vidio/kmm/livechat/model/ChatMessage;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.chat.usecase.LiveChatUseCase$sendMessage$2"
    f = "LiveChatUseCase.kt"
    l = {
        0x87,
        0x8b,
        0x93
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/domain/chat/usecase/LiveChatUseCase;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vidio/domain/chat/usecase/LiveChatUseCase;Ljava/lang/String;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/domain/chat/usecase/LiveChatUseCase;",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/domain/chat/usecase/LiveChatUseCase$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$e;->d:Lcom/vidio/domain/chat/usecase/LiveChatUseCase;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$e;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltb0/c;)Ltb0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$e;->d:Lcom/vidio/domain/chat/usecase/LiveChatUseCase;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$e;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$e;-><init>(Lcom/vidio/domain/chat/usecase/LiveChatUseCase;Ljava/lang/String;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$e;->create(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$e;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$e;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$e;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    iget-object v6, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$e;->d:Lcom/vidio/domain/chat/usecase/LiveChatUseCase;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v3, :cond_2

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    if-ne v1, v5, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Lcom/vidio/domain/chat/usecase/LiveChatUseCase;->n(Lcom/vidio/domain/chat/usecase/LiveChatUseCase;)Le10/e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput v3, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$e;->c:I

    .line 47
    .line 48
    invoke-interface {p1, p0}, Le10/e;->e(Ltb0/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_9

    .line 62
    .line 63
    invoke-static {v6}, Lcom/vidio/domain/chat/usecase/LiveChatUseCase;->g(Lcom/vidio/domain/chat/usecase/LiveChatUseCase;)Ln00/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput v2, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$e;->c:I

    .line 68
    .line 69
    invoke-interface {p1, p0}, Ln00/b;->a(Ltb0/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    invoke-static {v6}, Lcom/vidio/domain/chat/usecase/LiveChatUseCase;->i(Lcom/vidio/domain/chat/usecase/LiveChatUseCase;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_7

    .line 93
    .line 94
    invoke-static {v6}, Lcom/vidio/domain/chat/usecase/LiveChatUseCase;->j(Lcom/vidio/domain/chat/usecase/LiveChatUseCase;)Ls30/c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput v5, p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$e;->c:I

    .line 99
    .line 100
    invoke-virtual {p1, v4, p0}, Ls30/c;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_6

    .line 105
    .line 106
    :goto_2
    return-object v0

    .line 107
    :cond_6
    :goto_3
    move-object v0, p1

    .line 108
    check-cast v0, Lcom/vidio/kmm/livechat/model/ChatMessage;

    .line 109
    .line 110
    invoke-static {v6, v4}, Lcom/vidio/domain/chat/usecase/LiveChatUseCase;->o(Lcom/vidio/domain/chat/usecase/LiveChatUseCase;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_7
    new-instance p1, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$DuplicateMessageException;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$DuplicateMessageException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_8
    new-instance p1, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$ChatAccessDeniedException;

    .line 121
    .line 122
    invoke-static {v6}, Lcom/vidio/domain/chat/usecase/LiveChatUseCase;->g(Lcom/vidio/domain/chat/usecase/LiveChatUseCase;)Ln00/b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ln00/b;->b()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p1, v0}, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$ChatAccessDeniedException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_9
    new-instance p1, Lcom/vidio/utils/exceptions/NotLoggedInException;

    .line 135
    .line 136
    invoke-direct {p1, v5}, Lcom/vidio/utils/exceptions/NotLoggedInException;-><init>(I)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method
