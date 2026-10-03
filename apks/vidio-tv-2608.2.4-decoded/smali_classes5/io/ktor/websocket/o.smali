.class final Lio/ktor/websocket/o;
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
    c = "io.ktor.websocket.PingPongKt$pinger$1"
    f = "PingPong.kt"
    l = {
        0x42,
        0x4b,
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lio/ktor/websocket/a;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic G:Lba0/e;

.field final synthetic H:Lba0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba0/z<",
            "Lio/ktor/websocket/j;",
            ">;"
        }
    .end annotation
.end field

.field d:Lkotlin/random/c;

.field e:[B

.field i:I

.field final synthetic v:J

.field final synthetic w:J


# direct methods
.method constructor <init>(JJLkotlin/jvm/functions/Function2;Lba0/e;Lba0/z;Ll60/b;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/ktor/websocket/o;->v:J

    .line 2
    .line 3
    iput-wide p3, p0, Lio/ktor/websocket/o;->w:J

    .line 4
    .line 5
    iput-object p5, p0, Lio/ktor/websocket/o;->F:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p6, p0, Lio/ktor/websocket/o;->G:Lba0/e;

    .line 8
    .line 9
    iput-object p7, p0, Lio/ktor/websocket/o;->H:Lba0/z;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 9
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
    new-instance v0, Lio/ktor/websocket/o;

    .line 2
    .line 3
    iget-object v6, p0, Lio/ktor/websocket/o;->G:Lba0/e;

    .line 4
    .line 5
    iget-object v7, p0, Lio/ktor/websocket/o;->H:Lba0/z;

    .line 6
    .line 7
    iget-wide v1, p0, Lio/ktor/websocket/o;->v:J

    .line 8
    .line 9
    iget-wide v3, p0, Lio/ktor/websocket/o;->w:J

    .line 10
    .line 11
    iget-object v5, p0, Lio/ktor/websocket/o;->F:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    move-object v8, p2

    .line 14
    invoke-direct/range {v0 .. v8}, Lio/ktor/websocket/o;-><init>(JJLkotlin/jvm/functions/Function2;Lba0/e;Lba0/z;Ll60/b;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/o;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

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
    .locals 14

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/websocket/o;->i:I

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/websocket/o;->G:Lba0/e;

    .line 6
    .line 7
    iget-wide v3, p0, Lio/ktor/websocket/o;->w:J

    .line 8
    .line 9
    iget-wide v5, p0, Lio/ktor/websocket/o;->v:J

    .line 10
    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v9, :cond_2

    .line 18
    .line 19
    if-eq v1, v8, :cond_1

    .line 20
    .line 21
    if-ne v1, v7, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lio/ktor/utils/io/ClosedByteChannelException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v10

    .line 34
    :cond_1
    iget-object v1, p0, Lio/ktor/websocket/o;->e:[B

    .line 35
    .line 36
    iget-object v11, p0, Lio/ktor/websocket/o;->d:Lkotlin/random/c;

    .line 37
    .line 38
    :try_start_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lio/ktor/utils/io/ClosedByteChannelException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lio/ktor/websocket/o;->e:[B

    .line 44
    .line 45
    iget-object v11, p0, Lio/ktor/websocket/o;->d:Lkotlin/random/c;

    .line 46
    .line 47
    :try_start_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lio/ktor/utils/io/ClosedByteChannelException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lio/ktor/websocket/i;->d()Lkc0/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "Starting WebSocket pinger coroutine with period "

    .line 59
    .line 60
    const-string v11, " ms and timeout "

    .line 61
    .line 62
    invoke-static {v5, v6, v1, v11}, Ly1/e0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v11, " ms"

    .line 70
    .line 71
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p1, v1}, Lkc0/d;->g(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget p1, Ly40/a;->b:I

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    new-instance p1, Lkotlin/random/e;

    .line 88
    .line 89
    long-to-int v1, v11

    .line 90
    const/16 v13, 0x20

    .line 91
    .line 92
    shr-long/2addr v11, v13

    .line 93
    long-to-int v11, v11

    .line 94
    invoke-direct {p1, v1, v11}, Lkotlin/random/e;-><init>(II)V

    .line 95
    .line 96
    .line 97
    new-array v1, v13, [B

    .line 98
    .line 99
    :goto_0
    :try_start_3
    new-instance v11, Lio/ktor/websocket/o$a;

    .line 100
    .line 101
    invoke-direct {v11, v2, v10}, Lio/ktor/websocket/o$a;-><init>(Lba0/e;Ll60/b;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lio/ktor/websocket/o;->d:Lkotlin/random/c;

    .line 105
    .line 106
    iput-object v1, p0, Lio/ktor/websocket/o;->e:[B

    .line 107
    .line 108
    iput v9, p0, Lio/ktor/websocket/o;->i:I

    .line 109
    .line 110
    invoke-static {v5, v6, v11, p0}, Lz90/u2;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    if-ne v11, v0, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-object v11, p1

    .line 118
    :goto_1
    invoke-virtual {v11, v1}, Lkotlin/random/c;->d([B)[B

    .line 119
    .line 120
    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v12, "[ping "

    .line 127
    .line 128
    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lv40/n;->b([B)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v12, " ping]"

    .line 139
    .line 140
    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v12, Lio/ktor/websocket/o$b;

    .line 148
    .line 149
    iget-object v13, p0, Lio/ktor/websocket/o;->H:Lba0/z;

    .line 150
    .line 151
    invoke-direct {v12, v13, p1, v2, v10}, Lio/ktor/websocket/o$b;-><init>(Lba0/z;Ljava/lang/String;Lba0/e;Ll60/b;)V

    .line 152
    .line 153
    .line 154
    iput-object v11, p0, Lio/ktor/websocket/o;->d:Lkotlin/random/c;

    .line 155
    .line 156
    iput-object v1, p0, Lio/ktor/websocket/o;->e:[B

    .line 157
    .line 158
    iput v8, p0, Lio/ktor/websocket/o;->i:I

    .line 159
    .line 160
    invoke-static {v3, v4, v12, p0}, Lz90/u2;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_5

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    :goto_2
    check-cast p1, Lkotlin/Unit;

    .line 168
    .line 169
    if-nez p1, :cond_6

    .line 170
    .line 171
    invoke-static {}, Lio/ktor/websocket/i;->d()Lkc0/d;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v1, "WebSocket pinger has timed out"

    .line 176
    .line 177
    invoke-interface {p1, v1}, Lkc0/d;->g(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lio/ktor/websocket/o;->F:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    new-instance v1, Lio/ktor/websocket/a;

    .line 183
    .line 184
    sget-object v2, Lio/ktor/websocket/a$a;->H:Lio/ktor/websocket/a$a;

    .line 185
    .line 186
    const-string v3, "Ping timeout"

    .line 187
    .line 188
    invoke-direct {v1, v2, v3}, Lio/ktor/websocket/a;-><init>(Lio/ktor/websocket/a$a;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iput-object v10, p0, Lio/ktor/websocket/o;->d:Lkotlin/random/c;

    .line 192
    .line 193
    iput-object v10, p0, Lio/ktor/websocket/o;->e:[B

    .line 194
    .line 195
    iput v7, p0, Lio/ktor/websocket/o;->i:I

    .line 196
    .line 197
    check-cast p1, Lio/ktor/websocket/f$a;

    .line 198
    .line 199
    invoke-virtual {p1, v1, p0}, Lio/ktor/websocket/f$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lio/ktor/utils/io/ClosedByteChannelException; {:try_start_3 .. :try_end_3} :catch_0

    .line 203
    if-ne p1, v0, :cond_7

    .line 204
    .line 205
    :goto_3
    return-object v0

    .line 206
    :cond_6
    move-object p1, v11

    .line 207
    goto :goto_0

    .line 208
    :catch_0
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p1
.end method
