.class public final Lw3/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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
    sput-object v0, Lw3/k0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lw3/k0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lw3/x0;ILn3/e;)Z
    .locals 2
    .param p0    # Lw3/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln3/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw3/x0<",
            "TT;>;I",
            "Ln3/e<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lw3/k0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lw3/x0;->h()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lw3/x0;->k(Ln3/e;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lw3/x0;->h()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    add-int/2addr p1, p2

    .line 19
    invoke-virtual {p0, p1}, Lw3/x0;->j(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    monitor-exit v0

    .line 27
    return p2

    .line 28
    :goto_1
    monitor-exit v0

    .line 29
    throw p0
.end method

.method public static final c(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)I
    .locals 0
    .param p0    # Landroidx/compose/runtime/snapshots/SnapshotStateSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateSet<",
            "TT;>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->e()Lw3/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lw3/x0;

    .line 9
    .line 10
    invoke-static {p0}, Lw3/t;->z(Lw3/v0;)Lw3/v0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lw3/x0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lw3/x0;->h()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final d(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)Lw3/x0;
    .locals 1
    .param p0    # Landroidx/compose/runtime/snapshots/SnapshotStateSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateSet<",
            "TT;>;)",
            "Lw3/x0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->e()Lw3/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lw3/x0;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lw3/t;->M(Lw3/v0;Lw3/t0;)Lw3/v0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lw3/x0;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final e(Landroidx/compose/runtime/snapshots/SnapshotStateSet;Lw3/j0;)Z
    .locals 6
    .param p0    # Landroidx/compose/runtime/snapshots/SnapshotStateSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lw3/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    :cond_0
    sget-object v0, Lw3/k0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->e()Lw3/v0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v1, Lw3/x0;

    .line 12
    .line 13
    invoke-static {v1}, Lw3/t;->z(Lw3/v0;)Lw3/v0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lw3/x0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lw3/x0;->h()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1}, Lw3/x0;->i()Ln3/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ln3/e;->builder()Lq3/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lw3/j0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0}, Lq3/c;->a()Lq3/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->e()Lw3/v0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v1, Lw3/x0;

    .line 58
    .line 59
    invoke-static {}, Lw3/t;->C()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    monitor-enter v4

    .line 64
    :try_start_1
    invoke-static {}, Lw3/t;->B()Lw3/j;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v1, p0, v5}, Lw3/t;->Q(Lw3/v0;Lw3/t0;Lw3/j;)Lw3/v0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lw3/x0;

    .line 73
    .line 74
    invoke-static {v1, v2, v0}, Lw3/k0;->b(Lw3/x0;ILn3/e;)Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    monitor-exit v4

    .line 79
    invoke-static {v5, p0}, Lw3/t;->H(Lw3/j;Lw3/t0;)V

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    monitor-exit v4

    .line 87
    throw p0

    .line 88
    :cond_1
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :cond_2
    const-string p0, "No set to mutate"

    .line 96
    .line 97
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    return p0

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    monitor-exit v0

    .line 104
    throw p0
.end method
