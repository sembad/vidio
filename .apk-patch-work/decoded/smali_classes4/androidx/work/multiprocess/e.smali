.class public final synthetic Landroidx/work/multiprocess/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/work/multiprocess/f;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/work/WorkerParameters;

.field public final synthetic i:Landroidx/work/impl/utils/futures/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/multiprocess/f;Ljava/lang/String;Landroidx/work/WorkerParameters;Landroidx/work/impl/utils/futures/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/e;->c:Landroidx/work/multiprocess/f;

    iput-object p2, p0, Landroidx/work/multiprocess/e;->d:Ljava/lang/String;

    iput-object p3, p0, Landroidx/work/multiprocess/e;->e:Landroidx/work/WorkerParameters;

    iput-object p4, p0, Landroidx/work/multiprocess/e;->i:Landroidx/work/impl/utils/futures/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/e;->c:Landroidx/work/multiprocess/f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/multiprocess/e;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/multiprocess/e;->e:Landroidx/work/WorkerParameters;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/work/multiprocess/e;->i:Landroidx/work/impl/utils/futures/b;

    .line 8
    .line 9
    sget-object v4, Landroidx/work/multiprocess/f;->I:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "Unable to create an instance of "

    .line 12
    .line 13
    :try_start_0
    iget-object v6, v0, Landroidx/work/multiprocess/f;->e:Landroidx/work/b;

    .line 14
    .line 15
    invoke-virtual {v6}, Landroidx/work/b;->i()Lpd/u;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v0, v0, Landroidx/work/multiprocess/f;->d:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v6, v0, v1, v2}, Lpd/u;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v4, v0}, Lpd/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Landroidx/work/impl/utils/futures/b;->j(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    instance-of v2, v0, Landroidx/work/multiprocess/RemoteListenableWorker;

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, " does not extend "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-class v1, Landroidx/work/multiprocess/RemoteListenableWorker;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v4, v0}, Lpd/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Landroidx/work/impl/utils/futures/b;->j(Ljava/lang/Throwable;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    check-cast v0, Landroidx/work/multiprocess/RemoteListenableWorker;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/work/multiprocess/RemoteListenableWorker;->b()Landroidx/work/impl/utils/futures/b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, Landroidx/work/impl/utils/futures/b;->k(Lcom/google/common/util/concurrent/q;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_0
    invoke-virtual {v3, v0}, Landroidx/work/impl/utils/futures/b;->j(Ljava/lang/Throwable;)Z

    .line 114
    .line 115
    .line 116
    return-void
.end method
