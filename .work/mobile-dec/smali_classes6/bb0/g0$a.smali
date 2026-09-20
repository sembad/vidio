.class final Lbb0/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;
.implements Lqa0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/g0$a$a;,
        Lbb0/g0$a$b;,
        Lbb0/g0$a$c;
    }
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
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final i:Lio/reactivex/u$c;

.field final v:Z

.field w:Lqa0/b;


# direct methods
.method constructor <init>(Lio/reactivex/t;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/u$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/g0$a;->c:Lio/reactivex/t;

    .line 5
    .line 6
    iput-wide p2, p0, Lbb0/g0$a;->d:J

    .line 7
    .line 8
    iput-object p4, p0, Lbb0/g0$a;->e:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lbb0/g0$a;->i:Lio/reactivex/u$c;

    .line 11
    .line 12
    iput-boolean p6, p0, Lbb0/g0$a;->v:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/g0$a;->w:Lqa0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lqa0/b;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbb0/g0$a;->i:Lio/reactivex/u$c;

    .line 7
    .line 8
    invoke-interface {v0}, Lqa0/b;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/g0$a;->i:Lio/reactivex/u$c;

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
    .locals 5

    .line 1
    new-instance v0, Lbb0/g0$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbb0/g0$a$a;-><init>(Lbb0/g0$a;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lbb0/g0$a;->d:J

    .line 7
    .line 8
    iget-object v3, p0, Lbb0/g0$a;->e:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v4, p0, Lbb0/g0$a;->i:Lio/reactivex/u$c;

    .line 11
    .line 12
    invoke-virtual {v4, v0, v1, v2, v3}, Lio/reactivex/u$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqa0/b;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Lbb0/g0$a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbb0/g0$a$b;-><init>(Lbb0/g0$a;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lbb0/g0$a;->v:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-wide v1, p0, Lbb0/g0$a;->d:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    :goto_0
    iget-object p1, p0, Lbb0/g0$a;->e:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    iget-object v3, p0, Lbb0/g0$a;->i:Lio/reactivex/u$c;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1, v2, p1}, Lio/reactivex/u$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqa0/b;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbb0/g0$a$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbb0/g0$a$c;-><init>(Lbb0/g0$a;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lbb0/g0$a;->d:J

    .line 7
    .line 8
    iget-object p1, p0, Lbb0/g0$a;->e:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v3, p0, Lbb0/g0$a;->i:Lio/reactivex/u$c;

    .line 11
    .line 12
    invoke-virtual {v3, v0, v1, v2, p1}, Lio/reactivex/u$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqa0/b;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSubscribe(Lqa0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/g0$a;->w:Lqa0/b;

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
    iput-object p1, p0, Lbb0/g0$a;->w:Lqa0/b;

    .line 10
    .line 11
    iget-object p1, p0, Lbb0/g0$a;->c:Lio/reactivex/t;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/t;->onSubscribe(Lqa0/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
