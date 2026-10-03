.class public final Lq50/i;
.super Lio/reactivex/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq50/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/f<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final F:Ljava/util/concurrent/TimeUnit;

.field final i:Lio/reactivex/t;

.field final v:J

.field final w:J


# direct methods
.method public constructor <init>(JJLio/reactivex/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lq50/i;->v:J

    .line 5
    .line 6
    iput-wide p3, p0, Lq50/i;->w:J

    .line 7
    .line 8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p1, p0, Lq50/i;->F:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iput-object p5, p0, Lq50/i;->i:Lio/reactivex/t;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g(Lio/reactivex/g;)V
    .locals 8

    .line 1
    new-instance v1, Lq50/i$a;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lq50/i$a;-><init>(Lio/reactivex/g;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Ljc0/b;->f(Ljc0/c;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lq50/i;->i:Lio/reactivex/t;

    .line 10
    .line 11
    instance-of p1, v0, Lw50/m;

    .line 12
    .line 13
    iget-object v7, v1, Lq50/i$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/reactivex/t;->b()Lio/reactivex/t$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v7, v0}, Ll50/d;->k(Ljava/util/concurrent/atomic/AtomicReference;Li50/b;)Z

    .line 22
    .line 23
    .line 24
    iget-wide v4, p0, Lq50/i;->w:J

    .line 25
    .line 26
    iget-object v6, p0, Lq50/i;->F:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iget-wide v2, p0, Lq50/i;->v:J

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/t$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Li50/b;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-wide v4, p0, Lq50/i;->w:J

    .line 35
    .line 36
    iget-object v6, p0, Lq50/i;->F:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    iget-wide v2, p0, Lq50/i;->v:J

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/t;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Li50/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v7, p1}, Ll50/d;->k(Ljava/util/concurrent/atomic/AtomicReference;Li50/b;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method
