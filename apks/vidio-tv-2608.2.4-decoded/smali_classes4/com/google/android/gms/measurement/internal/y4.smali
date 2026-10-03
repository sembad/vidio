.class public final Lcom/google/android/gms/measurement/internal/y4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/google/android/gms/measurement/internal/y4;

.field private static final e:Lj$/time/Duration;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/i6;

.field private final b:Lyg/d;

.field private final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/measurement/internal/y4;->e:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/i6;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/y4;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/common/internal/r;->e:Lcom/google/android/gms/common/internal/r;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/common/internal/r$a;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/r$a;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/r$a;->a()Lcom/google/android/gms/common/internal/r;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lyg/d;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Lyg/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/internal/r;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/y4;->b:Lyg/d;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/y4;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 35
    .line 36
    return-void
.end method

.method static a(Lcom/google/android/gms/measurement/internal/i6;)Lcom/google/android/gms/measurement/internal/y4;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/y4;->d:Lcom/google/android/gms/measurement/internal/y4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/y4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->zza()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/y4;-><init>(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/i6;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/measurement/internal/y4;->d:Lcom/google/android/gms/measurement/internal/y4;

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/y4;->d:Lcom/google/android/gms/measurement/internal/y4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/gms/measurement/internal/y4;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/y4;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(IIJJ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/y4;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzb()Lcom/google/android/gms/common/util/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/common/util/h;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/y4;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide/16 v6, -0x1

    .line 26
    .line 27
    cmp-long v0, v4, v6

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/y4;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    sub-long v4, v2, v4

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/gms/measurement/internal/y4;->e:Lj$/time/Duration;

    .line 41
    .line 42
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    cmp-long v0, v4, v6

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/y4;->b:Lyg/d;

    .line 51
    .line 52
    new-instance v4, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 53
    .line 54
    new-instance v5, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const v6, 0x8dcd

    .line 59
    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    move/from16 v7, p1

    .line 64
    .line 65
    move/from16 v16, p2

    .line 66
    .line 67
    move-wide/from16 v9, p3

    .line 68
    .line 69
    move-wide/from16 v11, p5

    .line 70
    .line 71
    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    new-array v6, v6, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    aput-object v5, v6, v7

    .line 79
    .line 80
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-direct {v4, v7, v5}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Lyg/d;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v4, Lqh/m;

    .line 92
    .line 93
    invoke-direct {v4, v1, v2, v3}, Lqh/m;-><init>(Lcom/google/android/gms/measurement/internal/y4;J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/Task;->e(Lvh/e;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw v0
.end method
