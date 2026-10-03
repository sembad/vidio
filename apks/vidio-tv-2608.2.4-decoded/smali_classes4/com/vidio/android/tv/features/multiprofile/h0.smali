.class public final Lcom/vidio/android/tv/features/multiprofile/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lio/reactivex/l;Lio/reactivex/s;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo50/h;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lo50/h;-><init>(Ljava/util/concurrent/LinkedBlockingQueue;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Lio/reactivex/s;->onSubscribe(Li50/b;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Lo50/h;->isDisposed()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {v1}, Lo50/h;->dispose()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lo50/h;->isDisposed()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    sget-object v2, Lo50/h;->e:Ljava/lang/Object;

    .line 50
    .line 51
    if-eq p0, v2, :cond_3

    .line 52
    .line 53
    invoke-static {p1, p0}, Lz50/i;->d(Lio/reactivex/s;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    :cond_3
    :goto_1
    return-void
.end method

.method public static b(Lio/reactivex/l;Lk50/g;Lk50/g;Lk50/a;)V
    .locals 2

    .line 1
    const-string v0, "onNext is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lm50/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onError is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lm50/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onComplete is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lm50/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lo50/p;

    .line 17
    .line 18
    invoke-static {}, Lm50/a;->g()Lk50/g;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p1, p2, p3, v1}, Lo50/p;-><init>(Lk50/g;Lk50/g;Lk50/a;Lk50/g;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/vidio/android/tv/features/multiprofile/h0;->a(Lio/reactivex/l;Lio/reactivex/s;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
