.class final Lt50/v0$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c;
.implements Li50/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50/v0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Li50/b;",
        ">;",
        "Lio/reactivex/c;",
        "Li50/b;"
    }
.end annotation


# instance fields
.field final synthetic d:Lt50/v0$a;


# direct methods
.method constructor <init>(Lt50/v0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt50/v0$a$a;->d:Lt50/v0$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lt50/v0$a$a;->d:Lt50/v0$a;

    .line 2
    .line 3
    iget-object v1, v0, Lt50/v0$a;->w:Li50/a;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Li50/a;->a(Li50/b;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lt50/v0$a;->onComplete()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt50/v0$a$a;->d:Lt50/v0$a;

    .line 2
    .line 3
    iget-object v1, v0, Lt50/v0$a;->w:Li50/a;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Li50/a;->a(Li50/b;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lt50/v0$a;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
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
