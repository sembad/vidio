.class public final Lcom/google/android/gms/common/api/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final Q:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final R:Lcom/google/android/gms/common/api/Status;

.field private static final S:Ljava/lang/Object;

.field private static T:Lcom/google/android/gms/common/api/internal/g;


# instance fields
.field private final H:Lcom/google/android/gms/common/internal/c0;

.field private final I:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final J:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final K:Lj$/util/concurrent/ConcurrentHashMap;

.field private L:Lcom/google/android/gms/common/api/internal/z;

.field private final M:Landroidx/collection/c;

.field private final N:Landroidx/collection/c;

.field private final O:Lcom/google/android/gms/internal/base/zao;

.field private volatile P:Z

.field private c:J

.field private d:Z

.field private e:Lcom/google/android/gms/common/internal/TelemetryData;

.field private i:Lth/d;

.field private final v:Landroid/content/Context;

.field private final w:Lcom/google/android/gms/common/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/common/api/internal/g;->Q:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    const-string v2, "The user must be signed in to make this API call."

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/common/api/internal/g;->R:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/common/api/internal/g;->S:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/d;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/g;->c:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/g;->d:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    const/high16 v4, 0x3f400000    # 0.75f

    .line 30
    .line 31
    invoke-direct {v1, v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->K:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->L:Lcom/google/android/gms/common/api/internal/z;

    .line 38
    .line 39
    new-instance v1, Landroidx/collection/c;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Landroidx/collection/c;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->M:Landroidx/collection/c;

    .line 45
    .line 46
    new-instance v1, Landroidx/collection/c;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Landroidx/collection/c;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->N:Landroidx/collection/c;

    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/g;->P:Z

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->v:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v1, Lcom/google/android/gms/internal/base/zao;

    .line 58
    .line 59
    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/base/zao;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->O:Lcom/google/android/gms/internal/base/zao;

    .line 63
    .line 64
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/g;->w:Lcom/google/android/gms/common/d;

    .line 65
    .line 66
    new-instance p2, Lcom/google/android/gms/common/internal/c0;

    .line 67
    .line 68
    invoke-direct {p2, p3}, Lcom/google/android/gms/common/internal/c0;-><init>(Lcom/google/android/gms/common/e;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/g;->H:Lcom/google/android/gms/common/internal/c0;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/google/android/gms/common/util/i;->a(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/g;->P:Z

    .line 80
    .line 81
    :cond_0
    const/4 p1, 0x6

    .line 82
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method static synthetic B(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/api/internal/g;->k(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0
.end method

.method static synthetic C()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/g;->R:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method static synthetic F()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/g;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/g;->S:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/g;->T:Lcom/google/android/gms/common/api/internal/g;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/g;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/g;->O:Lcom/google/android/gms/internal/base/zao;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method private final i(Lcom/google/android/gms/common/api/c;)Lcom/google/android/gms/common/api/internal/h0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/c;->getApiKey()Lcom/google/android/gms/common/api/internal/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->K:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/google/android/gms/common/api/internal/h0;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/internal/h0;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/h0;-><init>(Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/h0;->z()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->N:Landroidx/collection/c;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/collection/c;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/h0;->y()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method private final j(Lri/i;ILcom/google/android/gms/common/api/c;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/c;->getApiKey()Lcom/google/android/gms/common/api/internal/b;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/common/api/internal/q0;->a(Lcom/google/android/gms/common/api/internal/g;ILcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/q0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lri/i;->a()Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/g;->O:Lcom/google/android/gms/internal/base/zao;

    .line 18
    .line 19
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/common/api/internal/l0;

    .line 23
    .line 24
    invoke-direct {v0, p3}, Lcom/google/android/gms/common/api/internal/l0;-><init>(Lcom/google/android/gms/internal/base/zao;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/tasks/Task;->b(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private static k(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x3f

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v2, "API: "

    .line 32
    .line 33
    const-string v3, " is not available on this device. Connection failed with: "

    .line 34
    .line 35
    invoke-static {v4, v2, p0, v3, v1}, Lcom/android/billingclient/api/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static l(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/g;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/g;->S:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/g;->T:Lcom/google/android/gms/common/api/internal/g;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/common/internal/f;->b()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/internal/g;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lcom/google/android/gms/common/d;->f()Lcom/google/android/gms/common/d;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/g;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/d;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/android/gms/common/api/internal/g;->T:Lcom/google/android/gms/common/api/internal/g;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/common/api/internal/g;->T:Lcom/google/android/gms/common/api/internal/g;

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method


# virtual methods
.method final A(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/r0;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/r0;-><init>(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x12

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/g;->O:Lcom/google/android/gms/internal/base/zao;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method final synthetic D()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/g;->c:J

    return-wide v0
.end method

.method final synthetic E()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/g;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method final synthetic G()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->v:Landroid/content/Context;

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/common/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->w:Lcom/google/android/gms/common/d;

    return-object v0
.end method

.method final synthetic c()Lcom/google/android/gms/common/internal/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->H:Lcom/google/android/gms/common/internal/c0;

    return-object v0
.end method

.method final synthetic d()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->K:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic e()Lcom/google/android/gms/common/api/internal/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->L:Lcom/google/android/gms/common/api/internal/z;

    return-object v0
.end method

.method final synthetic f()Landroidx/collection/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->M:Landroidx/collection/c;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic g()Lcom/google/android/gms/internal/base/zao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->O:Lcom/google/android/gms/internal/base/zao;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/g;->P:Z

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->v:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/32 v3, 0x493e0

    .line 7
    .line 8
    .line 9
    const-string v5, "GoogleApiManager"

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/16 v7, 0x11

    .line 13
    .line 14
    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/g;->O:Lcom/google/android/gms/internal/base/zao;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v10, p0, Lcom/google/android/gms/common/api/internal/g;->K:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x14

    .line 33
    .line 34
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string p1, "Unknown message id: "

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return v9

    .line 53
    :pswitch_0
    iput-boolean v9, p0, Lcom/google/android/gms/common/api/internal/g;->d:Z

    .line 54
    .line 55
    return v6

    .line 56
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/google/android/gms/common/api/internal/r0;

    .line 59
    .line 60
    iget-wide v3, p1, Lcom/google/android/gms/common/api/internal/r0;->c:J

    .line 61
    .line 62
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/r0;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 63
    .line 64
    iget v5, p1, Lcom/google/android/gms/common/api/internal/r0;->b:I

    .line 65
    .line 66
    const-wide/16 v10, 0x0

    .line 67
    .line 68
    cmp-long v10, v3, v10

    .line 69
    .line 70
    if-nez v10, :cond_1

    .line 71
    .line 72
    new-instance p1, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 73
    .line 74
    new-array v2, v6, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 75
    .line 76
    aput-object v0, v2, v9

    .line 77
    .line 78
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v5, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->i:Lth/d;

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->a(Landroid/content/Context;)Lth/d;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->i:Lth/d;

    .line 94
    .line 95
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->i:Lth/d;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lth/d;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 98
    .line 99
    .line 100
    return v6

    .line 101
    :cond_1
    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/g;->e:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 102
    .line 103
    if-eqz v9, :cond_7

    .line 104
    .line 105
    invoke-virtual {v9}, Lcom/google/android/gms/common/internal/TelemetryData;->t0()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v9}, Lcom/google/android/gms/common/internal/TelemetryData;->s0()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-ne v9, v5, :cond_3

    .line 114
    .line 115
    if-eqz v10, :cond_2

    .line 116
    .line 117
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    iget p1, p1, Lcom/google/android/gms/common/api/internal/r0;->d:I

    .line 122
    .line 123
    if-lt v9, p1, :cond_2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->e:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/TelemetryData;->y0(Lcom/google/android/gms/common/internal/MethodInvocation;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    :goto_0
    invoke-virtual {v8, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->e:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 136
    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/TelemetryData;->s0()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-gtz v9, :cond_4

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/g;->v()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_6

    .line 150
    .line 151
    :cond_4
    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/g;->i:Lth/d;

    .line 152
    .line 153
    if-nez v9, :cond_5

    .line 154
    .line 155
    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->a(Landroid/content/Context;)Lth/d;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->i:Lth/d;

    .line 160
    .line 161
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->i:Lth/d;

    .line 162
    .line 163
    invoke-virtual {v1, p1}, Lth/d;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 164
    .line 165
    .line 166
    :cond_6
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/g;->e:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 167
    .line 168
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->e:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 169
    .line 170
    if-nez p1, :cond_15

    .line 171
    .line 172
    new-instance p1, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 181
    .line 182
    invoke-direct {v0, v5, p1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->e:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 186
    .line 187
    invoke-virtual {v8, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v8, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 192
    .line 193
    .line 194
    return v6

    .line 195
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->e:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 196
    .line 197
    if-eqz p1, :cond_15

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/TelemetryData;->s0()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-gtz v0, :cond_8

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/g;->v()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->i:Lth/d;

    .line 212
    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->a(Landroid/content/Context;)Lth/d;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->i:Lth/d;

    .line 220
    .line 221
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->i:Lth/d;

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Lth/d;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 224
    .line 225
    .line 226
    :cond_a
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/g;->e:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 227
    .line 228
    return v6

    .line 229
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Lcom/google/android/gms/common/api/internal/i0;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/i0;->a()Lcom/google/android/gms/common/api/internal/b;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v10, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_15

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/i0;->a()Lcom/google/android/gms/common/api/internal/b;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v10, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcom/google/android/gms/common/api/internal/h0;

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/h0;->I(Lcom/google/android/gms/common/api/internal/i0;)V

    .line 254
    .line 255
    .line 256
    return v6

    .line 257
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Lcom/google/android/gms/common/api/internal/i0;

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/i0;->a()Lcom/google/android/gms/common/api/internal/b;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v10, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_15

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/i0;->a()Lcom/google/android/gms/common/api/internal/b;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v10, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lcom/google/android/gms/common/api/internal/h0;

    .line 280
    .line 281
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/h0;->H(Lcom/google/android/gms/common/api/internal/i0;)V

    .line 282
    .line 283
    .line 284
    return v6

    .line 285
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p1, Lcom/google/android/gms/common/api/internal/a0;

    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/a0;->a()Lcom/google/android/gms/common/api/internal/b;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v10, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_b

    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/a0;->b()Lri/i;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Lri/i;->c(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return v6

    .line 309
    :cond_b
    invoke-virtual {v10, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lcom/google/android/gms/common/api/internal/h0;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h0;->G()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/a0;->b()Lri/i;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {p1, v0}, Lri/i;->c(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    return v6

    .line 331
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-virtual {v10, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_15

    .line 338
    .line 339
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-virtual {v10, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lcom/google/android/gms/common/api/internal/h0;

    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/h0;->x()V

    .line 348
    .line 349
    .line 350
    return v6

    .line 351
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-virtual {v10, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_15

    .line 358
    .line 359
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-virtual {v10, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Lcom/google/android/gms/common/api/internal/h0;

    .line 366
    .line 367
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/h0;->w()V

    .line 368
    .line 369
    .line 370
    return v6

    .line 371
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->N:Landroidx/collection/c;

    .line 372
    .line 373
    invoke-virtual {p1}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    :cond_c
    :goto_2
    move-object v1, v0

    .line 378
    check-cast v1, Landroidx/collection/h;

    .line 379
    .line 380
    invoke-virtual {v1}, Landroidx/collection/h;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_d

    .line 385
    .line 386
    invoke-virtual {v1}, Landroidx/collection/h;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lcom/google/android/gms/common/api/internal/b;

    .line 391
    .line 392
    invoke-virtual {v10, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lcom/google/android/gms/common/api/internal/h0;

    .line 397
    .line 398
    if-eqz v1, :cond_c

    .line 399
    .line 400
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/h0;->r()V

    .line 401
    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_d
    invoke-virtual {p1}, Landroidx/collection/c;->clear()V

    .line 405
    .line 406
    .line 407
    return v6

    .line 408
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-virtual {v10, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_15

    .line 415
    .line 416
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-virtual {v10, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Lcom/google/android/gms/common/api/internal/h0;

    .line 423
    .line 424
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/h0;->v()V

    .line 425
    .line 426
    .line 427
    return v6

    .line 428
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p1, Lcom/google/android/gms/common/api/c;

    .line 431
    .line 432
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/g;->i(Lcom/google/android/gms/common/api/c;)Lcom/google/android/gms/common/api/internal/h0;

    .line 433
    .line 434
    .line 435
    return v6

    .line 436
    :pswitch_b
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    instance-of p1, p1, Landroid/app/Application;

    .line 441
    .line 442
    if-eqz p1, :cond_15

    .line 443
    .line 444
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, Landroid/app/Application;

    .line 449
    .line 450
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->d(Landroid/app/Application;)V

    .line 451
    .line 452
    .line 453
    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->c()Lcom/google/android/gms/common/api/internal/c;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    new-instance v0, Lcom/google/android/gms/common/api/internal/c0;

    .line 458
    .line 459
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/c0;-><init>(Lcom/google/android/gms/common/api/internal/g;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/c$a;)V

    .line 463
    .line 464
    .line 465
    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->c()Lcom/google/android/gms/common/api/internal/c;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/c;->f()Z

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    if-nez p1, :cond_15

    .line 474
    .line 475
    iput-wide v3, p0, Lcom/google/android/gms/common/api/internal/g;->c:J

    .line 476
    .line 477
    return v6

    .line 478
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 479
    .line 480
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 483
    .line 484
    invoke-virtual {v10}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_f

    .line 497
    .line 498
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Lcom/google/android/gms/common/api/internal/h0;

    .line 503
    .line 504
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/h0;->A()I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-ne v4, v0, :cond_e

    .line 509
    .line 510
    move-object v2, v3

    .line 511
    :cond_f
    if-eqz v2, :cond_11

    .line 512
    .line 513
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->s0()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    const/16 v1, 0xd

    .line 518
    .line 519
    if-ne v0, v1, :cond_10

    .line 520
    .line 521
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 522
    .line 523
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->s0()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/g;->w:Lcom/google/android/gms/common/d;

    .line 528
    .line 529
    invoke-virtual {v3, v1}, Lcom/google/android/gms/common/d;->e(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->t0()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    add-int/lit8 v3, v3, 0x45

    .line 546
    .line 547
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    new-instance v5, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    add-int/2addr v3, v4

    .line 554
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 555
    .line 556
    .line 557
    const-string v3, "Error resolution was canceled by the user, original error message: "

    .line 558
    .line 559
    const-string v4, ": "

    .line 560
    .line 561
    invoke-static {v5, v3, v1, v4, p1}, Lcom/android/billingclient/api/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-direct {v0, v7, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/h0;->F(Lcom/google/android/gms/common/api/Status;)V

    .line 569
    .line 570
    .line 571
    return v6

    .line 572
    :cond_10
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/h0;->a()Lcom/google/android/gms/common/api/internal/b;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/g;->k(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/internal/h0;->F(Lcom/google/android/gms/common/api/Status;)V

    .line 581
    .line 582
    .line 583
    return v6

    .line 584
    :cond_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    new-instance v1, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    add-int/lit8 p1, p1, 0x41

    .line 595
    .line 596
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 597
    .line 598
    .line 599
    const-string p1, "Could not find API instance "

    .line 600
    .line 601
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string p1, " while trying to fail enqueued calls."

    .line 608
    .line 609
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    new-instance v0, Ljava/lang/Exception;

    .line 617
    .line 618
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-static {v5, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 622
    .line 623
    .line 624
    return v6

    .line 625
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast p1, Lcom/google/android/gms/common/api/internal/t0;

    .line 628
    .line 629
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/t0;->c:Lcom/google/android/gms/common/api/c;

    .line 630
    .line 631
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/t0;->a:Lcom/google/android/gms/common/api/internal/o1;

    .line 632
    .line 633
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->getApiKey()Lcom/google/android/gms/common/api/internal/b;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v10, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    check-cast v2, Lcom/google/android/gms/common/api/internal/h0;

    .line 642
    .line 643
    if-nez v2, :cond_12

    .line 644
    .line 645
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/g;->i(Lcom/google/android/gms/common/api/c;)Lcom/google/android/gms/common/api/internal/h0;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    :cond_12
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/h0;->z()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_13

    .line 654
    .line 655
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    iget p1, p1, Lcom/google/android/gms/common/api/internal/t0;->b:I

    .line 662
    .line 663
    if-eq v0, p1, :cond_13

    .line 664
    .line 665
    sget-object p1, Lcom/google/android/gms/common/api/internal/g;->Q:Lcom/google/android/gms/common/api/Status;

    .line 666
    .line 667
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/o1;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/h0;->r()V

    .line 671
    .line 672
    .line 673
    return v6

    .line 674
    :cond_13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/h0;->q(Lcom/google/android/gms/common/api/internal/o1;)V

    .line 675
    .line 676
    .line 677
    return v6

    .line 678
    :pswitch_e
    invoke-virtual {v10}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_15

    .line 691
    .line 692
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Lcom/google/android/gms/common/api/internal/h0;

    .line 697
    .line 698
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h0;->u()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h0;->y()V

    .line 702
    .line 703
    .line 704
    goto :goto_3

    .line 705
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast p1, Lcom/google/android/gms/common/api/internal/p1;

    .line 708
    .line 709
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    invoke-static {}, Lcom/google/android/gms/common/api/internal/p1;->a()V

    .line 713
    .line 714
    .line 715
    throw v2

    .line 716
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast p1, Ljava/lang/Boolean;

    .line 719
    .line 720
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 721
    .line 722
    .line 723
    move-result p1

    .line 724
    if-eq v6, p1, :cond_14

    .line 725
    .line 726
    goto :goto_4

    .line 727
    :cond_14
    const-wide/16 v3, 0x2710

    .line 728
    .line 729
    :goto_4
    iput-wide v3, p0, Lcom/google/android/gms/common/api/internal/g;->c:J

    .line 730
    .line 731
    const/16 p1, 0xc

    .line 732
    .line 733
    invoke-virtual {v8, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v10}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-eqz v1, :cond_15

    .line 749
    .line 750
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    check-cast v1, Lcom/google/android/gms/common/api/internal/b;

    .line 755
    .line 756
    invoke-virtual {v8, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/g;->c:J

    .line 761
    .line 762
    invoke-virtual {v8, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 763
    .line 764
    .line 765
    goto :goto_5

    .line 766
    :cond_15
    return v6

    .line 767
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n(Lcom/google/android/gms/common/api/c;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x7

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->O:Lcom/google/android/gms/internal/base/zao;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Lcom/google/android/gms/common/api/internal/z;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/internal/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/g;->S:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->L:Lcom/google/android/gms/common/api/internal/z;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->L:Lcom/google/android/gms/common/api/internal/z;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->M:Landroidx/collection/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/collection/c;->clear()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->M:Landroidx/collection/c;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/z;->l()Landroidx/collection/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Landroidx/collection/c;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method final p(Lcom/google/android/gms/common/api/internal/z;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/internal/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/g;->S:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->L:Lcom/google/android/gms/common/api/internal/z;

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->L:Lcom/google/android/gms/common/api/internal/z;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->M:Landroidx/collection/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/collection/c;->clear()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method final q(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->K:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/common/api/internal/h0;

    .line 8
    .line 9
    return-object p1
.end method

.method public final r()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->O:Lcom/google/android/gms/internal/base/zao;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Lcom/google/android/gms/common/api/c;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/a0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/c;->getApiKey()Lcom/google/android/gms/common/api/internal/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/a0;-><init>(Lcom/google/android/gms/common/api/internal/b;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xe

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->O:Lcom/google/android/gms/internal/base/zao;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a0;->b()Lri/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lri/i;->a()Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final t(Lcom/google/android/gms/common/api/c;ILcom/google/android/gms/common/api/internal/d;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/internal/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/k1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/common/api/internal/k1;-><init>(ILcom/google/android/gms/common/api/internal/d;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/common/api/internal/t0;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/g;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-direct {p2, v0, p3, p1}, Lcom/google/android/gms/common/api/internal/t0;-><init>(Lcom/google/android/gms/common/api/internal/o1;ILcom/google/android/gms/common/api/c;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/g;->O:Lcom/google/android/gms/internal/base/zao;

    .line 19
    .line 20
    invoke-virtual {p3, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final u(Lcom/google/android/gms/common/api/c;ILcom/google/android/gms/common/api/internal/v;Lri/i;Lcom/google/android/gms/common/api/internal/t;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/internal/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lri/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/common/api/internal/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/v;->zab()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p4, v0, p1}, Lcom/google/android/gms/common/api/internal/g;->j(Lri/i;ILcom/google/android/gms/common/api/c;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/common/api/internal/m1;

    .line 9
    .line 10
    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/common/api/internal/m1;-><init>(ILcom/google/android/gms/common/api/internal/v;Lri/i;Lcom/google/android/gms/common/api/internal/t;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lcom/google/android/gms/common/api/internal/t0;

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/g;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-direct {p2, v0, p3, p1}, Lcom/google/android/gms/common/api/internal/t0;-><init>(Lcom/google/android/gms/common/api/internal/o1;ILcom/google/android/gms/common/api/c;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/g;->O:Lcom/google/android/gms/internal/base/zao;

    .line 26
    .line 27
    invoke-virtual {p3, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method final v()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/g;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/p;->b()Lcom/google/android/gms/common/internal/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/p;->a()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->y0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->H:Lcom/google/android/gms/common/internal/c0;

    .line 23
    .line 24
    const v1, 0xc1fa340

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/c0;->b(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, -0x1

    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 40
    return v0
.end method

.method public final w(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/internal/p;Lcom/google/android/gms/common/api/internal/x;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Lcom/google/android/gms/common/api/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/internal/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/internal/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lri/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lri/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/p;->e()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/common/api/internal/g;->j(Lri/i;ILcom/google/android/gms/common/api/c;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/common/api/internal/l1;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/internal/u0;

    .line 16
    .line 17
    invoke-direct {v2, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/u0;-><init>(Lcom/google/android/gms/common/api/internal/p;Lcom/google/android/gms/common/api/internal/x;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/internal/l1;-><init>(Lcom/google/android/gms/common/api/internal/u0;Lri/i;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lcom/google/android/gms/common/api/internal/t0;

    .line 24
    .line 25
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/g;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-direct {p2, v1, p3, p1}, Lcom/google/android/gms/common/api/internal/t0;-><init>(Lcom/google/android/gms/common/api/internal/o1;ILcom/google/android/gms/common/api/c;)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x8

    .line 35
    .line 36
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/g;->O:Lcom/google/android/gms/internal/base/zao;

    .line 37
    .line 38
    invoke-virtual {p3, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lri/i;->a()Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final x(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/internal/l$a;I)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/internal/l$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lri/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lri/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p3, p1}, Lcom/google/android/gms/common/api/internal/g;->j(Lri/i;ILcom/google/android/gms/common/api/c;)V

    .line 7
    .line 8
    .line 9
    new-instance p3, Lcom/google/android/gms/common/api/internal/n1;

    .line 10
    .line 11
    invoke-direct {p3, p2, v0}, Lcom/google/android/gms/common/api/internal/n1;-><init>(Lcom/google/android/gms/common/api/internal/l$a;Lri/i;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/google/android/gms/common/api/internal/t0;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p2, p3, v1, p1}, Lcom/google/android/gms/common/api/internal/t0;-><init>(Lcom/google/android/gms/common/api/internal/o1;ILcom/google/android/gms/common/api/c;)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0xd

    .line 26
    .line 27
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/g;->O:Lcom/google/android/gms/internal/base/zao;

    .line 28
    .line 29
    invoke-virtual {p3, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lri/i;->a()Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method final y(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->w:Lcom/google/android/gms/common/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->v:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/d;->k(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final z(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/g;->y(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/g;->O:Lcom/google/android/gms/internal/base/zao;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
