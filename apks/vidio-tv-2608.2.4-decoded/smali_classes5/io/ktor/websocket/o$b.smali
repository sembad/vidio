.class final Lio/ktor/websocket/o$b;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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
    c = "io.ktor.websocket.PingPongKt$pinger$1$rc$1"
    f = "PingPong.kt"
    l = {
        0x4d,
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lba0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba0/z<",
            "Lio/ktor/websocket/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Ljava/lang/String;

.field final synthetic v:Lba0/e;


# direct methods
.method constructor <init>(Lba0/z;Ljava/lang/String;Lba0/e;Ll60/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/websocket/o$b;->e:Lba0/z;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/websocket/o$b;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/websocket/o$b;->v:Lba0/e;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lio/ktor/websocket/o$b;

    .line 2
    .line 3
    iget-object v0, p0, Lio/ktor/websocket/o$b;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lio/ktor/websocket/o$b;->v:Lba0/e;

    .line 6
    .line 7
    iget-object v2, p0, Lio/ktor/websocket/o$b;->e:Lba0/z;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lio/ktor/websocket/o$b;-><init>(Lba0/z;Ljava/lang/String;Lba0/e;Ll60/b;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/o$b;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/ktor/websocket/o$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/ktor/websocket/o$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/websocket/o$b;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/websocket/o$b;->i:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lio/ktor/websocket/i;->d()Lkc0/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "WebSocket Pinger: sending ping frame"

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lkc0/d;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lio/ktor/websocket/j$c;

    .line 43
    .line 44
    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    invoke-static {v2, v1}, Ld50/c;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p1, v1}, Lio/ktor/websocket/j$c;-><init>([B)V

    .line 51
    .line 52
    .line 53
    iput v4, p0, Lio/ktor/websocket/o$b;->d:I

    .line 54
    .line 55
    iget-object v1, p0, Lio/ktor/websocket/o$b;->e:Lba0/z;

    .line 56
    .line 57
    invoke-interface {v1, p1, p0}, Lba0/z;->g(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    iput v3, p0, Lio/ktor/websocket/o$b;->d:I

    .line 65
    .line 66
    iget-object p1, p0, Lio/ktor/websocket/o$b;->v:Lba0/e;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lba0/e;->k(Ll60/b;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    :goto_1
    return-object v0

    .line 75
    :cond_4
    :goto_2
    check-cast p1, Lio/ktor/websocket/j$d;

    .line 76
    .line 77
    invoke-virtual {p1}, Lio/ktor/websocket/j;->a()[B

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lio/ktor/websocket/j;->a()[B

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    array-length v4, v4

    .line 86
    invoke-static {v4, v1}, Lkotlin/text/StringsKt;->t(I[B)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-static {}, Lio/ktor/websocket/i;->d()Lkc0/d;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "WebSocket Pinger: received valid pong frame "

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {v0, p1}, Lkc0/d;->g(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_5
    invoke-static {}, Lio/ktor/websocket/i;->d()Lkc0/d;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v5, "WebSocket Pinger: received invalid pong frame "

    .line 127
    .line 128
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p1, ", continue waiting"

    .line 135
    .line 136
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {v1, p1}, Lkc0/d;->g(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0
.end method
