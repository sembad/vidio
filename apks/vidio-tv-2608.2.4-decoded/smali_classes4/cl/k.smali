.class public final Lcl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/application/a$b;


# static fields
.field private static final R:Lxk/a;

.field private static final S:Lcl/k;


# instance fields
.field private F:Lmk/c;

.field private G:Llk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llk/b<",
            "Lue/i;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcl/b;

.field private I:Ljava/util/concurrent/ThreadPoolExecutor;

.field private J:Landroid/content/Context;

.field private K:Lcom/google/firebase/perf/config/a;

.field private L:Lcl/d;

.field private M:Lcom/google/firebase/perf/application/a;

.field private N:Lel/c$a;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Z

.field private final d:Lj$/util/concurrent/ConcurrentHashMap;

.field private final e:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcl/c;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private v:Lfj/e;

.field private w:Luk/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lxk/a;->e()Lxk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcl/k;->R:Lxk/a;

    .line 6
    .line 7
    new-instance v0, Lcl/k;

    .line 8
    .line 9
    invoke-direct {v0}, Lcl/k;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcl/k;->S:Lcl/k;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcl/k;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcl/k;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-boolean v1, p0, Lcl/k;->Q:Z

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    .line 25
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    const-wide/16 v5, 0xa

    .line 31
    .line 32
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcl/k;->I:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    .line 39
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcl/k;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    const/16 v1, 0x32

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v2, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v2, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static a(Lcl/k;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcl/k;->v:Lfj/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfj/e;->j()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcl/k;->J:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcl/k;->O:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/firebase/perf/config/a;->c()Lcom/google/firebase/perf/config/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcl/k;->K:Lcom/google/firebase/perf/config/a;

    .line 20
    .line 21
    new-instance v0, Lcl/d;

    .line 22
    .line 23
    iget-object v1, p0, Lcl/k;->J:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v2, Ldl/j;

    .line 26
    .line 27
    const-wide/16 v5, 0x1

    .line 28
    .line 29
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 v3, 0x64

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Ldl/j;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lcl/d;-><init>(Landroid/content/Context;Ldl/j;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcl/k;->L:Lcl/d;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/firebase/perf/application/a;->b()Lcom/google/firebase/perf/application/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcl/k;->M:Lcom/google/firebase/perf/application/a;

    .line 46
    .line 47
    new-instance v0, Lcl/b;

    .line 48
    .line 49
    iget-object v1, p0, Lcl/k;->G:Llk/b;

    .line 50
    .line 51
    iget-object v2, p0, Lcl/k;->K:Lcom/google/firebase/perf/config/a;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/firebase/perf/config/a;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v0, v1, v2}, Lcl/b;-><init>(Llk/b;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcl/k;->H:Lcl/b;

    .line 61
    .line 62
    iget-object v0, p0, Lcl/k;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 63
    .line 64
    iget-object v1, p0, Lcl/k;->M:Lcom/google/firebase/perf/application/a;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    sget-object v3, Lcl/k;->S:Lcl/k;

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/application/a;->h(Ljava/lang/ref/WeakReference;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lel/c;->O()Lel/c$a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lcl/k;->N:Lel/c$a;

    .line 81
    .line 82
    iget-object v2, p0, Lcl/k;->v:Lfj/e;

    .line 83
    .line 84
    invoke-virtual {v2}, Lfj/e;->m()Lfj/j;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lfj/j;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Lel/c$a;->u(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lel/a;->J()Lel/a$a;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, p0, Lcl/k;->O:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lel/a$a;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lel/a$a;->q()V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lcl/k;->J:Landroid/content/Context;

    .line 108
    .line 109
    const-string v4, ""

    .line 110
    .line 111
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-virtual {v5, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    if-nez v3, :cond_0

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    move-object v4, v3

    .line 130
    :catch_0
    :goto_0
    invoke-virtual {v2, v4}, Lel/a$a;->r(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lel/c$a;->r(Lel/a$a;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcl/k;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_2

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcl/c;

    .line 153
    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    iget-object v2, p0, Lcl/k;->I:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 157
    .line 158
    new-instance v3, Lcl/j;

    .line 159
    .line 160
    invoke-direct {v3, p0, v1}, Lcl/j;-><init>(Lcl/k;Lcl/c;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    return-void
.end method

.method public static synthetic b(Lcl/k;Lcl/c;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcl/c;->a:Lel/i$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcl/c;->b:Lel/d;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcl/k;->o(Lel/i$a;Lel/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lcl/k;Lel/m;Lel/d;)V
    .locals 1

    .line 1
    invoke-static {}, Lel/i;->J()Lel/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lel/i$a;->s(Lel/m;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p2}, Lcl/k;->o(Lel/i$a;Lel/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Lcl/k;Lel/h;Lel/d;)V
    .locals 1

    .line 1
    invoke-static {}, Lel/i;->J()Lel/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lel/i$a;->r(Lel/h;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p2}, Lcl/k;->o(Lel/i$a;Lel/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic e(Lcl/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcl/k;->L:Lcl/d;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcl/k;->Q:Z

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcl/d;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f(Lcl/k;Lel/g;Lel/d;)V
    .locals 1

    .line 1
    invoke-static {}, Lel/i;->J()Lel/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lel/i$a;->q(Lel/g;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p2}, Lcl/k;->o(Lel/i$a;Lel/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static g()Lcl/k;
    .locals 1

    .line 1
    sget-object v0, Lcl/k;->S:Lcl/k;

    .line 2
    .line 3
    return-object v0
.end method

.method private static h(Lel/j;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-interface {p0}, Lel/j;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ms)"

    .line 6
    .line 7
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-string v4, "#.####"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lel/j;->j()Lel/m;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lel/m;->R()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {p0}, Lel/m;->S()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ljava/text/DecimalFormat;

    .line 31
    .line 32
    invoke-direct {v0, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    long-to-double v4, v5

    .line 36
    div-double/2addr v4, v2

    .line 37
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "trace metric: "

    .line 42
    .line 43
    const-string v3, " (duration: "

    .line 44
    .line 45
    invoke-static {v2, p0, v3, v0, v1}, Ln2/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    invoke-interface {p0}, Lel/j;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {p0}, Lel/j;->g()Lel/h;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lel/h;->h0()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lel/h;->Y()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-wide/16 v5, 0x0

    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0}, Lel/h;->d0()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lel/h;->T()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string v0, "UNKNOWN"

    .line 89
    .line 90
    :goto_1
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-virtual {p0}, Lel/h;->a0()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v7, Ljava/text/DecimalFormat;

    .line 97
    .line 98
    invoke-direct {v7, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    long-to-double v4, v5

    .line 102
    div-double/2addr v4, v2

    .line 103
    invoke-virtual {v7, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, " (responseCode: "

    .line 108
    .line 109
    const-string v4, ", responseTime: "

    .line 110
    .line 111
    const-string v5, "network request trace: "

    .line 112
    .line 113
    invoke-static {v5, p0, v3, v0, v4}, Ls7/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0, v2, v1}, Lz/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_3
    invoke-interface {p0}, Lel/j;->d()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-interface {p0}, Lel/j;->k()Lel/g;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 133
    .line 134
    invoke-virtual {p0}, Lel/g;->L()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p0}, Lel/g;->I()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p0}, Lel/g;->H()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v3, "gauges (hasMetadata: "

    .line 149
    .line 150
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ", cpuGaugeCount: "

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, ", memoryGaugeCount: "

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, ")"

    .line 170
    .line 171
    invoke-static {p0, v0, v2}, Lc1/o0;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_4
    const-string p0, "log"

    .line 177
    .line 178
    return-object p0
.end method

.method private i(Lel/i;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lel/i;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcl/k;->M:Lcom/google/firebase/perf/application/a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ldl/b;->a(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/application/a;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lel/i;->f()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcl/k;->M:Lcom/google/firebase/perf/application/a;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, Ldl/b;->a(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/application/a;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private o(Lel/i$a;Lel/d;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v4, v1, Lcl/k;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    sget-object v8, Lcl/k;->R:Lxk/a;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v1, Lcl/k;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    const-string v4, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const-string v11, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 35
    .line 36
    invoke-virtual {v0, v11}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    check-cast v12, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    const-string v14, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 47
    .line 48
    invoke-virtual {v0, v14}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    check-cast v15, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v16

    .line 58
    invoke-virtual {v2}, Lel/i$a;->i()Z

    .line 59
    .line 60
    .line 61
    move-result v17

    .line 62
    if-eqz v17, :cond_0

    .line 63
    .line 64
    if-lez v10, :cond_0

    .line 65
    .line 66
    sub-int/2addr v10, v7

    .line 67
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v0, v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v2}, Lel/i$a;->f()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    if-lez v13, :cond_1

    .line 82
    .line 83
    sub-int/2addr v13, v7

    .line 84
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0, v11, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v2}, Lel/i$a;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    if-lez v16, :cond_2

    .line 99
    .line 100
    add-int/lit8 v16, v16, -0x1

    .line 101
    .line 102
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v0, v14, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-static {v2}, Lcl/k;->h(Lel/j;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-array v4, v7, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v0, v4, v6

    .line 116
    .line 117
    const-string v0, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    .line 118
    .line 119
    invoke-virtual {v8, v0, v4}, Lxk/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lcl/c;

    .line 123
    .line 124
    invoke-direct {v0, v2, v3}, Lcl/c;-><init>(Lel/i$a;Lel/d;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, Lcl/k;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    invoke-static {v2}, Lcl/k;->h(Lel/j;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v2, 0x4

    .line 138
    new-array v2, v2, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v0, v2, v6

    .line 141
    .line 142
    aput-object v9, v2, v7

    .line 143
    .line 144
    aput-object v12, v2, v5

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    aput-object v15, v2, v0

    .line 148
    .line 149
    const-string v0, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    .line 150
    .line 151
    invoke-virtual {v8, v0, v2}, Lxk/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    iget-object v0, v1, Lcl/k;->K:Lcom/google/firebase/perf/config/a;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->v()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iget-object v0, v1, Lcl/k;->N:Lel/c$a;

    .line 164
    .line 165
    invoke-virtual {v0}, Lel/c$a;->p()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    iget-boolean v0, v1, Lcl/k;->Q:Z

    .line 172
    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_4
    :try_start_0
    iget-object v0, v1, Lcl/k;->F:Lmk/c;

    .line 177
    .line 178
    invoke-interface {v0}, Lmk/c;->getId()Lcom/google/android/gms/tasks/Task;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 183
    .line 184
    const-wide/32 v10, 0xea60

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v10, v11, v9}, Lvh/k;->b(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :catch_0
    move-exception v0

    .line 195
    goto :goto_1

    .line 196
    :catch_1
    move-exception v0

    .line 197
    goto :goto_2

    .line 198
    :catch_2
    move-exception v0

    .line 199
    goto :goto_3

    .line 200
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-array v9, v7, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v0, v9, v6

    .line 207
    .line 208
    const-string v0, "Task to retrieve Installation Id is timed out: %s"

    .line 209
    .line 210
    invoke-virtual {v8, v0, v9}, Lxk/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-array v9, v7, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v0, v9, v6

    .line 221
    .line 222
    const-string v0, "Task to retrieve Installation Id is interrupted: %s"

    .line 223
    .line 224
    invoke-virtual {v8, v0, v9}, Lxk/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-array v9, v7, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object v0, v9, v6

    .line 235
    .line 236
    const-string v0, "Unable to retrieve Installation Id: %s"

    .line 237
    .line 238
    invoke-virtual {v8, v0, v9}, Lxk/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :goto_4
    const/4 v0, 0x0

    .line 242
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-nez v9, :cond_5

    .line 247
    .line 248
    iget-object v9, v1, Lcl/k;->N:Lel/c$a;

    .line 249
    .line 250
    invoke-virtual {v9, v0}, Lel/c$a;->s(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_5
    const-string v0, "Firebase Installation Id is empty, contact Firebase Support for debugging."

    .line 255
    .line 256
    invoke-virtual {v8, v0}, Lxk/a;->j(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    :goto_6
    iget-object v0, v1, Lcl/k;->N:Lel/c$a;

    .line 260
    .line 261
    invoke-virtual {v0, v3}, Lel/c$a;->t(Lel/d;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Lel/i$a;->i()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_7

    .line 269
    .line 270
    invoke-virtual {v2}, Lel/i$a;->f()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_a

    .line 275
    .line 276
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/q$a;->n()Lcom/google/protobuf/q$a;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lel/c$a;

    .line 281
    .line 282
    iget-object v3, v1, Lcl/k;->w:Luk/c;

    .line 283
    .line 284
    if-nez v3, :cond_8

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_8

    .line 291
    .line 292
    sget v3, Luk/c;->f:I

    .line 293
    .line 294
    invoke-static {}, Lfj/e;->k()Lfj/e;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const-class v4, Luk/c;

    .line 299
    .line 300
    invoke-virtual {v3, v4}, Lfj/e;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Luk/c;

    .line 305
    .line 306
    iput-object v3, v1, Lcl/k;->w:Luk/c;

    .line 307
    .line 308
    :cond_8
    iget-object v3, v1, Lcl/k;->w:Luk/c;

    .line 309
    .line 310
    if-eqz v3, :cond_9

    .line 311
    .line 312
    invoke-virtual {v3}, Luk/c;->a()Ljava/util/HashMap;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    goto :goto_7

    .line 317
    :cond_9
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 318
    .line 319
    :goto_7
    invoke-virtual {v0, v3}, Lel/c$a;->q(Ljava/util/Map;)V

    .line 320
    .line 321
    .line 322
    :cond_a
    invoke-virtual {v2, v0}, Lel/i$a;->p(Lel/c$a;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Lcom/google/protobuf/q$a;->l()Lcom/google/protobuf/q;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lel/i;

    .line 330
    .line 331
    iget-object v2, v1, Lcl/k;->K:Lcom/google/firebase/perf/config/a;

    .line 332
    .line 333
    invoke-virtual {v2}, Lcom/google/firebase/perf/config/a;->v()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_b

    .line 338
    .line 339
    invoke-static {v0}, Lcl/k;->h(Lel/j;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-array v2, v7, [Ljava/lang/Object;

    .line 344
    .line 345
    aput-object v0, v2, v6

    .line 346
    .line 347
    const-string v0, "Performance collection is not enabled, dropping %s"

    .line 348
    .line 349
    invoke-virtual {v8, v0, v2}, Lxk/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_a

    .line 353
    .line 354
    :cond_b
    invoke-virtual {v0}, Lel/i;->H()Lel/c;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2}, Lel/c;->L()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-nez v2, :cond_c

    .line 363
    .line 364
    invoke-static {v0}, Lcl/k;->h(Lel/j;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-array v2, v7, [Ljava/lang/Object;

    .line 369
    .line 370
    aput-object v0, v2, v6

    .line 371
    .line 372
    const-string v0, "App Instance ID is null or empty, dropping %s"

    .line 373
    .line 374
    invoke-virtual {v8, v0, v2}, Lxk/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_a

    .line 378
    .line 379
    :cond_c
    iget-object v2, v1, Lcl/k;->J:Landroid/content/Context;

    .line 380
    .line 381
    invoke-static {v0, v2}, Lzk/e;->a(Lel/i;Landroid/content/Context;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-nez v2, :cond_d

    .line 386
    .line 387
    invoke-static {v0}, Lcl/k;->h(Lel/j;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    new-array v2, v7, [Ljava/lang/Object;

    .line 392
    .line 393
    aput-object v0, v2, v6

    .line 394
    .line 395
    const-string v0, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    .line 396
    .line 397
    invoke-virtual {v8, v0, v2}, Lxk/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_a

    .line 401
    .line 402
    :cond_d
    iget-object v2, v1, Lcl/k;->L:Lcl/d;

    .line 403
    .line 404
    invoke-virtual {v2, v0}, Lcl/d;->d(Lel/i;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_e

    .line 409
    .line 410
    invoke-direct {v1, v0}, Lcl/k;->i(Lel/i;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, Lcl/k;->h(Lel/j;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    new-array v2, v7, [Ljava/lang/Object;

    .line 418
    .line 419
    aput-object v0, v2, v6

    .line 420
    .line 421
    const-string v0, "Event dropped due to device sampling - %s"

    .line 422
    .line 423
    invoke-virtual {v8, v0, v2}, Lxk/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_e
    iget-object v2, v1, Lcl/k;->L:Lcl/d;

    .line 428
    .line 429
    invoke-virtual {v2, v0}, Lcl/d;->c(Lel/i;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_f

    .line 434
    .line 435
    invoke-direct {v1, v0}, Lcl/k;->i(Lel/i;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v0}, Lcl/k;->h(Lel/j;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    new-array v2, v7, [Ljava/lang/Object;

    .line 443
    .line 444
    aput-object v0, v2, v6

    .line 445
    .line 446
    const-string v0, "Rate limited (per device) - %s"

    .line 447
    .line 448
    invoke-virtual {v8, v0, v2}, Lxk/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_f
    invoke-virtual {v0}, Lel/i;->i()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_11

    .line 457
    .line 458
    invoke-static {v0}, Lcl/k;->h(Lel/j;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v0}, Lel/i;->j()Lel/m;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v3}, Lel/m;->S()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    const-string v4, "_st_"

    .line 471
    .line 472
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    iget-object v9, v1, Lcl/k;->P:Ljava/lang/String;

    .line 477
    .line 478
    iget-object v10, v1, Lcl/k;->O:Ljava/lang/String;

    .line 479
    .line 480
    if-eqz v4, :cond_10

    .line 481
    .line 482
    invoke-static {v9, v10, v3}, Lep/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    goto :goto_8

    .line 487
    :cond_10
    invoke-static {v9, v10, v3}, Lep/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    :goto_8
    new-array v4, v5, [Ljava/lang/Object;

    .line 492
    .line 493
    aput-object v2, v4, v6

    .line 494
    .line 495
    aput-object v3, v4, v7

    .line 496
    .line 497
    const-string v2, "Logging %s. In a minute, visit the Firebase console to view your data: %s"

    .line 498
    .line 499
    invoke-virtual {v8, v2, v4}, Lxk/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_11
    invoke-static {v0}, Lcl/k;->h(Lel/j;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    new-array v3, v7, [Ljava/lang/Object;

    .line 508
    .line 509
    aput-object v2, v3, v6

    .line 510
    .line 511
    const-string v2, "Logging %s"

    .line 512
    .line 513
    invoke-virtual {v8, v2, v3}, Lxk/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :goto_9
    iget-object v2, v1, Lcl/k;->H:Lcl/b;

    .line 517
    .line 518
    invoke-virtual {v2, v0}, Lcl/b;->a(Lel/i;)V

    .line 519
    .line 520
    .line 521
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->stopGaugeCollectionIfSessionRunningTooLong()V

    .line 526
    .line 527
    .line 528
    :goto_a
    return-void
.end method


# virtual methods
.method public final j(Lfj/e;Lmk/c;Llk/b;)V
    .locals 0
    .param p1    # Lfj/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmk/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Llk/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj/e;",
            "Lmk/c;",
            "Llk/b<",
            "Lue/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcl/k;->v:Lfj/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfj/e;->m()Lfj/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lfj/j;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcl/k;->P:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcl/k;->F:Lmk/c;

    .line 14
    .line 15
    iput-object p3, p0, Lcl/k;->G:Llk/b;

    .line 16
    .line 17
    new-instance p1, Lcl/i;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcl/i;-><init>(Lcl/k;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcl/k;->I:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcl/k;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l(Lel/g;Lel/d;)V
    .locals 1

    .line 1
    new-instance v0, Lcl/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcl/f;-><init>(Lcl/k;Lel/g;Lel/d;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcl/k;->I:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Lel/h;Lel/d;)V
    .locals 1

    .line 1
    new-instance v0, Lcl/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcl/h;-><init>(Lcl/k;Lel/h;Lel/d;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcl/k;->I:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Lel/m;Lel/d;)V
    .locals 1

    .line 1
    new-instance v0, Lcl/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcl/g;-><init>(Lcl/k;Lel/m;Lel/d;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcl/k;->I:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onUpdateAppState(Lel/d;)V
    .locals 1

    .line 1
    sget-object v0, Lel/d;->i:Lel/d;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lcl/k;->Q:Z

    .line 9
    .line 10
    iget-object p1, p0, Lcl/k;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Lcl/e;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcl/e;-><init>(Lcl/k;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcl/k;->I:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
