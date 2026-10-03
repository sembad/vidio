.class public final Lkb0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile a:Lqw/u;


# direct methods
.method static a(Ljava/util/concurrent/Callable;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/u;",
            ">;)",
            "Lio/reactivex/u;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Scheduler Callable result can\'t be null"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lio/reactivex/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lio/reactivex/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/u;",
            ">;)",
            "Lio/reactivex/u;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkb0/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lio/reactivex/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/u;",
            ">;)",
            "Lio/reactivex/u;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkb0/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkb0/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/u;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkb0/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/u;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lkb0/a;->a:Lqw/u;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    .line 7
    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 8
    .line 9
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v1, p0, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    instance-of v1, p0, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    instance-of v1, p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    instance-of v1, p0, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    instance-of v1, p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_5
    instance-of v1, p0, Lio/reactivex/exceptions/CompositeException;

    .line 39
    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_6
    new-instance v1, Lio/reactivex/exceptions/UndeliverableException;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lio/reactivex/exceptions/UndeliverableException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    move-object p0, v1

    .line 49
    :goto_0
    if-eqz v0, :cond_7

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v0, p0}, Lqw/u;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static g(Lqw/u;)V
    .locals 0

    .line 1
    sput-object p0, Lkb0/a;->a:Lqw/u;

    .line 2
    .line 3
    return-void
.end method
