.class public final Landroidx/work/multiprocess/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/multiprocess/h$a;
    }
.end annotation


# static fields
.field static final e:Ljava/lang/String;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/Object;

.field private d:Landroidx/work/multiprocess/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ListenableWorkerImplClient"

    .line 2
    .line 3
    invoke-static {v0}, Lpd/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/multiprocess/h;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/multiprocess/h;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/multiprocess/h;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/work/multiprocess/h;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Lyd/c;)Landroidx/work/impl/utils/futures/b;
    .locals 5
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lyd/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "Binding to "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/multiprocess/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/work/multiprocess/h;->d:Landroidx/work/multiprocess/h$a;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Landroidx/work/multiprocess/h;->e:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", "

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v3, v0}, Lpd/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroidx/work/multiprocess/h$a;

    .line 48
    .line 49
    invoke-direct {v0}, Landroidx/work/multiprocess/h$a;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Landroidx/work/multiprocess/h;->d:Landroidx/work/multiprocess/h$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/work/multiprocess/h;->a:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/work/multiprocess/h;->d:Landroidx/work/multiprocess/h$a;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-virtual {p1, v0, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/work/multiprocess/h;->d:Landroidx/work/multiprocess/h$a;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    const-string v2, "Unable to bind to service"

    .line 78
    .line 79
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v4, "Unable to bind to service"

    .line 87
    .line 88
    invoke-virtual {v2, v3, v4, v0}, Lpd/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Landroidx/work/multiprocess/h$a;->c:Landroidx/work/impl/utils/futures/b;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroidx/work/impl/utils/futures/b;->j(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    :try_start_2
    iget-object v0, p0, Landroidx/work/multiprocess/h;->d:Landroidx/work/multiprocess/h$a;

    .line 99
    .line 100
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Landroidx/work/multiprocess/h;->e:Ljava/lang/String;

    .line 105
    .line 106
    const-string v4, "Unable to bind to service"

    .line 107
    .line 108
    invoke-virtual {v2, v3, v4, p1}, Lpd/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Landroidx/work/multiprocess/h$a;->c:Landroidx/work/impl/utils/futures/b;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/b;->j(Ljava/lang/Throwable;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/work/multiprocess/h;->d:Landroidx/work/multiprocess/h$a;

    .line 120
    .line 121
    iget-object p1, p1, Landroidx/work/multiprocess/h$a;->c:Landroidx/work/impl/utils/futures/b;

    .line 122
    .line 123
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    new-instance v0, Landroidx/work/multiprocess/i;

    .line 125
    .line 126
    invoke-direct {v0}, Landroidx/work/multiprocess/i;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v1, Landroidx/work/multiprocess/g;

    .line 130
    .line 131
    invoke-direct {v1, p0, p1, v0, p2}, Landroidx/work/multiprocess/g;-><init>(Landroidx/work/multiprocess/h;Lcom/google/common/util/concurrent/q;Landroidx/work/multiprocess/i;Lyd/c;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Landroidx/work/multiprocess/h;->b:Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    invoke-virtual {p1, v1, p2}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/work/multiprocess/i;->b3()Landroidx/work/impl/utils/futures/b;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/multiprocess/h;->d:Landroidx/work/multiprocess/h$a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/work/multiprocess/h;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Landroidx/work/multiprocess/h;->d:Landroidx/work/multiprocess/h$a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method
