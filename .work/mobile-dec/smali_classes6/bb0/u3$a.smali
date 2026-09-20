.class final Lbb0/u3$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;
.implements Lqa0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/u3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/u3$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/t<",
        "TT;>;",
        "Lqa0/b;"
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

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lqa0/b;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lbb0/u3$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb0/u3$a<",
            "TT;TU;>.a;"
        }
    .end annotation
.end field

.field final i:Lhb0/c;


# direct methods
.method constructor <init>(Lio/reactivex/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/u3$a;->c:Lio/reactivex/t;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbb0/u3$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance p1, Lbb0/u3$a$a;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lbb0/u3$a$a;-><init>(Lbb0/u3$a;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbb0/u3$a;->e:Lbb0/u3$a$a;

    .line 19
    .line 20
    new-instance p1, Lhb0/c;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbb0/u3$a;->i:Lhb0/c;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/u3$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lta0/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbb0/u3$a;->e:Lbb0/u3$a$a;

    .line 7
    .line 8
    invoke-static {v0}, Lta0/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/u3$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqa0/b;

    .line 8
    .line 9
    invoke-static {v0}, Lta0/e;->b(Lqa0/b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb0/u3$a;->e:Lbb0/u3$a$a;

    .line 2
    .line 3
    invoke-static {v0}, Lta0/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbb0/u3$a;->c:Lio/reactivex/t;

    .line 7
    .line 8
    iget-object v1, p0, Lbb0/u3$a;->i:Lhb0/c;

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Lhb0/i;->b(Lio/reactivex/t;Ljava/util/concurrent/atomic/AtomicInteger;Lhb0/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb0/u3$a;->e:Lbb0/u3$a$a;

    .line 2
    .line 3
    invoke-static {v0}, Lta0/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbb0/u3$a;->c:Lio/reactivex/t;

    .line 7
    .line 8
    iget-object v1, p0, Lbb0/u3$a;->i:Lhb0/c;

    .line 9
    .line 10
    invoke-static {v0, p1, p0, v1}, Lhb0/i;->c(Lio/reactivex/t;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lhb0/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/u3$a;->c:Lio/reactivex/t;

    .line 2
    .line 3
    iget-object v1, p0, Lbb0/u3$a;->i:Lhb0/c;

    .line 4
    .line 5
    invoke-static {v0, p1, p0, v1}, Lhb0/i;->d(Lio/reactivex/t;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lhb0/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSubscribe(Lqa0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/u3$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lta0/e;->e(Ljava/util/concurrent/atomic/AtomicReference;Lqa0/b;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
