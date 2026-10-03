.class final Lt50/i1$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/s;
.implements Li50/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Li50/b;",
        ">;",
        "Lio/reactivex/s<",
        "Ljava/lang/Object;",
        ">;",
        "Li50/b;"
    }
.end annotation


# instance fields
.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final e:Z

.field final i:I


# direct methods
.method constructor <init>(Lt50/i1$b;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    iput-object p1, p0, Lt50/i1$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iput-boolean p2, p0, Lt50/i1$c;->e:Z

    .line 9
    .line 10
    iput p3, p0, Lt50/i1$c;->i:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Ll50/d;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

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
    check-cast v0, Li50/b;

    .line 6
    .line 7
    invoke-static {v0}, Ll50/d;->d(Li50/b;)Z

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
    iget-object v0, p0, Lt50/i1$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    iget-boolean v1, p0, Lt50/i1$c;->e:Z

    .line 4
    .line 5
    invoke-interface {v0, v1, p0}, Lt50/i1$b;->d(ZLt50/i1$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt50/i1$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt50/i1$b;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ll50/d;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lt50/i1$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iget-boolean v0, p0, Lt50/i1$c;->e:Z

    .line 10
    .line 11
    invoke-interface {p1, v0, p0}, Lt50/i1$b;->d(ZLt50/i1$c;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onSubscribe(Li50/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll50/d;->k(Ljava/util/concurrent/atomic/AtomicReference;Li50/b;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
