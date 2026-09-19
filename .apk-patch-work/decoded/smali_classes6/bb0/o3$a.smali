.class final Lbb0/o3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/o3;
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
        "Ljava/lang/Object;",
        "Lio/reactivex/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final e:Lta0/i;

.field i:Z


# direct methods
.method constructor <init>(Lio/reactivex/t;Lio/reactivex/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;",
            "Lio/reactivex/r<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/o3$a;->c:Lio/reactivex/t;

    .line 5
    .line 6
    iput-object p2, p0, Lbb0/o3$a;->d:Lio/reactivex/r;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lbb0/o3$a;->i:Z

    .line 10
    .line 11
    new-instance p1, Lta0/i;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbb0/o3$a;->e:Lta0/i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbb0/o3$a;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lbb0/o3$a;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbb0/o3$a;->d:Lio/reactivex/r;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lbb0/o3$a;->c:Lio/reactivex/t;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/reactivex/t;->onComplete()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/o3$a;->c:Lio/reactivex/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
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
    iget-boolean v0, p0, Lbb0/o3$a;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lbb0/o3$a;->i:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbb0/o3$a;->c:Lio/reactivex/t;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSubscribe(Lqa0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/o3$a;->e:Lta0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lta0/e;->d(Ljava/util/concurrent/atomic/AtomicReference;Lqa0/b;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
