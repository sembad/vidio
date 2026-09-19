.class final Lxa0/a$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c;
.implements Lqa0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lqa0/b;",
        ">;",
        "Lio/reactivex/c;",
        "Lqa0/b;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/c;

.field final d:Lio/reactivex/d;


# direct methods
.method constructor <init>(Lio/reactivex/c;Lxa0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxa0/a$b;->c:Lio/reactivex/c;

    .line 5
    .line 6
    iput-object p2, p0, Lxa0/a$b;->d:Lio/reactivex/d;

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

.method public final onComplete()V
    .locals 2

    .line 1
    new-instance v0, Lxa0/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lxa0/a$b;->c:Lio/reactivex/c;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lxa0/a$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/c;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxa0/a$b;->d:Lio/reactivex/d;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lio/reactivex/d;->a(Lio/reactivex/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa0/a$b;->c:Lio/reactivex/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
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
    iget-object p1, p0, Lxa0/a$b;->c:Lio/reactivex/c;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lio/reactivex/c;->onSubscribe(Lqa0/b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
