.class final Le00/f$b$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le00/f$b;->b()Lca0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lca0/h<",
        "-",
        "Lcom/vidio/kmm/websocket/model/Response;",
        ">;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.kmm.websocket.connection.KtorWebSocketClient$connect$2$listen$1"
    f = "KtorWebSocketClient.kt"
    l = {
        0x39,
        0x26
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field d:Lca0/h;

.field e:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic v:Le00/f;

.field final synthetic w:Li40/d;


# direct methods
.method constructor <init>(Le00/f;Li40/d;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le00/f;",
            "Li40/d;",
            "Ll60/b<",
            "-",
            "Le00/f$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le00/f$b$a;->v:Le00/f;

    .line 2
    .line 3
    iput-object p2, p0, Le00/f$b$a;->w:Li40/d;

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
    .locals 3
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
    new-instance v0, Le00/f$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Le00/f$b$a;->v:Le00/f;

    .line 4
    .line 5
    iget-object v2, p0, Le00/f$b$a;->w:Li40/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Le00/f$b$a;-><init>(Le00/f;Li40/d;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Le00/f$b$a;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lca0/h;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le00/f$b$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le00/f$b$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le00/f$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-class v0, Lcom/vidio/kmm/websocket/model/Response;

    .line 2
    .line 3
    iget-object v1, p0, Le00/f$b$a;->w:Li40/d;

    .line 4
    .line 5
    iget-object v2, p0, Le00/f$b$a;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lca0/h;

    .line 8
    .line 9
    sget-object v3, Lm60/a;->d:Lm60/a;

    .line 10
    .line 11
    iget v4, p0, Le00/f$b$a;->e:I

    .line 12
    .line 13
    const-string v5, "listening ended"

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    iget-object v7, p0, Le00/f$b$a;->v:Le00/f;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    if-eq v4, v8, :cond_1

    .line 23
    .line 24
    if-ne v4, v6, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_6

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_4

    .line 34
    :catch_1
    move-exception p1

    .line 35
    goto :goto_5

    .line 36
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :cond_1
    iget-object v4, p0, Le00/f$b$a;->d:Lca0/h;

    .line 44
    .line 45
    :try_start_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-static {v7}, Le00/f;->b(Le00/f;)Ljz/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v4, "start listening..."

    .line 57
    .line 58
    invoke-interface {p1, v9, v4}, Ljz/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    invoke-static {v1}, Lz90/j0;->e(Lz90/i0;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->n(Ljava/lang/Class;)Lkotlin/reflect/p;

    .line 72
    .line 73
    .line 74
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-object v4, v9

    .line 77
    :goto_1
    :try_start_4
    new-instance v10, Lb50/a;

    .line 78
    .line 79
    invoke-direct {v10, p1, v4}, Lb50/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/p;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Le00/f$b$a;->i:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v2, p0, Le00/f$b$a;->d:Lca0/h;

    .line 85
    .line 86
    iput v8, p0, Le00/f$b$a;->e:I

    .line 87
    .line 88
    invoke-static {v1, v10, p0}, Li40/c;->a(Li40/d;Lb50/a;Ll60/b;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v3, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move-object v4, v2

    .line 96
    :goto_2
    iput-object v2, p0, Le00/f$b$a;->i:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v9, p0, Le00/f$b$a;->d:Lca0/h;

    .line 99
    .line 100
    iput v6, p0, Le00/f$b$a;->e:I

    .line 101
    .line 102
    invoke-interface {v4, p1, p0}, Lca0/h;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    if-ne p1, v3, :cond_3

    .line 107
    .line 108
    :goto_3
    return-object v3

    .line 109
    :cond_5
    invoke-static {v7}, Le00/f;->b(Le00/f;)Ljz/b;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1, v9, v5}, Ljz/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p1

    .line 119
    :goto_4
    :try_start_5
    new-instance v0, Lcom/vidio/kmm/websocket/connection/WebSocketListenException;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :goto_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 126
    :goto_6
    invoke-static {v7}, Le00/f;->b(Le00/f;)Ljz/b;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0, v9, v5}, Ljz/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method
