.class public final Lt50/j2;
.super Lio/reactivex/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/j2$a;
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
.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lt50/j2;->d:J

    .line 5
    .line 6
    iput-wide p3, p0, Lt50/j2;->e:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final subscribeActual(Lio/reactivex/s;)V
    .locals 6
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
    new-instance v0, Lt50/j2$a;

    .line 2
    .line 3
    iget-wide v1, p0, Lt50/j2;->e:J

    .line 4
    .line 5
    move-wide v4, v1

    .line 6
    iget-wide v2, p0, Lt50/j2;->d:J

    .line 7
    .line 8
    add-long/2addr v4, v2

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lt50/j2$a;-><init>(Lio/reactivex/s;JJ)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Lio/reactivex/s;->onSubscribe(Li50/b;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, v0, Lt50/j2$a;->v:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-wide v1, v0, Lt50/j2$a;->i:J

    .line 22
    .line 23
    :goto_0
    iget-wide v3, v0, Lt50/j2$a;->e:J

    .line 24
    .line 25
    cmp-long p1, v1, v3

    .line 26
    .line 27
    iget-object v3, v0, Lt50/j2$a;->d:Lio/reactivex/s;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v3, p1}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v3, 0x1

    .line 45
    .line 46
    add-long/2addr v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Lio/reactivex/s;->onComplete()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void
.end method
