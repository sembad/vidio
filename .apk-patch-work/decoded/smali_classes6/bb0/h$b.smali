.class final Lbb0/h$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lqa0/b;",
        ">;",
        "Lio/reactivex/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lbb0/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb0/h$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "-TT;>;"
        }
    .end annotation
.end field

.field i:Z


# direct methods
.method constructor <init>(Lbb0/h$a;ILio/reactivex/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb0/h$a<",
            "TT;>;I",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/h$b;->c:Lbb0/h$a;

    .line 5
    .line 6
    iput p2, p0, Lbb0/h$b;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Lbb0/h$b;->e:Lio/reactivex/t;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbb0/h$b;->i:Z

    .line 2
    .line 3
    iget-object v1, p0, Lbb0/h$b;->e:Lio/reactivex/t;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lio/reactivex/t;->onComplete()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lbb0/h$b;->c:Lbb0/h$a;

    .line 12
    .line 13
    iget v2, p0, Lbb0/h$b;->d:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lbb0/h$a;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lbb0/h$b;->i:Z

    .line 23
    .line 24
    invoke-interface {v1}, Lio/reactivex/t;->onComplete()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbb0/h$b;->i:Z

    .line 2
    .line 3
    iget-object v1, p0, Lbb0/h$b;->e:Lio/reactivex/t;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lbb0/h$b;->c:Lbb0/h$a;

    .line 12
    .line 13
    iget v2, p0, Lbb0/h$b;->d:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lbb0/h$a;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lbb0/h$b;->i:Z

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p1}, Lkb0/a;->f(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lbb0/h$b;->i:Z

    .line 2
    .line 3
    iget-object v1, p0, Lbb0/h$b;->e:Lio/reactivex/t;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lbb0/h$b;->c:Lbb0/h$a;

    .line 12
    .line 13
    iget v2, p0, Lbb0/h$b;->d:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lbb0/h$a;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lbb0/h$b;->i:Z

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lqa0/b;

    .line 33
    .line 34
    invoke-interface {p1}, Lqa0/b;->dispose()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onSubscribe(Lqa0/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lta0/e;->e(Ljava/util/concurrent/atomic/AtomicReference;Lqa0/b;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
