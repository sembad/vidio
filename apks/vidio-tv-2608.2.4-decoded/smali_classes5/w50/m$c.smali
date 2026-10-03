.class final Lw50/m$c;
.super Lio/reactivex/t$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw50/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw50/m$c$a;
    }
.end annotation


# instance fields
.field final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lw50/m$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile v:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/reactivex/t$c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw50/m$c;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lw50/m$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lw50/m$c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Li50/b;
    .locals 2

    .line 1
    invoke-static {}, Lio/reactivex/t$c;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    add-long/2addr p2, v0

    .line 10
    new-instance p4, Lw50/m$a;

    .line 11
    .line 12
    invoke-direct {p4, p1, p0, p2, p3}, Lw50/m$a;-><init>(Ljava/lang/Runnable;Lw50/m$c;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p4, p2, p3}, Lw50/m$c;->e(Ljava/lang/Runnable;J)Li50/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/reactivex/t$c;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lw50/m$c;->e(Ljava/lang/Runnable;J)Li50/b;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw50/m$c;->v:Z

    .line 3
    .line 4
    return-void
.end method

.method final e(Ljava/lang/Runnable;J)Li50/b;
    .locals 2

    .line 1
    sget-object v0, Ll50/e;->d:Ll50/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lw50/m$c;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v1, Lw50/m$b;

    .line 9
    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p3, p0, Lw50/m$c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-direct {v1, p1, p2, p3}, Lw50/m$b;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lw50/m$c;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lw50/m$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lw50/m$c;->v:Z

    .line 38
    .line 39
    iget-object p3, p0, Lw50/m$c;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    invoke-virtual {p3}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lw50/m$b;

    .line 52
    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    iget-object p2, p0, Lw50/m$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    neg-int p1, p1

    .line 58
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    :goto_1
    return-object v0

    .line 65
    :cond_3
    iget-boolean p3, p2, Lw50/m$b;->v:Z

    .line 66
    .line 67
    if-nez p3, :cond_1

    .line 68
    .line 69
    iget-object p2, p2, Lw50/m$b;->d:Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    new-instance p1, Lw50/m$c$a;

    .line 76
    .line 77
    invoke-direct {p1, p0, v1}, Lw50/m$c$a;-><init>(Lw50/m$c;Lw50/m$b;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Li50/c;->a(Ljava/lang/Runnable;)Li50/b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw50/m$c;->v:Z

    .line 2
    .line 3
    return v0
.end method
