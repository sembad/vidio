.class public final Lcom/google/firebase/perf/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lil/a;

.field private static volatile e:Lcom/google/firebase/perf/config/a;


# instance fields
.field private final a:Lcom/google/firebase/perf/config/RemoteConfigManager;

.field private b:Lol/f;

.field private c:Lcom/google/firebase/perf/config/x;


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
    sput-object v0, Lcom/google/firebase/perf/config/a;->d:Lil/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 9
    .line 10
    new-instance v0, Lol/f;

    .line 11
    .line 12
    invoke-direct {v0}, Lol/f;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/firebase/perf/config/a;->b:Lol/f;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/firebase/perf/config/x;->e()Lcom/google/firebase/perf/config/x;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/x;

    .line 22
    .line 23
    return-void
.end method

.method public static declared-synchronized c()Lcom/google/firebase/perf/config/a;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/perf/config/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/a;->e:Lcom/google/firebase/perf/config/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/firebase/perf/config/a;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/firebase/perf/config/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/firebase/perf/config/a;->e:Lcom/google/firebase/perf/config/a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/perf/config/a;->e:Lcom/google/firebase/perf/config/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method private static s(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static t(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string v0, ";"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v0, p0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v2, v0, :cond_2

    .line 22
    .line 23
    aget-object v3, p0, v2

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "21.0.4"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return v1
.end method

.method private static u(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static w(D)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, v0, p0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    cmpg-double p0, p0, v0

    .line 10
    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/f;->a()Lcom/google/firebase/perf/config/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 15
    .line 16
    const-string v2, "fpr_log_source"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Lcom/google/firebase/perf/config/f;->c(J)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/x;

    .line 33
    .line 34
    const-string v4, "com.google.firebase.perf.LogSourceName"

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/google/firebase/perf/config/f;->b(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3, v4, v0}, Lcom/google/firebase/perf/config/x;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/config/x;->g(Ljava/lang/String;)Lol/g;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lol/g;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    const-string v0, "FIREPERF"

    .line 66
    .line 67
    return-object v0
.end method

.method public final b()D
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/e;->a()Lcom/google/firebase/perf/config/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/config/a;->b:Lol/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "fragment_sampling_percentage"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lol/f;->b(Ljava/lang/String;)Lol/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lol/g;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Double;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 33
    .line 34
    div-double/2addr v0, v2

    .line 35
    invoke-static {v0, v1}, Lcom/google/firebase/perf/config/a;->w(D)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    return-wide v0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 43
    .line 44
    const-string v1, "fpr_vc_fragment_sampling_rate"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lol/g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lol/g;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string v2, "com.google.firebase.perf.FragmentSamplingRate"

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/x;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Double;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-static {v4, v5}, Lcom/google/firebase/perf/config/a;->w(D)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Double;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-virtual {v3, v2, v4, v5}, Lcom/google/firebase/perf/config/x;->j(Ljava/lang/String;D)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Double;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    return-wide v0

    .line 100
    :cond_1
    invoke-virtual {v3, v2}, Lcom/google/firebase/perf/config/x;->c(Ljava/lang/String;)Lol/g;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lol/g;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Double;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-static {v1, v2}, Lcom/google/firebase/perf/config/a;->w(D)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Double;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    return-wide v0

    .line 137
    :cond_2
    const-wide/16 v0, 0x0

    .line 138
    .line 139
    return-wide v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/d;->a()Lcom/google/firebase/perf/config/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/config/a;->b:Lol/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "experiment_app_start_ttid"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lol/f;->a(Ljava/lang/String;)Lol/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lol/g;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 34
    .line 35
    const-string v1, "fpr_experiment_app_start_ttid"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getBoolean(Ljava/lang/String;)Lol/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lol/g;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v2, "com.google.firebase.perf.ExperimentTTID"

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/x;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v3, v2, v1}, Lcom/google/firebase/perf/config/x;->l(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    return v0

    .line 75
    :cond_1
    invoke-virtual {v3, v2}, Lcom/google/firebase/perf/config/x;->b(Ljava/lang/String;)Lol/g;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lol/g;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    return v0

    .line 96
    :cond_2
    const/4 v0, 0x0

    .line 97
    return v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/b;->a()Lcom/google/firebase/perf/config/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/config/a;->b:Lol/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "firebase_performance_collection_deactivated"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lol/f;->a(Ljava/lang/String;)Lol/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lol/g;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-static {}, Lcom/google/firebase/perf/config/c;->a()Lcom/google/firebase/perf/config/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v0, "isEnabled"

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/x;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/config/x;->b(Ljava/lang/String;)Lol/g;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lol/g;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->b:Lol/f;

    .line 69
    .line 70
    const-string v1, "firebase_performance_collection_enabled"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lol/f;->a(Ljava/lang/String;)Lol/g;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lol/g;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    return-object v0
.end method

.method public final f()J
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/g;->a()Lcom/google/firebase/perf/config/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "fpr_rl_network_event_count_bg"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lol/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lol/g;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "com.google.firebase.perf.NetworkEventCountBackground"

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/x;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v4, v5}, Lcom/google/firebase/perf/config/a;->s(J)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/firebase/perf/config/x;->i(JLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    return-wide v0

    .line 66
    :cond_0
    invoke-virtual {v3, v2}, Lcom/google/firebase/perf/config/x;->f(Ljava/lang/String;)Lol/g;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lol/g;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-static {v1, v2}, Lcom/google/firebase/perf/config/a;->s(J)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    return-wide v0

    .line 103
    :cond_1
    const-wide/16 v0, 0x46

    .line 104
    .line 105
    return-wide v0
.end method

.method public final g()J
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/h;->a()Lcom/google/firebase/perf/config/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "fpr_rl_network_event_count_fg"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lol/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lol/g;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "com.google.firebase.perf.NetworkEventCountForeground"

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/x;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v4, v5}, Lcom/google/firebase/perf/config/a;->s(J)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/firebase/perf/config/x;->i(JLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    return-wide v0

    .line 66
    :cond_0
    invoke-virtual {v3, v2}, Lcom/google/firebase/perf/config/x;->f(Ljava/lang/String;)Lol/g;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lol/g;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-static {v1, v2}, Lcom/google/firebase/perf/config/a;->s(J)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    return-wide v0

    .line 103
    :cond_1
    const-wide/16 v0, 0x2bc

    .line 104
    .line 105
    return-wide v0
.end method

.method public final h()D
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/i;->a()Lcom/google/firebase/perf/config/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "fpr_vc_network_request_sampling_rate"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lol/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lol/g;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "com.google.firebase.perf.NetworkRequestSamplingRate"

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/x;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Double;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v5, v6}, Lcom/google/firebase/perf/config/a;->w(D)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Double;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/firebase/perf/config/x;->j(Ljava/lang/String;D)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Double;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    return-wide v0

    .line 66
    :cond_0
    invoke-virtual {v4, v3}, Lcom/google/firebase/perf/config/x;->c(Ljava/lang/String;)Lol/g;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lol/g;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Double;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-static {v2, v3}, Lcom/google/firebase/perf/config/a;->w(D)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Double;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    return-wide v0

    .line 103
    :cond_1
    invoke-virtual {v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    return-wide v0

    .line 115
    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 116
    .line 117
    return-wide v0
.end method

.method public final i()J
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/j;->a()Lcom/google/firebase/perf/config/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "fpr_rl_time_limit_sec"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lol/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lol/g;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    const-string v4, "com.google.firebase.perf.TimeLimitSec"

    .line 23
    .line 24
    iget-object v5, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/x;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    cmp-long v1, v6, v2

    .line 39
    .line 40
    if-lez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {v5, v1, v2, v4}, Lcom/google/firebase/perf/config/x;->i(JLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    return-wide v0

    .line 66
    :cond_0
    invoke-virtual {v5, v4}, Lcom/google/firebase/perf/config/x;->f(Ljava/lang/String;)Lol/g;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lol/g;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    cmp-long v1, v4, v2

    .line 87
    .line 88
    if-lez v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    return-wide v0

    .line 101
    :cond_1
    const-wide/16 v0, 0x258

    .line 102
    .line 103
    return-wide v0
.end method

.method public final j()J
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/m;->a()Lcom/google/firebase/perf/config/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/config/a;->b:Lol/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "sessions_cpu_capture_frequency_bg_ms"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lol/f;->c(Ljava/lang/String;)Lol/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lol/g;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Lcom/google/firebase/perf/config/a;->u(J)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    return-wide v0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 50
    .line 51
    const-string v1, "fpr_session_gauge_cpu_capture_frequency_bg_ms"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lol/g;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lol/g;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-string v2, "com.google.firebase.perf.SessionsCpuCaptureFrequencyBackgroundMs"

    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/x;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-static {v4, v5}, Lcom/google/firebase/perf/config/a;->u(J)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/firebase/perf/config/x;->i(JLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    return-wide v0

    .line 107
    :cond_1
    invoke-virtual {v3, v2}, Lcom/google/firebase/perf/config/x;->f(Ljava/lang/String;)Lol/g;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lol/g;->d()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-static {v1, v2}, Lcom/google/firebase/perf/config/a;->u(J)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    return-wide v0

    .line 144
    :cond_2
    const-wide/16 v0, 0x0

    .line 145
    .line 146
    return-wide v0
.end method

.method public final k()J
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/n;->a()Lcom/google/firebase/perf/config/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/config/a;->b:Lol/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "sessions_cpu_capture_frequency_fg_ms"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lol/f;->c(Ljava/lang/String;)Lol/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lol/g;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Lcom/google/firebase/perf/config/a;->u(J)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    return-wide v0

    .line 49
    :cond_0
    const-string v0, "fpr_session_gauge_cpu_capture_frequency_fg_ms"

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lol/g;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lol/g;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const-string v3, "com.google.firebase.perf.SessionsCpuCaptureFrequencyForegroundMs"

    .line 62
    .line 63
    iget-object v4, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/x;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-static {v5, v6}, Lcom/google/firebase/perf/config/a;->u(J)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-virtual {v4, v1, v2, v3}, Lcom/google/firebase/perf/config/x;->i(JLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    return-wide v0

    .line 107
    :cond_1
    invoke-virtual {v4, v3}, Lcom/google/firebase/perf/config/x;->f(Ljava/lang/String;)Lol/g;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lol/g;->d()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-static {v2, v3}, Lcom/google/firebase/perf/config/a;->u(J)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    return-wide v0

    .line 144
    :cond_2
    invoke-virtual {v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    const-wide/16 v0, 0x12c

    .line 151
    .line 152
    return-wide v0

    .line 153
    :cond_3
    const-wide/16 v0, 0x64

    .line 154
    .line 155
    return-wide v0
.end method

.method public final l()J
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/o;->a()Lcom/google/firebase/perf/config/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/config/a;->b:Lol/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "sessions_max_length_minutes"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lol/f;->c(Ljava/lang/String;)Lol/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lol/g;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v1, v4, v2

    .line 35
    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    return-wide v0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 50
    .line 51
    const-string v1, "fpr_session_max_duration_min"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lol/g;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lol/g;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-string v4, "com.google.firebase.perf.SessionsMaxDurationMinutes"

    .line 62
    .line 63
    iget-object v5, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/x;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    cmp-long v1, v6, v2

    .line 78
    .line 79
    if-lez v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-virtual {v5, v1, v2, v4}, Lcom/google/firebase/perf/config/x;->i(JLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    return-wide v0

    .line 105
    :cond_1
    invoke-virtual {v5, v4}, Lcom/google/firebase/perf/config/x;->f(Ljava/lang/String;)Lol/g;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lol/g;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    cmp-long v1, v4, v2

    .line 126
    .line 127
    if-lez v1, :cond_2

    .line 128
    .line 129
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    return-wide v0

    .line 140
    :cond_2
    const-wide/16 v0, 0xf0

    .line 141
    .line 142
    return-wide v0
.end method

.method public final m()J
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/p;->a()Lcom/google/firebase/perf/config/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/config/a;->b:Lol/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "sessions_memory_capture_frequency_bg_ms"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lol/f;->c(Ljava/lang/String;)Lol/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lol/g;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Lcom/google/firebase/perf/config/a;->u(J)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    return-wide v0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 50
    .line 51
    const-string v1, "fpr_session_gauge_memory_capture_frequency_bg_ms"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lol/g;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lol/g;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-string v2, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyBackgroundMs"

    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/x;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-static {v4, v5}, Lcom/google/firebase/perf/config/a;->u(J)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/firebase/perf/config/x;->i(JLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    return-wide v0

    .line 107
    :cond_1
    invoke-virtual {v3, v2}, Lcom/google/firebase/perf/config/x;->f(Ljava/lang/String;)Lol/g;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lol/g;->d()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-static {v1, v2}, Lcom/google/firebase/perf/config/a;->u(J)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    return-wide v0

    .line 144
    :cond_2
    const-wide/16 v0, 0x0

    .line 145
    .line 146
    return-wide v0
.end method

.method public final n()J
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/q;->a()Lcom/google/firebase/perf/config/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/config/a;->b:Lol/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "sessions_memory_capture_frequency_fg_ms"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lol/f;->c(Ljava/lang/String;)Lol/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lol/g;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Lcom/google/firebase/perf/config/a;->u(J)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    return-wide v0

    .line 49
    :cond_0
    const-string v0, "fpr_session_gauge_memory_capture_frequency_fg_ms"

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lol/g;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lol/g;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const-string v3, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyForegroundMs"

    .line 62
    .line 63
    iget-object v4, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/x;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-static {v5, v6}, Lcom/google/firebase/perf/config/a;->u(J)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-virtual {v4, v1, v2, v3}, Lcom/google/firebase/perf/config/x;->i(JLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    return-wide v0

    .line 107
    :cond_1
    invoke-virtual {v4, v3}, Lcom/google/firebase/perf/config/x;->f(Ljava/lang/String;)Lol/g;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lol/g;->d()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-static {v2, v3}, Lcom/google/firebase/perf/config/a;->u(J)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    return-wide v0

    .line 144
    :cond_2
    invoke-virtual {v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    const-wide/16 v0, 0x12c

    .line 151
    .line 152
    return-wide v0

    .line 153
    :cond_3
    const-wide/16 v0, 0x64

    .line 154
    .line 155
    return-wide v0
.end method

.method public final o()D
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/r;->a()Lcom/google/firebase/perf/config/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/config/a;->b:Lol/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "sessions_sampling_percentage"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lol/f;->b(Ljava/lang/String;)Lol/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lol/g;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Double;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 33
    .line 34
    div-double/2addr v0, v2

    .line 35
    invoke-static {v0, v1}, Lcom/google/firebase/perf/config/a;->w(D)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    return-wide v0

    .line 42
    :cond_0
    const-string v0, "fpr_vc_session_sampling_rate"

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lol/g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lol/g;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const-string v3, "com.google.firebase.perf.SessionSamplingRate"

    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/x;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Double;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-static {v5, v6}, Lcom/google/firebase/perf/config/a;->w(D)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Double;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/firebase/perf/config/x;->j(Ljava/lang/String;D)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Double;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    return-wide v0

    .line 100
    :cond_1
    invoke-virtual {v4, v3}, Lcom/google/firebase/perf/config/x;->c(Ljava/lang/String;)Lol/g;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lol/g;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Double;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {v2, v3}, Lcom/google/firebase/perf/config/a;->w(D)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Double;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    return-wide v0

    .line 137
    :cond_2
    invoke-virtual {v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    const-wide v0, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    return-wide v0

    .line 149
    :cond_3
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    return-wide v0
.end method

.method public final p()J
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/s;->a()Lcom/google/firebase/perf/config/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "fpr_rl_trace_event_count_bg"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lol/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lol/g;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "com.google.firebase.perf.TraceEventCountBackground"

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/x;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v4, v5}, Lcom/google/firebase/perf/config/a;->s(J)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/firebase/perf/config/x;->i(JLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    return-wide v0

    .line 66
    :cond_0
    invoke-virtual {v3, v2}, Lcom/google/firebase/perf/config/x;->f(Ljava/lang/String;)Lol/g;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lol/g;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-static {v1, v2}, Lcom/google/firebase/perf/config/a;->s(J)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    return-wide v0

    .line 103
    :cond_1
    const-wide/16 v0, 0x1e

    .line 104
    .line 105
    return-wide v0
.end method

.method public final q()J
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/t;->a()Lcom/google/firebase/perf/config/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "fpr_rl_trace_event_count_fg"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lol/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lol/g;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "com.google.firebase.perf.TraceEventCountForeground"

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/x;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v4, v5}, Lcom/google/firebase/perf/config/a;->s(J)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/firebase/perf/config/x;->i(JLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    return-wide v0

    .line 66
    :cond_0
    invoke-virtual {v3, v2}, Lcom/google/firebase/perf/config/x;->f(Ljava/lang/String;)Lol/g;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lol/g;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-static {v1, v2}, Lcom/google/firebase/perf/config/a;->s(J)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    return-wide v0

    .line 103
    :cond_1
    const-wide/16 v0, 0x12c

    .line 104
    .line 105
    return-wide v0
.end method

.method public final r()D
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/u;->a()Lcom/google/firebase/perf/config/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "fpr_vc_trace_sampling_rate"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lol/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lol/g;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "com.google.firebase.perf.TraceSamplingRate"

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/x;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Double;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v5, v6}, Lcom/google/firebase/perf/config/a;->w(D)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Double;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/firebase/perf/config/x;->j(Ljava/lang/String;D)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Double;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    return-wide v0

    .line 66
    :cond_0
    invoke-virtual {v4, v3}, Lcom/google/firebase/perf/config/x;->c(Ljava/lang/String;)Lol/g;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lol/g;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Double;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-static {v2, v3}, Lcom/google/firebase/perf/config/a;->w(D)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Lol/g;->c()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Double;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    return-wide v0

    .line 103
    :cond_1
    invoke-virtual {v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    return-wide v0

    .line 115
    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 116
    .line 117
    return-wide v0
.end method

.method public final v()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->e()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_b

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/config/l;->a()Lcom/google/firebase/perf/config/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/x;

    .line 23
    .line 24
    const-string v3, "com.google.firebase.perf.SdkEnabled"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcom/google/firebase/perf/config/x;->b(Ljava/lang/String;)Lol/g;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "fpr_enabled"

    .line 31
    .line 32
    iget-object v6, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 33
    .line 34
    invoke-virtual {v6, v5}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getBoolean(Ljava/lang/String;)Lol/g;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lol/g;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    move v3, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v5}, Lol/g;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v4}, Lol/g;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4}, Lol/g;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eq v4, v5, :cond_3

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/perf/config/x;->l(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {v4}, Lol/g;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v4}, Lol/g;->c()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    move v3, v2

    .line 100
    :goto_0
    if-eqz v3, :cond_a

    .line 101
    .line 102
    invoke-static {}, Lcom/google/firebase/perf/config/k;->a()Lcom/google/firebase/perf/config/k;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v3, "com.google.firebase.perf.SdkDisabledVersions"

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lcom/google/firebase/perf/config/x;->g(Ljava/lang/String;)Lol/g;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, "fpr_disabled_android_versions"

    .line 116
    .line 117
    invoke-virtual {v6, v5}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getString(Ljava/lang/String;)Lol/g;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Lol/g;->d()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    invoke-virtual {v5}, Lol/g;->c()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v4}, Lol/g;->d()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    invoke-virtual {v4}, Lol/g;->c()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_7

    .line 150
    .line 151
    :cond_6
    invoke-virtual {v0, v3, v5}, Lcom/google/firebase/perf/config/x;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-static {v5}, Lcom/google/firebase/perf/config/a;->t(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    goto :goto_1

    .line 159
    :cond_8
    invoke-virtual {v4}, Lol/g;->d()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-virtual {v4}, Lol/g;->c()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/google/firebase/perf/config/a;->t(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    goto :goto_1

    .line 176
    :cond_9
    const-string v0, ""

    .line 177
    .line 178
    invoke-static {v0}, Lcom/google/firebase/perf/config/a;->t(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    :goto_1
    if-nez v0, :cond_a

    .line 183
    .line 184
    move v0, v2

    .line 185
    goto :goto_2

    .line 186
    :cond_a
    move v0, v1

    .line 187
    :goto_2
    if-eqz v0, :cond_b

    .line 188
    .line 189
    return v2

    .line 190
    :cond_b
    return v1
.end method

.method public final x(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/perf/config/a;->d:Lil/a;

    .line 2
    .line 3
    invoke-static {p1}, Lol/n;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lil/a;->i(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/x;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/x;->h(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y(Lol/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/config/a;->b:Lol/f;

    .line 2
    .line 3
    return-void
.end method
