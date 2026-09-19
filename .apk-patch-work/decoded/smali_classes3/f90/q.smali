.class final Lf90/q;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/utils/io/a1;",
        "Ltb0/c<",
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
.field private synthetic H:Ljava/lang/Object;

.field final synthetic I:Lie0/j;

.field final synthetic J:Lkotlin/coroutines/CoroutineContext;

.field final synthetic K:Lq90/f;

.field c:Ljava/io/Closeable;

.field d:Lkotlin/coroutines/CoroutineContext;

.field e:Lq90/f;

.field i:Lie0/j;

.field v:Lkotlin/jvm/internal/o0;

.field w:I


# direct methods
.method constructor <init>(Lie0/j;Lkotlin/coroutines/CoroutineContext;Lq90/f;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie0/j;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lq90/f;",
            "Ltb0/c<",
            "-",
            "Lf90/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf90/q;->I:Lie0/j;

    .line 2
    .line 3
    iput-object p2, p0, Lf90/q;->J:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    iput-object p3, p0, Lf90/q;->K:Lq90/f;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 4
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
    new-instance v0, Lf90/q;

    .line 2
    .line 3
    iget-object v1, p0, Lf90/q;->J:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    iget-object v2, p0, Lf90/q;->K:Lq90/f;

    .line 6
    .line 7
    iget-object v3, p0, Lf90/q;->I:Lie0/j;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lf90/q;-><init>(Lie0/j;Lkotlin/coroutines/CoroutineContext;Lq90/f;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lf90/q;->H:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/utils/io/a1;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf90/q;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf90/q;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf90/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lf90/q;->w:I

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
    iget-object v1, p0, Lf90/q;->v:Lkotlin/jvm/internal/o0;

    .line 15
    .line 16
    iget-object v5, p0, Lf90/q;->i:Lie0/j;

    .line 17
    .line 18
    iget-object v6, p0, Lf90/q;->e:Lq90/f;

    .line 19
    .line 20
    iget-object v7, p0, Lf90/q;->d:Lkotlin/coroutines/CoroutineContext;

    .line 21
    .line 22
    iget-object v8, p0, Lf90/q;->c:Ljava/io/Closeable;

    .line 23
    .line 24
    iget-object v9, p0, Lf90/q;->H:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v9, Lio/ktor/utils/io/a1;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_2
    iget-object v1, p0, Lf90/q;->v:Lkotlin/jvm/internal/o0;

    .line 47
    .line 48
    iget-object v5, p0, Lf90/q;->i:Lie0/j;

    .line 49
    .line 50
    iget-object v6, p0, Lf90/q;->e:Lq90/f;

    .line 51
    .line 52
    iget-object v7, p0, Lf90/q;->d:Lkotlin/coroutines/CoroutineContext;

    .line 53
    .line 54
    iget-object v8, p0, Lf90/q;->c:Ljava/io/Closeable;

    .line 55
    .line 56
    iget-object v9, p0, Lf90/q;->H:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Lio/ktor/utils/io/a1;

    .line 59
    .line 60
    :try_start_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lf90/q;->H:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lio/ktor/utils/io/a1;

    .line 70
    .line 71
    iget-object v8, p0, Lf90/q;->I:Lie0/j;

    .line 72
    .line 73
    :try_start_2
    new-instance v1, Lkotlin/jvm/internal/o0;

    .line 74
    .line 75
    invoke-direct {v1}, Lkotlin/jvm/internal/o0;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Lf90/q;->J:Lkotlin/coroutines/CoroutineContext;

    .line 79
    .line 80
    iget-object v6, p0, Lf90/q;->K:Lq90/f;

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
    invoke-static {v5}, Lsc0/z1;->j(Lkotlin/coroutines/CoroutineContext;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_5

    .line 94
    .line 95
    iget v9, v1, Lkotlin/jvm/internal/o0;->c:I

    .line 96
    .line 97
    if-ltz v9, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Lio/ktor/utils/io/a1;->a()Lio/ktor/utils/io/d0;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    new-instance v10, Lf90/p;

    .line 104
    .line 105
    invoke-direct {v10, v1, v8, v6, v5}, Lf90/p;-><init>(Lkotlin/jvm/internal/o0;Lie0/j;Lq90/f;Lkotlin/coroutines/CoroutineContext;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lf90/q;->H:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v7, p0, Lf90/q;->c:Ljava/io/Closeable;

    .line 111
    .line 112
    iput-object v5, p0, Lf90/q;->d:Lkotlin/coroutines/CoroutineContext;

    .line 113
    .line 114
    iput-object v6, p0, Lf90/q;->e:Lq90/f;

    .line 115
    .line 116
    iput-object v8, p0, Lf90/q;->i:Lie0/j;

    .line 117
    .line 118
    iput-object v1, p0, Lf90/q;->v:Lkotlin/jvm/internal/o0;

    .line 119
    .line 120
    iput v3, p0, Lf90/q;->w:I

    .line 121
    .line 122
    invoke-static {v9, v10, p0}, Lio/ktor/utils/io/k0;->a(Lio/ktor/utils/io/d0;Lf90/p;Ltb0/c;)Ljava/lang/Object;

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
    invoke-virtual {v9}, Lio/ktor/utils/io/a1;->a()Lio/ktor/utils/io/d0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object v9, p0, Lf90/q;->H:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v8, p0, Lf90/q;->c:Ljava/io/Closeable;

    .line 141
    .line 142
    iput-object v7, p0, Lf90/q;->d:Lkotlin/coroutines/CoroutineContext;

    .line 143
    .line 144
    iput-object v6, p0, Lf90/q;->e:Lq90/f;

    .line 145
    .line 146
    iput-object v5, p0, Lf90/q;->i:Lie0/j;

    .line 147
    .line 148
    iput-object v1, p0, Lf90/q;->v:Lkotlin/jvm/internal/o0;

    .line 149
    .line 150
    iput v2, p0, Lf90/q;->w:I

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
    invoke-static {p1, v0}, Lpb0/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

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
