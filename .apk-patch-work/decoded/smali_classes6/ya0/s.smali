.class public final Lya0/s;
.super Lio/reactivex/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya0/s$a;
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
.field final e:Lio/reactivex/u;

.field final i:J

.field final v:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLio/reactivex/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lya0/s;->i:J

    .line 5
    .line 6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p1, p0, Lya0/s;->v:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p3, p0, Lya0/s;->e:Lio/reactivex/u;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Lio/reactivex/g;)V
    .locals 4

    .line 1
    new-instance v0, Lya0/s$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lya0/s$a;-><init>(Lio/reactivex/g;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcf0/b;->b(Lcf0/c;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lya0/s;->i:J

    .line 10
    .line 11
    iget-object p1, p0, Lya0/s;->v:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object v3, p0, Lya0/s;->e:Lio/reactivex/u;

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1, v2, p1}, Lio/reactivex/u;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqa0/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lta0/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Lqa0/b;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lta0/e;->c:Lta0/e;

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Lqa0/b;->dispose()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
