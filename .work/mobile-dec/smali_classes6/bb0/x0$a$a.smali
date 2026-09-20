.class final Lbb0/x0$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c;
.implements Lqa0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/x0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
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
.field final synthetic c:Lbb0/x0$a;


# direct methods
.method constructor <init>(Lbb0/x0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbb0/x0$a$a;->c:Lbb0/x0$a;

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
    iget-object v0, p0, Lbb0/x0$a$a;->c:Lbb0/x0$a;

    .line 2
    .line 3
    iget-object v1, v0, Lbb0/x0$a;->v:Lqa0/a;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lqa0/a;->b(Lqa0/b;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbb0/x0$a;->onComplete()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb0/x0$a$a;->c:Lbb0/x0$a;

    .line 2
    .line 3
    iget-object v1, v0, Lbb0/x0$a;->v:Lqa0/a;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lqa0/a;->b(Lqa0/b;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbb0/x0$a;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
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
