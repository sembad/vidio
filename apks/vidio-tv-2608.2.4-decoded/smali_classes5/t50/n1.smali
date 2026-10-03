.class public final Lt50/n1;
.super Lio/reactivex/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/n1$a;
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
.field final d:Lio/reactivex/t;

.field final e:J

.field final i:J

.field final v:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lt50/n1;->e:J

    .line 5
    .line 6
    iput-wide p3, p0, Lt50/n1;->i:J

    .line 7
    .line 8
    iput-object p5, p0, Lt50/n1;->v:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p6, p0, Lt50/n1;->d:Lio/reactivex/t;

    .line 11
    .line 12
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
    new-instance v1, Lt50/n1$a;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lt50/n1$a;-><init>(Lio/reactivex/s;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Lio/reactivex/s;->onSubscribe(Li50/b;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lt50/n1;->d:Lio/reactivex/t;

    .line 10
    .line 11
    instance-of p1, v0, Lw50/m;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/t;->b()Lio/reactivex/t$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Ll50/d;->k(Ljava/util/concurrent/atomic/AtomicReference;Li50/b;)Z

    .line 20
    .line 21
    .line 22
    iget-wide v4, p0, Lt50/n1;->i:J

    .line 23
    .line 24
    iget-object v6, p0, Lt50/n1;->v:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    iget-wide v2, p0, Lt50/n1;->e:J

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/t$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Li50/b;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-wide v4, p0, Lt50/n1;->i:J

    .line 33
    .line 34
    iget-object v6, p0, Lt50/n1;->v:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    iget-wide v2, p0, Lt50/n1;->e:J

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/t;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Li50/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v1, p1}, Ll50/d;->k(Ljava/util/concurrent/atomic/AtomicReference;Li50/b;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method
