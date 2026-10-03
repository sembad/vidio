.class public final Lw50/d;
.super Lio/reactivex/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw50/d$c;,
        Lw50/d$b;,
        Lw50/d$a;
    }
.end annotation


# static fields
.field static final d:Lw50/g;

.field static final e:Lw50/g;

.field private static final f:J

.field static final g:Lw50/d$c;

.field static h:Z

.field static final i:Lw50/d$a;


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lw50/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "rx2.io-keep-alive-time"

    .line 2
    .line 3
    const-wide/16 v1, 0x3c

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Lw50/d;->f:J

    .line 14
    .line 15
    new-instance v0, Lw50/d$c;

    .line 16
    .line 17
    new-instance v1, Lw50/g;

    .line 18
    .line 19
    const-string v2, "RxCachedThreadSchedulerShutdown"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lw50/g;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lw50/d$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lw50/d;->g:Lw50/d$c;

    .line 28
    .line 29
    invoke-virtual {v0}, Lw50/f;->dispose()V

    .line 30
    .line 31
    .line 32
    const-string v0, "rx2.io-priority"

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v1, Lw50/g;

    .line 55
    .line 56
    const-string v2, "RxCachedThreadScheduler"

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v1, v2, v0, v3}, Lw50/g;-><init>(Ljava/lang/String;IZ)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lw50/d;->d:Lw50/g;

    .line 63
    .line 64
    new-instance v2, Lw50/g;

    .line 65
    .line 66
    const-string v4, "RxCachedWorkerPoolEvictor"

    .line 67
    .line 68
    invoke-direct {v2, v4, v0, v3}, Lw50/g;-><init>(Ljava/lang/String;IZ)V

    .line 69
    .line 70
    .line 71
    sput-object v2, Lw50/d;->e:Lw50/g;

    .line 72
    .line 73
    const-string v0, "rx2.io-scheduled-release"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sput-boolean v0, Lw50/d;->h:Z

    .line 80
    .line 81
    new-instance v0, Lw50/d$a;

    .line 82
    .line 83
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {v0, v2, v3, v4, v1}, Lw50/d$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lw50/d;->i:Lw50/d$a;

    .line 90
    .line 91
    invoke-virtual {v0}, Lw50/d$a;->c()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lio/reactivex/t;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lw50/d;->i:Lw50/d$a;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lw50/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v2, Lw50/d$a;

    .line 14
    .line 15
    sget-wide v3, Lw50/d;->f:J

    .line 16
    .line 17
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    sget-object v6, Lw50/d;->d:Lw50/g;

    .line 20
    .line 21
    invoke-direct {v2, v3, v4, v5, v6}, Lw50/d$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eq v3, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lw50/d$a;->c()V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/t$c;
    .locals 2

    .line 1
    new-instance v0, Lw50/d$b;

    .line 2
    .line 3
    iget-object v1, p0, Lw50/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lw50/d$a;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lw50/d$b;-><init>(Lw50/d$a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
