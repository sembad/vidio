.class final Lbb0/q3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;
.implements Lqa0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/q3;
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
            "-TT;>;"
        }
    .end annotation
.end field

.field d:Z

.field e:Lqa0/b;

.field i:J


# direct methods
.method constructor <init>(Lio/reactivex/t;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/q3$a;->c:Lio/reactivex/t;

    .line 5
    .line 6
    iput-wide p2, p0, Lbb0/q3$a;->i:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/q3$a;->e:Lqa0/b;

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
    iget-object v0, p0, Lbb0/q3$a;->e:Lqa0/b;

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
    iget-boolean v0, p0, Lbb0/q3$a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbb0/q3$a;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbb0/q3$a;->e:Lqa0/b;

    .line 9
    .line 10
    invoke-interface {v0}, Lqa0/b;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbb0/q3$a;->c:Lio/reactivex/t;

    .line 14
    .line 15
    invoke-interface {v0}, Lio/reactivex/t;->onComplete()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbb0/q3$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lkb0/a;->f(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lbb0/q3$a;->d:Z

    .line 11
    .line 12
    iget-object v0, p0, Lbb0/q3$a;->e:Lqa0/b;

    .line 13
    .line 14
    invoke-interface {v0}, Lqa0/b;->dispose()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbb0/q3$a;->c:Lio/reactivex/t;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lbb0/q3$a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lbb0/q3$a;->i:J

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    sub-long v2, v0, v2

    .line 10
    .line 11
    iput-wide v2, p0, Lbb0/q3$a;->i:J

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v4

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lbb0/q3$a;->c:Lio/reactivex/t;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lbb0/q3$a;->onComplete()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final onSubscribe(Lqa0/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbb0/q3$a;->e:Lqa0/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lta0/e;->f(Lqa0/b;Lqa0/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lbb0/q3$a;->e:Lqa0/b;

    .line 10
    .line 11
    iget-wide v0, p0, Lbb0/q3$a;->i:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    iget-object v1, p0, Lbb0/q3$a;->c:Lio/reactivex/t;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lbb0/q3$a;->d:Z

    .line 23
    .line 24
    invoke-interface {p1}, Lqa0/b;->dispose()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lta0/f;->b(Lio/reactivex/t;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-interface {v1, p0}, Lio/reactivex/t;->onSubscribe(Lqa0/b;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
