.class public abstract Landroidx/work/multiprocess/RemoteListenableWorker;
.super Landroidx/work/e;
.source "SourceFile"


# static fields
.field static final I:Ljava/lang/String;


# instance fields
.field private H:Landroid/content/ComponentName;

.field final v:Landroidx/work/WorkerParameters;

.field final w:Landroidx/work/multiprocess/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoteListenableWorker"

    .line 2
    .line 3
    invoke-static {v0}, Lpd/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/multiprocess/RemoteListenableWorker;->I:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/e;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->v:Landroidx/work/WorkerParameters;

    .line 5
    .line 6
    new-instance p2, Landroidx/work/multiprocess/h;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/work/e;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p2, p1, v0}, Landroidx/work/multiprocess/h;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->w:Landroidx/work/multiprocess/h;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract b()Landroidx/work/impl/utils/futures/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public onStopped()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/work/e;->onStopped()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->H:Landroid/content/ComponentName;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroidx/work/multiprocess/RemoteListenableWorker$c;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Landroidx/work/multiprocess/RemoteListenableWorker$c;-><init>(Landroidx/work/multiprocess/RemoteListenableWorker;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->w:Landroidx/work/multiprocess/h;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroidx/work/multiprocess/h;->a(Landroid/content/ComponentName;Lyd/c;)Landroidx/work/impl/utils/futures/b;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final startWork()Lcom/google/common/util/concurrent/q;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/q<",
            "Landroidx/work/e$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/work/impl/utils/futures/b;->i()Landroidx/work/impl/utils/futures/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/work/e;->getInputData()Landroidx/work/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->v:Landroidx/work/WorkerParameters;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/work/WorkerParameters;->d()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroidx/work/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Landroidx/work/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sget-object v5, Landroidx/work/multiprocess/RemoteListenableWorker;->I:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "Need to specify a package name for the Remote Service."

    .line 44
    .line 45
    invoke-virtual {v1, v5, v2}, Lpd/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/b;->j(Ljava/lang/Throwable;)Z

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "Need to specify a class name for the Remote Service."

    .line 68
    .line 69
    invoke-virtual {v1, v5, v2}, Lpd/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/b;->j(Ljava/lang/Throwable;)Z

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_1
    new-instance v0, Landroid/content/ComponentName;

    .line 82
    .line 83
    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->H:Landroid/content/ComponentName;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/work/e;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroidx/work/impl/e0;->j(Landroid/content/Context;)Landroidx/work/impl/e0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->H:Landroid/content/ComponentName;

    .line 97
    .line 98
    new-instance v3, Landroidx/work/multiprocess/RemoteListenableWorker$a;

    .line 99
    .line 100
    invoke-direct {v3, p0, v0, v2}, Landroidx/work/multiprocess/RemoteListenableWorker$a;-><init>(Landroidx/work/multiprocess/RemoteListenableWorker;Landroidx/work/impl/e0;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->w:Landroidx/work/multiprocess/h;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v3}, Landroidx/work/multiprocess/h;->a(Landroid/content/ComponentName;Lyd/c;)Landroidx/work/impl/utils/futures/b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Landroidx/work/multiprocess/RemoteListenableWorker$b;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Landroidx/work/multiprocess/RemoteListenableWorker$b;-><init>(Landroidx/work/multiprocess/RemoteListenableWorker;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/work/e;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {}, Landroidx/work/impl/utils/futures/b;->i()Landroidx/work/impl/utils/futures/b;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v4, Landroidx/work/multiprocess/j;

    .line 123
    .line 124
    invoke-direct {v4, v0, v1, v3}, Landroidx/work/multiprocess/j;-><init>(Lcom/google/common/util/concurrent/q;Lq/a;Landroidx/work/impl/utils/futures/b;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4, v2}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    return-object v3
.end method
