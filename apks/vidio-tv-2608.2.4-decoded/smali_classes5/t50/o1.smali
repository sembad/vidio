.class public final Lt50/o1;
.super Lio/reactivex/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/o1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/l<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final F:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/t;

.field final e:J

.field final i:J

.field final v:J

.field final w:J


# direct methods
.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p5, p0, Lt50/o1;->v:J

    .line 5
    .line 6
    iput-wide p7, p0, Lt50/o1;->w:J

    .line 7
    .line 8
    iput-object p9, p0, Lt50/o1;->F:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p10, p0, Lt50/o1;->d:Lio/reactivex/t;

    .line 11
    .line 12
    iput-wide p1, p0, Lt50/o1;->e:J

    .line 13
    .line 14
    iput-wide p3, p0, Lt50/o1;->i:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/s;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lt50/o1$a;

    .line 2
    .line 3
    iget-wide v2, p0, Lt50/o1;->e:J

    .line 4
    .line 5
    iget-wide v4, p0, Lt50/o1;->i:J

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lt50/o1$a;-><init>(Lio/reactivex/s;JJ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Lio/reactivex/s;->onSubscribe(Li50/b;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v0

    .line 16
    iget-object v0, p0, Lt50/o1;->d:Lio/reactivex/t;

    .line 17
    .line 18
    instance-of p1, v0, Lw50/m;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/reactivex/t;->b()Lio/reactivex/t$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Ll50/d;->k(Ljava/util/concurrent/atomic/AtomicReference;Li50/b;)Z

    .line 27
    .line 28
    .line 29
    iget-wide v4, p0, Lt50/o1;->w:J

    .line 30
    .line 31
    iget-object v6, p0, Lt50/o1;->F:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    iget-wide v2, p0, Lt50/o1;->v:J

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/t$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Li50/b;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-wide v4, p0, Lt50/o1;->w:J

    .line 40
    .line 41
    iget-object v6, p0, Lt50/o1;->F:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    iget-wide v2, p0, Lt50/o1;->v:J

    .line 44
    .line 45
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/t;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Li50/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v1, p1}, Ll50/d;->k(Ljava/util/concurrent/atomic/AtomicReference;Li50/b;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method
