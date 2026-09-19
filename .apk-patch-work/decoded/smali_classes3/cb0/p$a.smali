.class final Lcb0/p$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/x;
.implements Lqa0/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb0/p;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lqa0/b;",
        ">;",
        "Lio/reactivex/x<",
        "TT;>;",
        "Lqa0/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/x<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/u;

.field e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field i:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/reactivex/x;Lio/reactivex/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x<",
            "-TT;>;",
            "Lio/reactivex/u;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb0/p$a;->c:Lio/reactivex/x;

    .line 5
    .line 6
    iput-object p2, p0, Lcb0/p$a;->d:Lio/reactivex/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lta0/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqa0/b;

    .line 6
    .line 7
    invoke-static {v0}, Lta0/e;->b(Lqa0/b;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcb0/p$a;->i:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lcb0/p$a;->d:Lio/reactivex/u;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lio/reactivex/u;->d(Ljava/lang/Runnable;)Lqa0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lta0/e;->c(Ljava/util/concurrent/atomic/AtomicReference;Lqa0/b;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onSubscribe(Lqa0/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lta0/e;->e(Ljava/util/concurrent/atomic/AtomicReference;Lqa0/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcb0/p$a;->c:Lio/reactivex/x;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lio/reactivex/x;->onSubscribe(Lqa0/b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcb0/p$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Lcb0/p$a;->d:Lio/reactivex/u;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lio/reactivex/u;->d(Ljava/lang/Runnable;)Lqa0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lta0/e;->c(Ljava/util/concurrent/atomic/AtomicReference;Lqa0/b;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcb0/p$a;->i:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v1, p0, Lcb0/p$a;->c:Lio/reactivex/x;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lio/reactivex/x;->onError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcb0/p$a;->e:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lio/reactivex/x;->onSuccess(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
