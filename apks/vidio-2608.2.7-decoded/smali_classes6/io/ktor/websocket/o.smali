.class final Lio/ktor/websocket/o;
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
    c = "io.ktor.websocket.PingPongKt$ponger$1"
    f = "PingPong.kt"
    l = {
        0x77,
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:Luc0/e0;

.field d:Luc0/d0;

.field e:Luc0/s;

.field i:I

.field final synthetic v:Luc0/j;

.field final synthetic w:Luc0/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc0/e0<",
            "Lio/ktor/websocket/j$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Luc0/j;Luc0/e0;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/websocket/o;->v:Luc0/j;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/websocket/o;->w:Luc0/e0;

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
    new-instance p1, Lio/ktor/websocket/o;

    .line 2
    .line 3
    iget-object v0, p0, Lio/ktor/websocket/o;->v:Luc0/j;

    .line 4
    .line 5
    iget-object v1, p0, Lio/ktor/websocket/o;->w:Luc0/e0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/ktor/websocket/o;-><init>(Luc0/j;Luc0/e0;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/o;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/ktor/websocket/o;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/ktor/websocket/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/websocket/o;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-ne v1, v3, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lio/ktor/websocket/o;->e:Luc0/s;

    .line 15
    .line 16
    iget-object v5, p0, Lio/ktor/websocket/o;->d:Luc0/d0;

    .line 17
    .line 18
    iget-object v6, p0, Lio/ktor/websocket/o;->c:Luc0/e0;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    move-object p1, v6

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_2
    iget-object v1, p0, Lio/ktor/websocket/o;->e:Luc0/s;

    .line 34
    .line 35
    iget-object v5, p0, Lio/ktor/websocket/o;->d:Luc0/d0;

    .line 36
    .line 37
    iget-object v6, p0, Lio/ktor/websocket/o;->c:Luc0/e0;

    .line 38
    .line 39
    :try_start_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_2
    iget-object v5, p0, Lio/ktor/websocket/o;->v:Luc0/j;

    .line 47
    .line 48
    iget-object p1, p0, Lio/ktor/websocket/o;->w:Luc0/e0;
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    .line 50
    :try_start_3
    invoke-virtual {v5}, Luc0/j;->iterator()Luc0/s;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    iput-object p1, p0, Lio/ktor/websocket/o;->c:Luc0/e0;

    .line 55
    .line 56
    iput-object v5, p0, Lio/ktor/websocket/o;->d:Luc0/d0;

    .line 57
    .line 58
    iput-object v1, p0, Lio/ktor/websocket/o;->e:Luc0/s;

    .line 59
    .line 60
    iput v4, p0, Lio/ktor/websocket/o;->i:I

    .line 61
    .line 62
    invoke-interface {v1, p0}, Luc0/s;->a(Ltb0/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-ne v6, v0, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object v9, v6

    .line 70
    move-object v6, p1

    .line 71
    move-object p1, v9

    .line 72
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-interface {v1}, Luc0/s;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lio/ktor/websocket/j$c;

    .line 85
    .line 86
    invoke-static {}, Lio/ktor/websocket/i;->d()Ldf0/d;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v8, "Received ping message, sending pong message"

    .line 91
    .line 92
    invoke-interface {v7, v8}, Ldf0/d;->g(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v7, Lio/ktor/websocket/j$d;

    .line 96
    .line 97
    invoke-virtual {p1}, Lio/ktor/websocket/j;->a()[B

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v8, Lio/ktor/websocket/m;->c:Lio/ktor/websocket/m;

    .line 102
    .line 103
    invoke-direct {v7, p1, v8}, Lio/ktor/websocket/j$d;-><init>([BLsc0/c1;)V

    .line 104
    .line 105
    .line 106
    iput-object v6, p0, Lio/ktor/websocket/o;->c:Luc0/e0;

    .line 107
    .line 108
    iput-object v5, p0, Lio/ktor/websocket/o;->d:Luc0/d0;

    .line 109
    .line 110
    iput-object v1, p0, Lio/ktor/websocket/o;->e:Luc0/s;

    .line 111
    .line 112
    iput v3, p0, Lio/ktor/websocket/o;->i:I

    .line 113
    .line 114
    invoke-interface {v6, v7, p0}, Luc0/e0;->a(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_0

    .line 119
    .line 120
    :goto_2
    return-object v0

    .line 121
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    :try_start_4
    invoke-interface {v5, v2}, Luc0/d0;->l(Ljava/util/concurrent/CancellationException;)V
    :try_end_4
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_4 .. :try_end_4} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :goto_3
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    :try_start_6
    invoke-static {v5, p1}, Luc0/w;->a(Luc0/d0;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v0
    :try_end_6
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_6 .. :try_end_6} :catch_0

    .line 133
    :catch_0
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p1
.end method
