.class public final Lt/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/j0$b;


# instance fields
.field private final a:Ly/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly/w;

    .line 5
    .line 6
    invoke-direct {v0}, Ly/w;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt/h;->a:Ly/w;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Lt/h;Landroid/content/Context;Lq0/d1;Le0/h;)Lb0/u0;
    .locals 7

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    iget-object p0, p0, Lt/h;->a:Ly/w;

    .line 4
    .line 5
    const-string v1, "Created CameraPipe in "

    .line 6
    .line 7
    const-string v2, "Create CameraPipe"

    .line 8
    .line 9
    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    new-instance v4, Lb0/u0$d;

    .line 17
    .line 18
    invoke-static {p1}, Lt0/e;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v5, Lb0/u0$f;

    .line 26
    .line 27
    invoke-virtual {p2}, Lq0/d1;->b()Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lu0/a;->f(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/16 v6, 0x77

    .line 36
    .line 37
    invoke-direct {v5, v6, p2}, Lb0/u0$f;-><init>(ILjava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lb0/u0$b;

    .line 41
    .line 42
    invoke-virtual {p0}, Ly/w;->a()Ly/w$a;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p0}, Ly/w;->b()Ly/w$b;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p2, v6, p0, p3}, Lb0/u0$b;-><init>(Ly/w$a;Ly/w$b;Le0/h;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, p1, v5, p2}, Lb0/u0$d;-><init>(Landroid/content/Context;Lb0/u0$f;Lb0/u0$b;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lb0/w0;->a(Lb0/u0$d;)Lb0/v0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    sub-long/2addr p1, v2

    .line 71
    const-string p3, "%.3f ms"

    .line 72
    .line 73
    long-to-double p1, p1

    .line 74
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    div-double/2addr p1, v2

    .line 80
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 p2, 0x1

    .line 85
    new-array v2, p2, [Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    aput-object p1, v2, v3

    .line 89
    .line 90
    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lq0/d1;Lj0/q;JLj0/y;Landroidx/camera/core/internal/c;)Lt/f;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq0/d1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lj0/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lj0/y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/camera/core/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    cmp-long v0, p4, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p4, p5}, Le0/h;->a(J)Le0/h;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    :goto_0
    new-instance p5, Lt/g;

    .line 17
    .line 18
    invoke-direct {p5, p0, p1, p2, p4}, Lt/g;-><init>(Lt/h;Landroid/content/Context;Lq0/d1;Le0/h;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p5}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Lt/f;

    .line 26
    .line 27
    if-nez p6, :cond_1

    .line 28
    .line 29
    new-instance p4, Lj0/y$a;

    .line 30
    .line 31
    invoke-direct {p4}, Lj0/y$a;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4}, Lj0/y$a;->a()Lj0/y;

    .line 35
    .line 36
    .line 37
    move-result-object p6

    .line 38
    :cond_1
    move-object v7, p6

    .line 39
    iget-object v4, p0, Lt/h;->a:Ly/w;

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    move-object v3, p2

    .line 43
    move-object v5, p3

    .line 44
    move-object v6, p7

    .line 45
    invoke-direct/range {v0 .. v7}, Lt/f;-><init>(Lpb0/l;Landroid/content/Context;Lq0/d1;Ly/w;Lj0/q;Landroidx/camera/core/internal/c;Lj0/y;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
