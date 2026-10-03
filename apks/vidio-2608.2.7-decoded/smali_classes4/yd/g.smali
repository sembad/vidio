.class public final Lyd/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/Object;

.field private static volatile f:Lyd/g;


# instance fields
.field private final a:Landroidx/work/b;

.field private final b:Lwd/a;

.field private final c:Lyd/e;

.field private final d:Lyd/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyd/g;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroidx/work/multiprocess/RemoteWorkerService;)V
    .locals 1
    .param p1    # Landroidx/work/multiprocess/RemoteWorkerService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/work/impl/e0;->i()Landroidx/work/impl/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/work/impl/e0;->h()Landroidx/work/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lyd/g;->a:Landroidx/work/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/work/impl/e0;->s()Lwd/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lyd/g;->b:Lwd/a;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroidx/work/b$b;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, Landroidx/work/b$b;

    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/work/b$b;->a()Landroidx/work/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lyd/g;->a:Landroidx/work/b;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Landroidx/work/b$a;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Landroidx/work/b$a;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lyd/g;->a:Landroidx/work/b;

    .line 57
    .line 58
    :goto_0
    new-instance p1, Lwd/b;

    .line 59
    .line 60
    iget-object v0, p0, Lyd/g;->a:Landroidx/work/b;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/work/b;->h()Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Lwd/b;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lyd/g;->b:Lwd/a;

    .line 70
    .line 71
    :goto_1
    new-instance p1, Lyd/e;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lyd/g;->c:Lyd/e;

    .line 77
    .line 78
    new-instance p1, Lyd/d;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lyd/g;->d:Lyd/d;

    .line 84
    .line 85
    return-void
.end method

.method public static c(Landroidx/work/multiprocess/RemoteWorkerService;)Lyd/g;
    .locals 2
    .param p0    # Landroidx/work/multiprocess/RemoteWorkerService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lyd/g;->f:Lyd/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lyd/g;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lyd/g;->f:Lyd/g;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lyd/g;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lyd/g;-><init>(Landroidx/work/multiprocess/RemoteWorkerService;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lyd/g;->f:Lyd/g;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lyd/g;->f:Lyd/g;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/work/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lyd/g;->a:Landroidx/work/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lyd/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lyd/g;->d:Lyd/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lyd/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lyd/g;->c:Lyd/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lwd/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lyd/g;->b:Lwd/a;

    .line 2
    .line 3
    return-object v0
.end method
