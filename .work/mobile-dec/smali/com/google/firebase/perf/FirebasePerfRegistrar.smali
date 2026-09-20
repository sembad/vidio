.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final EARLY_LIBRARY_NAME:Ljava/lang/String; = "fire-perf-early"

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-perf"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lkk/c;)Lfl/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->providesFirebasePerformance(Lkk/c;)Lfl/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkk/y;Lkk/c;)Lfl/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->lambda$getComponents$0(Lkk/y;Lkk/c;)Lfl/a;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lkk/y;Lkk/c;)Lfl/a;
    .locals 4

    .line 1
    new-instance v0, Lfl/a;

    .line 2
    .line 3
    const-class v1, Ldk/f;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lkk/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ldk/f;

    .line 10
    .line 11
    const-class v2, Ldk/k;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lkk/c;->g(Ljava/lang/Class;)Lvk/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lvk/b;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ldk/k;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lkk/c;->f(Lkk/y;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ldk/f;->j()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lcom/google/firebase/perf/config/a;->c()Lcom/google/firebase/perf/config/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p1}, Lcom/google/firebase/perf/config/a;->x(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/firebase/perf/application/a;->c()Lcom/google/firebase/perf/application/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, p1}, Lcom/google/firebase/perf/application/a;->g(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lfl/e;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lcom/google/firebase/perf/application/a;->h(Lfl/e;)V

    .line 56
    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-static {}, Lcom/google/firebase/perf/metrics/AppStartTrace;->m()Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, p1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->q(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/google/firebase/perf/metrics/AppStartTrace$b;

    .line 68
    .line 69
    invoke-direct {p1, v1}, Lcom/google/firebase/perf/metrics/AppStartTrace$b;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lcom/google/firebase/perf/session/SessionManager;->initializeGaugeCollection()V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method private static providesFirebasePerformance(Lkk/c;)Lfl/d;
    .locals 6

    .line 1
    const-class v0, Lfl/a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkk/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgl/a;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lhl/a;

    .line 12
    .line 13
    const-class v2, Ldk/f;

    .line 14
    .line 15
    invoke-interface {p0, v2}, Lkk/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ldk/f;

    .line 20
    .line 21
    const-class v3, Lwk/e;

    .line 22
    .line 23
    invoke-interface {p0, v3}, Lkk/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lwk/e;

    .line 28
    .line 29
    const-class v4, Lcom/google/firebase/remoteconfig/b;

    .line 30
    .line 31
    invoke-interface {p0, v4}, Lkk/c;->g(Ljava/lang/Class;)Lvk/b;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-class v5, Lsf/i;

    .line 36
    .line 37
    invoke-interface {p0, v5}, Lkk/c;->g(Ljava/lang/Class;)Lvk/b;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, v2, v3, v4, p0}, Lhl/a;-><init>(Ldk/f;Lwk/e;Lvk/b;Lvk/b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lgl/a;->b(Lhl/a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lgl/a;->a()Lgl/c;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Lgl/c;->a()Lfl/d;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkk/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkk/y;

    .line 2
    .line 3
    const-class v1, Lik/d;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkk/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lfl/d;

    .line 11
    .line 12
    invoke-static {v1}, Lkk/b;->a(Ljava/lang/Class;)Lkk/b$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "fire-perf"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lkk/b$a;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class v3, Ldk/f;

    .line 22
    .line 23
    invoke-static {v3}, Lkk/p;->j(Ljava/lang/Class;)Lkk/p;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1, v4}, Lkk/b$a;->b(Lkk/p;)V

    .line 28
    .line 29
    .line 30
    const-class v4, Lcom/google/firebase/remoteconfig/b;

    .line 31
    .line 32
    invoke-static {v4}, Lkk/p;->l(Ljava/lang/Class;)Lkk/p;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1, v4}, Lkk/b$a;->b(Lkk/p;)V

    .line 37
    .line 38
    .line 39
    const-class v4, Lwk/e;

    .line 40
    .line 41
    invoke-static {v4}, Lkk/p;->j(Ljava/lang/Class;)Lkk/p;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1, v4}, Lkk/b$a;->b(Lkk/p;)V

    .line 46
    .line 47
    .line 48
    const-class v4, Lsf/i;

    .line 49
    .line 50
    invoke-static {v4}, Lkk/p;->l(Ljava/lang/Class;)Lkk/p;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v4}, Lkk/b$a;->b(Lkk/p;)V

    .line 55
    .line 56
    .line 57
    const-class v4, Lfl/a;

    .line 58
    .line 59
    invoke-static {v4}, Lkk/p;->j(Ljava/lang/Class;)Lkk/p;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v1, v5}, Lkk/b$a;->b(Lkk/p;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lfl/b;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5}, Lkk/b$a;->f(Lkk/f;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lkk/b$a;->d()Lkk/b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v4}, Lkk/b;->a(Ljava/lang/Class;)Lkk/b$a;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "fire-perf-early"

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lkk/b$a;->g(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lkk/p;->j(Ljava/lang/Class;)Lkk/p;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v4, v3}, Lkk/b$a;->b(Lkk/p;)V

    .line 92
    .line 93
    .line 94
    const-class v3, Ldk/k;

    .line 95
    .line 96
    invoke-static {v3}, Lkk/p;->h(Ljava/lang/Class;)Lkk/p;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v4, v3}, Lkk/b$a;->b(Lkk/p;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lkk/p;->k(Lkk/y;)Lkk/p;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v4, v3}, Lkk/b$a;->b(Lkk/p;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lkk/b$a;->e()V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lfl/c;

    .line 114
    .line 115
    invoke-direct {v3, v0}, Lfl/c;-><init>(Lkk/y;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v3}, Lkk/b$a;->f(Lkk/f;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lkk/b$a;->d()Lkk/b;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v3, "21.0.4"

    .line 126
    .line 127
    invoke-static {v2, v3}, Lql/g;->a(Ljava/lang/String;Ljava/lang/String;)Lkk/b;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v3, 0x3

    .line 132
    new-array v3, v3, [Lkk/b;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    aput-object v1, v3, v4

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    aput-object v0, v3, v1

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    aput-object v2, v3, v0

    .line 142
    .line 143
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method
