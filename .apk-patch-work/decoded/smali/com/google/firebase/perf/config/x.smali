.class public final Lcom/google/firebase/perf/config/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lil/a;

.field private static d:Lcom/google/firebase/perf/config/x;


# instance fields
.field private volatile a:Landroid/content/SharedPreferences;

.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lil/a;->e()Lil/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/perf/config/x;->c:Lil/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/config/x;->b:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/perf/config/x;Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "FirebasePerfSharedPrefs"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static d()Landroid/content/Context;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ldk/f;->k()Ldk/f;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldk/f;->k()Ldk/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ldk/f;->j()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public static declared-synchronized e()Lcom/google/firebase/perf/config/x;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/perf/config/x;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/x;->d:Lcom/google/firebase/perf/config/x;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/firebase/perf/config/x;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lcom/google/firebase/perf/config/x;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/google/firebase/perf/config/x;->d:Lcom/google/firebase/perf/config/x;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/perf/config/x;->d:Lcom/google/firebase/perf/config/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lol/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lol/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/firebase/perf/config/x;->c:Lil/a;

    .line 4
    .line 5
    const-string v0, "Key is null when getting boolean value on device cache."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lil/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lol/g;->a()Lol/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/google/firebase/perf/config/x;->d()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/x;->h(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lol/g;->a()Lol/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lol/g;->a()Lol/g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lol/g;->e(Ljava/lang/Object;)Lol/g;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p1

    .line 64
    :catch_0
    move-exception v1

    .line 65
    sget-object v2, Lcom/google/firebase/perf/config/x;->c:Lil/a;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v3, 0x2

    .line 72
    new-array v3, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p1, v3, v0

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    aput-object v1, v3, p1

    .line 78
    .line 79
    const-string p1, "Key %s from sharedPreferences has type other than long: %s"

    .line 80
    .line 81
    invoke-virtual {v2, p1, v3}, Lil/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lol/g;->a()Lol/g;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lol/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lol/g<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/firebase/perf/config/x;->c:Lil/a;

    .line 4
    .line 5
    const-string v0, "Key is null when getting double value on device cache."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lil/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lol/g;->a()Lol/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/google/firebase/perf/config/x;->d()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/x;->h(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lol/g;->a()Lol/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lol/g;->a()Lol/g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lol/g;->e(Ljava/lang/Object;)Lol/g;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object p1

    .line 69
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lol/g;->e(Ljava/lang/Object;)Lol/g;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    return-object p1

    .line 93
    :catch_1
    move-exception v0

    .line 94
    sget-object v1, Lcom/google/firebase/perf/config/x;->c:Lil/a;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v2, 0x2

    .line 101
    new-array v2, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    aput-object p1, v2, v3

    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    aput-object v0, v2, p1

    .line 108
    .line 109
    const-string p1, "Key %s from sharedPreferences has type other than double: %s"

    .line 110
    .line 111
    invoke-virtual {v1, p1, v2}, Lil/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lol/g;->a()Lol/g;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lol/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lol/g<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/firebase/perf/config/x;->c:Lil/a;

    .line 4
    .line 5
    const-string v0, "Key is null when getting long value on device cache."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lil/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lol/g;->a()Lol/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/google/firebase/perf/config/x;->d()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/x;->h(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lol/g;->a()Lol/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lol/g;->a()Lol/g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lol/g;->e(Ljava/lang/Object;)Lol/g;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object p1

    .line 65
    :catch_0
    move-exception v0

    .line 66
    sget-object v1, Lcom/google/firebase/perf/config/x;->c:Lil/a;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v2, 0x2

    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    aput-object p1, v2, v3

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    aput-object v0, v2, p1

    .line 80
    .line 81
    const-string p1, "Key %s from sharedPreferences has type other than long: %s"

    .line 82
    .line 83
    invoke-virtual {v1, p1, v2}, Lil/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lol/g;->a()Lol/g;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lol/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lol/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/firebase/perf/config/x;->c:Lil/a;

    .line 4
    .line 5
    const-string v0, "Key is null when getting String value on device cache."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lil/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lol/g;->a()Lol/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/google/firebase/perf/config/x;->d()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/x;->h(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lol/g;->a()Lol/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lol/g;->a()Lol/g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lol/g;->e(Ljava/lang/Object;)Lol/g;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    sget-object v1, Lcom/google/firebase/perf/config/x;->c:Lil/a;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x2

    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    aput-object p1, v2, v3

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    aput-object v0, v2, p1

    .line 76
    .line 77
    const-string p1, "Key %s from sharedPreferences has type other than String: %s"

    .line 78
    .line 79
    invoke-virtual {v1, p1, v2}, Lil/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lol/g;->a()Lol/g;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final declared-synchronized h(Landroid/content/Context;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v1, Lcom/google/firebase/perf/config/w;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/perf/config/w;-><init>(Lcom/google/firebase/perf/config/x;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final i(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/firebase/perf/config/x;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/x;->h(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final j(Ljava/lang/String;D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/firebase/perf/config/x;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/x;->h(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/firebase/perf/config/x;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/x;->h(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final l(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/firebase/perf/config/x;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/x;->h(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
