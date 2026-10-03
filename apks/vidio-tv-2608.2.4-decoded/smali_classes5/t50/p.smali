.class public final Lt50/p;
.super Lt50/a;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/p$b;,
        Lt50/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lt50/a<",
        "TT;TT;>;",
        "Lio/reactivex/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final K:[Lt50/p$a;

.field static final L:[Lt50/p$a;


# instance fields
.field final F:Lt50/p$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt50/p$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field G:Lt50/p$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt50/p$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field H:I

.field I:Ljava/lang/Throwable;

.field volatile J:Z

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final i:I

.field final v:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lt50/p$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field volatile w:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lt50/p$a;

    .line 3
    .line 4
    sput-object v1, Lt50/p;->K:[Lt50/p$a;

    .line 5
    .line 6
    new-array v0, v0, [Lt50/p$a;

    .line 7
    .line 8
    sput-object v0, Lt50/p;->L:[Lt50/p$a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lio/reactivex/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lt50/a;-><init>(Lio/reactivex/q;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lt50/p;->i:I

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lt50/p;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance p1, Lt50/p$b;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lt50/p$b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lt50/p;->F:Lt50/p$b;

    .line 19
    .line 20
    iput-object p1, p0, Lt50/p;->G:Lt50/p$b;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    sget-object p2, Lt50/p;->K:[Lt50/p$a;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lt50/p;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method final c(Lt50/p$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt50/p$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-wide v0, p1, Lt50/p$a;->w:J

    .line 9
    .line 10
    iget v2, p1, Lt50/p$a;->v:I

    .line 11
    .line 12
    iget-object v3, p1, Lt50/p$a;->i:Lt50/p$b;

    .line 13
    .line 14
    iget-object v4, p1, Lt50/p$a;->d:Lio/reactivex/s;

    .line 15
    .line 16
    iget v5, p0, Lt50/p;->i:I

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    move v7, v6

    .line 20
    :cond_1
    :goto_0
    iget-boolean v8, p1, Lt50/p$a;->F:Z

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v8, :cond_2

    .line 24
    .line 25
    iput-object v9, p1, Lt50/p$a;->i:Lt50/p$b;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-boolean v8, p0, Lt50/p;->J:Z

    .line 29
    .line 30
    iget-wide v10, p0, Lt50/p;->w:J

    .line 31
    .line 32
    cmp-long v10, v10, v0

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    if-nez v10, :cond_3

    .line 36
    .line 37
    move v10, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v10, v11

    .line 40
    :goto_1
    if-eqz v8, :cond_5

    .line 41
    .line 42
    if-eqz v10, :cond_5

    .line 43
    .line 44
    iput-object v9, p1, Lt50/p$a;->i:Lt50/p$b;

    .line 45
    .line 46
    iget-object p1, p0, Lt50/p;->I:Ljava/lang/Throwable;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-interface {v4, p1}, Lio/reactivex/s;->onError(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    invoke-interface {v4}, Lio/reactivex/s;->onComplete()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    if-nez v10, :cond_7

    .line 59
    .line 60
    if-ne v2, v5, :cond_6

    .line 61
    .line 62
    iget-object v2, v3, Lt50/p$b;->b:Lt50/p$b;

    .line 63
    .line 64
    move-object v3, v2

    .line 65
    move v2, v11

    .line 66
    :cond_6
    iget-object v8, v3, Lt50/p$b;->a:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v8, v8, v2

    .line 69
    .line 70
    invoke-interface {v4, v8}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    add-int/2addr v2, v6

    .line 74
    const-wide/16 v8, 0x1

    .line 75
    .line 76
    add-long/2addr v0, v8

    .line 77
    goto :goto_0

    .line 78
    :cond_7
    iput-wide v0, p1, Lt50/p$a;->w:J

    .line 79
    .line 80
    iput v2, p1, Lt50/p$a;->v:I

    .line 81
    .line 82
    iput-object v3, p1, Lt50/p$a;->i:Lt50/p$b;

    .line 83
    .line 84
    neg-int v7, v7

    .line 85
    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_1

    .line 90
    .line 91
    :goto_2
    return-void
.end method

.method public final onComplete()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt50/p;->J:Z

    .line 3
    .line 4
    iget-object v0, p0, Lt50/p;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lt50/p;->L:[Lt50/p$a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lt50/p$a;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lt50/p;->c(Lt50/p$a;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lt50/p;->I:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lt50/p;->J:Z

    .line 5
    .line 6
    iget-object p1, p0, Lt50/p;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v0, Lt50/p;->L:[Lt50/p$a;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [Lt50/p$a;

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    aget-object v2, p1, v1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lt50/p;->c(Lt50/p$a;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lt50/p;->H:I

    .line 2
    .line 3
    iget v1, p0, Lt50/p;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lt50/p$b;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lt50/p$b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lt50/p$b;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v0, v2

    .line 17
    .line 18
    iput v3, p0, Lt50/p;->H:I

    .line 19
    .line 20
    iget-object p1, p0, Lt50/p;->G:Lt50/p$b;

    .line 21
    .line 22
    iput-object v1, p1, Lt50/p$b;->b:Lt50/p$b;

    .line 23
    .line 24
    iput-object v1, p0, Lt50/p;->G:Lt50/p$b;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lt50/p;->G:Lt50/p$b;

    .line 28
    .line 29
    iget-object v1, v1, Lt50/p$b;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v1, v0

    .line 32
    .line 33
    add-int/2addr v0, v3

    .line 34
    iput v0, p0, Lt50/p;->H:I

    .line 35
    .line 36
    :goto_0
    iget-wide v0, p0, Lt50/p;->w:J

    .line 37
    .line 38
    const-wide/16 v3, 0x1

    .line 39
    .line 40
    add-long/2addr v0, v3

    .line 41
    iput-wide v0, p0, Lt50/p;->w:J

    .line 42
    .line 43
    iget-object p1, p0, Lt50/p;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [Lt50/p$a;

    .line 50
    .line 51
    array-length v0, p1

    .line 52
    :goto_1
    if-ge v2, v0, :cond_1

    .line 53
    .line 54
    aget-object v1, p1, v2

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lt50/p;->c(Lt50/p$a;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public final onSubscribe(Li50/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final subscribeActual(Lio/reactivex/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lt50/p$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lt50/p$a;-><init>(Lio/reactivex/s;Lt50/p;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/s;->onSubscribe(Li50/b;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object p1, p0, Lt50/p;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Lt50/p$a;

    .line 16
    .line 17
    sget-object v2, Lt50/p;->L:[Lt50/p$a;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    array-length v2, v1

    .line 24
    add-int/lit8 v4, v2, 0x1

    .line 25
    .line 26
    new-array v4, v4, [Lt50/p$a;

    .line 27
    .line 28
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    aput-object v0, v4, v2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    :goto_1
    iget-object p1, p0, Lt50/p;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p1, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lt50/a;->d:Lio/reactivex/q;

    .line 55
    .line 56
    invoke-interface {p1, p0}, Lio/reactivex/q;->subscribe(Lio/reactivex/s;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {p0, v0}, Lt50/p;->c(Lt50/p$a;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eq v2, v1, :cond_1

    .line 69
    .line 70
    goto :goto_0
.end method
