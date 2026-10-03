.class final Lt50/e4$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/s;
.implements Li50/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50/e4;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/s<",
        "TT;>;",
        "Li50/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field F:Lf60/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf60/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile G:Z

.field final d:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "-",
            "Lio/reactivex/l<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final e:J

.field final i:I

.field v:J

.field w:Li50/b;


# direct methods
.method constructor <init>(Lio/reactivex/s;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-",
            "Lio/reactivex/l<",
            "TT;>;>;JI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt50/e4$a;->d:Lio/reactivex/s;

    .line 5
    .line 6
    iput-wide p2, p0, Lt50/e4$a;->e:J

    .line 7
    .line 8
    iput p4, p0, Lt50/e4$a;->i:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt50/e4$a;->G:Z

    .line 3
    .line 4
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt50/e4$a;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt50/e4$a;->F:Lf60/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lt50/e4$a;->F:Lf60/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf60/d;->onComplete()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lt50/e4$a;->d:Lio/reactivex/s;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/reactivex/s;->onComplete()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt50/e4$a;->F:Lf60/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lt50/e4$a;->F:Lf60/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lf60/d;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lt50/e4$a;->d:Lio/reactivex/s;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt50/e4$a;->F:Lf60/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lt50/e4$a;->G:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lt50/e4$a;->i:I

    .line 10
    .line 11
    invoke-static {v0, p0}, Lf60/d;->f(ILjava/lang/Runnable;)Lf60/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lt50/e4$a;->F:Lf60/d;

    .line 16
    .line 17
    iget-object v1, p0, Lt50/e4$a;->d:Lio/reactivex/s;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lf60/d;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lt50/e4$a;->v:J

    .line 28
    .line 29
    const-wide/16 v3, 0x1

    .line 30
    .line 31
    add-long/2addr v1, v3

    .line 32
    iput-wide v1, p0, Lt50/e4$a;->v:J

    .line 33
    .line 34
    iget-wide v3, p0, Lt50/e4$a;->e:J

    .line 35
    .line 36
    cmp-long p1, v1, v3

    .line 37
    .line 38
    if-ltz p1, :cond_1

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    iput-wide v1, p0, Lt50/e4$a;->v:J

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lt50/e4$a;->F:Lf60/d;

    .line 46
    .line 47
    invoke-virtual {v0}, Lf60/d;->onComplete()V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p0, Lt50/e4$a;->G:Z

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lt50/e4$a;->w:Li50/b;

    .line 55
    .line 56
    invoke-interface {p1}, Li50/b;->dispose()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final onSubscribe(Li50/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt50/e4$a;->w:Li50/b;

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
    iput-object p1, p0, Lt50/e4$a;->w:Li50/b;

    .line 10
    .line 11
    iget-object p1, p0, Lt50/e4$a;->d:Lio/reactivex/s;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/s;->onSubscribe(Li50/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt50/e4$a;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt50/e4$a;->w:Li50/b;

    .line 6
    .line 7
    invoke-interface {v0}, Li50/b;->dispose()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
