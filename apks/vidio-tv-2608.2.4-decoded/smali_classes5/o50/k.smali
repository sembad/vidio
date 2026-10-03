.class public final Lo50/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/s;
.implements Li50/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/s<",
        "TT;>;",
        "Li50/b;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final e:Lk50/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk50/g<",
            "-",
            "Li50/b;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lk50/a;

.field v:Li50/b;


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lk50/g;Lk50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;",
            "Lk50/g<",
            "-",
            "Li50/b;",
            ">;",
            "Lk50/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo50/k;->d:Lio/reactivex/s;

    .line 5
    .line 6
    iput-object p2, p0, Lo50/k;->e:Lk50/g;

    .line 7
    .line 8
    iput-object p3, p0, Lo50/k;->i:Lk50/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo50/k;->v:Li50/b;

    .line 2
    .line 3
    sget-object v1, Ll50/d;->d:Ll50/d;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lo50/k;->v:Li50/b;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lo50/k;->i:Lk50/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lk50/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    invoke-static {v1}, Lj50/a;->a(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lc60/a;->f(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Li50/b;->dispose()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo50/k;->v:Li50/b;

    .line 2
    .line 3
    invoke-interface {v0}, Li50/b;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo50/k;->v:Li50/b;

    .line 2
    .line 3
    sget-object v1, Ll50/d;->d:Ll50/d;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lo50/k;->v:Li50/b;

    .line 8
    .line 9
    iget-object v0, p0, Lo50/k;->d:Lio/reactivex/s;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/reactivex/s;->onComplete()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo50/k;->v:Li50/b;

    .line 2
    .line 3
    sget-object v1, Ll50/d;->d:Ll50/d;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lo50/k;->v:Li50/b;

    .line 8
    .line 9
    iget-object v0, p0, Lo50/k;->d:Lio/reactivex/s;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lc60/a;->f(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
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
    iget-object v0, p0, Lo50/k;->d:Lio/reactivex/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSubscribe(Li50/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo50/k;->d:Lio/reactivex/s;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lo50/k;->e:Lk50/g;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lk50/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo50/k;->v:Li50/b;

    .line 9
    .line 10
    invoke-static {v1, p1}, Ll50/d;->l(Li50/b;Li50/b;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lo50/k;->v:Li50/b;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lio/reactivex/s;->onSubscribe(Li50/b;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-static {v1}, Lj50/a;->a(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Li50/b;->dispose()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ll50/d;->d:Ll50/d;

    .line 30
    .line 31
    iput-object p1, p0, Lo50/k;->v:Li50/b;

    .line 32
    .line 33
    invoke-static {v1, v0}, Ll50/e;->i(Ljava/lang/Throwable;Lio/reactivex/s;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
