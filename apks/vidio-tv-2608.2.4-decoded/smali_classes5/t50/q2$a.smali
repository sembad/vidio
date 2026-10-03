.class final Lt50/q2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/s;
.implements Li50/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/q2$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/s<",
        "TT;>;",
        "Li50/b;"
    }
.end annotation


# instance fields
.field final F:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Li50/b;",
            ">;"
        }
    .end annotation
.end field

.field final G:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile H:Z

.field final d:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field final i:Lz50/c;

.field final v:Lf60/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf60/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final w:Lt50/q2$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt50/q2$a<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/s;Lf60/c;Lio/reactivex/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;",
            "Lf60/c<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/reactivex/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt50/q2$a;->d:Lio/reactivex/s;

    .line 5
    .line 6
    iput-object p2, p0, Lt50/q2$a;->v:Lf60/c;

    .line 7
    .line 8
    iput-object p3, p0, Lt50/q2$a;->G:Lio/reactivex/q;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lt50/q2$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    new-instance p1, Lz50/c;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lt50/q2$a;->i:Lz50/c;

    .line 23
    .line 24
    new-instance p1, Lt50/q2$a$a;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lt50/q2$a$a;-><init>(Lt50/q2$a;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lt50/q2$a;->w:Lt50/q2$a$a;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lt50/q2$a;->F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt50/q2$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lt50/q2$a;->isDisposed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-boolean v0, p0, Lt50/q2$a;->H:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lt50/q2$a;->H:Z

    .line 22
    .line 23
    iget-object v0, p0, Lt50/q2$a;->G:Lio/reactivex/q;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lt50/q2$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    :cond_3
    :goto_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt50/q2$a;->F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Ll50/d;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt50/q2$a;->w:Lt50/q2$a$a;

    .line 7
    .line 8
    invoke-static {v0}, Ll50/d;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt50/q2$a;->F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li50/b;

    .line 8
    .line 9
    invoke-static {v0}, Ll50/d;->d(Li50/b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt50/q2$a;->F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ll50/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Li50/b;)Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lt50/q2$a;->H:Z

    .line 9
    .line 10
    iget-object v1, p0, Lt50/q2$a;->v:Lf60/c;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt50/q2$a;->w:Lt50/q2$a$a;

    .line 2
    .line 3
    invoke-static {v0}, Ll50/d;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt50/q2$a;->d:Lio/reactivex/s;

    .line 7
    .line 8
    iget-object v1, p0, Lt50/q2$a;->i:Lz50/c;

    .line 9
    .line 10
    invoke-static {v0, p1, p0, v1}, Lex/i4;->c(Lio/reactivex/s;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lz50/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt50/q2$a;->d:Lio/reactivex/s;

    .line 2
    .line 3
    iget-object v1, p0, Lt50/q2$a;->i:Lz50/c;

    .line 4
    .line 5
    invoke-static {v0, p1, p0, v1}, Lex/i4;->d(Lio/reactivex/s;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lz50/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSubscribe(Li50/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt50/q2$a;->F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll50/d;->k(Ljava/util/concurrent/atomic/AtomicReference;Li50/b;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
