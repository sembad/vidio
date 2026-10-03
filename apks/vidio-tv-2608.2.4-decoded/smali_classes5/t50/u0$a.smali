.class final Lt50/u0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Li50/b;",
        ">;",
        "Lio/reactivex/s<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final d:J

.field final e:Lt50/u0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt50/u0$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field volatile i:Z

.field volatile v:Ln50/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln50/i<",
            "TU;>;"
        }
    .end annotation
.end field

.field w:I


# direct methods
.method constructor <init>(Lt50/u0$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt50/u0$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lt50/u0$a;->d:J

    .line 5
    .line 6
    iput-object p1, p0, Lt50/u0$a;->e:Lt50/u0$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt50/u0$a;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lt50/u0$a;->e:Lt50/u0$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lt50/u0$b;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt50/u0$a;->e:Lt50/u0$b;

    .line 2
    .line 3
    iget-object v0, v0, Lt50/u0$b;->H:Lz50/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lt50/u0$a;->e:Lt50/u0$b;

    .line 15
    .line 16
    iget-boolean v0, p1, Lt50/u0$b;->i:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lt50/u0$b;->b()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lt50/u0$a;->i:Z

    .line 25
    .line 26
    iget-object p1, p0, Lt50/u0$a;->e:Lt50/u0$b;

    .line 27
    .line 28
    invoke-virtual {p1}, Lt50/u0$b;->c()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {p1}, Lc60/a;->f(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lt50/u0$a;->w:I

    .line 2
    .line 3
    iget-object v1, p0, Lt50/u0$a;->e:Lt50/u0$b;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Lt50/u0$b;->d:Lio/reactivex/s;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lt50/u0$a;->v:Ln50/i;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lv50/c;

    .line 38
    .line 39
    iget v2, v1, Lt50/u0$b;->w:I

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lv50/c;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lt50/u0$a;->v:Ln50/i;

    .line 45
    .line 46
    :cond_1
    invoke-interface {v0, p1}, Ln50/i;->offer(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :cond_2
    invoke-virtual {v1}, Lt50/u0$b;->d()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {v1}, Lt50/u0$b;->c()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onSubscribe(Li50/b;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ll50/d;->k(Ljava/util/concurrent/atomic/AtomicReference;Li50/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Ln50/d;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Ln50/d;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-interface {p1, v0}, Ln50/e;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iput v0, p0, Lt50/u0$a;->w:I

    .line 22
    .line 23
    iput-object p1, p0, Lt50/u0$a;->v:Ln50/i;

    .line 24
    .line 25
    iput-boolean v1, p0, Lt50/u0$a;->i:Z

    .line 26
    .line 27
    iget-object p1, p0, Lt50/u0$a;->e:Lt50/u0$b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lt50/u0$b;->c()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iput v0, p0, Lt50/u0$a;->w:I

    .line 37
    .line 38
    iput-object p1, p0, Lt50/u0$a;->v:Ln50/i;

    .line 39
    .line 40
    :cond_1
    return-void
.end method
