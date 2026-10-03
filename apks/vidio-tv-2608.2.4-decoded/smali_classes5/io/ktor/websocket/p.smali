.class final Lio/ktor/websocket/p;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
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
.field final synthetic F:Lba0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba0/z<",
            "Lio/ktor/websocket/j$d;",
            ">;"
        }
    .end annotation
.end field

.field d:Lba0/z;

.field e:Lba0/y;

.field i:Lba0/l;

.field v:I

.field final synthetic w:Lba0/e;


# direct methods
.method constructor <init>(Lba0/e;Lba0/z;Ll60/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/websocket/p;->w:Lba0/e;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/websocket/p;->F:Lba0/z;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/ktor/websocket/p;

    .line 2
    .line 3
    iget-object v0, p0, Lio/ktor/websocket/p;->w:Lba0/e;

    .line 4
    .line 5
    iget-object v1, p0, Lio/ktor/websocket/p;->F:Lba0/z;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/ktor/websocket/p;-><init>(Lba0/e;Lba0/z;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/p;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/ktor/websocket/p;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/ktor/websocket/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/websocket/p;->v:I

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
    iget-object v1, p0, Lio/ktor/websocket/p;->i:Lba0/l;

    .line 15
    .line 16
    iget-object v5, p0, Lio/ktor/websocket/p;->e:Lba0/y;

    .line 17
    .line 18
    iget-object v6, p0, Lio/ktor/websocket/p;->d:Lba0/z;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
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
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_2
    iget-object v1, p0, Lio/ktor/websocket/p;->i:Lba0/l;

    .line 34
    .line 35
    iget-object v5, p0, Lio/ktor/websocket/p;->e:Lba0/y;

    .line 36
    .line 37
    iget-object v6, p0, Lio/ktor/websocket/p;->d:Lba0/z;

    .line 38
    .line 39
    :try_start_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_2
    iget-object v5, p0, Lio/ktor/websocket/p;->w:Lba0/e;

    .line 47
    .line 48
    iget-object p1, p0, Lio/ktor/websocket/p;->F:Lba0/z;
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    .line 50
    :try_start_3
    invoke-virtual {v5}, Lba0/e;->iterator()Lba0/l;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    iput-object p1, p0, Lio/ktor/websocket/p;->d:Lba0/z;

    .line 55
    .line 56
    iput-object v5, p0, Lio/ktor/websocket/p;->e:Lba0/y;

    .line 57
    .line 58
    iput-object v1, p0, Lio/ktor/websocket/p;->i:Lba0/l;

    .line 59
    .line 60
    iput v4, p0, Lio/ktor/websocket/p;->v:I

    .line 61
    .line 62
    invoke-interface {v1, p0}, Lba0/l;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

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
    invoke-interface {v1}, Lba0/l;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lio/ktor/websocket/j$c;

    .line 85
    .line 86
    invoke-static {}, Lio/ktor/websocket/i;->d()Lkc0/d;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v8, "Received ping message, sending pong message"

    .line 91
    .line 92
    invoke-interface {v7, v8}, Lkc0/d;->g(Ljava/lang/String;)V

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
    sget-object v8, Lio/ktor/websocket/m;->d:Lio/ktor/websocket/m;

    .line 102
    .line 103
    invoke-direct {v7, p1, v8}, Lio/ktor/websocket/j$d;-><init>([BLz90/a1;)V

    .line 104
    .line 105
    .line 106
    iput-object v6, p0, Lio/ktor/websocket/p;->d:Lba0/z;

    .line 107
    .line 108
    iput-object v5, p0, Lio/ktor/websocket/p;->e:Lba0/y;

    .line 109
    .line 110
    iput-object v1, p0, Lio/ktor/websocket/p;->i:Lba0/l;

    .line 111
    .line 112
    iput v3, p0, Lio/ktor/websocket/p;->v:I

    .line 113
    .line 114
    invoke-interface {v6, v7, p0}, Lba0/z;->g(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

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
    invoke-interface {v5, v2}, Lba0/y;->j(Ljava/util/concurrent/CancellationException;)V
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
    invoke-static {v5, p1}, Lba0/p;->a(Lba0/y;Ljava/lang/Throwable;)V

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
