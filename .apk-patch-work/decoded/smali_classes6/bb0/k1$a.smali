.class final Lbb0/k1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lqa0/b;
.implements Lbb0/k1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lqa0/b;",
        "Lbb0/k1$b;"
    }
.end annotation


# instance fields
.field final H:Lsa0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/o<",
            "-TT",
            "Left;",
            "+",
            "Lio/reactivex/r<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field final I:Lsa0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/o<",
            "-TTRight;+",
            "Lio/reactivex/r<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field final J:Lsa0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/c<",
            "-TT",
            "Left;",
            "-",
            "Lio/reactivex/m<",
            "TTRight;>;+TR;>;"
        }
    .end annotation
.end field

.field final K:Ljava/util/concurrent/atomic/AtomicInteger;

.field L:I

.field M:I

.field volatile N:Z

.field final c:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final d:Ldb0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb0/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lqa0/a;

.field final i:Ljava/util/LinkedHashMap;

.field final v:Ljava/util/LinkedHashMap;

.field final w:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/t;Lsa0/o;Lsa0/o;Lsa0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TR;>;",
            "Lsa0/o<",
            "-TT",
            "Left;",
            "+",
            "Lio/reactivex/r<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lsa0/o<",
            "-TTRight;+",
            "Lio/reactivex/r<",
            "TTRightEnd;>;>;",
            "Lsa0/c<",
            "-TT",
            "Left;",
            "-",
            "Lio/reactivex/m<",
            "TTRight;>;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/k1$a;->c:Lio/reactivex/t;

    .line 5
    .line 6
    new-instance p1, Lqa0/a;

    .line 7
    .line 8
    invoke-direct {p1}, Lqa0/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbb0/k1$a;->e:Lqa0/a;

    .line 12
    .line 13
    new-instance p1, Ldb0/c;

    .line 14
    .line 15
    invoke-static {}, Lio/reactivex/m;->bufferSize()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p1, v0}, Ldb0/c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lbb0/k1$a;->d:Ldb0/c;

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lbb0/k1$a;->i:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lbb0/k1$a;->v:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lbb0/k1$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    iput-object p2, p0, Lbb0/k1$a;->H:Lsa0/o;

    .line 46
    .line 47
    iput-object p3, p0, Lbb0/k1$a;->I:Lsa0/o;

    .line 48
    .line 49
    iput-object p4, p0, Lbb0/k1$a;->J:Lsa0/c;

    .line 50
    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lbb0/k1$a;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lbb0/k1$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/k1$a;->e:Lqa0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqa0/a;->b(Lqa0/b;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbb0/k1$a;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbb0/k1$a;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(ZLbb0/k1$c;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbb0/k1$a;->d:Ldb0/c;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 p1, 0x4

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-virtual {v0, p1, p2}, Ldb0/c;->b(Ljava/lang/Number;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {p0}, Lbb0/k1$a;->f()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/k1$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbb0/k1$a;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbb0/k1$a;->f()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Lkb0/a;->f(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/k1$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbb0/k1$a;->f()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Lkb0/a;->f(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbb0/k1$a;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbb0/k1$a;->N:Z

    .line 8
    .line 9
    iget-object v0, p0, Lbb0/k1$a;->e:Lqa0/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqa0/a;->dispose()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lbb0/k1$a;->d:Ldb0/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Ldb0/c;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbb0/k1$a;->d:Ldb0/c;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 p2, 0x2

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-virtual {v0, p2, p1}, Ldb0/c;->b(Ljava/lang/Number;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {p0}, Lbb0/k1$a;->f()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method final f()V
    .locals 9

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
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbb0/k1$a;->d:Ldb0/c;

    .line 10
    .line 11
    iget-object v1, p0, Lbb0/k1$a;->c:Lio/reactivex/t;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    move v3, v2

    .line 15
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lbb0/k1$a;->N:Z

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ldb0/c;->clear()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object v4, p0, Lbb0/k1$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Throwable;

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Ldb0/c;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lbb0/k1$a;->e:Lqa0/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lqa0/a;->dispose()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lbb0/k1$a;->g(Lio/reactivex/t;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget-object v4, p0, Lbb0/k1$a;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    move v4, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move v4, v5

    .line 57
    :goto_1
    invoke-virtual {v0}, Ldb0/c;->poll()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/Integer;

    .line 62
    .line 63
    if-nez v6, :cond_5

    .line 64
    .line 65
    move v7, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    move v7, v5

    .line 68
    :goto_2
    if-eqz v4, :cond_7

    .line 69
    .line 70
    if-eqz v7, :cond_7

    .line 71
    .line 72
    iget-object v0, p0, Lbb0/k1$a;->i:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lnb0/e;

    .line 93
    .line 94
    invoke-virtual {v2}, Lnb0/e;->onComplete()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    iget-object v0, p0, Lbb0/k1$a;->i:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lbb0/k1$a;->v:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lbb0/k1$a;->e:Lqa0/a;

    .line 109
    .line 110
    invoke-virtual {v0}, Lqa0/a;->dispose()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Lio/reactivex/t;->onComplete()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    if-eqz v7, :cond_8

    .line 118
    .line 119
    neg-int v3, v3

    .line 120
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_1

    .line 125
    .line 126
    :goto_4
    return-void

    .line 127
    :cond_8
    invoke-virtual {v0}, Ldb0/c;->poll()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-ne v6, v7, :cond_a

    .line 136
    .line 137
    invoke-static {}, Lnb0/e;->d()Lnb0/e;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget v6, p0, Lbb0/k1$a;->L:I

    .line 142
    .line 143
    add-int/lit8 v7, v6, 0x1

    .line 144
    .line 145
    iput v7, p0, Lbb0/k1$a;->L:I

    .line 146
    .line 147
    iget-object v7, p0, Lbb0/k1$a;->i:Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :try_start_0
    iget-object v7, p0, Lbb0/k1$a;->H:Lsa0/o;

    .line 157
    .line 158
    invoke-interface {v7, v4}, Lsa0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const-string v8, "The leftEnd returned a null ObservableSource"

    .line 163
    .line 164
    invoke-static {v7, v8}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast v7, Lio/reactivex/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 168
    .line 169
    new-instance v8, Lbb0/k1$c;

    .line 170
    .line 171
    invoke-direct {v8, p0, v2, v6}, Lbb0/k1$c;-><init>(Lbb0/k1$b;ZI)V

    .line 172
    .line 173
    .line 174
    iget-object v6, p0, Lbb0/k1$a;->e:Lqa0/a;

    .line 175
    .line 176
    invoke-virtual {v6, v8}, Lqa0/a;->c(Lqa0/b;)Z

    .line 177
    .line 178
    .line 179
    invoke-interface {v7, v8}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 180
    .line 181
    .line 182
    iget-object v6, p0, Lbb0/k1$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Ljava/lang/Throwable;

    .line 189
    .line 190
    if-eqz v6, :cond_9

    .line 191
    .line 192
    invoke-virtual {v0}, Ldb0/c;->clear()V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lbb0/k1$a;->e:Lqa0/a;

    .line 196
    .line 197
    invoke-virtual {v0}, Lqa0/a;->dispose()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v1}, Lbb0/k1$a;->g(Lio/reactivex/t;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_9
    :try_start_1
    iget-object v6, p0, Lbb0/k1$a;->J:Lsa0/c;

    .line 205
    .line 206
    invoke-interface {v6, v4, v5}, Lsa0/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const-string v6, "The resultSelector returned a null value"

    .line 211
    .line 212
    invoke-static {v4, v6}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v4}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v4, p0, Lbb0/k1$a;->v:Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_1

    .line 233
    .line 234
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v5, v6}, Lnb0/e;->onNext(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :catchall_0
    move-exception v2

    .line 243
    invoke-virtual {p0, v2, v1, v0}, Lbb0/k1$a;->i(Ljava/lang/Throwable;Lio/reactivex/t;Ldb0/c;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :catchall_1
    move-exception v2

    .line 248
    invoke-virtual {p0, v2, v1, v0}, Lbb0/k1$a;->i(Ljava/lang/Throwable;Lio/reactivex/t;Ldb0/c;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_a
    const/4 v7, 0x2

    .line 253
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    if-ne v6, v7, :cond_c

    .line 258
    .line 259
    iget v6, p0, Lbb0/k1$a;->M:I

    .line 260
    .line 261
    add-int/lit8 v7, v6, 0x1

    .line 262
    .line 263
    iput v7, p0, Lbb0/k1$a;->M:I

    .line 264
    .line 265
    iget-object v7, p0, Lbb0/k1$a;->v:Ljava/util/LinkedHashMap;

    .line 266
    .line 267
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :try_start_2
    iget-object v7, p0, Lbb0/k1$a;->I:Lsa0/o;

    .line 275
    .line 276
    invoke-interface {v7, v4}, Lsa0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    const-string v8, "The rightEnd returned a null ObservableSource"

    .line 281
    .line 282
    invoke-static {v7, v8}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    check-cast v7, Lio/reactivex/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 286
    .line 287
    new-instance v8, Lbb0/k1$c;

    .line 288
    .line 289
    invoke-direct {v8, p0, v5, v6}, Lbb0/k1$c;-><init>(Lbb0/k1$b;ZI)V

    .line 290
    .line 291
    .line 292
    iget-object v5, p0, Lbb0/k1$a;->e:Lqa0/a;

    .line 293
    .line 294
    invoke-virtual {v5, v8}, Lqa0/a;->c(Lqa0/b;)Z

    .line 295
    .line 296
    .line 297
    invoke-interface {v7, v8}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 298
    .line 299
    .line 300
    iget-object v5, p0, Lbb0/k1$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Ljava/lang/Throwable;

    .line 307
    .line 308
    if-eqz v5, :cond_b

    .line 309
    .line 310
    invoke-virtual {v0}, Ldb0/c;->clear()V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lbb0/k1$a;->e:Lqa0/a;

    .line 314
    .line 315
    invoke-virtual {v0}, Lqa0/a;->dispose()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v1}, Lbb0/k1$a;->g(Lio/reactivex/t;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_b
    iget-object v5, p0, Lbb0/k1$a;->i:Ljava/util/LinkedHashMap;

    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_1

    .line 337
    .line 338
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, Lnb0/e;

    .line 343
    .line 344
    invoke-virtual {v6, v4}, Lnb0/e;->onNext(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :catchall_2
    move-exception v2

    .line 349
    invoke-virtual {p0, v2, v1, v0}, Lbb0/k1$a;->i(Ljava/lang/Throwable;Lio/reactivex/t;Ldb0/c;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_c
    const/4 v5, 0x3

    .line 354
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    if-ne v6, v5, :cond_d

    .line 359
    .line 360
    check-cast v4, Lbb0/k1$c;

    .line 361
    .line 362
    iget-object v5, p0, Lbb0/k1$a;->i:Ljava/util/LinkedHashMap;

    .line 363
    .line 364
    iget v6, v4, Lbb0/k1$c;->e:I

    .line 365
    .line 366
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Lnb0/e;

    .line 375
    .line 376
    iget-object v6, p0, Lbb0/k1$a;->e:Lqa0/a;

    .line 377
    .line 378
    invoke-virtual {v6, v4}, Lqa0/a;->a(Lqa0/b;)Z

    .line 379
    .line 380
    .line 381
    if-eqz v5, :cond_1

    .line 382
    .line 383
    invoke-virtual {v5}, Lnb0/e;->onComplete()V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_d
    const/4 v5, 0x4

    .line 389
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    if-ne v6, v5, :cond_1

    .line 394
    .line 395
    check-cast v4, Lbb0/k1$c;

    .line 396
    .line 397
    iget-object v5, p0, Lbb0/k1$a;->v:Ljava/util/LinkedHashMap;

    .line 398
    .line 399
    iget v6, v4, Lbb0/k1$c;->e:I

    .line 400
    .line 401
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    iget-object v5, p0, Lbb0/k1$a;->e:Lqa0/a;

    .line 409
    .line 410
    invoke-virtual {v5, v4}, Lqa0/a;->a(Lqa0/b;)Z

    .line 411
    .line 412
    .line 413
    goto/16 :goto_0
.end method

.method final g(Lio/reactivex/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/k1$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbb0/k1$a;->i:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lnb0/e;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lnb0/e;->onError(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lbb0/k1$a;->v:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method final i(Ljava/lang/Throwable;Lio/reactivex/t;Ldb0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/t<",
            "*>;",
            "Ldb0/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lde0/e;->b(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbb0/k1$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ldb0/c;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbb0/k1$a;->e:Lqa0/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lqa0/a;->dispose()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lbb0/k1$a;->g(Lio/reactivex/t;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbb0/k1$a;->N:Z

    .line 2
    .line 3
    return v0
.end method
