.class final Ly30/n;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/utils/io/u0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.client.engine.okhttp.OkHttpEngineKt$toChannel$1"
    f = "OkHttpEngine.kt"
    l = {
        0xaa,
        0xb3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field F:I

.field private synthetic G:Ljava/lang/Object;

.field final synthetic H:Lqb0/k;

.field final synthetic I:Lkotlin/coroutines/CoroutineContext;

.field final synthetic J:Lj40/e;

.field d:Ljava/io/Closeable;

.field e:Lkotlin/coroutines/CoroutineContext;

.field i:Lj40/e;

.field v:Lqb0/k;

.field w:Lkotlin/jvm/internal/n0;


# direct methods
.method constructor <init>(Lqb0/k;Lkotlin/coroutines/CoroutineContext;Lj40/e;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0/k;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lj40/e;",
            "Ll60/b<",
            "-",
            "Ly30/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly30/n;->H:Lqb0/k;

    .line 2
    .line 3
    iput-object p2, p0, Ly30/n;->I:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    iput-object p3, p0, Ly30/n;->J:Lj40/e;

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
    .locals 4
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
    new-instance v0, Ly30/n;

    .line 2
    .line 3
    iget-object v1, p0, Ly30/n;->I:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    iget-object v2, p0, Ly30/n;->J:Lj40/e;

    .line 6
    .line 7
    iget-object v3, p0, Ly30/n;->H:Lqb0/k;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Ly30/n;-><init>(Lqb0/k;Lkotlin/coroutines/CoroutineContext;Lj40/e;Ll60/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ly30/n;->G:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/utils/io/u0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly30/n;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly30/n;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly30/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ly30/n;->F:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v3, :cond_2

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Ly30/n;->w:Lkotlin/jvm/internal/n0;

    .line 15
    .line 16
    iget-object v5, p0, Ly30/n;->v:Lqb0/k;

    .line 17
    .line 18
    iget-object v6, p0, Ly30/n;->i:Lj40/e;

    .line 19
    .line 20
    iget-object v7, p0, Ly30/n;->e:Lkotlin/coroutines/CoroutineContext;

    .line 21
    .line 22
    iget-object v8, p0, Ly30/n;->d:Ljava/io/Closeable;

    .line 23
    .line 24
    iget-object v9, p0, Ly30/n;->G:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v9, Lio/ktor/utils/io/u0;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_0
    move-object p1, v8

    .line 32
    move-object v8, v5

    .line 33
    move-object v5, v7

    .line 34
    move-object v7, p1

    .line 35
    move-object p1, v9

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_2
    iget-object v1, p0, Ly30/n;->w:Lkotlin/jvm/internal/n0;

    .line 47
    .line 48
    iget-object v5, p0, Ly30/n;->v:Lqb0/k;

    .line 49
    .line 50
    iget-object v6, p0, Ly30/n;->i:Lj40/e;

    .line 51
    .line 52
    iget-object v7, p0, Ly30/n;->e:Lkotlin/coroutines/CoroutineContext;

    .line 53
    .line 54
    iget-object v8, p0, Ly30/n;->d:Ljava/io/Closeable;

    .line 55
    .line 56
    iget-object v9, p0, Ly30/n;->G:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Lio/ktor/utils/io/u0;

    .line 59
    .line 60
    :try_start_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Ly30/n;->G:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lio/ktor/utils/io/u0;

    .line 70
    .line 71
    iget-object v8, p0, Ly30/n;->H:Lqb0/k;

    .line 72
    .line 73
    :try_start_2
    new-instance v1, Lkotlin/jvm/internal/n0;

    .line 74
    .line 75
    invoke-direct {v1}, Lkotlin/jvm/internal/n0;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Ly30/n;->I:Lkotlin/coroutines/CoroutineContext;

    .line 79
    .line 80
    iget-object v6, p0, Ly30/n;->J:Lj40/e;

    .line 81
    .line 82
    move-object v7, v8

    .line 83
    :goto_0
    :try_start_3
    invoke-interface {v8}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    invoke-static {v5}, Lz90/w1;->j(Lkotlin/coroutines/CoroutineContext;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_5

    .line 94
    .line 95
    iget v9, v1, Lkotlin/jvm/internal/n0;->d:I

    .line 96
    .line 97
    if-ltz v9, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Lio/ktor/utils/io/u0;->a()Lio/ktor/utils/io/d0;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    new-instance v10, Ly30/m;

    .line 104
    .line 105
    invoke-direct {v10, v1, v8, v6, v5}, Ly30/m;-><init>(Lkotlin/jvm/internal/n0;Lqb0/k;Lj40/e;Lkotlin/coroutines/CoroutineContext;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Ly30/n;->G:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v7, p0, Ly30/n;->d:Ljava/io/Closeable;

    .line 111
    .line 112
    iput-object v5, p0, Ly30/n;->e:Lkotlin/coroutines/CoroutineContext;

    .line 113
    .line 114
    iput-object v6, p0, Ly30/n;->i:Lj40/e;

    .line 115
    .line 116
    iput-object v8, p0, Ly30/n;->v:Lqb0/k;

    .line 117
    .line 118
    iput-object v1, p0, Ly30/n;->w:Lkotlin/jvm/internal/n0;

    .line 119
    .line 120
    iput v3, p0, Ly30/n;->F:I

    .line 121
    .line 122
    invoke-static {v9, v10, p0}, Lio/ktor/utils/io/j0;->a(Lio/ktor/utils/io/d0;Ly30/m;Ll60/b;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    if-ne v9, v0, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move-object v9, v7

    .line 130
    move-object v7, v5

    .line 131
    move-object v5, v8

    .line 132
    move-object v8, v9

    .line 133
    move-object v9, p1

    .line 134
    :goto_1
    :try_start_4
    invoke-virtual {v9}, Lio/ktor/utils/io/u0;->a()Lio/ktor/utils/io/d0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object v9, p0, Ly30/n;->G:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v8, p0, Ly30/n;->d:Ljava/io/Closeable;

    .line 141
    .line 142
    iput-object v7, p0, Ly30/n;->e:Lkotlin/coroutines/CoroutineContext;

    .line 143
    .line 144
    iput-object v6, p0, Ly30/n;->i:Lj40/e;

    .line 145
    .line 146
    iput-object v5, p0, Ly30/n;->v:Lqb0/k;

    .line 147
    .line 148
    iput-object v1, p0, Ly30/n;->w:Lkotlin/jvm/internal/n0;

    .line 149
    .line 150
    iput v2, p0, Ly30/n;->F:I

    .line 151
    .line 152
    invoke-interface {p1, p0}, Lio/ktor/utils/io/d0;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    if-ne p1, v0, :cond_0

    .line 157
    .line 158
    :goto_2
    return-object v0

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    move-object v8, v7

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    :try_start_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 163
    .line 164
    if-eqz v7, :cond_7

    .line 165
    .line 166
    :try_start_6
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :catchall_2
    move-exception v4

    .line 171
    goto :goto_5

    .line 172
    :goto_3
    if-eqz v8, :cond_6

    .line 173
    .line 174
    :try_start_7
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :catchall_3
    move-exception v0

    .line 179
    invoke-static {p1, v0}, Lh60/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_4
    move-object v4, p1

    .line 183
    :cond_7
    :goto_5
    if-nez v4, :cond_8

    .line 184
    .line 185
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_8
    throw v4
.end method
