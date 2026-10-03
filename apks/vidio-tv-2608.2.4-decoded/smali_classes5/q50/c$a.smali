.class final Lq50/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/g;
.implements Li50/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq50/c;
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
        "Lio/reactivex/g<",
        "TT;>;",
        "Li50/b;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w<",
            "-TT;>;"
        }
    .end annotation
.end field

.field e:Ljc0/c;

.field i:J

.field v:Z


# direct methods
.method constructor <init>(Lio/reactivex/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq50/c$a;->d:Lio/reactivex/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq50/c$a;->e:Ljc0/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ljc0/c;->cancel()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly50/d;->d:Ly50/d;

    .line 7
    .line 8
    iput-object v0, p0, Lq50/c$a;->e:Ljc0/c;

    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljc0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq50/c$a;->e:Ljc0/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ly50/d;->k(Ljc0/c;Ljc0/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lq50/c$a;->e:Ljc0/c;

    .line 10
    .line 11
    iget-object v0, p0, Lq50/c$a;->d:Lio/reactivex/w;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lio/reactivex/w;->onSubscribe(Li50/b;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Ljc0/c;->request(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq50/c$a;->e:Ljc0/c;

    .line 2
    .line 3
    sget-object v1, Ly50/d;->d:Ly50/d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    sget-object v0, Ly50/d;->d:Ly50/d;

    .line 2
    .line 3
    iput-object v0, p0, Lq50/c$a;->e:Ljc0/c;

    .line 4
    .line 5
    iget-boolean v0, p0, Lq50/c$a;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lq50/c$a;->v:Z

    .line 11
    .line 12
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lq50/c$a;->d:Lio/reactivex/w;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lio/reactivex/w;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq50/c$a;->v:Z

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
    iput-boolean v0, p0, Lq50/c$a;->v:Z

    .line 11
    .line 12
    sget-object v0, Ly50/d;->d:Ly50/d;

    .line 13
    .line 14
    iput-object v0, p0, Lq50/c$a;->e:Ljc0/c;

    .line 15
    .line 16
    iget-object v0, p0, Lq50/c$a;->d:Lio/reactivex/w;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lio/reactivex/w;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lq50/c$a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lq50/c$a;->i:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lq50/c$a;->v:Z

    .line 16
    .line 17
    iget-object v0, p0, Lq50/c$a;->e:Ljc0/c;

    .line 18
    .line 19
    invoke-interface {v0}, Ljc0/c;->cancel()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ly50/d;->d:Ly50/d;

    .line 23
    .line 24
    iput-object v0, p0, Lq50/c$a;->e:Ljc0/c;

    .line 25
    .line 26
    iget-object v0, p0, Lq50/c$a;->d:Lio/reactivex/w;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lio/reactivex/w;->onSuccess(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-wide/16 v2, 0x1

    .line 33
    .line 34
    add-long/2addr v0, v2

    .line 35
    iput-wide v0, p0, Lq50/c$a;->i:J

    .line 36
    .line 37
    return-void
.end method
