.class public final Lt50/i2;
.super Lio/reactivex/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/i2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/l<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:I

.field private final e:J


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt50/i2;->d:I

    .line 5
    .line 6
    int-to-long v0, p1

    .line 7
    int-to-long p1, p2

    .line 8
    add-long/2addr v0, p1

    .line 9
    iput-wide v0, p0, Lt50/i2;->e:J

    .line 10
    .line 11
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
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lt50/i2$a;

    .line 2
    .line 3
    iget v1, p0, Lt50/i2;->d:I

    .line 4
    .line 5
    int-to-long v2, v1

    .line 6
    iget-wide v4, p0, Lt50/i2;->e:J

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lt50/i2$a;-><init>(Lio/reactivex/s;JJ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Lio/reactivex/s;->onSubscribe(Li50/b;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, v0, Lt50/i2$a;->v:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-wide v1, v0, Lt50/i2$a;->i:J

    .line 21
    .line 22
    :goto_0
    iget-wide v3, v0, Lt50/i2$a;->e:J

    .line 23
    .line 24
    cmp-long p1, v1, v3

    .line 25
    .line 26
    iget-object v3, v0, Lt50/i2$a;->d:Lio/reactivex/s;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    long-to-int p1, v1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
