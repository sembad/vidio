.class final Lbb0/k4$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;
.implements Lqa0/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/k4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/t<",
        "TT;>;",
        "Lqa0/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final M:Lbb0/k4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb0/k4$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final N:Ljava/lang/Object;


# instance fields
.field final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final I:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/r<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field J:Lqa0/b;

.field volatile K:Z

.field L:Lnb0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb0/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "-",
            "Lio/reactivex/m<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lbb0/k4$a<",
            "TT;TB;>;>;"
        }
    .end annotation
.end field

.field final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field final v:Ldb0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb0/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final w:Lhb0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbb0/k4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbb0/k4$a;-><init>(Lbb0/k4$b;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbb0/k4$b;->M:Lbb0/k4$a;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbb0/k4$b;->N:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method constructor <init>(Lio/reactivex/t;ILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-",
            "Lio/reactivex/m<",
            "TT;>;>;I",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/r<",
            "TB;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/k4$b;->c:Lio/reactivex/t;

    .line 5
    .line 6
    iput p2, p0, Lbb0/k4$b;->d:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbb0/k4$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lbb0/k4$b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    new-instance p1, Ldb0/a;

    .line 24
    .line 25
    invoke-direct {p1}, Ldb0/a;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lbb0/k4$b;->v:Ldb0/a;

    .line 29
    .line 30
    new-instance p1, Lhb0/c;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lbb0/k4$b;->w:Lhb0/c;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lbb0/k4$b;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    iput-object p3, p0, Lbb0/k4$b;->I:Ljava/util/concurrent/Callable;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb0/k4$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lbb0/k4$b;->M:Lbb0/k4$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lqa0/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lqa0/b;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method final b()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbb0/k4$b;->c:Lio/reactivex/t;

    .line 10
    .line 11
    iget-object v1, p0, Lbb0/k4$b;->v:Ldb0/a;

    .line 12
    .line 13
    iget-object v2, p0, Lbb0/k4$b;->w:Lhb0/c;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    move v4, v3

    .line 17
    :cond_1
    :goto_0
    iget-object v5, p0, Lbb0/k4$b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Ldb0/a;->clear()V

    .line 27
    .line 28
    .line 29
    iput-object v6, p0, Lbb0/k4$b;->L:Lnb0/e;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v5, p0, Lbb0/k4$b;->L:Lnb0/e;

    .line 33
    .line 34
    iget-boolean v7, p0, Lbb0/k4$b;->K:Z

    .line 35
    .line 36
    if-eqz v7, :cond_4

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    if-eqz v8, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1}, Ldb0/a;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    iput-object v6, p0, Lbb0/k4$b;->L:Lnb0/e;

    .line 54
    .line 55
    invoke-virtual {v5, v1}, Lnb0/e;->onError(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {v0, v1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    invoke-virtual {v1}, Ldb0/a;->poll()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-nez v8, :cond_5

    .line 67
    .line 68
    move v9, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    const/4 v9, 0x0

    .line 71
    :goto_1
    if-eqz v7, :cond_9

    .line 72
    .line 73
    if-eqz v9, :cond_9

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_7

    .line 83
    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    iput-object v6, p0, Lbb0/k4$b;->L:Lnb0/e;

    .line 87
    .line 88
    invoke-virtual {v5}, Lnb0/e;->onComplete()V

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-interface {v0}, Lio/reactivex/t;->onComplete()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    if-eqz v5, :cond_8

    .line 96
    .line 97
    iput-object v6, p0, Lbb0/k4$b;->L:Lnb0/e;

    .line 98
    .line 99
    invoke-virtual {v5, v1}, Lnb0/e;->onError(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    invoke-interface {v0, v1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_9
    if-eqz v9, :cond_a

    .line 107
    .line 108
    neg-int v4, v4

    .line 109
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_1

    .line 114
    .line 115
    :goto_2
    return-void

    .line 116
    :cond_a
    sget-object v7, Lbb0/k4$b;->N:Ljava/lang/Object;

    .line 117
    .line 118
    if-eq v8, v7, :cond_b

    .line 119
    .line 120
    invoke-virtual {v5, v8}, Lnb0/e;->onNext(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_b
    if-eqz v5, :cond_c

    .line 125
    .line 126
    iput-object v6, p0, Lbb0/k4$b;->L:Lnb0/e;

    .line 127
    .line 128
    invoke-virtual {v5}, Lnb0/e;->onComplete()V

    .line 129
    .line 130
    .line 131
    :cond_c
    iget-object v5, p0, Lbb0/k4$b;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_1

    .line 138
    .line 139
    iget v5, p0, Lbb0/k4$b;->d:I

    .line 140
    .line 141
    invoke-static {v5, p0}, Lnb0/e;->f(ILjava/lang/Runnable;)Lnb0/e;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iput-object v5, p0, Lbb0/k4$b;->L:Lnb0/e;

    .line 146
    .line 147
    iget-object v7, p0, Lbb0/k4$b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 150
    .line 151
    .line 152
    :try_start_0
    iget-object v7, p0, Lbb0/k4$b;->I:Ljava/util/concurrent/Callable;

    .line 153
    .line 154
    invoke-interface {v7}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const-string v8, "The other Callable returned a null ObservableSource"

    .line 159
    .line 160
    invoke-static {v7, v8}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast v7, Lio/reactivex/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    new-instance v8, Lbb0/k4$a;

    .line 166
    .line 167
    invoke-direct {v8, p0}, Lbb0/k4$a;-><init>(Lbb0/k4$b;)V

    .line 168
    .line 169
    .line 170
    iget-object v9, p0, Lbb0/k4$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 171
    .line 172
    :cond_d
    invoke-virtual {v9, v6, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_e

    .line 177
    .line 178
    invoke-interface {v7, v8}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v5}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_e
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    if-eqz v10, :cond_d

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :catchall_0
    move-exception v5

    .line 195
    invoke-static {v5}, Lde0/e;->b(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v5}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 202
    .line 203
    .line 204
    iput-boolean v3, p0, Lbb0/k4$b;->K:Z

    .line 205
    .line 206
    goto/16 :goto_0
.end method

.method public final dispose()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lbb0/k4$b;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbb0/k4$b;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbb0/k4$b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lbb0/k4$b;->J:Lqa0/b;

    .line 23
    .line 24
    invoke-interface {v0}, Lqa0/b;->dispose()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/k4$b;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbb0/k4$b;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbb0/k4$b;->K:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lbb0/k4$b;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbb0/k4$b;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbb0/k4$b;->w:Lhb0/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lbb0/k4$b;->K:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lbb0/k4$b;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p1}, Lkb0/a;->f(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/k4$b;->v:Ldb0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldb0/a;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbb0/k4$b;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSubscribe(Lqa0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/k4$b;->J:Lqa0/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lta0/e;->f(Lqa0/b;Lqa0/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbb0/k4$b;->J:Lqa0/b;

    .line 10
    .line 11
    iget-object p1, p0, Lbb0/k4$b;->c:Lio/reactivex/t;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/t;->onSubscribe(Lqa0/b;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbb0/k4$b;->v:Ldb0/a;

    .line 17
    .line 18
    sget-object v0, Lbb0/k4$b;->N:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ldb0/a;->offer(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbb0/k4$b;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/k4$b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbb0/k4$b;->J:Lqa0/b;

    .line 10
    .line 11
    invoke-interface {v0}, Lqa0/b;->dispose()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
