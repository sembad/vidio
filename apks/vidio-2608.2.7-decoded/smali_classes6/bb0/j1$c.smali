.class final Lbb0/j1$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lqa0/b;
.implements Lio/reactivex/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lqa0/b;",
        "Lio/reactivex/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final J:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/t<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final d:Ldb0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb0/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final e:Lbb0/j1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb0/j1$a<",
            "*TK;TT;>;"
        }
    .end annotation
.end field

.field final i:Z

.field volatile v:Z

.field w:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(ILbb0/j1$a;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbb0/j1$a<",
            "*TK;TT;>;TK;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbb0/j1$c;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbb0/j1$c;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbb0/j1$c;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Ldb0/c;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ldb0/c;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbb0/j1$c;->d:Ldb0/c;

    .line 31
    .line 32
    iput-object p2, p0, Lbb0/j1$c;->e:Lbb0/j1$a;

    .line 33
    .line 34
    iput-object p3, p0, Lbb0/j1$c;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iput-boolean p4, p0, Lbb0/j1$c;->i:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method final a()V
    .locals 12

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
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbb0/j1$c;->d:Ldb0/c;

    .line 10
    .line 11
    iget-boolean v1, p0, Lbb0/j1$c;->i:Z

    .line 12
    .line 13
    iget-object v2, p0, Lbb0/j1$c;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lio/reactivex/t;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    move v4, v3

    .line 23
    :cond_1
    :goto_0
    if-eqz v2, :cond_b

    .line 24
    .line 25
    :goto_1
    iget-boolean v5, p0, Lbb0/j1$c;->v:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Ldb0/c;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    move v7, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v7, 0x0

    .line 36
    :goto_2
    iget-object v8, p0, Lbb0/j1$c;->d:Ldb0/c;

    .line 37
    .line 38
    iget-object v9, p0, Lbb0/j1$c;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    iget-object v10, p0, Lbb0/j1$c;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v10, :cond_5

    .line 48
    .line 49
    invoke-virtual {v8}, Ldb0/c;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lbb0/j1$c;->e:Lbb0/j1$a;

    .line 53
    .line 54
    iget-object v1, p0, Lbb0/j1$c;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    sget-object v1, Lbb0/j1$a;->J:Ljava/lang/Object;

    .line 63
    .line 64
    :goto_3
    iget-object v2, v0, Lbb0/j1$a;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    iget-object v0, v0, Lbb0/j1$a;->H:Lqa0/b;

    .line 76
    .line 77
    invoke-interface {v0}, Lqa0/b;->dispose()V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v9, v11}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    if-eqz v5, :cond_9

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    if-eqz v7, :cond_9

    .line 89
    .line 90
    iget-object v0, p0, Lbb0/j1$c;->w:Ljava/lang/Throwable;

    .line 91
    .line 92
    invoke-virtual {v9, v11}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-interface {v2, v0}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    invoke-interface {v2}, Lio/reactivex/t;->onComplete()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    iget-object v5, p0, Lbb0/j1$c;->w:Ljava/lang/Throwable;

    .line 106
    .line 107
    if-eqz v5, :cond_8

    .line 108
    .line 109
    invoke-virtual {v8}, Ldb0/c;->clear()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v11}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v5}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_8
    if-eqz v7, :cond_9

    .line 120
    .line 121
    invoke-virtual {v9, v11}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Lio/reactivex/t;->onComplete()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_9
    if-eqz v7, :cond_a

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_a
    invoke-interface {v2, v6}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_b
    :goto_4
    neg-int v4, v4

    .line 136
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_c

    .line 141
    .line 142
    :goto_5
    return-void

    .line 143
    :cond_c
    if-nez v2, :cond_1

    .line 144
    .line 145
    iget-object v2, p0, Lbb0/j1$c;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lio/reactivex/t;

    .line 152
    .line 153
    goto/16 :goto_0
.end method

.method public final dispose()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lbb0/j1$c;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lbb0/j1$c;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lbb0/j1$c;->e:Lbb0/j1$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbb0/j1$c;->c:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, Lbb0/j1$a;->J:Ljava/lang/Object;

    .line 34
    .line 35
    :goto_0
    iget-object v2, v0, Lbb0/j1$a;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lbb0/j1$a;->H:Lqa0/b;

    .line 47
    .line 48
    invoke-interface {v0}, Lqa0/b;->dispose()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/j1$c;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public final subscribe(Lio/reactivex/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lbb0/j1$c;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lio/reactivex/t;->onSubscribe(Lqa0/b;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbb0/j1$c;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lbb0/j1$c;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lbb0/j1$c;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "Only one Observer allowed!"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lta0/f;->c(Ljava/lang/Throwable;Lio/reactivex/t;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
