.class final Ls30/x;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lvc0/h<",
        "-",
        "Lcom/vidio/kmm/livechat/model/PinMessage;",
        ">;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.kmm.livechat.PinnedChat$requestInitialPinMessage$1"
    f = "PinnedChat.kt"
    l = {
        0x3b,
        0x47,
        0x49
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Ls30/u;


# direct methods
.method constructor <init>(Ls30/u;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls30/u;",
            "Ltb0/c<",
            "-",
            "Ls30/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls30/x;->e:Ls30/u;

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
    new-instance v0, Ls30/x;

    .line 2
    .line 3
    iget-object v1, p0, Ls30/x;->e:Ls30/u;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ls30/x;-><init>(Ls30/u;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ls30/x;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvc0/h;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls30/x;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls30/x;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls30/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ls30/x;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvc0/h;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    iget v2, p0, Ls30/x;->c:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    :goto_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ls30/x;->e:Ls30/u;

    .line 40
    .line 41
    invoke-static {p1}, Ls30/u;->a(Ls30/u;)Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p1}, Ls30/u;->b(Ls30/u;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object v0, p0, Ls30/x;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iput v5, p0, Ls30/x;->c:I

    .line 52
    .line 53
    invoke-interface {v2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    :goto_1
    check-cast p1, Lj20/l5$c;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    new-instance v3, Lcom/vidio/kmm/livechat/model/PinMessage;

    .line 66
    .line 67
    invoke-virtual {p1}, Lj20/l5$c;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v6, Lcom/vidio/kmm/livechat/model/PinMessage$User;

    .line 72
    .line 73
    invoke-virtual {p1}, Lj20/l5$c;->c()Lj20/l5$c$c;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Lj20/l5$c$c;->a()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {p1}, Lj20/l5$c;->c()Lj20/l5$c$c;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8}, Lj20/l5$c$c;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-direct {v6, v7, v8}, Lcom/vidio/kmm/livechat/model/PinMessage$User;-><init>(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lj20/l5$c;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v3, v5, v6, p1}, Lcom/vidio/kmm/livechat/model/PinMessage;-><init>(Ljava/lang/String;Lcom/vidio/kmm/livechat/model/PinMessage$User;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Ls30/x;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, p0, Ls30/x;->c:I

    .line 102
    .line 103
    invoke-interface {v0, v3, p0}, Lvc0/h;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    iput-object v2, p0, Ls30/x;->d:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, p0, Ls30/x;->c:I

    .line 113
    .line 114
    invoke-interface {v0, v2, p0}, Lvc0/h;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_6

    .line 119
    .line 120
    :goto_2
    return-object v1

    .line 121
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p1
.end method
