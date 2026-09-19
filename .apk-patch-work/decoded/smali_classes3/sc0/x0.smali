.class public abstract Lsc0/x0;
.super Lbd0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbd0/f;"
    }
.end annotation


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbd0/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsc0/x0;->e:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public abstract b()Ltb0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltb0/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lsc0/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lsc0/x;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lsc0/x;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    return-object v1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lkotlinx/coroutines/CoroutinesInternalError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Fatal exception in coroutines machinery for "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CoroutinesInternalError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lsc0/x0;->b()Ltb0/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lsc0/h0;->a(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public abstract h()Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final run()V
    .locals 11

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lsc0/x0;->b()Ltb0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lxc0/f;

    .line 9
    .line 10
    iget-object v1, v0, Lxc0/f;->v:Lkotlin/coroutines/jvm/internal/c;

    .line 11
    .line 12
    iget-object v0, v0, Lxc0/f;->H:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, v0}, Lxc0/f0;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v3, Lxc0/f0;->a:Lxc0/z;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lsc0/e0;->d(Ltb0/c;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lsc0/d3;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_0
    .catch Lkotlinx/coroutines/DispatchException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    move-object v3, v4

    .line 39
    :goto_0
    :try_start_1
    invoke-interface {v1}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p0}, Lsc0/x0;->h()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {p0, v6}, Lsc0/x0;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-nez v7, :cond_3

    .line 52
    .line 53
    iget v8, p0, Lsc0/x0;->e:I

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    if-eq v8, v9, :cond_2

    .line 57
    .line 58
    const/4 v10, 0x2

    .line 59
    if-ne v8, v10, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v9, 0x0

    .line 63
    :cond_2
    :goto_1
    if-eqz v9, :cond_3

    .line 64
    .line 65
    sget-object v4, Lsc0/x1;->z:Lsc0/x1$a;

    .line 66
    .line 67
    sget-object v4, Lsc0/x1$a;->c:Lsc0/x1$a;

    .line 68
    .line 69
    invoke-interface {v5, v4}, Lkotlin/coroutines/CoroutineContext;->U0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lsc0/x1;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-interface {v4}, Lsc0/x1;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    invoke-interface {v4}, Lsc0/x1;->J()Ljava/util/concurrent/CancellationException;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p0, v4}, Lsc0/x0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 91
    .line 92
    .line 93
    sget-object v5, Lpb0/r;->d:Lpb0/r$a;

    .line 94
    .line 95
    invoke-static {v4}, Lpb0/s;->a(Ljava/lang/Throwable;)Lpb0/r$b;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v1, v4}, Ltb0/c;->resumeWith(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    if-eqz v7, :cond_5

    .line 104
    .line 105
    sget-object v4, Lpb0/r;->d:Lpb0/r$a;

    .line 106
    .line 107
    new-instance v4, Lpb0/r$b;

    .line 108
    .line 109
    invoke-direct {v4, v7}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v4}, Ltb0/c;->resumeWith(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    sget-object v4, Lpb0/r;->d:Lpb0/r$a;

    .line 117
    .line 118
    invoke-virtual {p0, v6}, Lsc0/x0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v1, v4}, Ltb0/c;->resumeWith(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    :try_start_2
    invoke-virtual {v3}, Lsc0/d3;->O0()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    :cond_6
    invoke-static {v2, v0}, Lxc0/f0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :goto_4
    if-eqz v3, :cond_7

    .line 140
    .line 141
    invoke-virtual {v3}, Lsc0/d3;->O0()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_8

    .line 146
    .line 147
    :cond_7
    invoke-static {v2, v0}, Lxc0/f0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    throw v1
    :try_end_2
    .catch Lkotlinx/coroutines/DispatchException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    :goto_5
    invoke-virtual {p0, v0}, Lsc0/x0;->g(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :goto_6
    invoke-virtual {p0}, Lsc0/x0;->b()Ltb0/c;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0}, Lkotlinx/coroutines/DispatchException;->getCause()Ljava/lang/Throwable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v1}, Lsc0/h0;->a(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_7
    return-void
.end method
