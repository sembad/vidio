.class abstract Lbb0/z2$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;
.implements Lqa0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TT;>;",
        "Lio/reactivex/t<",
        "TT;>;",
        "Lqa0/b;"
    }
.end annotation


# instance fields
.field final c:Ljb0/e;

.field final d:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "*>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lqa0/b;",
            ">;"
        }
    .end annotation
.end field

.field i:Lqa0/b;


# direct methods
.method constructor <init>(Ljb0/e;Lio/reactivex/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbb0/z2$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Lbb0/z2$c;->c:Ljb0/e;

    .line 12
    .line 13
    iput-object p2, p0, Lbb0/z2$c;->d:Lio/reactivex/r;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method abstract b()V
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/z2$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lta0/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbb0/z2$c;->i:Lqa0/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lqa0/b;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbb0/z2$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lta0/e;->c:Lta0/e;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/z2$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lta0/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbb0/z2$c;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/z2$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lta0/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbb0/z2$c;->c:Ljb0/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljb0/e;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSubscribe(Lqa0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/z2$c;->i:Lqa0/b;

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
    iput-object p1, p0, Lbb0/z2$c;->i:Lqa0/b;

    .line 10
    .line 11
    iget-object p1, p0, Lbb0/z2$c;->c:Ljb0/e;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljb0/e;->onSubscribe(Lqa0/b;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbb0/z2$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lbb0/z2$d;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lbb0/z2$d;-><init>(Lbb0/z2$c;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lbb0/z2$c;->d:Lio/reactivex/r;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
