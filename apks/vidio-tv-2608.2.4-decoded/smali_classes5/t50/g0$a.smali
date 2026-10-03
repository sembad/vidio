.class final Lt50/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/s;
.implements Li50/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
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
            "-TR;>;"
        }
    .end annotation
.end field

.field final e:Lk50/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk50/o<",
            "-TT;+",
            "Lio/reactivex/k<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field i:Z

.field v:Li50/b;


# direct methods
.method constructor <init>(Lio/reactivex/s;Lk50/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TR;>;",
            "Lk50/o<",
            "-TT;+",
            "Lio/reactivex/k<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt50/g0$a;->d:Lio/reactivex/s;

    .line 5
    .line 6
    iput-object p2, p0, Lt50/g0$a;->e:Lk50/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt50/g0$a;->v:Li50/b;

    .line 2
    .line 3
    invoke-interface {v0}, Li50/b;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt50/g0$a;->v:Li50/b;

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
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt50/g0$a;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lt50/g0$a;->i:Z

    .line 8
    .line 9
    iget-object v0, p0, Lt50/g0$a;->d:Lio/reactivex/s;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/reactivex/s;->onComplete()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt50/g0$a;->i:Z

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
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lt50/g0$a;->i:Z

    .line 11
    .line 12
    iget-object v0, p0, Lt50/g0$a;->d:Lio/reactivex/s;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
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
    iget-boolean v0, p0, Lt50/g0$a;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lio/reactivex/k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lio/reactivex/k;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/reactivex/k;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/reactivex/k;->d()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lc60/a;->f(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :try_start_0
    iget-object v0, p0, Lt50/g0$a;->e:Lk50/o;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lk50/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "The selector returned a null Notification"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lm50/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lio/reactivex/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/reactivex/k;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lt50/g0$a;->v:Li50/b;

    .line 45
    .line 46
    invoke-interface {v0}, Li50/b;->dispose()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lio/reactivex/k;->d()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lt50/g0$a;->onError(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {p1}, Lio/reactivex/k;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lt50/g0$a;->v:Li50/b;

    .line 64
    .line 65
    invoke-interface {p1}, Li50/b;->dispose()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lt50/g0$a;->onComplete()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object v0, p0, Lt50/g0$a;->d:Lio/reactivex/s;

    .line 73
    .line 74
    invoke-virtual {p1}, Lio/reactivex/k;->e()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v0, p1}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    invoke-static {p1}, Lj50/a;->a(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lt50/g0$a;->v:Li50/b;

    .line 87
    .line 88
    invoke-interface {v0}, Li50/b;->dispose()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lt50/g0$a;->onError(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final onSubscribe(Li50/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt50/g0$a;->v:Li50/b;

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
    iput-object p1, p0, Lt50/g0$a;->v:Li50/b;

    .line 10
    .line 11
    iget-object p1, p0, Lt50/g0$a;->d:Lio/reactivex/s;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/s;->onSubscribe(Li50/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
