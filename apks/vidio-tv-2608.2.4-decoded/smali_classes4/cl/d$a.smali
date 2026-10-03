.class final Lcl/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final i:J


# instance fields
.field private a:Lcom/google/firebase/perf/util/Timer;

.field private b:Ldl/j;

.field private c:J

.field private d:D

.field private e:Ldl/j;

.field private f:Ldl/j;

.field private g:J

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lxk/a;->e()Lxk/a;

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0xf4240

    .line 5
    .line 6
    .line 7
    sput-wide v0, Lcl/d$a;->i:J

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Ldl/j;Ldl/a;Lcom/google/firebase/perf/config/a;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x1f4

    .line 9
    .line 10
    iput-wide v2, v0, Lcl/d$a;->c:J

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iput-object v4, v0, Lcl/d$a;->b:Ldl/j;

    .line 15
    .line 16
    long-to-double v2, v2

    .line 17
    iput-wide v2, v0, Lcl/d$a;->d:D

    .line 18
    .line 19
    new-instance v2, Lcom/google/firebase/perf/util/Timer;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lcl/d$a;->a:Lcom/google/firebase/perf/util/Timer;

    .line 25
    .line 26
    const-string v2, "Trace"

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/perf/config/a;->i()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    :goto_0
    move-wide v8, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/perf/config/a;->i()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/perf/config/a;->q()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    :goto_2
    move-wide v6, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/perf/config/a;->g()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    goto :goto_2

    .line 54
    :goto_3
    new-instance v5, Ldl/j;

    .line 55
    .line 56
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    move-object v10, v15

    .line 59
    invoke-direct/range {v5 .. v10}, Ldl/j;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 60
    .line 61
    .line 62
    iput-object v5, v0, Lcl/d$a;->e:Ldl/j;

    .line 63
    .line 64
    iput-wide v6, v0, Lcl/d$a;->g:J

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/perf/config/a;->i()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    :goto_4
    move-wide v13, v3

    .line 73
    goto :goto_5

    .line 74
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/perf/config/a;->i()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    goto :goto_4

    .line 79
    :goto_5
    if-ne v1, v2, :cond_3

    .line 80
    .line 81
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/perf/config/a;->p()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    :goto_6
    move-wide v11, v1

    .line 86
    goto :goto_7

    .line 87
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/perf/config/a;->f()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    goto :goto_6

    .line 92
    :goto_7
    new-instance v10, Ldl/j;

    .line 93
    .line 94
    invoke-direct/range {v10 .. v15}, Ldl/j;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 95
    .line 96
    .line 97
    iput-object v10, v0, Lcl/d$a;->f:Ldl/j;

    .line 98
    .line 99
    iput-wide v11, v0, Lcl/d$a;->h:J

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcl/d$a;->e:Ldl/j;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v0, p0, Lcl/d$a;->f:Ldl/j;

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, Lcl/d$a;->b:Ldl/j;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, Lcl/d$a;->g:J

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-wide v0, p0, Lcl/d$a;->h:J

    .line 19
    .line 20
    :goto_1
    iput-wide v0, p0, Lcl/d$a;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method final declared-synchronized b()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcl/d$a;->a:Lcom/google/firebase/perf/util/Timer;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/util/Timer;->c(Lcom/google/firebase/perf/util/Timer;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    long-to-double v1, v1

    .line 14
    iget-object v3, p0, Lcl/d$a;->b:Ldl/j;

    .line 15
    .line 16
    invoke-virtual {v3}, Ldl/j;->a()D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    mul-double/2addr v1, v3

    .line 21
    sget-wide v3, Lcl/d$a;->i:J

    .line 22
    .line 23
    long-to-double v3, v3

    .line 24
    div-double/2addr v1, v3

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmpl-double v3, v1, v3

    .line 28
    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    iget-wide v3, p0, Lcl/d$a;->d:D

    .line 32
    .line 33
    add-double/2addr v3, v1

    .line 34
    iget-wide v1, p0, Lcl/d$a;->c:J

    .line 35
    .line 36
    long-to-double v1, v1

    .line 37
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iput-wide v1, p0, Lcl/d$a;->d:D

    .line 42
    .line 43
    iput-object v0, p0, Lcl/d$a;->a:Lcom/google/firebase/perf/util/Timer;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcl/d$a;->d:D

    .line 49
    .line 50
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 51
    .line 52
    cmpl-double v4, v0, v2

    .line 53
    .line 54
    if-ltz v4, :cond_1

    .line 55
    .line 56
    sub-double/2addr v0, v2

    .line 57
    iput-wide v0, p0, Lcl/d$a;->d:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_1
    monitor-exit p0

    .line 63
    const/4 v0, 0x0

    .line 64
    return v0

    .line 65
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
.end method
