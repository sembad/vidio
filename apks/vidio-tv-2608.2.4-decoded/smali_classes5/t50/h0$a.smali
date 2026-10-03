.class final Lt50/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/s;
.implements Li50/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50/h0;
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
        "Lio/reactivex/s<",
        "TT;>;",
        "Li50/b;"
    }
.end annotation


# instance fields
.field d:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field e:Li50/b;


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt50/h0$a;->e:Li50/b;

    .line 2
    .line 3
    sget-object v1, Lz50/e;->d:Lz50/e;

    .line 4
    .line 5
    iput-object v1, p0, Lt50/h0$a;->e:Li50/b;

    .line 6
    .line 7
    iput-object v1, p0, Lt50/h0$a;->d:Lio/reactivex/s;

    .line 8
    .line 9
    invoke-interface {v0}, Li50/b;->dispose()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt50/h0$a;->e:Li50/b;

    .line 2
    .line 3
    invoke-interface {v0}, Li50/b;->isDisposed()Z

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
    iget-object v0, p0, Lt50/h0$a;->d:Lio/reactivex/s;

    .line 2
    .line 3
    sget-object v1, Lz50/e;->d:Lz50/e;

    .line 4
    .line 5
    iput-object v1, p0, Lt50/h0$a;->e:Li50/b;

    .line 6
    .line 7
    iput-object v1, p0, Lt50/h0$a;->d:Lio/reactivex/s;

    .line 8
    .line 9
    invoke-interface {v0}, Lio/reactivex/s;->onComplete()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt50/h0$a;->d:Lio/reactivex/s;

    .line 2
    .line 3
    sget-object v1, Lz50/e;->d:Lz50/e;

    .line 4
    .line 5
    iput-object v1, p0, Lt50/h0$a;->e:Li50/b;

    .line 6
    .line 7
    iput-object v1, p0, Lt50/h0$a;->d:Lio/reactivex/s;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lt50/h0$a;->d:Lio/reactivex/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSubscribe(Li50/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt50/h0$a;->e:Li50/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll50/d;->l(Li50/b;Li50/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lt50/h0$a;->e:Li50/b;

    .line 10
    .line 11
    iget-object p1, p0, Lt50/h0$a;->d:Lio/reactivex/s;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/s;->onSubscribe(Li50/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
