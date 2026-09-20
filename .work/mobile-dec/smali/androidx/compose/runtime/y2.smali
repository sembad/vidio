.class public final Landroidx/compose/runtime/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/runtime/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/m1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/q;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Z

.field private final f:Landroidx/compose/runtime/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/runtime/z2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:J

.field private j:Landroidx/collection/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/t0<",
            "Landroidx/compose/runtime/j3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Ls3/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Landroidx/compose/runtime/y3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/w;Landroidx/compose/runtime/u;Landroidx/compose/runtime/a1;Ljava/util/Set;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/a;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/a1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/y2;->a:Landroidx/compose/runtime/w;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/y2;->b:Landroidx/compose/runtime/u;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/y2;->c:Landroidx/compose/runtime/m1;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/runtime/y2;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-boolean p6, p0, Landroidx/compose/runtime/y2;->e:Z

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/runtime/y2;->f:Landroidx/compose/runtime/a;

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/compose/runtime/y2;->g:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    sget-object p2, Landroidx/compose/runtime/z2;->e:Landroidx/compose/runtime/z2;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/runtime/y2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-static {}, Ls3/u;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Landroidx/compose/runtime/y2;->i:J

    .line 32
    .line 33
    invoke-static {}, Landroidx/collection/u0;->a()Landroidx/collection/j0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/compose/runtime/y2;->j:Landroidx/collection/t0;

    .line 38
    .line 39
    new-instance p1, Ls3/p;

    .line 40
    .line 41
    invoke-direct {p1}, Ls3/p;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->y0()Lx3/i;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p4, p2}, Ls3/p;->l(Ljava/util/Set;Lx3/i;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Landroidx/compose/runtime/y2;->k:Ls3/p;

    .line 52
    .line 53
    new-instance p1, Landroidx/compose/runtime/y3;

    .line 54
    .line 55
    invoke-virtual {p7}, Landroidx/compose/runtime/a;->k()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Landroidx/compose/runtime/y3;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Landroidx/compose/runtime/y2;->l:Landroidx/compose/runtime/y3;

    .line 63
    .line 64
    return-void
.end method

.method private final b()V
    .locals 5

    .line 1
    const-string v0, "PausedComposition:applyChanges"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/y2;->g:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/y2;->l:Landroidx/compose/runtime/y3;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/runtime/y2;->f:Landroidx/compose/runtime/a;

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/compose/runtime/y2;->k:Ls3/p;

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/y3;->k(Landroidx/compose/runtime/a;Ls3/p;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/runtime/y2;->k:Ls3/p;

    .line 20
    .line 21
    invoke-virtual {v2}, Ls3/p;->e()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/runtime/y2;->k:Ls3/p;

    .line 25
    .line 26
    invoke-virtual {v2}, Ls3/p;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    .line 28
    .line 29
    :try_start_2
    iget-object v2, p0, Landroidx/compose/runtime/y2;->k:Ls3/p;

    .line 30
    .line 31
    invoke-virtual {v2}, Ls3/p;->c()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/runtime/y2;->a:Landroidx/compose/runtime/w;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/w;->P(Landroidx/collection/j0;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    goto :goto_0

    .line 50
    :catchall_2
    move-exception v2

    .line 51
    :try_start_4
    iget-object v3, p0, Landroidx/compose/runtime/y2;->k:Ls3/p;

    .line 52
    .line 53
    invoke-virtual {v3}, Ls3/p;->c()V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Landroidx/compose/runtime/y2;->a:Landroidx/compose/runtime/w;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/w;->P(Landroidx/collection/j0;)V

    .line 59
    .line 60
    .line 61
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    :goto_0
    :try_start_5
    monitor-exit v0

    .line 63
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 64
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method private final h()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/runtime/z2;->i:Landroidx/compose/runtime/z2;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/z2;->w:Landroidx/compose/runtime/z2;

    .line 4
    .line 5
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/y2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-nez v2, :cond_2

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "Unexpected state change from: "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " to: "

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x2e

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroidx/compose/runtime/b3;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/y2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/runtime/z2;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17
    .line 18
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :catch_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "The paused composition has already been applied"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :pswitch_1
    invoke-direct {p0}, Landroidx/compose/runtime/y2;->b()V

    .line 33
    .line 34
    .line 35
    sget-object v1, Landroidx/compose/runtime/z2;->w:Landroidx/compose/runtime/z2;

    .line 36
    .line 37
    sget-object v2, Landroidx/compose/runtime/z2;->H:Landroidx/compose/runtime/z2;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eq v3, v1, :cond_0

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "Unexpected state change from: "

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, " to: "

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x2e

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Landroidx/compose/runtime/b3;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v2, "The paused composition has not completed yet"

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :pswitch_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v2, "The paused composition has been cancelled"

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :pswitch_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v2, "The paused composition is invalid because of a previous exception"

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    sget-object v2, Landroidx/compose/runtime/z2;->c:Landroidx/compose/runtime/z2;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/y2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/z2;->d:Landroidx/compose/runtime/z2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/y2;->k:Ls3/p;

    .line 9
    .line 10
    invoke-virtual {v0}, Ls3/p;->h()Landroidx/collection/j0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ls3/p;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/y2;->a:Landroidx/compose/runtime/w;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/w;->P(Landroidx/collection/j0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d()Landroidx/compose/runtime/y3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/y3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/y2;->l:Landroidx/compose/runtime/y3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ls3/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/y2;->k:Ls3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/y2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/z2;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/runtime/z2;->w:Landroidx/compose/runtime/z2;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/y2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/runtime/z2;->v:Landroidx/compose/runtime/z2;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/compose/runtime/y2;->i:J

    .line 12
    .line 13
    invoke-static {}, Ls3/u;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final i()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/runtime/z2;->w:Landroidx/compose/runtime/z2;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/z2;->i:Landroidx/compose/runtime/z2;

    .line 4
    .line 5
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/y2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    return-void
.end method

.method public final j(Landroidx/compose/runtime/g4;)Z
    .locals 11
    .param p1    # Landroidx/compose/runtime/g4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/y2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/runtime/z2;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v2, p0, Landroidx/compose/runtime/y2;->a:Landroidx/compose/runtime/w;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/runtime/y2;->b:Landroidx/compose/runtime/u;

    .line 16
    .line 17
    const/16 v4, 0x2e

    .line 18
    .line 19
    const-string v5, " to: "

    .line 20
    .line 21
    const-string v6, "Unexpected state change from: "

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "The paused composition has been applied"

    .line 38
    .line 39
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Pausable composition is complete and apply() should be applied"

    .line 46
    .line 47
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :pswitch_2
    const-string p1, "Recursive call to resume()"

    .line 52
    .line 53
    invoke-static {p1}, Landroidx/compose/runtime/s;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 54
    .line 55
    .line 56
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 57
    .line 58
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :pswitch_3
    sget-object v1, Landroidx/compose/runtime/z2;->i:Landroidx/compose/runtime/z2;

    .line 63
    .line 64
    sget-object v7, Landroidx/compose/runtime/z2;->v:Landroidx/compose/runtime/z2;

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-eq v8, v1, :cond_0

    .line 78
    .line 79
    new-instance v8, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Landroidx/compose/runtime/b3;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-wide v7, p0, Landroidx/compose/runtime/y2;->i:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    :try_start_2
    invoke-static {}, Ls3/u;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    iput-wide v9, p0, Landroidx/compose/runtime/y2;->i:J

    .line 113
    .line 114
    iget-object v1, p0, Landroidx/compose/runtime/y2;->j:Landroidx/collection/t0;

    .line 115
    .line 116
    invoke-virtual {v3, v2, p1, v1}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/j0;Landroidx/compose/runtime/g4;Landroidx/collection/t0;)Landroidx/collection/t0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Landroidx/compose/runtime/y2;->j:Landroidx/collection/t0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    :try_start_3
    iput-wide v7, p0, Landroidx/compose/runtime/y2;->i:J

    .line 123
    .line 124
    sget-object p1, Landroidx/compose/runtime/z2;->v:Landroidx/compose/runtime/z2;

    .line 125
    .line 126
    sget-object v1, Landroidx/compose/runtime/z2;->i:Landroidx/compose/runtime/z2;

    .line 127
    .line 128
    :cond_2
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eq v2, p1, :cond_2

    .line 140
    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Landroidx/compose/runtime/b3;->b(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    iget-object p1, p0, Landroidx/compose/runtime/y2;->j:Landroidx/collection/t0;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroidx/collection/t0;->b()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    invoke-direct {p0}, Landroidx/compose/runtime/y2;->h()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :catchall_0
    move-exception p1

    .line 182
    iput-wide v7, p0, Landroidx/compose/runtime/y2;->i:J

    .line 183
    .line 184
    sget-object v1, Landroidx/compose/runtime/z2;->v:Landroidx/compose/runtime/z2;

    .line 185
    .line 186
    sget-object v2, Landroidx/compose/runtime/z2;->i:Landroidx/compose/runtime/z2;

    .line 187
    .line 188
    :goto_2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_5

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-ne v3, v1, :cond_4

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, Landroidx/compose/runtime/b3;->b(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 229
    :pswitch_4
    iget-object v1, p0, Landroidx/compose/runtime/y2;->c:Landroidx/compose/runtime/m1;

    .line 230
    .line 231
    iget-boolean v7, p0, Landroidx/compose/runtime/y2;->e:Z

    .line 232
    .line 233
    if-eqz v7, :cond_6

    .line 234
    .line 235
    :try_start_4
    invoke-virtual {v1}, Landroidx/compose/runtime/m1;->N()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 236
    .line 237
    .line 238
    :cond_6
    :try_start_5
    iget-object v8, p0, Landroidx/compose/runtime/y2;->d:Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    invoke-virtual {v3, v2, p1, v8}, Landroidx/compose/runtime/u;->b(Landroidx/compose/runtime/j0;Landroidx/compose/runtime/g4;Lkotlin/jvm/functions/Function2;)Landroidx/collection/t0;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object p1, p0, Landroidx/compose/runtime/y2;->j:Landroidx/collection/t0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 245
    .line 246
    if-eqz v7, :cond_7

    .line 247
    .line 248
    :try_start_6
    invoke-virtual {v1}, Landroidx/compose/runtime/m1;->M()V

    .line 249
    .line 250
    .line 251
    :cond_7
    sget-object p1, Landroidx/compose/runtime/z2;->e:Landroidx/compose/runtime/z2;

    .line 252
    .line 253
    sget-object v1, Landroidx/compose/runtime/z2;->i:Landroidx/compose/runtime/z2;

    .line 254
    .line 255
    :cond_8
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_9

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-eq v2, p1, :cond_8

    .line 267
    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1}, Landroidx/compose/runtime/b3;->b(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :goto_3
    iget-object p1, p0, Landroidx/compose/runtime/y2;->j:Landroidx/collection/t0;

    .line 296
    .line 297
    invoke-virtual {p1}, Landroidx/collection/t0;->b()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_a

    .line 302
    .line 303
    invoke-direct {p0}, Landroidx/compose/runtime/y2;->h()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 304
    .line 305
    .line 306
    :cond_a
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/runtime/y2;->f()Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    return p1

    .line 311
    :catchall_1
    move-exception p1

    .line 312
    if-eqz v7, :cond_b

    .line 313
    .line 314
    :try_start_7
    invoke-virtual {v1}, Landroidx/compose/runtime/m1;->M()V

    .line 315
    .line 316
    .line 317
    :cond_b
    throw p1

    .line 318
    :pswitch_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    const-string v1, "The paused composition has been cancelled"

    .line 321
    .line 322
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p1

    .line 326
    :pswitch_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    const-string v1, "The paused composition is invalid because of a previous exception"

    .line 329
    .line 330
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 334
    :goto_5
    sget-object v1, Landroidx/compose/runtime/z2;->c:Landroidx/compose/runtime/z2;

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    throw p1

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
