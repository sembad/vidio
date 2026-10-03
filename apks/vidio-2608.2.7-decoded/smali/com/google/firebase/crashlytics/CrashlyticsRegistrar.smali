.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-cls"


# instance fields
.field private final backgroundExecutorService:Lkk/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/y<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final blockingExecutorService:Lkk/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/y<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final lightweightExecutorService:Lkk/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/y<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lwl/a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkk/y;

    .line 5
    .line 6
    const-class v1, Lik/a;

    .line 7
    .line 8
    const-class v2, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lkk/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->backgroundExecutorService:Lkk/y;

    .line 14
    .line 15
    new-instance v0, Lkk/y;

    .line 16
    .line 17
    const-class v1, Lik/b;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lkk/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->blockingExecutorService:Lkk/y;

    .line 23
    .line 24
    new-instance v0, Lkk/y;

    .line 25
    .line 26
    const-class v1, Lik/c;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lkk/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->lightweightExecutorService:Lkk/y;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lkk/c;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->buildCrashlytics(Lkk/c;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p0

    return-object p0
.end method

.method private buildCrashlytics(Lkk/c;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->setEnforcement(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-class v2, Ldk/f;

    .line 10
    .line 11
    invoke-interface {p1, v2}, Lkk/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Ldk/f;

    .line 17
    .line 18
    const-class v2, Lwk/e;

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lkk/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, Lwk/e;

    .line 26
    .line 27
    const-class v2, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 28
    .line 29
    invoke-interface {p1, v2}, Lkk/c;->h(Ljava/lang/Class;)Lvk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-class v2, Lhk/a;

    .line 34
    .line 35
    invoke-interface {p1, v2}, Lkk/c;->h(Ljava/lang/Class;)Lvk/a;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-class v2, Ltl/a;

    .line 40
    .line 41
    invoke-interface {p1, v2}, Lkk/c;->h(Ljava/lang/Class;)Lvk/a;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->backgroundExecutorService:Lkk/y;

    .line 46
    .line 47
    invoke-interface {p1, v2}, Lkk/c;->f(Lkk/y;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v8, v2

    .line 52
    check-cast v8, Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->blockingExecutorService:Lkk/y;

    .line 55
    .line 56
    invoke-interface {p1, v2}, Lkk/c;->f(Lkk/y;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v9, v2

    .line 61
    check-cast v9, Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->lightweightExecutorService:Lkk/y;

    .line 64
    .line 65
    invoke-interface {p1, v2}, Lkk/c;->f(Lkk/y;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v10, p1

    .line 70
    check-cast v10, Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    invoke-static/range {v3 .. v10}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->init(Ldk/f;Lwk/e;Lvk/a;Lvk/a;Lvk/a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    sub-long/2addr v2, v0

    .line 81
    const-wide/16 v0, 0x10

    .line 82
    .line 83
    cmp-long v0, v2, v0

    .line 84
    .line 85
    if-lez v0, :cond_0

    .line 86
    .line 87
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v4, "Initializing Crashlytics blocked main for "

    .line 94
    .line 95
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, " ms"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-object p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkk/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 2
    .line 3
    invoke-static {v0}, Lkk/b;->a(Ljava/lang/Class;)Lkk/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-cls"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkk/b$a;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-class v2, Ldk/f;

    .line 13
    .line 14
    invoke-static {v2}, Lkk/p;->j(Ljava/lang/Class;)Lkk/p;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lkk/b$a;->b(Lkk/p;)V

    .line 19
    .line 20
    .line 21
    const-class v2, Lwk/e;

    .line 22
    .line 23
    invoke-static {v2}, Lkk/p;->j(Ljava/lang/Class;)Lkk/p;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lkk/b$a;->b(Lkk/p;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->backgroundExecutorService:Lkk/y;

    .line 31
    .line 32
    invoke-static {v2}, Lkk/p;->k(Lkk/y;)Lkk/p;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lkk/b$a;->b(Lkk/p;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->blockingExecutorService:Lkk/y;

    .line 40
    .line 41
    invoke-static {v2}, Lkk/p;->k(Lkk/y;)Lkk/p;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lkk/b$a;->b(Lkk/p;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->lightweightExecutorService:Lkk/y;

    .line 49
    .line 50
    invoke-static {v2}, Lkk/p;->k(Lkk/y;)Lkk/p;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lkk/b$a;->b(Lkk/p;)V

    .line 55
    .line 56
    .line 57
    const-class v2, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 58
    .line 59
    invoke-static {v2}, Lkk/p;->a(Ljava/lang/Class;)Lkk/p;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Lkk/b$a;->b(Lkk/p;)V

    .line 64
    .line 65
    .line 66
    const-class v2, Lhk/a;

    .line 67
    .line 68
    invoke-static {v2}, Lkk/p;->a(Ljava/lang/Class;)Lkk/p;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Lkk/b$a;->b(Lkk/p;)V

    .line 73
    .line 74
    .line 75
    const-class v2, Ltl/a;

    .line 76
    .line 77
    invoke-static {v2}, Lkk/p;->a(Ljava/lang/Class;)Lkk/p;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Lkk/b$a;->b(Lkk/p;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lcom/google/firebase/crashlytics/d;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v2, p0, v3}, Lcom/google/firebase/crashlytics/d;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lkk/b$a;->f(Lkk/f;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lkk/b$a;->e()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lkk/b$a;->d()Lkk/b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v2, "19.4.0"

    .line 101
    .line 102
    invoke-static {v1, v2}, Lql/g;->a(Ljava/lang/String;Ljava/lang/String;)Lkk/b;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x2

    .line 107
    new-array v2, v2, [Lkk/b;

    .line 108
    .line 109
    aput-object v0, v2, v3

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    aput-object v1, v2, v0

    .line 113
    .line 114
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
