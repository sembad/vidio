.class public final Lt50/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/x2$a;,
        Lt50/x2$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Lk50/o;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lk50/o<",
            "-TT;+",
            "Lio/reactivex/q<",
            "+TU;>;>;)",
            "Lio/reactivex/l<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt50/x2$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lt50/x2$b;-><init>(Ljava/lang/Object;Lk50/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lio/reactivex/q;Lio/reactivex/s;Lk50/o;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q<",
            "TT;>;",
            "Lio/reactivex/s<",
            "-TR;>;",
            "Lk50/o<",
            "-TT;+",
            "Lio/reactivex/q<",
            "+TR;>;>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ll50/e;->d(Lio/reactivex/s;)V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lk50/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p2, "The mapper returned a null ObservableSource"

    .line 23
    .line 24
    invoke-static {p0, p2}, Lm50/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p0, Lio/reactivex/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    instance-of p2, p0, Ljava/util/concurrent/Callable;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Ll50/e;->d(Lio/reactivex/s;)V

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    new-instance p2, Lt50/x2$a;

    .line 46
    .line 47
    invoke-direct {p2, p1, p0}, Lt50/x2$a;-><init>(Lio/reactivex/s;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2}, Lio/reactivex/s;->onSubscribe(Li50/b;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lt50/x2$a;->run()V

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {p0}, Lj50/a;->a(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Ll50/e;->i(Ljava/lang/Throwable;Lio/reactivex/s;)V

    .line 62
    .line 63
    .line 64
    return v0

    .line 65
    :cond_2
    invoke-interface {p0, p1}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 66
    .line 67
    .line 68
    return v0

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    invoke-static {p0}, Lj50/a;->a(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1}, Ll50/e;->i(Ljava/lang/Throwable;Lio/reactivex/s;)V

    .line 74
    .line 75
    .line 76
    return v0

    .line 77
    :catchall_2
    move-exception p0

    .line 78
    invoke-static {p0}, Lj50/a;->a(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p1}, Ll50/e;->i(Ljava/lang/Throwable;Lio/reactivex/s;)V

    .line 82
    .line 83
    .line 84
    return v0

    .line 85
    :cond_3
    const/4 p0, 0x0

    .line 86
    return p0
.end method
