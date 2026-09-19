.class final Lbb0/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;
.implements Lqa0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/t<",
        "TT;>;",
        "Lqa0/b;"
    }
.end annotation


# instance fields
.field c:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "-TT;>;"
        }
    .end annotation
.end field

.field d:Lqa0/b;


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb0/j0$a;->d:Lqa0/b;

    .line 2
    .line 3
    sget-object v1, Lhb0/f;->c:Lhb0/f;

    .line 4
    .line 5
    iput-object v1, p0, Lbb0/j0$a;->d:Lqa0/b;

    .line 6
    .line 7
    iput-object v1, p0, Lbb0/j0$a;->c:Lio/reactivex/t;

    .line 8
    .line 9
    invoke-interface {v0}, Lqa0/b;->dispose()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/j0$a;->d:Lqa0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lqa0/b;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb0/j0$a;->c:Lio/reactivex/t;

    .line 2
    .line 3
    sget-object v1, Lhb0/f;->c:Lhb0/f;

    .line 4
    .line 5
    iput-object v1, p0, Lbb0/j0$a;->d:Lqa0/b;

    .line 6
    .line 7
    iput-object v1, p0, Lbb0/j0$a;->c:Lio/reactivex/t;

    .line 8
    .line 9
    invoke-interface {v0}, Lio/reactivex/t;->onComplete()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb0/j0$a;->c:Lio/reactivex/t;

    .line 2
    .line 3
    sget-object v1, Lhb0/f;->c:Lhb0/f;

    .line 4
    .line 5
    iput-object v1, p0, Lbb0/j0$a;->d:Lqa0/b;

    .line 6
    .line 7
    iput-object v1, p0, Lbb0/j0$a;->c:Lio/reactivex/t;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
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
    iget-object v0, p0, Lbb0/j0$a;->c:Lio/reactivex/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSubscribe(Lqa0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/j0$a;->d:Lqa0/b;

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
    iput-object p1, p0, Lbb0/j0$a;->d:Lqa0/b;

    .line 10
    .line 11
    iget-object p1, p0, Lbb0/j0$a;->c:Lio/reactivex/t;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/t;->onSubscribe(Lqa0/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
