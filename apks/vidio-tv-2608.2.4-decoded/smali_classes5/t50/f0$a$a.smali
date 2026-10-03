.class final Lt50/f0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50/f0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lt50/f0$a;


# direct methods
.method constructor <init>(Lt50/f0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt50/f0$a$a;->d:Lt50/f0$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt50/f0$a$a;->d:Lt50/f0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lt50/f0$a;->e:Lio/reactivex/s;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/s;->onComplete()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt50/f0$a$a;->d:Lt50/f0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lt50/f0$a;->e:Lio/reactivex/s;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
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
    iget-object v0, p0, Lt50/f0$a$a;->d:Lt50/f0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lt50/f0$a;->e:Lio/reactivex/s;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSubscribe(Li50/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt50/f0$a$a;->d:Lt50/f0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lt50/f0$a;->d:Ll50/h;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ll50/d;->i(Ljava/util/concurrent/atomic/AtomicReference;Li50/b;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
