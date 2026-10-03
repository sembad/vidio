.class final Lya0/b$a;
.super Lgb0/d;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya0/b;
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
        "Lgb0/d;",
        "Lio/reactivex/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final I:Lio/reactivex/g;

.field final J:[Lcf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcf0/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final K:Ljava/util/concurrent/atomic/AtomicInteger;

.field L:I

.field M:J


# direct methods
.method constructor <init>([Lcf0/a;Lio/reactivex/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgb0/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lya0/b$a;->I:Lio/reactivex/g;

    .line 5
    .line 6
    iput-object p1, p0, Lya0/b$a;->J:[Lcf0/a;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lya0/b$a;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 10

    .line 1
    iget-object v0, p0, Lya0/b$a;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lya0/b$a;->J:[Lcf0/a;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    iget v3, p0, Lya0/b$a;->L:I

    .line 13
    .line 14
    :cond_0
    iget-object v4, p0, Lya0/b$a;->I:Lio/reactivex/g;

    .line 15
    .line 16
    if-ne v3, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v4}, Lcf0/b;->onComplete()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    aget-object v5, v1, v3

    .line 23
    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v1, "A Publisher entry is null"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v0}, Lcf0/b;->onError(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-wide v6, p0, Lya0/b$a;->M:J

    .line 38
    .line 39
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    cmp-long v4, v6, v8

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    iput-wide v8, p0, Lya0/b$a;->M:J

    .line 46
    .line 47
    invoke-virtual {p0, v6, v7}, Lgb0/d;->e(J)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-interface {v5, p0}, Lcf0/a;->a(Lcf0/b;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    iput v3, p0, Lya0/b$a;->L:I

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lya0/b$a;->I:Lio/reactivex/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcf0/b;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lya0/b$a;->M:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lya0/b$a;->M:J

    .line 7
    .line 8
    iget-object v0, p0, Lya0/b$a;->I:Lio/reactivex/g;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcf0/b;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
