.class public final Lc0/p5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lf0/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lsc0/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:I

.field private final e:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Z

.field private g:Lc0/m5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Lvc0/x1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lvc0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/g<",
            "Lc0/n3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Lc0/n3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Lsc0/x1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Le0/b0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf0/k;Lsc0/j0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lc0/p5;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lc0/p5;->b:Lf0/k;

    .line 13
    .line 14
    iput-object p3, p0, Lc0/p5;->c:Lsc0/j0;

    .line 15
    .line 16
    invoke-static {}, Lc0/n5;->b()Lmc0/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lmc0/c;->d()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lc0/p5;->d:I

    .line 25
    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lc0/p5;->e:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 p2, 0x4

    .line 35
    const/4 p3, 0x3

    .line 36
    invoke-static {p3, p2, p1}, Lvc0/z1;->b(IILuc0/d;)Lvc0/x1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lc0/p5;->h:Lvc0/x1;

    .line 41
    .line 42
    invoke-static {p1}, Lvc0/i;->m(Lvc0/g;)Lvc0/g;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lc0/p5;->i:Lvc0/g;

    .line 47
    .line 48
    sget-object p2, Lc0/u3;->a:Lc0/u3;

    .line 49
    .line 50
    iput-object p2, p0, Lc0/p5;->j:Lc0/n3;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lvc0/x1;->a(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-string p1, "Check failed."

    .line 60
    .line 61
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1
.end method

.method public static final synthetic a(Lc0/p5;Lc0/n3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc0/p5;->f(Lc0/n3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lc0/p5;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/p5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lc0/p5;Lc0/m5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/p5;->g:Lc0/m5;

    .line 2
    .line 3
    return-void
.end method

.method private final f(Lc0/n3;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lc0/p5;->j:Lc0/n3;

    .line 2
    .line 3
    iget-object v0, p0, Lc0/p5;->h:Lvc0/x1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvc0/x1;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Failed to emit "

    .line 13
    .line 14
    const-string v1, " in "

    .line 15
    .line 16
    invoke-static {v0, p1, v1, p0}, Lac/q;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d(Lvc0/g;Le0/b0;)Lkotlin/Unit;
    .locals 4
    .param p1    # Lvc0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le0/b0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/p5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lc0/p5;->f:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, Le0/b0;->release()Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object p1

    .line 20
    :cond_1
    :try_start_1
    iget-object v1, p0, Lc0/p5;->c:Lsc0/j0;

    .line 21
    .line 22
    new-instance v2, Lc0/o5;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p1, p0, v3}, Lc0/o5;-><init>(Lvc0/g;Lc0/p5;Ltb0/c;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    invoke-static {v1, v3, v3, v2, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lc0/p5;->k:Lsc0/x1;

    .line 34
    .line 35
    iput-object p2, p0, Lc0/p5;->l:Le0/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p1
.end method

.method public final e(Lb0/i0;)V
    .locals 12
    .param p1    # Lb0/i0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "Disconnecting "

    .line 2
    .line 3
    iget-object v1, p0, Lc0/p5;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p0, Lc0/p5;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    :try_start_1
    iput-boolean v2, p0, Lc0/p5;->f:Z

    .line 14
    .line 15
    const-string v2, "CXCP"

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lc0/p5;->g:Lc0/m5;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lc0/m5;->d()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lc0/p5;->k:Lsc0/x1;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast v0, Lsc0/d2;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lsc0/d2;->l(Ljava/util/concurrent/CancellationException;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lc0/p5;->l:Le0/b0;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Le0/b0;->release()Z

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, Lc0/p5;->j()Lc0/n3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v0, v0, Lc0/o3;

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Lc0/p5;->j:Lc0/n3;

    .line 69
    .line 70
    instance-of v0, v0, Lc0/p3;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    new-instance v0, Lc0/p3;

    .line 75
    .line 76
    invoke-direct {v0, v2}, Lc0/p3;-><init>(Lb0/i0;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0}, Lc0/p5;->f(Lc0/n3;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    new-instance v2, Lc0/o3;

    .line 83
    .line 84
    iget-object v3, p0, Lc0/p5;->a:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v4, Lc0/b4;->d:Lc0/b4;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v11, p1

    .line 95
    invoke-direct/range {v2 .. v11}, Lc0/o3;-><init>(Ljava/lang/String;Lc0/b4;Ljava/lang/Integer;Le0/h;Ljava/lang/Throwable;Le0/h;Le0/h;Le0/h;Lb0/i0;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v2}, Lc0/p5;->f(Lc0/n3;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    monitor-exit v1

    .line 104
    return-void

    .line 105
    :goto_1
    monitor-exit v1

    .line 106
    throw p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/p5;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lf0/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/p5;->b:Lf0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lvc0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/g<",
            "Lc0/n3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/p5;->i:Lvc0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lc0/n3;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/p5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc0/p5;->j:Lc0/n3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VirtualCamera-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lc0/p5;->d:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
