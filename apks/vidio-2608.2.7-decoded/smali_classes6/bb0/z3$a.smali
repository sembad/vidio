.class final Lbb0/z3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;
.implements Lqa0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/z3;
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
        "TT;>;",
        "Lqa0/b;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "-",
            "Lmb0/b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/u;

.field i:J

.field v:Lqa0/b;


# direct methods
.method constructor <init>(Lio/reactivex/t;Ljava/util/concurrent/TimeUnit;Lio/reactivex/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-",
            "Lmb0/b<",
            "TT;>;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/z3$a;->c:Lio/reactivex/t;

    .line 5
    .line 6
    iput-object p3, p0, Lbb0/z3$a;->e:Lio/reactivex/u;

    .line 7
    .line 8
    iput-object p2, p0, Lbb0/z3$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/z3$a;->v:Lqa0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lqa0/b;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/z3$a;->v:Lqa0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lqa0/b;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/z3$a;->c:Lio/reactivex/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/t;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/z3$a;->c:Lio/reactivex/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/z3$a;->e:Lio/reactivex/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbb0/z3$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/u;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, p0, Lbb0/z3$a;->i:J

    .line 13
    .line 14
    iput-wide v1, p0, Lbb0/z3$a;->i:J

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    new-instance v3, Lmb0/b;

    .line 18
    .line 19
    invoke-direct {v3, p1, v1, v2, v0}, Lmb0/b;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lbb0/z3$a;->c:Lio/reactivex/t;

    .line 23
    .line 24
    invoke-interface {p1, v3}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onSubscribe(Lqa0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb0/z3$a;->v:Lqa0/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lta0/e;->f(Lqa0/b;Lqa0/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbb0/z3$a;->v:Lqa0/b;

    .line 10
    .line 11
    iget-object p1, p0, Lbb0/z3$a;->e:Lio/reactivex/u;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbb0/z3$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-static {p1}, Lio/reactivex/u;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lbb0/z3$a;->i:J

    .line 23
    .line 24
    iget-object p1, p0, Lbb0/z3$a;->c:Lio/reactivex/t;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lio/reactivex/t;->onSubscribe(Lqa0/b;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
