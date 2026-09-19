.class final Lab0/b$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;
.implements Lqa0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab0/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/t<",
        "TT;>;",
        "Lqa0/b;"
    }
.end annotation


# instance fields
.field H:Lqa0/b;

.field volatile I:Z

.field volatile J:Z

.field K:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field volatile L:I

.field final c:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final d:Lsa0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/k<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final e:Lhb0/c;

.field final i:Lab0/b$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab0/b$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field final v:Ldb0/c;

.field final w:Lhb0/h;


# direct methods
.method constructor <init>(Lio/reactivex/t;Lsa0/o;ILhb0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TR;>;",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/k<",
            "+TR;>;>;I",
            "Lhb0/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab0/b$a;->c:Lio/reactivex/t;

    .line 5
    .line 6
    iput-object p2, p0, Lab0/b$a;->d:Lsa0/o;

    .line 7
    .line 8
    iput-object p4, p0, Lab0/b$a;->w:Lhb0/h;

    .line 9
    .line 10
    new-instance p1, Lhb0/c;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lab0/b$a;->e:Lhb0/c;

    .line 16
    .line 17
    new-instance p1, Lab0/b$a$a;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lab0/b$a$a;-><init>(Lab0/b$a;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lab0/b$a;->i:Lab0/b$a$a;

    .line 23
    .line 24
    new-instance p1, Ldb0/c;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Ldb0/c;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lab0/b$a;->v:Ldb0/c;

    .line 30
    .line 31
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
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lab0/b$a;->c:Lio/reactivex/t;

    .line 10
    .line 11
    iget-object v1, p0, Lab0/b$a;->w:Lhb0/h;

    .line 12
    .line 13
    iget-object v2, p0, Lab0/b$a;->v:Ldb0/c;

    .line 14
    .line 15
    iget-object v3, p0, Lab0/b$a;->e:Lhb0/c;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    move v5, v4

    .line 19
    :cond_1
    :goto_0
    iget-boolean v6, p0, Lab0/b$a;->J:Z

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Ldb0/c;->clear()V

    .line 25
    .line 26
    .line 27
    iput-object v7, p0, Lab0/b$a;->K:Ljava/lang/Object;

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_2
    iget v6, p0, Lab0/b$a;->L:I

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-eqz v8, :cond_4

    .line 38
    .line 39
    sget-object v8, Lhb0/h;->c:Lhb0/h;

    .line 40
    .line 41
    if-eq v1, v8, :cond_3

    .line 42
    .line 43
    sget-object v8, Lhb0/h;->d:Lhb0/h;

    .line 44
    .line 45
    if-ne v1, v8, :cond_4

    .line 46
    .line 47
    if-nez v6, :cond_4

    .line 48
    .line 49
    :cond_3
    invoke-virtual {v2}, Ldb0/c;->clear()V

    .line 50
    .line 51
    .line 52
    iput-object v7, p0, Lab0/b$a;->K:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v3}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    const/4 v8, 0x0

    .line 63
    if-nez v6, :cond_9

    .line 64
    .line 65
    iget-boolean v6, p0, Lab0/b$a;->I:Z

    .line 66
    .line 67
    invoke-virtual {v2}, Ldb0/c;->poll()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-nez v7, :cond_5

    .line 72
    .line 73
    move v8, v4

    .line 74
    :cond_5
    if-eqz v6, :cond_7

    .line 75
    .line 76
    if-eqz v8, :cond_7

    .line 77
    .line 78
    invoke-static {v3}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    invoke-interface {v0}, Lio/reactivex/t;->onComplete()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    invoke-interface {v0, v1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_7
    if-eqz v8, :cond_8

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_8
    :try_start_0
    iget-object v6, p0, Lab0/b$a;->d:Lsa0/o;

    .line 96
    .line 97
    invoke-interface {v6, v7}, Lsa0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string v7, "The mapper returned a null MaybeSource"

    .line 102
    .line 103
    invoke-static {v6, v7}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v6, Lio/reactivex/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    iput v4, p0, Lab0/b$a;->L:I

    .line 109
    .line 110
    iget-object v7, p0, Lab0/b$a;->i:Lab0/b$a$a;

    .line 111
    .line 112
    invoke-interface {v6, v7}, Lio/reactivex/k;->a(Lio/reactivex/j;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    invoke-static {v1}, Lde0/e;->b(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lab0/b$a;->H:Lqa0/b;

    .line 121
    .line 122
    invoke-interface {v4}, Lqa0/b;->dispose()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ldb0/c;->clear()V

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v0, v1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_9
    const/4 v9, 0x2

    .line 140
    if-ne v6, v9, :cond_a

    .line 141
    .line 142
    iget-object v6, p0, Lab0/b$a;->K:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v7, p0, Lab0/b$a;->K:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v0, v6}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput v8, p0, Lab0/b$a;->L:I

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_a
    :goto_1
    neg-int v5, v5

    .line 154
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_1

    .line 159
    .line 160
    :goto_2
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lab0/b$a;->J:Z

    .line 3
    .line 4
    iget-object v0, p0, Lab0/b$a;->H:Lqa0/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lqa0/b;->dispose()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lab0/b$a;->i:Lab0/b$a$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lta0/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lab0/b$a;->v:Ldb0/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Ldb0/c;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lab0/b$a;->K:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lab0/b$a;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lab0/b$a;->I:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lab0/b$a;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lab0/b$a;->e:Lhb0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lab0/b$a;->w:Lhb0/h;

    .line 13
    .line 14
    sget-object v0, Lhb0/h;->c:Lhb0/h;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lab0/b$a;->i:Lab0/b$a$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lta0/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lab0/b$a;->I:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lab0/b$a;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {p1}, Lkb0/a;->f(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
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
    iget-object v0, p0, Lab0/b$a;->v:Ldb0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldb0/c;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lab0/b$a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSubscribe(Lqa0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lab0/b$a;->H:Lqa0/b;

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
    iput-object p1, p0, Lab0/b$a;->H:Lqa0/b;

    .line 10
    .line 11
    iget-object p1, p0, Lab0/b$a;->c:Lio/reactivex/t;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/t;->onSubscribe(Lqa0/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
