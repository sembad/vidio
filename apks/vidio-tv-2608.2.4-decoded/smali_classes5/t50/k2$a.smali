.class final Lt50/k2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/s;
.implements Li50/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

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
.field final d:Lio/reactivex/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final e:Lk50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk50/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field i:Z

.field v:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field w:Li50/b;


# direct methods
.method constructor <init>(Lio/reactivex/i;Lk50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i<",
            "-TT;>;",
            "Lk50/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt50/k2$a;->d:Lio/reactivex/i;

    .line 5
    .line 6
    iput-object p2, p0, Lt50/k2$a;->e:Lk50/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt50/k2$a;->w:Li50/b;

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
    iget-object v0, p0, Lt50/k2$a;->w:Li50/b;

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
    iget-boolean v0, p0, Lt50/k2$a;->i:Z

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
    iput-boolean v0, p0, Lt50/k2$a;->i:Z

    .line 8
    .line 9
    iget-object v0, p0, Lt50/k2$a;->v:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lt50/k2$a;->v:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lt50/k2$a;->d:Lio/reactivex/i;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lio/reactivex/i;->onSuccess(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-interface {v1}, Lio/reactivex/i;->onComplete()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt50/k2$a;->i:Z

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
    iput-boolean v0, p0, Lt50/k2$a;->i:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lt50/k2$a;->v:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lt50/k2$a;->d:Lio/reactivex/i;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lio/reactivex/i;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
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
    iget-boolean v0, p0, Lt50/k2$a;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lt50/k2$a;->v:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lt50/k2$a;->v:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v1, p0, Lt50/k2$a;->e:Lk50/c;

    .line 13
    .line 14
    invoke-interface {v1, v0, p1}, Lk50/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "The reducer returned a null value"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lm50/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lt50/k2$a;->v:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {p1}, Lj50/a;->a(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lt50/k2$a;->w:Li50/b;

    .line 31
    .line 32
    invoke-interface {v0}, Li50/b;->dispose()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lt50/k2$a;->onError(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final onSubscribe(Li50/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt50/k2$a;->w:Li50/b;

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
    iput-object p1, p0, Lt50/k2$a;->w:Li50/b;

    .line 10
    .line 11
    iget-object p1, p0, Lt50/k2$a;->d:Lio/reactivex/i;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/i;->onSubscribe(Li50/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
