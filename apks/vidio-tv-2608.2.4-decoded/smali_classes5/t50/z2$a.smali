.class final Lt50/z2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/s;
.implements Li50/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50/z2;
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

.field final e:Lk50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk50/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field v:Li50/b;

.field w:Z


# direct methods
.method constructor <init>(Lio/reactivex/s;Lk50/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TR;>;",
            "Lk50/c<",
            "TR;-TT;TR;>;TR;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt50/z2$a;->d:Lio/reactivex/s;

    .line 5
    .line 6
    iput-object p2, p0, Lt50/z2$a;->e:Lk50/c;

    .line 7
    .line 8
    iput-object p3, p0, Lt50/z2$a;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt50/z2$a;->v:Li50/b;

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
    iget-object v0, p0, Lt50/z2$a;->v:Li50/b;

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
    iget-boolean v0, p0, Lt50/z2$a;->w:Z

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
    iput-boolean v0, p0, Lt50/z2$a;->w:Z

    .line 8
    .line 9
    iget-object v0, p0, Lt50/z2$a;->d:Lio/reactivex/s;

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
    iget-boolean v0, p0, Lt50/z2$a;->w:Z

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
    iput-boolean v0, p0, Lt50/z2$a;->w:Z

    .line 11
    .line 12
    iget-object v0, p0, Lt50/z2$a;->d:Lio/reactivex/s;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt50/z2$a;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lt50/z2$a;->i:Ljava/lang/Object;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lt50/z2$a;->e:Lk50/c;

    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, Lk50/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "The accumulator returned a null value"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lm50/b;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lt50/z2$a;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lt50/z2$a;->d:Lio/reactivex/s;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {p1}, Lj50/a;->a(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lt50/z2$a;->v:Li50/b;

    .line 32
    .line 33
    invoke-interface {v0}, Li50/b;->dispose()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lt50/z2$a;->onError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onSubscribe(Li50/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt50/z2$a;->v:Li50/b;

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
    iput-object p1, p0, Lt50/z2$a;->v:Li50/b;

    .line 10
    .line 11
    iget-object p1, p0, Lt50/z2$a;->d:Lio/reactivex/s;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/s;->onSubscribe(Li50/b;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lt50/z2$a;->i:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
