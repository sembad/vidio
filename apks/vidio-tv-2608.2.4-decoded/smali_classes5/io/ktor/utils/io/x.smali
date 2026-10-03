.class final Lio/ktor/utils/io/x;
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
    c = "io.ktor.utils.io.ByteReadChannelOperationsKt$reader$job$1"
    f = "ByteReadChannelOperations.kt"
    l = {
        0x142,
        0x14c,
        0x14c,
        0x14c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:Lz90/v1;

.field e:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic v:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lio/ktor/utils/io/r0;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic w:Lio/ktor/utils/io/a;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lio/ktor/utils/io/a;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/utils/io/r0;",
            "-",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lio/ktor/utils/io/a;",
            "Ll60/b<",
            "-",
            "Lio/ktor/utils/io/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/x;->v:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/utils/io/x;->w:Lio/ktor/utils/io/a;

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
    new-instance v0, Lio/ktor/utils/io/x;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/utils/io/x;->v:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/utils/io/x;->w:Lio/ktor/utils/io/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lio/ktor/utils/io/x;-><init>(Lkotlin/jvm/functions/Function2;Lio/ktor/utils/io/a;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lio/ktor/utils/io/x;->i:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/x;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/ktor/utils/io/x;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/utils/io/x;->e:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Lio/ktor/utils/io/x;->w:Lio/ktor/utils/io/a;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/x;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lio/ktor/utils/io/x;->d:Lz90/v1;

    .line 44
    .line 45
    iget-object v5, p0, Lio/ktor/utils/io/x;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lz90/i0;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lio/ktor/utils/io/x;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lz90/i0;

    .line 61
    .line 62
    invoke-interface {p1}, Lz90/i0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lz90/w1;->h(Lkotlin/coroutines/CoroutineContext;)Lz90/u1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v8, Lz90/v1;

    .line 71
    .line 72
    invoke-direct {v8, v1}, Lz90/v1;-><init>(Lz90/u1;)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    iget-object v1, p0, Lio/ktor/utils/io/x;->v:Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    new-instance v9, Lio/ktor/utils/io/r0;

    .line 78
    .line 79
    invoke-interface {p1}, Lz90/i0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-interface {v10, v8}, Lkotlin/coroutines/CoroutineContext;->x0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-direct {v9, v6, v10}, Lio/ktor/utils/io/r0;-><init>(Lio/ktor/utils/io/f;Lkotlin/coroutines/CoroutineContext;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lio/ktor/utils/io/x;->i:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v8, p0, Lio/ktor/utils/io/x;->d:Lz90/v1;

    .line 93
    .line 94
    iput v5, p0, Lio/ktor/utils/io/x;->e:I

    .line 95
    .line 96
    invoke-interface {v1, v9, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    if-ne v1, v0, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move-object v5, p1

    .line 104
    move-object v1, v8

    .line 105
    :goto_0
    :try_start_2
    invoke-interface {v1}, Lz90/v;->f()Z

    .line 106
    .line 107
    .line 108
    invoke-interface {v5}, Lz90/i0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lz90/w1;->h(Lkotlin/coroutines/CoroutineContext;)Lz90/u1;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Lz90/u1;->isCancelled()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-interface {v5}, Lz90/i0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lz90/w1;->h(Lkotlin/coroutines/CoroutineContext;)Lz90/u1;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Lz90/u1;->F()Ljava/util/concurrent/CancellationException;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v6, p1}, Lio/ktor/utils/io/a;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    .line 137
    :cond_5
    iput-object v7, p0, Lio/ktor/utils/io/x;->i:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v7, p0, Lio/ktor/utils/io/x;->d:Lz90/v1;

    .line 140
    .line 141
    iput v4, p0, Lio/ktor/utils/io/x;->e:I

    .line 142
    .line 143
    invoke-interface {v1, p0}, Lz90/u1;->I0(Ll60/b;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catchall_1
    move-exception p1

    .line 151
    move-object v1, v8

    .line 152
    :goto_1
    :try_start_3
    const-string v4, "Exception thrown while reading from channel"

    .line 153
    .line 154
    invoke-static {v1, v4, p1}, Lz90/w1;->c(Lz90/u1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v6, p1}, Lio/ktor/utils/io/g0;->a(Lio/ktor/utils/io/d0;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 158
    .line 159
    .line 160
    iput-object v7, p0, Lio/ktor/utils/io/x;->i:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v7, p0, Lio/ktor/utils/io/x;->d:Lz90/v1;

    .line 163
    .line 164
    iput v3, p0, Lio/ktor/utils/io/x;->e:I

    .line 165
    .line 166
    invoke-interface {v1, p0}, Lz90/u1;->I0(Ll60/b;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v0, :cond_6

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p1

    .line 176
    :catchall_2
    move-exception p1

    .line 177
    iput-object p1, p0, Lio/ktor/utils/io/x;->i:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v7, p0, Lio/ktor/utils/io/x;->d:Lz90/v1;

    .line 180
    .line 181
    iput v2, p0, Lio/ktor/utils/io/x;->e:I

    .line 182
    .line 183
    invoke-interface {v1, p0}, Lz90/u1;->I0(Ll60/b;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-ne v1, v0, :cond_7

    .line 188
    .line 189
    :goto_3
    return-object v0

    .line 190
    :cond_7
    move-object v0, p1

    .line 191
    :goto_4
    throw v0
.end method
