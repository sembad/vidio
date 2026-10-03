.class public final Lp50/b;
.super Lio/reactivex/b;
.source "SourceFile"


# instance fields
.field final d:Ltm/f;


# direct methods
.method public constructor <init>(Ltm/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp50/b;->d:Ltm/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final c(Lio/reactivex/c;)V
    .locals 2

    .line 1
    sget-object v0, Lm50/a;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Li50/c;->a(Ljava/lang/Runnable;)Li50/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lio/reactivex/c;->onSubscribe(Li50/b;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lp50/b;->d:Ltm/f;

    .line 11
    .line 12
    invoke-virtual {v1}, Ltm/f;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Li50/b;->isDisposed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lio/reactivex/c;->onComplete()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    invoke-static {v1}, Lj50/a;->a(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Li50/b;->isDisposed()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v1}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v1}, Lc60/a;->f(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method
