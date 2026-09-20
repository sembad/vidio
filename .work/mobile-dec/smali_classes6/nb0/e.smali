.class public final Lnb0/e;
.super Lnb0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnb0/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field H:Ljava/lang/Throwable;

.field final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final J:Lwa0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa0/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field K:Z

.field final c:Ldb0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb0/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/t<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final i:Z

.field volatile v:Z

.field volatile w:Z


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/reactivex/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldb0/c;

    .line 5
    .line 6
    const-string v1, "capacityHint"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lua0/b;->d(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Ldb0/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lnb0/e;->c:Ldb0/c;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lnb0/e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lnb0/e;->i:Z

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lnb0/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lnb0/e;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance p1, Lnb0/e$a;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lnb0/e$a;-><init>(Lnb0/e;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lnb0/e;->J:Lwa0/b;

    .line 46
    .line 47
    return-void
.end method

.method constructor <init>(ILjava/lang/Runnable;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Lio/reactivex/m;-><init>()V

    .line 49
    new-instance v0, Ldb0/c;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lua0/b;->d(ILjava/lang/String;)V

    invoke-direct {v0, p1}, Ldb0/c;-><init>(I)V

    iput-object v0, p0, Lnb0/e;->c:Ldb0/c;

    .line 50
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lnb0/e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lnb0/e;->i:Z

    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lnb0/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lnb0/e;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    new-instance p1, Lnb0/e$a;

    invoke-direct {p1, p0}, Lnb0/e$a;-><init>(Lnb0/e;)V

    iput-object p1, p0, Lnb0/e;->J:Lwa0/b;

    return-void
.end method

.method public static d()Lnb0/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lnb0/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnb0/e;

    .line 2
    .line 3
    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lnb0/e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static e(I)Lnb0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lnb0/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnb0/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnb0/e;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(ILjava/lang/Runnable;)Lnb0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            ")",
            "Lnb0/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnb0/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lnb0/e;-><init>(ILjava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnb0/e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eq v2, v1, :cond_0

    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method final h()V
    .locals 11

    .line 1
    iget-object v0, p0, Lnb0/e;->J:Lwa0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lnb0/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/reactivex/t;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_f

    .line 22
    .line 23
    iget-boolean v2, p0, Lnb0/e;->K:Z

    .line 24
    .line 25
    iget-object v3, p0, Lnb0/e;->c:Ldb0/c;

    .line 26
    .line 27
    iget-boolean v4, p0, Lnb0/e;->i:Z

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    :cond_1
    iget-boolean v2, p0, Lnb0/e;->v:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lnb0/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-boolean v2, p0, Lnb0/e;->w:Z

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v6, p0, Lnb0/e;->H:Ljava/lang/Throwable;

    .line 49
    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lnb0/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ldb0/c;->clear()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v6}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-interface {v0, v5}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, Lnb0/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lnb0/e;->H:Ljava/lang/Throwable;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-interface {v0, v1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-interface {v0}, Lio/reactivex/t;->onComplete()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    iget-object v2, p0, Lnb0/e;->J:Lwa0/b;

    .line 87
    .line 88
    neg-int v1, v1

    .line 89
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    move v2, v1

    .line 97
    move v6, v2

    .line 98
    :cond_7
    :goto_1
    iget-boolean v7, p0, Lnb0/e;->v:Z

    .line 99
    .line 100
    if-eqz v7, :cond_8

    .line 101
    .line 102
    iget-object v0, p0, Lnb0/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ldb0/c;->clear()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_8
    iget-boolean v7, p0, Lnb0/e;->w:Z

    .line 112
    .line 113
    iget-object v8, p0, Lnb0/e;->c:Ldb0/c;

    .line 114
    .line 115
    invoke-virtual {v8}, Ldb0/c;->poll()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const/4 v9, 0x0

    .line 120
    if-nez v8, :cond_9

    .line 121
    .line 122
    move v10, v1

    .line 123
    goto :goto_2

    .line 124
    :cond_9
    move v10, v9

    .line 125
    :goto_2
    if-eqz v7, :cond_d

    .line 126
    .line 127
    if-nez v4, :cond_b

    .line 128
    .line 129
    if-eqz v2, :cond_b

    .line 130
    .line 131
    iget-object v2, p0, Lnb0/e;->H:Ljava/lang/Throwable;

    .line 132
    .line 133
    if-eqz v2, :cond_a

    .line 134
    .line 135
    iget-object v1, p0, Lnb0/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    .line 137
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ldb0/c;->clear()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v2}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_a
    move v2, v9

    .line 148
    :cond_b
    if-eqz v10, :cond_d

    .line 149
    .line 150
    iget-object v1, p0, Lnb0/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    .line 152
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lnb0/e;->H:Ljava/lang/Throwable;

    .line 156
    .line 157
    if-eqz v1, :cond_c

    .line 158
    .line 159
    invoke-interface {v0, v1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_c
    invoke-interface {v0}, Lio/reactivex/t;->onComplete()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_d
    if-eqz v10, :cond_e

    .line 168
    .line 169
    iget-object v7, p0, Lnb0/e;->J:Lwa0/b;

    .line 170
    .line 171
    neg-int v6, v6

    .line 172
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_7

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_e
    invoke-interface {v0, v8}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_f
    iget-object v0, p0, Lnb0/e;->J:Lwa0/b;

    .line 184
    .line 185
    neg-int v2, v2

    .line 186
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_10

    .line 191
    .line 192
    :goto_3
    return-void

    .line 193
    :cond_10
    iget-object v0, p0, Lnb0/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lio/reactivex/t;

    .line 200
    .line 201
    goto/16 :goto_0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnb0/e;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lnb0/e;->v:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lnb0/e;->w:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lnb0/e;->g()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lnb0/e;->h()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lnb0/e;->w:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lnb0/e;->v:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lnb0/e;->H:Ljava/lang/Throwable;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lnb0/e;->w:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lnb0/e;->g()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lnb0/e;->h()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Lkb0/a;->f(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
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
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lnb0/e;->w:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lnb0/e;->v:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lnb0/e;->c:Ldb0/c;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ldb0/c;->offer(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lnb0/e;->h()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final onSubscribe(Lqa0/b;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnb0/e;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lnb0/e;->v:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-interface {p1}, Lqa0/b;->dispose()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final subscribeActual(Lio/reactivex/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnb0/e;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lnb0/e;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lnb0/e;->J:Lwa0/b;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/reactivex/t;->onSubscribe(Lqa0/b;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lnb0/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lnb0/e;->v:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lnb0/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lnb0/e;->h()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "Only a single observer allowed."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Lta0/f;->c(Ljava/lang/Throwable;Lio/reactivex/t;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
