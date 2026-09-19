.class final Lab0/a$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;
.implements Lqa0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab0/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/t<",
        "TT;>;",
        "Lqa0/b;"
    }
.end annotation


# instance fields
.field H:Lva0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva0/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field I:Lqa0/b;

.field volatile J:Z

.field volatile K:Z

.field volatile L:Z

.field final c:Lio/reactivex/c;

.field final d:Lsa0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/d;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lhb0/h;

.field final i:Lhb0/c;

.field final v:Lab0/a$a$a;

.field final w:I


# direct methods
.method constructor <init>(Lio/reactivex/c;Lsa0/o;Lhb0/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c;",
            "Lsa0/o<",
            "-TT;+",
            "Lio/reactivex/d;",
            ">;",
            "Lhb0/h;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab0/a$a;->c:Lio/reactivex/c;

    .line 5
    .line 6
    iput-object p2, p0, Lab0/a$a;->d:Lsa0/o;

    .line 7
    .line 8
    iput-object p3, p0, Lab0/a$a;->e:Lhb0/h;

    .line 9
    .line 10
    iput p4, p0, Lab0/a$a;->w:I

    .line 11
    .line 12
    new-instance p1, Lhb0/c;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lab0/a$a;->i:Lhb0/c;

    .line 18
    .line 19
    new-instance p1, Lab0/a$a$a;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lab0/a$a$a;-><init>(Lab0/a$a;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lab0/a$a;->v:Lab0/a$a$a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

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
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lab0/a$a;->i:Lhb0/c;

    .line 10
    .line 11
    iget-object v1, p0, Lab0/a$a;->e:Lhb0/h;

    .line 12
    .line 13
    :cond_1
    iget-boolean v2, p0, Lab0/a$a;->L:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lab0/a$a;->H:Lva0/i;

    .line 18
    .line 19
    invoke-interface {v0}, Lva0/i;->clear()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-boolean v2, p0, Lab0/a$a;->J:Z

    .line 24
    .line 25
    if-nez v2, :cond_7

    .line 26
    .line 27
    sget-object v2, Lhb0/h;->d:Lhb0/h;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v1, v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iput-boolean v3, p0, Lab0/a$a;->L:Z

    .line 39
    .line 40
    iget-object v1, p0, Lab0/a$a;->H:Lva0/i;

    .line 41
    .line 42
    invoke-interface {v1}, Lva0/i;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lab0/a$a;->c:Lio/reactivex/c;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-boolean v2, p0, Lab0/a$a;->K:Z

    .line 56
    .line 57
    :try_start_0
    iget-object v4, p0, Lab0/a$a;->H:Lva0/i;

    .line 58
    .line 59
    invoke-interface {v4}, Lva0/i;->poll()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    iget-object v5, p0, Lab0/a$a;->d:Lsa0/o;

    .line 66
    .line 67
    invoke-interface {v5, v4}, Lsa0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "The mapper returned a null CompletableSource"

    .line 72
    .line 73
    invoke-static {v4, v5}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v4, Lio/reactivex/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v4, 0x0

    .line 83
    move v5, v3

    .line 84
    :goto_0
    if-eqz v2, :cond_6

    .line 85
    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    iput-boolean v3, p0, Lab0/a$a;->L:Z

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lab0/a$a;->c:Lio/reactivex/c;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-interface {v1, v0}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    invoke-interface {v1}, Lio/reactivex/c;->onComplete()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    if-nez v5, :cond_7

    .line 110
    .line 111
    iput-boolean v3, p0, Lab0/a$a;->J:Z

    .line 112
    .line 113
    iget-object v2, p0, Lab0/a$a;->v:Lab0/a$a$a;

    .line 114
    .line 115
    invoke-interface {v4, v2}, Lio/reactivex/d;->a(Lio/reactivex/c;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_1
    invoke-static {v1}, Lde0/e;->b(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    iput-boolean v3, p0, Lab0/a$a;->L:Z

    .line 123
    .line 124
    iget-object v2, p0, Lab0/a$a;->H:Lva0/i;

    .line 125
    .line 126
    invoke-interface {v2}, Lva0/i;->clear()V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lab0/a$a;->I:Lqa0/b;

    .line 130
    .line 131
    invoke-interface {v2}, Lqa0/b;->dispose()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p0, Lab0/a$a;->c:Lio/reactivex/c;

    .line 145
    .line 146
    invoke-interface {v1, v0}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_1

    .line 155
    .line 156
    :goto_3
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lab0/a$a;->L:Z

    .line 3
    .line 4
    iget-object v0, p0, Lab0/a$a;->I:Lqa0/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lqa0/b;->dispose()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lab0/a$a;->v:Lab0/a$a$a;

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
    iget-object v0, p0, Lab0/a$a;->H:Lva0/i;

    .line 24
    .line 25
    invoke-interface {v0}, Lva0/i;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lab0/a$a;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lab0/a$a;->K:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lab0/a$a;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lab0/a$a;->i:Lhb0/c;

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
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Lab0/a$a;->e:Lhb0/h;

    .line 13
    .line 14
    sget-object v0, Lhb0/h;->c:Lhb0/h;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    iput-boolean v1, p0, Lab0/a$a;->L:Z

    .line 20
    .line 21
    iget-object p1, p0, Lab0/a$a;->v:Lab0/a$a$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lta0/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lab0/a$a;->i:Lhb0/c;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lio/reactivex/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    .line 39
    .line 40
    if-eq p1, v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lab0/a$a;->c:Lio/reactivex/c;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lab0/a$a;->H:Lva0/i;

    .line 54
    .line 55
    invoke-interface {p1}, Lva0/i;->clear()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    iput-boolean v1, p0, Lab0/a$a;->K:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Lab0/a$a;->a()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-static {p1}, Lkb0/a;->f(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lab0/a$a;->H:Lva0/i;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lva0/i;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lab0/a$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSubscribe(Lqa0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lab0/a$a;->I:Lqa0/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lta0/e;->f(Lqa0/b;Lqa0/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lab0/a$a;->I:Lqa0/b;

    .line 10
    .line 11
    instance-of v0, p1, Lva0/d;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lva0/d;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-interface {p1, v0}, Lva0/e;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, Lab0/a$a;->H:Lva0/i;

    .line 26
    .line 27
    iput-boolean v1, p0, Lab0/a$a;->K:Z

    .line 28
    .line 29
    iget-object p1, p0, Lab0/a$a;->c:Lio/reactivex/c;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lio/reactivex/c;->onSubscribe(Lqa0/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lab0/a$a;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v1, 0x2

    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    iput-object p1, p0, Lab0/a$a;->H:Lva0/i;

    .line 42
    .line 43
    iget-object p1, p0, Lab0/a$a;->c:Lio/reactivex/c;

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lio/reactivex/c;->onSubscribe(Lqa0/b;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p1, Ldb0/c;

    .line 50
    .line 51
    iget v0, p0, Lab0/a$a;->w:I

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ldb0/c;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lab0/a$a;->H:Lva0/i;

    .line 57
    .line 58
    iget-object p1, p0, Lab0/a$a;->c:Lio/reactivex/c;

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lio/reactivex/c;->onSubscribe(Lqa0/b;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method
