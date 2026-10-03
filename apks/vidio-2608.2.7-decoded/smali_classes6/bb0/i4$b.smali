.class final Lbb0/i4$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;
.implements Lqa0/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/i4;
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
.field static final L:Ljava/lang/Object;


# instance fields
.field final H:Lhb0/c;

.field final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile J:Z

.field K:Lnb0/e;
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

.field final e:Lbb0/i4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb0/i4$a<",
            "TT;TB;>;"
        }
    .end annotation
.end field

.field final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lqa0/b;",
            ">;"
        }
    .end annotation
.end field

.field final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field final w:Ldb0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb0/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbb0/i4$b;->L:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Lio/reactivex/t;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-",
            "Lio/reactivex/m<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/i4$b;->c:Lio/reactivex/t;

    .line 5
    .line 6
    iput p2, p0, Lbb0/i4$b;->d:I

    .line 7
    .line 8
    new-instance p1, Lbb0/i4$a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lbb0/i4$a;-><init>(Lbb0/i4$b;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbb0/i4$b;->e:Lbb0/i4$a;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbb0/i4$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lbb0/i4$b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    new-instance p1, Ldb0/a;

    .line 31
    .line 32
    invoke-direct {p1}, Ldb0/a;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lbb0/i4$b;->w:Ldb0/a;

    .line 36
    .line 37
    new-instance p1, Lhb0/c;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lbb0/i4$b;->H:Lhb0/c;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lbb0/i4$b;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method final a()V
    .locals 10

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
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lbb0/i4$b;->c:Lio/reactivex/t;

    .line 9
    .line 10
    iget-object v1, p0, Lbb0/i4$b;->w:Ldb0/a;

    .line 11
    .line 12
    iget-object v2, p0, Lbb0/i4$b;->H:Lhb0/c;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v3

    .line 16
    :cond_1
    :goto_0
    iget-object v5, p0, Lbb0/i4$b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Ldb0/a;->clear()V

    .line 26
    .line 27
    .line 28
    iput-object v6, p0, Lbb0/i4$b;->K:Lnb0/e;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v5, p0, Lbb0/i4$b;->K:Lnb0/e;

    .line 32
    .line 33
    iget-boolean v7, p0, Lbb0/i4$b;->J:Z

    .line 34
    .line 35
    if-eqz v7, :cond_4

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    if-eqz v8, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1}, Ldb0/a;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iput-object v6, p0, Lbb0/i4$b;->K:Lnb0/e;

    .line 53
    .line 54
    invoke-virtual {v5, v1}, Lnb0/e;->onError(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {v0, v1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    invoke-virtual {v1}, Ldb0/a;->poll()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-nez v8, :cond_5

    .line 66
    .line 67
    move v9, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    const/4 v9, 0x0

    .line 70
    :goto_1
    if-eqz v7, :cond_9

    .line 71
    .line 72
    if-eqz v9, :cond_9

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    iput-object v6, p0, Lbb0/i4$b;->K:Lnb0/e;

    .line 86
    .line 87
    invoke-virtual {v5}, Lnb0/e;->onComplete()V

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-interface {v0}, Lio/reactivex/t;->onComplete()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_7
    if-eqz v5, :cond_8

    .line 95
    .line 96
    iput-object v6, p0, Lbb0/i4$b;->K:Lnb0/e;

    .line 97
    .line 98
    invoke-virtual {v5, v1}, Lnb0/e;->onError(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    invoke-interface {v0, v1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_9
    if-eqz v9, :cond_a

    .line 106
    .line 107
    neg-int v4, v4

    .line 108
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_1

    .line 113
    .line 114
    :goto_2
    return-void

    .line 115
    :cond_a
    sget-object v7, Lbb0/i4$b;->L:Ljava/lang/Object;

    .line 116
    .line 117
    if-eq v8, v7, :cond_b

    .line 118
    .line 119
    invoke-virtual {v5, v8}, Lnb0/e;->onNext(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_b
    if-eqz v5, :cond_c

    .line 124
    .line 125
    iput-object v6, p0, Lbb0/i4$b;->K:Lnb0/e;

    .line 126
    .line 127
    invoke-virtual {v5}, Lnb0/e;->onComplete()V

    .line 128
    .line 129
    .line 130
    :cond_c
    iget-object v5, p0, Lbb0/i4$b;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_1

    .line 137
    .line 138
    iget v5, p0, Lbb0/i4$b;->d:I

    .line 139
    .line 140
    invoke-static {v5, p0}, Lnb0/e;->f(ILjava/lang/Runnable;)Lnb0/e;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iput-object v5, p0, Lbb0/i4$b;->K:Lnb0/e;

    .line 145
    .line 146
    iget-object v6, p0, Lbb0/i4$b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v5}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0
.end method

.method final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb0/i4$b;->w:Ldb0/a;

    .line 2
    .line 3
    sget-object v1, Lbb0/i4$b;->L:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldb0/a;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbb0/i4$b;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dispose()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lbb0/i4$b;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lbb0/i4$b;->e:Lbb0/i4$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljb0/c;->dispose()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbb0/i4$b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lbb0/i4$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-static {v0}, Lta0/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/i4$b;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lbb0/i4$b;->e:Lbb0/i4$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljb0/c;->dispose()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbb0/i4$b;->J:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lbb0/i4$b;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/i4$b;->e:Lbb0/i4$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljb0/c;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbb0/i4$b;->H:Lhb0/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lbb0/i4$b;->J:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lbb0/i4$b;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p1}, Lkb0/a;->f(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
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
    iget-object v0, p0, Lbb0/i4$b;->w:Ldb0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldb0/a;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbb0/i4$b;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSubscribe(Lqa0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/i4$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lta0/e;->e(Ljava/util/concurrent/atomic/AtomicReference;Lqa0/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbb0/i4$b;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/i4$b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v0, p0, Lbb0/i4$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {v0}, Lta0/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
