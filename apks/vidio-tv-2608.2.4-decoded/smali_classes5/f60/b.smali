.class final Lf60/b;
.super Lf60/c;
.source "SourceFile"

# interfaces
.implements Lz50/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf60/c<",
        "TT;>;",
        "Lz50/a$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final d:Lf60/a;

.field e:Z

.field i:Lz50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz50/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile v:Z


# direct methods
.method constructor <init>(Lf60/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf60/b;->d:Lf60/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final d()V
    .locals 2

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf60/b;->i:Lz50/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lf60/b;->e:Z

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lf60/b;->i:Lz50/a;

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0, p0}, Lz50/a;->c(Lz50/a$a;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf60/b;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lf60/b;->v:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lf60/b;->v:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Lf60/b;->e:Z

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lf60/b;->i:Lz50/a;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lz50/a;

    .line 27
    .line 28
    invoke-direct {v0}, Lz50/a;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lf60/b;->i:Lz50/a;

    .line 32
    .line 33
    :cond_2
    sget-object v1, Lz50/i;->d:Lz50/i;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lz50/a;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_3
    iput-boolean v0, p0, Lf60/b;->e:Z

    .line 41
    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object v0, p0, Lf60/b;->d:Lf60/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lf60/a;->onComplete()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf60/b;->v:Z

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
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lf60/b;->v:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iput-boolean v1, p0, Lf60/b;->v:Z

    .line 17
    .line 18
    iget-boolean v0, p0, Lf60/b;->e:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lf60/b;->i:Lz50/a;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lz50/a;

    .line 27
    .line 28
    invoke-direct {v0}, Lz50/a;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lf60/b;->i:Lz50/a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_0
    invoke-static {p1}, Lz50/i;->i(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lz50/a;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_3
    iput-boolean v1, p0, Lf60/b;->e:Z

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-static {p1}, Lc60/a;->f(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    iget-object v0, p0, Lf60/b;->d:Lf60/a;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lf60/a;->onError(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf60/b;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lf60/b;->v:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-boolean v0, p0, Lf60/b;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lf60/b;->i:Lz50/a;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Lz50/a;

    .line 24
    .line 25
    invoke-direct {v0}, Lz50/a;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lf60/b;->i:Lz50/a;

    .line 29
    .line 30
    :cond_2
    invoke-virtual {v0, p1}, Lz50/a;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_3
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lf60/b;->e:Z

    .line 37
    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v0, p0, Lf60/b;->d:Lf60/a;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lf60/a;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lf60/b;->d()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public final onSubscribe(Li50/b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf60/b;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lf60/b;->v:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lf60/b;->e:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lf60/b;->i:Lz50/a;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lz50/a;

    .line 21
    .line 22
    invoke-direct {v0}, Lz50/a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lf60/b;->i:Lz50/a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Lz50/i;->f(Li50/b;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lz50/a;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_2
    iput-boolean v1, p0, Lf60/b;->e:Z

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    goto :goto_3

    .line 44
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-interface {p1}, Li50/b;->dispose()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    iget-object v0, p0, Lf60/b;->d:Lf60/a;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lf60/a;->onSubscribe(Li50/b;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lf60/b;->d()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method protected final subscribeActual(Lio/reactivex/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf60/b;->d:Lf60/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/l;->subscribe(Lio/reactivex/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf60/b;->d:Lf60/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz50/i;->d(Lio/reactivex/s;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
