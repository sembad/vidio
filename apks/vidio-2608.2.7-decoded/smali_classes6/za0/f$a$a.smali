.class final Lza0/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza0/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/j<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lza0/f$a;


# direct methods
.method constructor <init>(Lza0/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza0/f$a$a;->c:Lza0/f$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lza0/f$a$a;->c:Lza0/f$a;

    .line 2
    .line 3
    iget-object v0, v0, Lza0/f$a;->c:Lio/reactivex/j;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/j;->onComplete()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lza0/f$a$a;->c:Lza0/f$a;

    .line 2
    .line 3
    iget-object v0, v0, Lza0/f$a;->c:Lio/reactivex/j;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/j;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSubscribe(Lqa0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lza0/f$a$a;->c:Lza0/f$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lta0/e;->e(Ljava/util/concurrent/atomic/AtomicReference;Lqa0/b;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lza0/f$a$a;->c:Lza0/f$a;

    .line 2
    .line 3
    iget-object v0, v0, Lza0/f$a;->c:Lio/reactivex/j;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/j;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
