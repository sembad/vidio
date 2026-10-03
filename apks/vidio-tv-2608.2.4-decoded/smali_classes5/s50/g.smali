.class final Ls50/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/Object;Lk50/o;Lio/reactivex/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lk50/o<",
            "-TT;+",
            "Lio/reactivex/d;",
            ">;",
            "Lio/reactivex/c;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Ll50/e;->d:Ll50/e;

    .line 2
    .line 3
    instance-of v1, p0, Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lk50/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "The mapper returned a null CompletableSource"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lm50/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Lio/reactivex/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    if-nez p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p2, v0}, Lio/reactivex/c;->onSubscribe(Li50/b;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Lio/reactivex/c;->onComplete()V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    invoke-interface {p0, p2}, Lio/reactivex/d;->a(Lio/reactivex/c;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :goto_1
    invoke-static {p0}, Lj50/a;->a(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0}, Lio/reactivex/c;->onSubscribe(Li50/b;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p0}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method static b(Ljava/lang/Object;Lk50/o;Lio/reactivex/s;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lk50/o<",
            "-TT;+",
            "Lio/reactivex/j<",
            "+TR;>;>;",
            "Lio/reactivex/s<",
            "-TR;>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lk50/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "The mapper returned a null MaybeSource"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lm50/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Lio/reactivex/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    if-nez p0, :cond_1

    .line 30
    .line 31
    invoke-static {p2}, Ll50/e;->d(Lio/reactivex/s;)V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    invoke-static {p2}, Lr50/j;->c(Lio/reactivex/s;)Lio/reactivex/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p1}, Lio/reactivex/j;->a(Lio/reactivex/i;)V

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :goto_1
    invoke-static {p0}, Lj50/a;->a(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p2}, Ll50/e;->i(Ljava/lang/Throwable;Lio/reactivex/s;)V

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method static c(Ljava/lang/Object;Lk50/o;Lio/reactivex/s;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lk50/o<",
            "-TT;+",
            "Lio/reactivex/x<",
            "+TR;>;>;",
            "Lio/reactivex/s<",
            "-TR;>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lk50/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "The mapper returned a null SingleSource"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lm50/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Lio/reactivex/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    if-nez p0, :cond_1

    .line 30
    .line 31
    invoke-static {p2}, Ll50/e;->d(Lio/reactivex/s;)V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    invoke-static {p2}, Lu50/r;->c(Lio/reactivex/s;)Lio/reactivex/w;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p1}, Lio/reactivex/x;->a(Lio/reactivex/w;)V

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :goto_1
    invoke-static {p0}, Lj50/a;->a(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p2}, Ll50/e;->i(Ljava/lang/Throwable;Lio/reactivex/s;)V

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return p0
.end method
