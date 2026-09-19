.class public final Landroidx/work/impl/background/systemalarm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/systemalarm/g$b;,
        Landroidx/work/impl/background/systemalarm/g$c;
    }
.end annotation


# static fields
.field static final K:Ljava/lang/String;


# instance fields
.field final H:Ljava/util/ArrayList;

.field I:Landroid/content/Intent;

.field private J:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

.field final c:Landroid/content/Context;

.field final d:Lwd/a;

.field private final e:Lvd/d0;

.field private final i:Landroidx/work/impl/r;

.field private final v:Landroidx/work/impl/e0;

.field final w:Landroidx/work/impl/background/systemalarm/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, Lpd/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/g;->K:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V
    .locals 3
    .param p1    # Landroidx/work/impl/background/systemalarm/SystemAlarmService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->c:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Landroidx/work/impl/w;

    .line 11
    .line 12
    invoke-direct {v1}, Landroidx/work/impl/w;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroidx/work/impl/background/systemalarm/b;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Landroidx/work/impl/background/systemalarm/b;-><init>(Landroid/content/Context;Landroidx/work/impl/w;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Landroidx/work/impl/background/systemalarm/g;->w:Landroidx/work/impl/background/systemalarm/b;

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/work/impl/e0;->j(Landroid/content/Context;)Landroidx/work/impl/e0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/g;->v:Landroidx/work/impl/e0;

    .line 27
    .line 28
    new-instance v0, Lvd/d0;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/work/impl/e0;->h()Landroidx/work/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroidx/work/b;->g()Landroidx/work/impl/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lvd/d0;-><init>(Landroidx/work/impl/d;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->e:Lvd/d0;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/work/impl/e0;->l()Landroidx/work/impl/r;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->i:Landroidx/work/impl/r;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/work/impl/e0;->s()Lwd/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/g;->d:Lwd/a;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroidx/work/impl/r;->c(Landroidx/work/impl/e;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/g;->H:Ljava/util/ArrayList;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/g;->I:Landroid/content/Intent;

    .line 67
    .line 68
    return-void
.end method

.method private static c()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Needs to be invoked on the main thread."

    .line 17
    .line 18
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private h()Z
    .locals 4

    .line 1
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 2
    .line 3
    invoke-static {}, Landroidx/work/impl/background/systemalarm/g;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/g;->H:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/g;->H:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    monitor-exit v1

    .line 39
    return v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    monitor-exit v1

    .line 44
    return v0

    .line 45
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
.end method

.method private j()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/work/impl/background/systemalarm/g;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->c:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "ProcessCommand"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lvd/x;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/g;->v:Landroidx/work/impl/e0;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/work/impl/e0;->s()Lwd/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Landroidx/work/impl/background/systemalarm/g$a;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Landroidx/work/impl/background/systemalarm/g$a;-><init>(Landroidx/work/impl/background/systemalarm/g;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Lwd/b;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lwd/b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 37
    .line 38
    .line 39
    throw v1
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 4
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/g;->K:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Adding command "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, " ("

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ")"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lpd/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroidx/work/impl/background/systemalarm/g;->c()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "Unknown command. Ignoring"

    .line 55
    .line 56
    invoke-virtual {p1, v1, p2}, Lpd/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/g;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const-string v0, "KEY_START_ID"

    .line 76
    .line 77
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/g;->H:Ljava/util/ArrayList;

    .line 81
    .line 82
    monitor-enter p1

    .line 83
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->H:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/g;->H:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/g;->j()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p2

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    :goto_0
    monitor-exit p1

    .line 103
    return-void

    .line 104
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw p2
.end method

.method public final b(Lud/r;Z)V
    .locals 3
    .param p1    # Lud/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->d:Lwd/a;

    .line 2
    .line 3
    check-cast v0, Lwd/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwd/b;->b()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/work/impl/background/systemalarm/g$b;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/g;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v2, p1, p2}, Landroidx/work/impl/background/systemalarm/b;->c(Landroid/content/Context;Lud/r;Z)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {v1, p2, p1, p0}, Landroidx/work/impl/background/systemalarm/g$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/g;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method final d()V
    .locals 5

    .line 1
    const-string v0, "Removing command "

    .line 2
    .line 3
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Landroidx/work/impl/background/systemalarm/g;->K:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "Checking if commands are complete."

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lpd/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/work/impl/background/systemalarm/g;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/g;->H:Ljava/util/ArrayList;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/g;->I:Landroid/content/Intent;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->I:Landroid/content/Intent;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v2, v0}, Lpd/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->H:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/content/Intent;

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/g;->I:Landroid/content/Intent;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->I:Landroid/content/Intent;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "Dequeue-d command is not the first."

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->d:Lwd/a;

    .line 77
    .line 78
    check-cast v0, Lwd/b;

    .line 79
    .line 80
    invoke-virtual {v0}, Lwd/b;->c()Lvd/s;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/g;->w:Landroidx/work/impl/background/systemalarm/b;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/work/impl/background/systemalarm/b;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/g;->H:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Lvd/s;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v3, "No more commands & intents."

    .line 111
    .line 112
    invoke-virtual {v0, v2, v3}, Lpd/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->J:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->H:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/g;->j()V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_1
    monitor-exit v1

    .line 135
    return-void

    .line 136
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    throw v0
.end method

.method final e()Landroidx/work/impl/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->i:Landroidx/work/impl/r;

    .line 2
    .line 3
    return-object v0
.end method

.method final f()Landroidx/work/impl/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->v:Landroidx/work/impl/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method final g()Lvd/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->e:Lvd/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method final i()V
    .locals 3

    .line 1
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/g;->K:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Destroying SystemAlarmDispatcher"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lpd/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->i:Landroidx/work/impl/r;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/work/impl/r;->i(Landroidx/work/impl/e;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->J:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 19
    .line 20
    return-void
.end method

.method final k(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V
    .locals 2
    .param p1    # Landroidx/work/impl/background/systemalarm/SystemAlarmService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->J:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Landroidx/work/impl/background/systemalarm/g;->K:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "A completion listener for SystemAlarmDispatcher already exists."

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lpd/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/g;->J:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 18
    .line 19
    return-void
.end method
