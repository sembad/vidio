.class final Lt50/w2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/s<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final d:Lt50/w2$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt50/w2$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lt50/w2$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt50/w2$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt50/w2$d;->d:Lt50/w2$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt50/w2$d;->d:Lt50/w2$c;

    .line 2
    .line 3
    iget-object v1, v0, Lt50/w2$c;->v:Li50/b;

    .line 4
    .line 5
    invoke-interface {v1}, Li50/b;->dispose()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lt50/w2$c;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt50/w2$d;->d:Lt50/w2$c;

    .line 2
    .line 3
    iget-object v1, v0, Lt50/w2$c;->v:Li50/b;

    .line 4
    .line 5
    invoke-interface {v1}, Li50/b;->dispose()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lt50/w2$c;->d:Lb60/e;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lb60/e;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt50/w2$d;->d:Lt50/w2$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt50/w2$c;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSubscribe(Li50/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt50/w2$d;->d:Lt50/w2$c;

    .line 2
    .line 3
    iget-object v0, v0, Lt50/w2$c;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ll50/d;->k(Ljava/util/concurrent/atomic/AtomicReference;Li50/b;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
