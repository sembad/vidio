.class public final Landroidx/work/impl/background/systemalarm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc/c;
.implements Ljc/d0$a;


# static fields
.field private static final M:Ljava/lang/String;


# instance fields
.field private final F:Ljava/lang/Object;

.field private G:I

.field private final H:Ljc/q;

.field private final I:Ljava/util/concurrent/Executor;

.field private J:Landroid/os/PowerManager$WakeLock;

.field private K:Z

.field private final L:Landroidx/work/impl/v;

.field private final d:Landroid/content/Context;

.field private final e:I

.field private final i:Lic/p;

.field private final v:Landroidx/work/impl/background/systemalarm/g;

.field private final w:Lfc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Ldc/i;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/f;->M:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/g;Landroidx/work/impl/v;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/background/systemalarm/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/f;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Landroidx/work/impl/background/systemalarm/f;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/f;->v:Landroidx/work/impl/background/systemalarm/g;

    .line 9
    .line 10
    invoke-virtual {p4}, Landroidx/work/impl/v;->a()Lic/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/f;->i:Lic/p;

    .line 15
    .line 16
    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/f;->L:Landroidx/work/impl/v;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/g;->f()Landroidx/work/impl/e0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/work/impl/e0;->o()Lhc/n;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p3, Landroidx/work/impl/background/systemalarm/g;->e:Lkc/a;

    .line 27
    .line 28
    check-cast p2, Lkc/b;

    .line 29
    .line 30
    invoke-virtual {p2}, Lkc/b;->c()Ljc/q;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/f;->H:Ljc/q;

    .line 35
    .line 36
    invoke-virtual {p2}, Lkc/b;->b()Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/f;->I:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance p2, Lfc/d;

    .line 43
    .line 44
    invoke-direct {p2, p1, p0}, Lfc/d;-><init>(Lhc/n;Lfc/c;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/f;->w:Lfc/d;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Landroidx/work/impl/background/systemalarm/f;->K:Z

    .line 51
    .line 52
    iput p1, p0, Landroidx/work/impl/background/systemalarm/f;->G:I

    .line 53
    .line 54
    new-instance p1, Ljava/lang/Object;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/f;->F:Ljava/lang/Object;

    .line 60
    .line 61
    return-void
.end method

.method public static c(Landroidx/work/impl/background/systemalarm/f;)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/work/impl/background/systemalarm/f;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->I:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/f;->d:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/f;->v:Landroidx/work/impl/background/systemalarm/g;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/f;->i:Lic/p;

    .line 10
    .line 11
    invoke-virtual {v4}, Lic/p;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget v6, p0, Landroidx/work/impl/background/systemalarm/f;->G:I

    .line 16
    .line 17
    sget-object v7, Landroidx/work/impl/background/systemalarm/f;->M:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    if-ge v6, v8, :cond_1

    .line 21
    .line 22
    iput v8, p0, Landroidx/work/impl/background/systemalarm/f;->G:I

    .line 23
    .line 24
    invoke-static {}, Ldc/i;->e()Ldc/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v8, "Stopping work for WorkSpec "

    .line 31
    .line 32
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {p0, v7, v6}, Ldc/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v4}, Landroidx/work/impl/background/systemalarm/b;->e(Landroid/content/Context;Lic/p;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v6, Landroidx/work/impl/background/systemalarm/g$b;

    .line 50
    .line 51
    invoke-direct {v6, v0, p0, v3}, Landroidx/work/impl/background/systemalarm/g$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/g;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/work/impl/background/systemalarm/g;->e()Landroidx/work/impl/r;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v4}, Lic/p;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {p0, v6}, Landroidx/work/impl/r;->g(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    invoke-static {}, Ldc/i;->e()Ldc/i;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v8, "WorkSpec "

    .line 78
    .line 79
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v5, " needs to be rescheduled"

    .line 86
    .line 87
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {p0, v7, v5}, Ldc/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v4}, Landroidx/work/impl/background/systemalarm/b;->d(Landroid/content/Context;Lic/p;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance v2, Landroidx/work/impl/background/systemalarm/g$b;

    .line 102
    .line 103
    invoke-direct {v2, v0, p0, v3}, Landroidx/work/impl/background/systemalarm/g$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/g;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    invoke-static {}, Ldc/i;->e()Ldc/i;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v1, "Processor does not have WorkSpec "

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ". No need to reschedule"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0, v7, v0}, Ldc/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    invoke-static {}, Ldc/i;->e()Ldc/i;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, "Already stopped work for "

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0, v7, v0}, Ldc/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static d(Landroidx/work/impl/background/systemalarm/f;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->v:Landroidx/work/impl/background/systemalarm/g;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->i:Lic/p;

    .line 4
    .line 5
    iget v2, p0, Landroidx/work/impl/background/systemalarm/f;->G:I

    .line 6
    .line 7
    sget-object v3, Landroidx/work/impl/background/systemalarm/f;->M:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput v2, p0, Landroidx/work/impl/background/systemalarm/f;->G:I

    .line 13
    .line 14
    invoke-static {}, Ldc/i;->e()Ldc/i;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, "onAllConstraintsMet for "

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v3, v4}, Ldc/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/g;->e()Landroidx/work/impl/r;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/f;->L:Landroidx/work/impl/v;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v2, v3, v4}, Landroidx/work/impl/r;->k(Landroidx/work/impl/v;Landroidx/work/WorkerParameters$a;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/g;->g()Ljc/d0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1, p0}, Ljc/d0;->a(Lic/p;Landroidx/work/impl/background/systemalarm/f;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/f;->e()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-static {}, Ldc/i;->e()Ldc/i;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "Already started work for "

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v3, v0}, Ldc/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private e()V
    .locals 5

    .line 1
    const-string v0, "Releasing wakelock "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->F:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/f;->w:Lfc/d;

    .line 7
    .line 8
    invoke-virtual {v2}, Lfc/d;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/f;->v:Landroidx/work/impl/background/systemalarm/g;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/work/impl/background/systemalarm/g;->g()Ljc/d0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/f;->i:Lic/p;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljc/d0;->b(Lic/p;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/f;->J:Landroid/os/PowerManager$WakeLock;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {}, Ldc/i;->e()Ldc/i;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Landroidx/work/impl/background/systemalarm/f;->M:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->J:Landroid/os/PowerManager$WakeLock;

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "for WorkSpec "

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->i:Lic/p;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v3, v0}, Ldc/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->J:Landroid/os/PowerManager$WakeLock;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    monitor-exit v1

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lic/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/work/impl/background/systemalarm/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Landroidx/work/impl/background/systemalarm/d;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->H:Ljc/q;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljc/q;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lic/p;)V
    .locals 3
    .param p1    # Lic/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ldc/i;->e()Ldc/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Exceeded time limits on execution for "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Landroidx/work/impl/background/systemalarm/f;->M:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Ldc/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroidx/work/impl/background/systemalarm/d;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, p0, v0}, Landroidx/work/impl/background/systemalarm/d;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->H:Ljc/q;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljc/q;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lic/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lic/a0;

    .line 16
    .line 17
    invoke-static {v0}, Lic/q0;->a(Lic/a0;)Lic/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->i:Lic/p;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lic/p;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance p1, Landroidx/work/impl/background/systemalarm/e;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Landroidx/work/impl/background/systemalarm/e;-><init>(Landroidx/work/impl/background/systemalarm/f;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->H:Ljc/q;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljc/q;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->i:Lic/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lic/p;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, " ("

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Landroidx/work/impl/background/systemalarm/f;->e:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ")"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/f;->d:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v2, v1}, Ljc/v;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->J:Landroid/os/PowerManager$WakeLock;

    .line 34
    .line 35
    invoke-static {}, Ldc/i;->e()Ldc/i;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Acquiring wakelock "

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/f;->J:Landroid/os/PowerManager$WakeLock;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, "for WorkSpec "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Landroidx/work/impl/background/systemalarm/f;->M:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Ldc/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->J:Landroid/os/PowerManager$WakeLock;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->v:Landroidx/work/impl/background/systemalarm/g;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/g;->f()Landroidx/work/impl/e0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroidx/work/impl/e0;->p()Landroidx/work/impl/WorkDatabase;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->M()Lic/b0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1, v0}, Lic/b0;->k(Ljava/lang/String;)Lic/a0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_0

    .line 92
    .line 93
    new-instance v0, Landroidx/work/impl/background/systemalarm/d;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, p0, v1}, Landroidx/work/impl/background/systemalarm/d;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->H:Ljc/q;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljc/q;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    invoke-virtual {v1}, Lic/a0;->e()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput-boolean v2, p0, Landroidx/work/impl/background/systemalarm/f;->K:Z

    .line 110
    .line 111
    if-nez v2, :cond_1

    .line 112
    .line 113
    invoke-static {}, Ldc/i;->e()Ldc/i;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v5, "No constraints for "

    .line 120
    .line 121
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v3, v0}, Ldc/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, Landroidx/work/impl/background/systemalarm/f;->f(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->w:Lfc/d;

    .line 143
    .line 144
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lfc/d;->d(Ljava/lang/Iterable;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method final h(Z)V
    .locals 5

    .line 1
    invoke-static {}, Ldc/i;->e()Ldc/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onExecuted "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/f;->i:Lic/p;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ", "

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Landroidx/work/impl/background/systemalarm/f;->M:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1}, Ldc/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/f;->e()V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Landroidx/work/impl/background/systemalarm/f;->e:I

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->v:Landroidx/work/impl/background/systemalarm/g;

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/f;->I:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/f;->d:Landroid/content/Context;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-static {v4, v2}, Landroidx/work/impl/background/systemalarm/b;->d(Landroid/content/Context;Lic/p;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v2, Landroidx/work/impl/background/systemalarm/g$b;

    .line 52
    .line 53
    invoke-direct {v2, v0, p1, v1}, Landroidx/work/impl/background/systemalarm/g$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/g;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-boolean p1, p0, Landroidx/work/impl/background/systemalarm/f;->K:Z

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    sget p1, Landroidx/work/impl/background/systemalarm/b;->F:I

    .line 64
    .line 65
    new-instance p1, Landroid/content/Intent;

    .line 66
    .line 67
    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 68
    .line 69
    invoke-direct {p1, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "ACTION_CONSTRAINTS_CHANGED"

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    new-instance v2, Landroidx/work/impl/background/systemalarm/g$b;

    .line 78
    .line 79
    invoke-direct {v2, v0, p1, v1}, Landroidx/work/impl/background/systemalarm/g$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/g;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method
