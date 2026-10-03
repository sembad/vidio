.class public final Lbb0/p1;
.super Lio/reactivex/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/p1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/m<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/u;

.field final d:J

.field final e:J

.field final i:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbb0/p1;->d:J

    .line 5
    .line 6
    iput-wide p3, p0, Lbb0/p1;->e:J

    .line 7
    .line 8
    iput-object p5, p0, Lbb0/p1;->i:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p6, p0, Lbb0/p1;->c:Lio/reactivex/u;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lbb0/p1$a;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lbb0/p1$a;-><init>(Lio/reactivex/t;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Lio/reactivex/t;->onSubscribe(Lqa0/b;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbb0/p1;->c:Lio/reactivex/u;

    .line 10
    .line 11
    instance-of p1, v0, Leb0/m;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/u;->b()Lio/reactivex/u$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Lta0/e;->e(Ljava/util/concurrent/atomic/AtomicReference;Lqa0/b;)Z

    .line 20
    .line 21
    .line 22
    iget-wide v4, p0, Lbb0/p1;->e:J

    .line 23
    .line 24
    iget-object v6, p0, Lbb0/p1;->i:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    iget-wide v2, p0, Lbb0/p1;->d:J

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/u$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lqa0/b;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-wide v4, p0, Lbb0/p1;->e:J

    .line 33
    .line 34
    iget-object v6, p0, Lbb0/p1;->i:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    iget-wide v2, p0, Lbb0/p1;->d:J

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/u;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lqa0/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v1, p1}, Lta0/e;->e(Ljava/util/concurrent/atomic/AtomicReference;Lqa0/b;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method
