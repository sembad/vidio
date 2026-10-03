.class final Lbb0/h4$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;
.implements Lqa0/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/h4;
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
        "Lio/reactivex/t<",
        "TT;>;",
        "Lqa0/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field volatile H:Z

.field final c:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "-",
            "Lio/reactivex/m<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final d:J

.field final e:I

.field i:J

.field v:Lqa0/b;

.field w:Lnb0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb0/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/t;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-",
            "Lio/reactivex/m<",
            "TT;>;>;JI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/h4$a;->c:Lio/reactivex/t;

    .line 5
    .line 6
    iput-wide p2, p0, Lbb0/h4$a;->d:J

    .line 7
    .line 8
    iput p4, p0, Lbb0/h4$a;->e:I

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
    iput-boolean v0, p0, Lbb0/h4$a;->H:Z

    .line 3
    .line 4
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbb0/h4$a;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb0/h4$a;->w:Lnb0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lbb0/h4$a;->w:Lnb0/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnb0/e;->onComplete()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbb0/h4$a;->c:Lio/reactivex/t;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/reactivex/t;->onComplete()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb0/h4$a;->w:Lnb0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lbb0/h4$a;->w:Lnb0/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lnb0/e;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbb0/h4$a;->c:Lio/reactivex/t;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lbb0/h4$a;->w:Lnb0/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lbb0/h4$a;->H:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lbb0/h4$a;->e:I

    .line 10
    .line 11
    invoke-static {v0, p0}, Lnb0/e;->f(ILjava/lang/Runnable;)Lnb0/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbb0/h4$a;->w:Lnb0/e;

    .line 16
    .line 17
    iget-object v1, p0, Lbb0/h4$a;->c:Lio/reactivex/t;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lnb0/e;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lbb0/h4$a;->i:J

    .line 28
    .line 29
    const-wide/16 v3, 0x1

    .line 30
    .line 31
    add-long/2addr v1, v3

    .line 32
    iput-wide v1, p0, Lbb0/h4$a;->i:J

    .line 33
    .line 34
    iget-wide v3, p0, Lbb0/h4$a;->d:J

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
    iput-wide v1, p0, Lbb0/h4$a;->i:J

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lbb0/h4$a;->w:Lnb0/e;

    .line 46
    .line 47
    invoke-virtual {v0}, Lnb0/e;->onComplete()V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p0, Lbb0/h4$a;->H:Z

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lbb0/h4$a;->v:Lqa0/b;

    .line 55
    .line 56
    invoke-interface {p1}, Lqa0/b;->dispose()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final onSubscribe(Lqa0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/h4$a;->v:Lqa0/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lta0/e;->f(Lqa0/b;Lqa0/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbb0/h4$a;->v:Lqa0/b;

    .line 10
    .line 11
    iget-object p1, p0, Lbb0/h4$a;->c:Lio/reactivex/t;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/t;->onSubscribe(Lqa0/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbb0/h4$a;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbb0/h4$a;->v:Lqa0/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lqa0/b;->dispose()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
