.class public final Lcom/google/android/gms/common/api/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final P:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final Q:Lcom/google/android/gms/common/api/Status;

.field private static final R:Ljava/lang/Object;

.field private static S:Lcom/google/android/gms/common/api/internal/g;


# instance fields
.field private final F:Lcom/google/android/gms/common/c;

.field private final G:Lcom/google/android/gms/common/internal/b0;

.field private final H:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final I:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final J:Lj$/util/concurrent/ConcurrentHashMap;

.field private K:Lcom/google/android/gms/common/api/internal/z;

.field private final L:Landroidx/collection/c;

.field private final M:Landroidx/collection/c;

.field private final N:Lcom/google/android/gms/internal/base/zao;

.field private volatile O:Z

.field private d:J

.field private e:Z

.field private i:Lcom/google/android/gms/common/internal/TelemetryData;

.field private v:Lyg/d;

.field private final w:Landroid/content/Context;


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
    sput-object v0, Lcom/google/android/gms/common/api/internal/g;->P:Lcom/google/android/gms/common/api/Status;

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
    sput-object v0, Lcom/google/android/gms/common/api/internal/g;->Q:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/common/api/internal/g;->R:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/c;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/g;->d:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/g;->e:Z

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
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->I:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->J:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->K:Lcom/google/android/gms/common/api/internal/z;

    .line 38
    .line 39
    new-instance v1, Landroidx/collection/c;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Landroidx/collection/c;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->L:Landroidx/collection/c;

    .line 45
    .line 46
    new-instance v1, Landroidx/collection/c;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Landroidx/collection/c;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->M:Landroidx/collection/c;

    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/g;->O:Z

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->w:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v1, Lcom/google/android/gms/internal/base/zao;

    .line 58
    .line 59
    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/base/zao;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->N:Lcom/google/android/gms/internal/base/zao;

    .line 63
    .line 64
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/g;->F:Lcom/google/android/gms/common/c;

    .line 65
    .line 66
    new-instance p2, Lcom/google/android/gms/common/internal/b0;

    .line 67
    .line 68
    invoke-direct {p2, p3}, Lcom/google/android/gms/common/internal/b0;-><init>(Lcom/google/android/gms/common/d;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/g;->G:Lcom/google/android/gms/common/internal/b0;

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
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/g;->O:Z

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
    sget-object v0, Lcom/google/android/gms/common/api/internal/g;->Q:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method static synthetic F()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/g;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/g;->R:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/g;->S:Lcom/google/android/gms/common/api/internal/g;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/g;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/g;->N:Lcom/google/android/gms/internal/base/zao;

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
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->J:Lj$/util/concurrent/ConcurrentHashMap;

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
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->M:Landroidx/collection/c;

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

.method private final j(Lvh/i;ILcom/google/android/gms/common/api/c;)V
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
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/common/api/internal/p0;->a(Lcom/google/android/gms/common/api/internal/g;ILcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/p0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lvh/i;->a()Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/g;->N:Lcom/google/android/gms/internal/base/zao;

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
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

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
    invoke-static {v4, v2, p0, v3, v1}, Li7/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v0, Lcom/google/android/gms/common/api/internal/g;->R:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/g;->S:Lcom/google/android/gms/common/api/internal/g;

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
    invoke-static {}, Lcom/google/android/gms/common/c;->f()Lcom/google/android/gms/common/c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/g;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/c;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/android/gms/common/api/internal/g;->S:Lcom/google/android/gms/common/api/internal/g;

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
    sget-object p0, Lcom/google/android/gms/common/api/internal/g;->S:Lcom/google/android/gms/common/api/internal/g;

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
    new-instance v0, Lcom/google/android/gms/common/api/internal/q0;

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
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/q0;-><init>(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x12

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/g;->N:Lcom/google/android/gms/internal/base/zao;

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
    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/g;->d:J

    return-wide v0
.end method

.method final synthetic E()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/g;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method final synthetic G()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->w:Landroid/content/Context;

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/common/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->F:Lcom/google/android/gms/common/c;

    return-object v0
.end method

.method final synthetic c()Lcom/google/android/gms/common/internal/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->G:Lcom/google/android/gms/common/internal/b0;

    return-object v0
.end method

.method final synthetic d()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->J:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic e()Lcom/google/android/gms/common/api/internal/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->K:Lcom/google/android/gms/common/api/internal/z;

    return-object v0
.end method

.method final synthetic f()Landroidx/collection/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->L:Landroidx/collection/c;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic g()Lcom/google/android/gms/internal/base/zao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->N:Lcom/google/android/gms/internal/base/zao;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/g;->O:Z

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
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->w:Landroid/content/Context;

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
    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/g;->N:Lcom/google/android/gms/internal/base/zao;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v10, p0, Lcom/google/android/gms/common/api/internal/g;->J:Lj$/util/concurrent/ConcurrentHashMap;

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
    iput-boolean v9, p0, Lcom/google/android/gms/common/api/internal/g;->e:Z

    .line 54
    .line 55
    return v6

    .line 56
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/google/android/gms/common/api/internal/q0;

    .line 59
    .line 60
    iget-wide v3, p1, Lcom/google/android/gms/common/api/internal/q0;->c:J

    .line 61
    .line 62
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/q0;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 63
    .line 64
    iget v5, p1, Lcom/google/android/gms/common/api/internal/q0;->b:I

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
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->v:Lyg/d;

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    sget-object v0, Lcom/google/android/gms/common/internal/r;->e:Lcom/google/android/gms/common/internal/r;

    .line 90
    .line 91
    new-instance v2, Lyg/d;

    .line 92
    .line 93
    invoke-direct {v2, v1, v0}, Lyg/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/internal/r;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/g;->v:Lyg/d;

    .line 97
    .line 98
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->v:Lyg/d;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lyg/d;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 101
    .line 102
    .line 103
    return v6

    .line 104
    :cond_1
    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/g;->i:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 105
    .line 106
    if-eqz v9, :cond_7

    .line 107
    .line 108
    invoke-virtual {v9}, Lcom/google/android/gms/common/internal/TelemetryData;->x0()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v9}, Lcom/google/android/gms/common/internal/TelemetryData;->u0()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-ne v9, v5, :cond_3

    .line 117
    .line 118
    if-eqz v10, :cond_2

    .line 119
    .line 120
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    iget p1, p1, Lcom/google/android/gms/common/api/internal/q0;->d:I

    .line 125
    .line 126
    if-lt v9, p1, :cond_2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->i:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/TelemetryData;->F0(Lcom/google/android/gms/common/internal/MethodInvocation;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    :goto_0
    invoke-virtual {v8, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->i:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/TelemetryData;->u0()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-gtz v9, :cond_4

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/g;->v()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_6

    .line 153
    .line 154
    :cond_4
    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/g;->v:Lyg/d;

    .line 155
    .line 156
    if-nez v9, :cond_5

    .line 157
    .line 158
    sget-object v9, Lcom/google/android/gms/common/internal/r;->e:Lcom/google/android/gms/common/internal/r;

    .line 159
    .line 160
    new-instance v10, Lyg/d;

    .line 161
    .line 162
    invoke-direct {v10, v1, v9}, Lyg/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/internal/r;)V

    .line 163
    .line 164
    .line 165
    iput-object v10, p0, Lcom/google/android/gms/common/api/internal/g;->v:Lyg/d;

    .line 166
    .line 167
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->v:Lyg/d;

    .line 168
    .line 169
    invoke-virtual {v1, p1}, Lyg/d;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 170
    .line 171
    .line 172
    :cond_6
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/g;->i:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 173
    .line 174
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->i:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 175
    .line 176
    if-nez p1, :cond_15

    .line 177
    .line 178
    new-instance p1, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 187
    .line 188
    invoke-direct {v0, v5, p1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->i:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 192
    .line 193
    invoke-virtual {v8, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v8, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 198
    .line 199
    .line 200
    return v6

    .line 201
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->i:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 202
    .line 203
    if-eqz p1, :cond_15

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/TelemetryData;->u0()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-gtz v0, :cond_8

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/g;->v()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->v:Lyg/d;

    .line 218
    .line 219
    if-nez v0, :cond_9

    .line 220
    .line 221
    sget-object v0, Lcom/google/android/gms/common/internal/r;->e:Lcom/google/android/gms/common/internal/r;

    .line 222
    .line 223
    new-instance v3, Lyg/d;

    .line 224
    .line 225
    invoke-direct {v3, v1, v0}, Lyg/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/internal/r;)V

    .line 226
    .line 227
    .line 228
    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/g;->v:Lyg/d;

    .line 229
    .line 230
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->v:Lyg/d;

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Lyg/d;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 233
    .line 234
    .line 235
    :cond_a
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/g;->i:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 236
    .line 237
    return v6

    .line 238
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Lcom/google/android/gms/common/api/internal/i0;

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/i0;->a()Lcom/google/android/gms/common/api/internal/b;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v10, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_15

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/i0;->a()Lcom/google/android/gms/common/api/internal/b;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v10, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lcom/google/android/gms/common/api/internal/h0;

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/h0;->I(Lcom/google/android/gms/common/api/internal/i0;)V

    .line 263
    .line 264
    .line 265
    return v6

    .line 266
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Lcom/google/android/gms/common/api/internal/i0;

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/i0;->a()Lcom/google/android/gms/common/api/internal/b;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v10, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_15

    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/i0;->a()Lcom/google/android/gms/common/api/internal/b;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v10, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lcom/google/android/gms/common/api/internal/h0;

    .line 289
    .line 290
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/h0;->H(Lcom/google/android/gms/common/api/internal/i0;)V

    .line 291
    .line 292
    .line 293
    return v6

    .line 294
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Lcom/google/android/gms/common/api/internal/a0;

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/a0;->a()Lcom/google/android/gms/common/api/internal/b;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v10, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_b

    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/a0;->b()Lvh/i;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Lvh/i;->c(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return v6

    .line 318
    :cond_b
    invoke-virtual {v10, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lcom/google/android/gms/common/api/internal/h0;

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h0;->G()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/a0;->b()Lvh/i;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {p1, v0}, Lvh/i;->c(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return v6

    .line 340
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-virtual {v10, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_15

    .line 347
    .line 348
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-virtual {v10, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Lcom/google/android/gms/common/api/internal/h0;

    .line 355
    .line 356
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/h0;->x()V

    .line 357
    .line 358
    .line 359
    return v6

    .line 360
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-virtual {v10, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_15

    .line 367
    .line 368
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-virtual {v10, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Lcom/google/android/gms/common/api/internal/h0;

    .line 375
    .line 376
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/h0;->w()V

    .line 377
    .line 378
    .line 379
    return v6

    .line 380
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->M:Landroidx/collection/c;

    .line 381
    .line 382
    invoke-virtual {p1}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :cond_c
    :goto_2
    move-object v1, v0

    .line 387
    check-cast v1, Landroidx/collection/i;

    .line 388
    .line 389
    invoke-virtual {v1}, Landroidx/collection/i;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_d

    .line 394
    .line 395
    invoke-virtual {v1}, Landroidx/collection/i;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lcom/google/android/gms/common/api/internal/b;

    .line 400
    .line 401
    invoke-virtual {v10, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Lcom/google/android/gms/common/api/internal/h0;

    .line 406
    .line 407
    if-eqz v1, :cond_c

    .line 408
    .line 409
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/h0;->r()V

    .line 410
    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_d
    invoke-virtual {p1}, Landroidx/collection/c;->clear()V

    .line 414
    .line 415
    .line 416
    return v6

    .line 417
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-virtual {v10, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_15

    .line 424
    .line 425
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-virtual {v10, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    check-cast p1, Lcom/google/android/gms/common/api/internal/h0;

    .line 432
    .line 433
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/h0;->v()V

    .line 434
    .line 435
    .line 436
    return v6

    .line 437
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p1, Lcom/google/android/gms/common/api/c;

    .line 440
    .line 441
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/g;->i(Lcom/google/android/gms/common/api/c;)Lcom/google/android/gms/common/api/internal/h0;

    .line 442
    .line 443
    .line 444
    return v6

    .line 445
    :pswitch_b
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    instance-of p1, p1, Landroid/app/Application;

    .line 450
    .line 451
    if-eqz p1, :cond_15

    .line 452
    .line 453
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Landroid/app/Application;

    .line 458
    .line 459
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->c(Landroid/app/Application;)V

    .line 460
    .line 461
    .line 462
    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    new-instance v0, Lcom/google/android/gms/common/api/internal/c0;

    .line 467
    .line 468
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/c0;-><init>(Lcom/google/android/gms/common/api/internal/g;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/c$a;)V

    .line 472
    .line 473
    .line 474
    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/c;->e()Z

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    if-nez p1, :cond_15

    .line 483
    .line 484
    iput-wide v3, p0, Lcom/google/android/gms/common/api/internal/g;->d:J

    .line 485
    .line 486
    return v6

    .line 487
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 488
    .line 489
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 492
    .line 493
    invoke-virtual {v10}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_f

    .line 506
    .line 507
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, Lcom/google/android/gms/common/api/internal/h0;

    .line 512
    .line 513
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/h0;->A()I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-ne v4, v0, :cond_e

    .line 518
    .line 519
    move-object v2, v3

    .line 520
    :cond_f
    if-eqz v2, :cond_11

    .line 521
    .line 522
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->u0()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    const/16 v1, 0xd

    .line 527
    .line 528
    if-ne v0, v1, :cond_10

    .line 529
    .line 530
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 531
    .line 532
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->u0()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/g;->F:Lcom/google/android/gms/common/c;

    .line 537
    .line 538
    invoke-virtual {v3, v1}, Lcom/google/android/gms/common/c;->e(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->x0()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    add-int/lit8 v3, v3, 0x45

    .line 555
    .line 556
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    new-instance v5, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    add-int/2addr v3, v4

    .line 563
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 564
    .line 565
    .line 566
    const-string v3, "Error resolution was canceled by the user, original error message: "

    .line 567
    .line 568
    const-string v4, ": "

    .line 569
    .line 570
    invoke-static {v5, v3, v1, v4, p1}, Li7/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    invoke-direct {v0, v7, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/h0;->F(Lcom/google/android/gms/common/api/Status;)V

    .line 578
    .line 579
    .line 580
    return v6

    .line 581
    :cond_10
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/h0;->a()Lcom/google/android/gms/common/api/internal/b;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/g;->k(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/internal/h0;->F(Lcom/google/android/gms/common/api/Status;)V

    .line 590
    .line 591
    .line 592
    return v6

    .line 593
    :cond_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    new-instance v1, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    add-int/lit8 p1, p1, 0x41

    .line 604
    .line 605
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 606
    .line 607
    .line 608
    const-string p1, "Could not find API instance "

    .line 609
    .line 610
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string p1, " while trying to fail enqueued calls."

    .line 617
    .line 618
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    new-instance v0, Ljava/lang/Exception;

    .line 626
    .line 627
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-static {v5, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 631
    .line 632
    .line 633
    return v6

    .line 634
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast p1, Lcom/google/android/gms/common/api/internal/s0;

    .line 637
    .line 638
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/s0;->c:Lcom/google/android/gms/common/api/c;

    .line 639
    .line 640
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/s0;->a:Lcom/google/android/gms/common/api/internal/n1;

    .line 641
    .line 642
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->getApiKey()Lcom/google/android/gms/common/api/internal/b;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v10, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    check-cast v2, Lcom/google/android/gms/common/api/internal/h0;

    .line 651
    .line 652
    if-nez v2, :cond_12

    .line 653
    .line 654
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/g;->i(Lcom/google/android/gms/common/api/c;)Lcom/google/android/gms/common/api/internal/h0;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    :cond_12
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/h0;->z()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_13

    .line 663
    .line 664
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    iget p1, p1, Lcom/google/android/gms/common/api/internal/s0;->b:I

    .line 671
    .line 672
    if-eq v0, p1, :cond_13

    .line 673
    .line 674
    sget-object p1, Lcom/google/android/gms/common/api/internal/g;->P:Lcom/google/android/gms/common/api/Status;

    .line 675
    .line 676
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/n1;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/h0;->r()V

    .line 680
    .line 681
    .line 682
    return v6

    .line 683
    :cond_13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/h0;->q(Lcom/google/android/gms/common/api/internal/n1;)V

    .line 684
    .line 685
    .line 686
    return v6

    .line 687
    :pswitch_e
    invoke-virtual {v10}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_15

    .line 700
    .line 701
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Lcom/google/android/gms/common/api/internal/h0;

    .line 706
    .line 707
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h0;->u()V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h0;->y()V

    .line 711
    .line 712
    .line 713
    goto :goto_3

    .line 714
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast p1, Lcom/google/android/gms/common/api/internal/o1;

    .line 717
    .line 718
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    throw v2

    .line 722
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast p1, Ljava/lang/Boolean;

    .line 725
    .line 726
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 727
    .line 728
    .line 729
    move-result p1

    .line 730
    if-eq v6, p1, :cond_14

    .line 731
    .line 732
    goto :goto_4

    .line 733
    :cond_14
    const-wide/16 v3, 0x2710

    .line 734
    .line 735
    :goto_4
    iput-wide v3, p0, Lcom/google/android/gms/common/api/internal/g;->d:J

    .line 736
    .line 737
    const/16 p1, 0xc

    .line 738
    .line 739
    invoke-virtual {v8, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v10}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_15

    .line 755
    .line 756
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, Lcom/google/android/gms/common/api/internal/b;

    .line 761
    .line 762
    invoke-virtual {v8, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/g;->d:J

    .line 767
    .line 768
    invoke-virtual {v8, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 769
    .line 770
    .line 771
    goto :goto_5

    .line 772
    :cond_15
    return v6

    .line 773
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
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->H:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->N:Lcom/google/android/gms/internal/base/zao;

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
    sget-object v0, Lcom/google/android/gms/common/api/internal/g;->R:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->K:Lcom/google/android/gms/common/api/internal/z;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->K:Lcom/google/android/gms/common/api/internal/z;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->L:Landroidx/collection/c;

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
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->L:Landroidx/collection/c;

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
    sget-object v0, Lcom/google/android/gms/common/api/internal/g;->R:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->K:Lcom/google/android/gms/common/api/internal/z;

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->K:Lcom/google/android/gms/common/api/internal/z;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->L:Landroidx/collection/c;

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
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->J:Lj$/util/concurrent/ConcurrentHashMap;

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
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->N:Lcom/google/android/gms/internal/base/zao;

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
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->N:Lcom/google/android/gms/internal/base/zao;

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
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a0;->b()Lvh/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lvh/i;->a()Lcom/google/android/gms/tasks/Task;

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
    new-instance v0, Lcom/google/android/gms/common/api/internal/j1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/common/api/internal/j1;-><init>(ILcom/google/android/gms/common/api/internal/d;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/common/api/internal/s0;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/g;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-direct {p2, v0, p3, p1}, Lcom/google/android/gms/common/api/internal/s0;-><init>(Lcom/google/android/gms/common/api/internal/n1;ILcom/google/android/gms/common/api/c;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/g;->N:Lcom/google/android/gms/internal/base/zao;

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

.method public final u(Lcom/google/android/gms/common/api/c;ILcom/google/android/gms/common/api/internal/v;Lvh/i;Lcom/google/android/gms/common/api/internal/t;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/internal/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lvh/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/common/api/internal/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/v;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p4, v0, p1}, Lcom/google/android/gms/common/api/internal/g;->j(Lvh/i;ILcom/google/android/gms/common/api/c;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/common/api/internal/l1;

    .line 9
    .line 10
    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/common/api/internal/l1;-><init>(ILcom/google/android/gms/common/api/internal/v;Lvh/i;Lcom/google/android/gms/common/api/internal/t;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lcom/google/android/gms/common/api/internal/s0;

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/g;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-direct {p2, v0, p3, p1}, Lcom/google/android/gms/common/api/internal/s0;-><init>(Lcom/google/android/gms/common/api/internal/n1;ILcom/google/android/gms/common/api/c;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/g;->N:Lcom/google/android/gms/internal/base/zao;

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
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/g;->e:Z

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
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->F0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->G:Lcom/google/android/gms/common/internal/b0;

    .line 23
    .line 24
    const v1, 0xc1fa340

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/b0;->b(I)I

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
    new-instance v0, Lvh/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lvh/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/p;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/common/api/internal/g;->j(Lvh/i;ILcom/google/android/gms/common/api/c;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/common/api/internal/k1;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/internal/t0;

    .line 16
    .line 17
    invoke-direct {v2, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/t0;-><init>(Lcom/google/android/gms/common/api/internal/p;Lcom/google/android/gms/common/api/internal/x;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/internal/k1;-><init>(Lcom/google/android/gms/common/api/internal/t0;Lvh/i;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lcom/google/android/gms/common/api/internal/s0;

    .line 24
    .line 25
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/g;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-direct {p2, v1, p3, p1}, Lcom/google/android/gms/common/api/internal/s0;-><init>(Lcom/google/android/gms/common/api/internal/n1;ILcom/google/android/gms/common/api/c;)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x8

    .line 35
    .line 36
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/g;->N:Lcom/google/android/gms/internal/base/zao;

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
    invoke-virtual {v0}, Lvh/i;->a()Lcom/google/android/gms/tasks/Task;

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
    new-instance v0, Lvh/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lvh/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p3, p1}, Lcom/google/android/gms/common/api/internal/g;->j(Lvh/i;ILcom/google/android/gms/common/api/c;)V

    .line 7
    .line 8
    .line 9
    new-instance p3, Lcom/google/android/gms/common/api/internal/m1;

    .line 10
    .line 11
    invoke-direct {p3, p2, v0}, Lcom/google/android/gms/common/api/internal/m1;-><init>(Lcom/google/android/gms/common/api/internal/l$a;Lvh/i;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/google/android/gms/common/api/internal/s0;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p2, p3, v1, p1}, Lcom/google/android/gms/common/api/internal/s0;-><init>(Lcom/google/android/gms/common/api/internal/n1;ILcom/google/android/gms/common/api/c;)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0xd

    .line 26
    .line 27
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/g;->N:Lcom/google/android/gms/internal/base/zao;

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
    invoke-virtual {v0}, Lvh/i;->a()Lcom/google/android/gms/tasks/Task;

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
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->F:Lcom/google/android/gms/common/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->w:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/c;->k(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

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
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/g;->N:Lcom/google/android/gms/internal/base/zao;

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
