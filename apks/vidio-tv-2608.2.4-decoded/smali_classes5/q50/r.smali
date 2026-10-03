.class public final Lq50/r;
.super Lio/reactivex/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq50/r$a;
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
.field final i:Lio/reactivex/t;

.field final v:J

.field final w:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLio/reactivex/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lq50/r;->v:J

    .line 5
    .line 6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p1, p0, Lq50/r;->w:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p3, p0, Lq50/r;->i:Lio/reactivex/t;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Lio/reactivex/g;)V
    .locals 4

    .line 1
    new-instance v0, Lq50/r$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lq50/r$a;-><init>(Lio/reactivex/g;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljc0/b;->f(Ljc0/c;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lq50/r;->v:J

    .line 10
    .line 11
    iget-object p1, p0, Lq50/r;->w:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object v3, p0, Lq50/r;->i:Lio/reactivex/t;

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1, v2, p1}, Lio/reactivex/t;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Li50/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Ll50/d;->d:Ll50/d;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Li50/b;->dispose()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method
