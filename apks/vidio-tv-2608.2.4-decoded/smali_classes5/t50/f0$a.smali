.class final Lt50/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/f0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/s<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final d:Ll50/h;

.field final e:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field i:Z

.field final synthetic v:Lt50/f0;


# direct methods
.method constructor <init>(Lt50/f0;Ll50/h;Lio/reactivex/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll50/h;",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt50/f0$a;->v:Lt50/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lt50/f0$a;->d:Ll50/h;

    .line 7
    .line 8
    iput-object p3, p0, Lt50/f0$a;->e:Lio/reactivex/s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt50/f0$a;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lt50/f0$a;->i:Z

    .line 8
    .line 9
    iget-object v0, p0, Lt50/f0$a;->v:Lt50/f0;

    .line 10
    .line 11
    iget-object v0, v0, Lt50/f0;->d:Lio/reactivex/l;

    .line 12
    .line 13
    new-instance v1, Lt50/f0$a$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lt50/f0$a$a;-><init>(Lt50/f0$a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt50/f0$a;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lc60/a;->f(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lt50/f0$a;->i:Z

    .line 11
    .line 12
    iget-object v0, p0, Lt50/f0$a;->e:Lio/reactivex/s;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt50/f0$a;->onComplete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSubscribe(Li50/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt50/f0$a;->d:Ll50/h;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll50/d;->i(Ljava/util/concurrent/atomic/AtomicReference;Li50/b;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
