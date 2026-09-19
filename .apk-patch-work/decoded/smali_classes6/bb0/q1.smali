.class public final Lbb0/q1;
.super Lio/reactivex/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/q1$a;
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

.field final i:J

.field final v:J

.field final w:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p5, p0, Lbb0/q1;->i:J

    .line 5
    .line 6
    iput-wide p7, p0, Lbb0/q1;->v:J

    .line 7
    .line 8
    iput-object p9, p0, Lbb0/q1;->w:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p10, p0, Lbb0/q1;->c:Lio/reactivex/u;

    .line 11
    .line 12
    iput-wide p1, p0, Lbb0/q1;->d:J

    .line 13
    .line 14
    iput-wide p3, p0, Lbb0/q1;->e:J

    .line 15
    .line 16
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
    new-instance v1, Lbb0/q1$a;

    .line 2
    .line 3
    iget-wide v2, p0, Lbb0/q1;->d:J

    .line 4
    .line 5
    iget-wide v4, p0, Lbb0/q1;->e:J

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lbb0/q1$a;-><init>(Lio/reactivex/t;JJ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Lio/reactivex/t;->onSubscribe(Lqa0/b;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v0

    .line 16
    iget-object v0, p0, Lbb0/q1;->c:Lio/reactivex/u;

    .line 17
    .line 18
    instance-of p1, v0, Leb0/m;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/reactivex/u;->b()Lio/reactivex/u$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lta0/e;->e(Ljava/util/concurrent/atomic/AtomicReference;Lqa0/b;)Z

    .line 27
    .line 28
    .line 29
    iget-wide v4, p0, Lbb0/q1;->v:J

    .line 30
    .line 31
    iget-object v6, p0, Lbb0/q1;->w:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    iget-wide v2, p0, Lbb0/q1;->i:J

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/u$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lqa0/b;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-wide v4, p0, Lbb0/q1;->v:J

    .line 40
    .line 41
    iget-object v6, p0, Lbb0/q1;->w:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    iget-wide v2, p0, Lbb0/q1;->i:J

    .line 44
    .line 45
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/u;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lqa0/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v1, p1}, Lta0/e;->e(Ljava/util/concurrent/atomic/AtomicReference;Lqa0/b;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method
