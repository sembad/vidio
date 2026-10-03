.class final Lt50/n$b;
.super Lo50/q;
.source "SourceFile"

# interfaces
.implements Li50/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lo50/q<",
        "TT;TU;TU;>;",
        "Li50/b;"
    }
.end annotation


# instance fields
.field final G:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final H:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q<",
            "TB;>;"
        }
    .end annotation
.end field

.field I:Li50/b;

.field J:Li50/b;

.field K:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb60/e;Ljava/util/concurrent/Callable;Lio/reactivex/q;)V
    .locals 1

    .line 1
    new-instance v0, Lv50/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv50/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lo50/q;-><init>(Lb60/e;Lv50/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lt50/n$b;->G:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    iput-object p3, p0, Lt50/n$b;->H:Lio/reactivex/q;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    iget-object p1, p0, Lo50/q;->e:Lb60/e;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lb60/e;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo50/q;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo50/q;->v:Z

    .line 7
    .line 8
    iget-object v0, p0, Lt50/n$b;->J:Li50/b;

    .line 9
    .line 10
    check-cast v0, Lb60/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lb60/c;->dispose()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lt50/n$b;->I:Li50/b;

    .line 16
    .line 17
    invoke-interface {v0}, Li50/b;->dispose()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lo50/q;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lo50/q;->i:Lv50/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lv50/a;->clear()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo50/q;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method final j()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lt50/n$b;->G:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The buffer supplied is null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lm50/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_1
    iget-object v1, p0, Lt50/n$b;->K:Ljava/util/Collection;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object v0, p0, Lt50/n$b;->K:Ljava/util/Collection;

    .line 24
    .line 25
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    invoke-virtual {p0, v1, p0}, Lo50/q;->g(Ljava/lang/Object;Li50/b;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw v0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-static {v0}, Lj50/a;->a(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lt50/n$b;->dispose()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lo50/q;->e:Lb60/e;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lb60/e;->onError(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lt50/n$b;->K:Ljava/util/Collection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lt50/n$b;->K:Ljava/util/Collection;

    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v1, p0, Lo50/q;->i:Lv50/a;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lv50/a;->offer(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lo50/q;->w:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lo50/q;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lo50/q;->i:Lv50/a;

    .line 29
    .line 30
    iget-object v1, p0, Lo50/q;->e:Lb60/e;

    .line 31
    .line 32
    invoke-static {v0, v1, p0, p0}, Lvr/f;->b(Lv50/a;Lb60/e;Li50/b;Lo50/q;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt50/n$b;->dispose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo50/q;->e:Lb60/e;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lb60/e;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lt50/n$b;->K:Ljava/util/Collection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final onSubscribe(Li50/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt50/n$b;->I:Li50/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll50/d;->l(Li50/b;Li50/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lt50/n$b;->I:Li50/b;

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lt50/n$b;->G:Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "The buffer supplied is null"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lm50/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    iput-object v0, p0, Lt50/n$b;->K:Ljava/util/Collection;

    .line 25
    .line 26
    new-instance p1, Lt50/n$a;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lt50/n$a;-><init>(Lt50/n$b;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lt50/n$b;->J:Li50/b;

    .line 32
    .line 33
    iget-object v0, p0, Lo50/q;->e:Lb60/e;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lb60/e;->onSubscribe(Li50/b;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lo50/q;->v:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lt50/n$b;->H:Lio/reactivex/q;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-static {v0}, Lj50/a;->a(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, Lo50/q;->v:Z

    .line 54
    .line 55
    invoke-interface {p1}, Li50/b;->dispose()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lo50/q;->e:Lb60/e;

    .line 59
    .line 60
    invoke-static {v0, p1}, Ll50/e;->i(Ljava/lang/Throwable;Lio/reactivex/s;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
