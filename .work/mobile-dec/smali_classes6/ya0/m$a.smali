.class final Lya0/m$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/g;
.implements Lcf0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya0/m;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/g<",
        "TT;>;",
        "Lcf0/c;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/g;

.field final d:Lsa0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field e:Lcf0/c;

.field i:Z


# direct methods
.method constructor <init>(Lio/reactivex/g;Lya0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lya0/m$a;->c:Lio/reactivex/g;

    .line 5
    .line 6
    iput-object p2, p0, Lya0/m$a;->d:Lsa0/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcf0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lya0/m$a;->e:Lcf0/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgb0/e;->e(Lcf0/c;Lcf0/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lya0/m$a;->e:Lcf0/c;

    .line 10
    .line 11
    iget-object v0, p0, Lya0/m$a;->c:Lio/reactivex/g;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcf0/b;->b(Lcf0/c;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lcf0/c;->request(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lya0/m$a;->e:Lcf0/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcf0/c;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lya0/m$a;->i:Z

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
    iput-boolean v0, p0, Lya0/m$a;->i:Z

    .line 8
    .line 9
    iget-object v0, p0, Lya0/m$a;->c:Lio/reactivex/g;

    .line 10
    .line 11
    invoke-interface {v0}, Lcf0/b;->onComplete()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lya0/m$a;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lkb0/a;->f(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lya0/m$a;->i:Z

    .line 11
    .line 12
    iget-object v0, p0, Lya0/m$a;->c:Lio/reactivex/g;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcf0/b;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
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
    iget-boolean v0, p0, Lya0/m$a;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lya0/m$a;->c:Lio/reactivex/g;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcf0/b;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x1

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lhb0/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_0
    iget-object v0, p0, Lya0/m$a;->d:Lsa0/g;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lsa0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-static {p1}, Lde0/e;->b(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lya0/m$a;->cancel()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lya0/m$a;->onError(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lgb0/e;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lhb0/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
