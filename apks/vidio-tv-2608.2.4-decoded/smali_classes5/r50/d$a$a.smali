.class final Lr50/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr50/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/i<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lr50/d$a;


# direct methods
.method constructor <init>(Lr50/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr50/d$a$a;->d:Lr50/d$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr50/d$a$a;->d:Lr50/d$a;

    .line 2
    .line 3
    iget-object v0, v0, Lr50/d$a;->d:Lio/reactivex/i;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/i;->onComplete()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr50/d$a$a;->d:Lr50/d$a;

    .line 2
    .line 3
    iget-object v0, v0, Lr50/d$a;->d:Lio/reactivex/i;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/i;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSubscribe(Li50/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr50/d$a$a;->d:Lr50/d$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll50/d;->k(Ljava/util/concurrent/atomic/AtomicReference;Li50/b;)Z

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
    iget-object v0, p0, Lr50/d$a$a;->d:Lr50/d$a;

    .line 2
    .line 3
    iget-object v0, v0, Lr50/d$a;->d:Lio/reactivex/i;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/i;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
