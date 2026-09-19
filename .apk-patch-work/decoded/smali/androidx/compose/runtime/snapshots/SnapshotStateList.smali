.class public final Landroidx/compose/runtime/snapshots/SnapshotStateList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lw3/t0;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lec0/c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lw3/t0;",
        "Ljava/util/List<",
        "TT;>;",
        "Ljava/util/RandomAccess;",
        "Lec0/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u00060\u0005j\u0002`\u0006B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "T",
        "Landroid/os/Parcelable;",
        "Lw3/t0;",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "<init>",
        "()V",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private c:Lw3/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-static {}, Lo3/l;->q()Lo3/l;

    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>(Lo3/c;)V

    return-void
.end method

.method public constructor <init>(Lo3/c;)V
    .locals 4
    .param p1    # Lo3/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lw3/t;->B()Lw3/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lw3/n0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw3/j;->i()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v1, v2, v3, p1}, Lw3/n0;-><init>(JLo3/c;)V

    .line 15
    .line 16
    .line 17
    instance-of v0, v0, Lw3/b;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lw3/n0;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    int-to-long v2, v2

    .line 25
    invoke-direct {v0, v2, v3, p1}, Lw3/n0;-><init>(JLo3/c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lw3/v0;->f(Lw3/v0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->c:Lw3/n0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    .line 1
    :cond_0
    invoke-static {}, Lw3/b0;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->c:Lw3/n0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lw3/t;->z(Lw3/v0;)Lw3/v0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lw3/n0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lw3/n0;->i()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Lw3/n0;->h()Lo3/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lo3/c;->m()Lo3/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lo3/h;->e()Lo3/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->c:Lw3/n0;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lw3/t;->C()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    monitor-enter v3

    .line 62
    :try_start_1
    invoke-static {}, Lw3/t;->B()Lw3/j;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v1, p0, v4}, Lw3/t;->Q(Lw3/v0;Lw3/t0;Lw3/j;)Lw3/v0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lw3/n0;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-static {v1, v2, v0, v5}, Lw3/b0;->c(Lw3/n0;ILo3/c;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    monitor-exit v3

    .line 78
    invoke-static {v4, p0}, Lw3/t;->H(Lw3/j;Lw3/t0;)V

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    monitor-exit v3

    .line 86
    throw p1

    .line 87
    :cond_1
    :goto_0
    return-void

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    monitor-exit v0

    .line 90
    throw p1
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 81
    :cond_0
    invoke-static {}, Lw3/b0;->a()Ljava/lang/Object;

    move-result-object v0

    .line 82
    monitor-enter v0

    .line 83
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->c:Lw3/n0;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {v1}, Lw3/t;->z(Lw3/v0;)Lw3/v0;

    move-result-object v1

    check-cast v1, Lw3/n0;

    .line 86
    invoke-virtual {v1}, Lw3/n0;->i()I

    move-result v2

    .line 87
    invoke-virtual {v1}, Lw3/n0;->h()Lo3/c;

    move-result-object v1

    .line 88
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    monitor-exit v0

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {v1, p1, p2}, Lo3/c;->c(ILjava/lang/Object;)Lo3/c;

    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 93
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->c:Lw3/n0;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-static {}, Lw3/t;->C()Ljava/lang/Object;

    move-result-object v3

    .line 96
    monitor-enter v3

    .line 97
    :try_start_1
    invoke-static {}, Lw3/t;->B()Lw3/j;

    move-result-object v4

    .line 98
    invoke-static {v1, p0, v4}, Lw3/t;->Q(Lw3/v0;Lw3/t0;Lw3/j;)Lw3/v0;

    move-result-object v1

    check-cast v1, Lw3/n0;

    const/4 v5, 0x1

    .line 99
    invoke-static {v1, v2, v0, v5}, Lw3/b0;->c(Lw3/n0;ILo3/c;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    monitor-exit v3

    .line 101
    invoke-static {v4, p0}, Lw3/t;->H(Lw3/j;Lw3/t0;)V

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 102
    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-static {}, Lw3/b0;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->c:Lw3/n0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lw3/t;->z(Lw3/v0;)Lw3/v0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lw3/n0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lw3/n0;->i()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Lw3/n0;->h()Lo3/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lo3/c;->e(Ljava/lang/Object;)Lo3/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->c:Lw3/n0;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lw3/t;->C()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    monitor-enter v3

    .line 53
    :try_start_1
    invoke-static {}, Lw3/t;->B()Lw3/j;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v1, p0, v4}, Lw3/t;->Q(Lw3/v0;Lw3/t0;Lw3/j;)Lw3/v0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lw3/n0;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-static {v1, v2, v0, v5}, Lw3/b0;->c(Lw3/n0;ILo3/c;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    monitor-exit v3

    .line 69
    invoke-static {v4, p0}, Lw3/t;->H(Lw3/j;Lw3/t0;)V

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    return v5

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit v3

    .line 77
    throw p1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    monitor-exit v0

    .line 80
    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 81
    new-instance v0, Lw3/z;

    invoke-direct {v0, p1, p2}, Lw3/z;-><init>(ILjava/util/Collection;)V

    invoke-static {p0, v0}, Lw3/b0;->f(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-static {}, Lw3/b0;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->c:Lw3/n0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lw3/t;->z(Lw3/v0;)Lw3/v0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lw3/n0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lw3/n0;->i()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Lw3/n0;->h()Lo3/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lo3/c;->l(Ljava/util/Collection;)Lo3/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->c:Lw3/n0;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lw3/t;->C()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    monitor-enter v3

    .line 53
    :try_start_1
    invoke-static {}, Lw3/t;->B()Lw3/j;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v1, p0, v4}, Lw3/t;->Q(Lw3/v0;Lw3/t0;Lw3/j;)Lw3/v0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lw3/n0;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-static {v1, v2, v0, v5}, Lw3/b0;->c(Lw3/n0;ILo3/c;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    monitor-exit v3

    .line 69
    invoke-static {v4, p0}, Lw3/t;->H(Lw3/j;Lw3/t0;)V

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    return v5

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit v3

    .line 77
    throw p1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    monitor-exit v0

    .line 80
    throw p1
.end method

.method public final c(ILjava/util/Collection;I)I
    .locals 7
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    invoke-static {}, Lw3/b0;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->c:Lw3/n0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lw3/t;->z(Lw3/v0;)Lw3/v0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lw3/n0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lw3/n0;->i()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2}, Lw3/n0;->h()Lo3/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lo3/c;->m()Lo3/h;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1, p3}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4, p2}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lo3/h;->e()Lo3/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->c:Lw3/n0;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lw3/t;->C()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    monitor-enter v4

    .line 66
    :try_start_1
    invoke-static {}, Lw3/t;->B()Lw3/j;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v2, p0, v5}, Lw3/t;->Q(Lw3/v0;Lw3/t0;Lw3/j;)Lw3/v0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lw3/n0;

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    invoke-static {v2, v3, v1, v6}, Lw3/b0;->c(Lw3/n0;ILo3/c;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    monitor-exit v4

    .line 82
    invoke-static {v5, p0}, Lw3/t;->H(Lw3/j;Lw3/t0;)V

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    monitor-exit v4

    .line 90
    throw p1

    .line 91
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    sub-int/2addr v0, p1

    .line 96
    return v0

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    monitor-exit v1

    .line 99
    throw p1
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->c:Lw3/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lw3/t;->C()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-static {}, Lw3/t;->B()Lw3/j;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, p0, v2}, Lw3/t;->Q(Lw3/v0;Lw3/t0;Lw3/j;)Lw3/v0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lw3/n0;

    .line 20
    .line 21
    invoke-static {}, Lw3/b0;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    invoke-static {}, Lo3/l;->q()Lo3/l;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Lw3/n0;->k(Lo3/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lw3/n0;->i()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lw3/n0;->l(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lw3/n0;->j()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lw3/n0;->m(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    monitor-exit v1

    .line 53
    invoke-static {v2, p0}, Lw3/t;->H(Lw3/j;Lw3/t0;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    :try_start_3
    monitor-exit v3

    .line 61
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :goto_0
    monitor-exit v1

    .line 63
    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lw3/b0;->d(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Lw3/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw3/n0;->h()Lo3/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lw3/b0;->d(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Lw3/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw3/n0;->h()Lo3/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lw3/v0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->c:Lw3/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lw3/b0;->d(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Lw3/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw3/n0;->h()Lo3/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lw3/b0;->d(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Lw3/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw3/n0;->h()Lo3/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lw3/b0;->d(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Lw3/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw3/n0;->h()Lo3/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic k(Lw3/v0;Lw3/v0;Lw3/v0;)Lw3/v0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lw3/b0;->d(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Lw3/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw3/n0;->h()Lo3/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lw3/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lw3/m0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    new-instance v0, Lw3/m0;

    invoke-direct {v0, p0, p1}, Lw3/m0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 90
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 91
    :cond_0
    invoke-static {}, Lw3/b0;->a()Ljava/lang/Object;

    move-result-object v1

    .line 92
    monitor-enter v1

    .line 93
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->c:Lw3/n0;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-static {v2}, Lw3/t;->z(Lw3/v0;)Lw3/v0;

    move-result-object v2

    check-cast v2, Lw3/n0;

    .line 96
    invoke-virtual {v2}, Lw3/n0;->i()I

    move-result v3

    .line 97
    invoke-virtual {v2}, Lw3/n0;->h()Lo3/c;

    move-result-object v2

    .line 98
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    monitor-exit v1

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-virtual {v2, p1}, Lo3/c;->o(I)Lo3/c;

    move-result-object v1

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 103
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->c:Lw3/n0;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {}, Lw3/t;->C()Ljava/lang/Object;

    move-result-object v4

    .line 106
    monitor-enter v4

    .line 107
    :try_start_1
    invoke-static {}, Lw3/t;->B()Lw3/j;

    move-result-object v5

    .line 108
    invoke-static {v2, p0, v5}, Lw3/t;->Q(Lw3/v0;Lw3/t0;Lw3/j;)Lw3/v0;

    move-result-object v2

    check-cast v2, Lw3/n0;

    const/4 v6, 0x1

    .line 109
    invoke-static {v2, v3, v1, v6}, Lw3/b0;->c(Lw3/n0;ILo3/c;Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    monitor-exit v4

    .line 111
    invoke-static {v5, p0}, Lw3/t;->H(Lw3/j;Lw3/t0;)V

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    .line 112
    monitor-exit v4

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    :cond_0
    invoke-static {}, Lw3/b0;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->c:Lw3/n0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lw3/t;->z(Lw3/v0;)Lw3/v0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lw3/n0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lw3/n0;->i()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Lw3/n0;->h()Lo3/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lkotlin/collections/c;->indexOf(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, -0x1

    .line 36
    if-eq v0, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lo3/c;->o(I)Lo3/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, v1

    .line 44
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->c:Lw3/n0;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lw3/t;->C()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    monitor-enter v3

    .line 62
    :try_start_1
    invoke-static {}, Lw3/t;->B()Lw3/j;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v1, p0, v4}, Lw3/t;->Q(Lw3/v0;Lw3/t0;Lw3/j;)Lw3/v0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lw3/n0;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-static {v1, v2, v0, v5}, Lw3/b0;->c(Lw3/n0;ILo3/c;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    monitor-exit v3

    .line 78
    invoke-static {v4, p0}, Lw3/t;->H(Lw3/j;Lw3/t0;)V

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    return v5

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    monitor-exit v3

    .line 86
    throw p1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    monitor-exit v0

    .line 89
    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 6
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-static {}, Lw3/b0;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->c:Lw3/n0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lw3/t;->z(Lw3/v0;)Lw3/v0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lw3/n0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lw3/n0;->i()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Lw3/n0;->h()Lo3/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lo3/b;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lo3/b;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lo3/c;->n(Lo3/b;)Lo3/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->c:Lw3/n0;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lw3/t;->C()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    monitor-enter v3

    .line 61
    :try_start_1
    invoke-static {}, Lw3/t;->B()Lw3/j;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v1, p0, v4}, Lw3/t;->Q(Lw3/v0;Lw3/t0;Lw3/j;)Lw3/v0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lw3/n0;

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    invoke-static {v1, v2, v0, v5}, Lw3/b0;->c(Lw3/n0;ILo3/c;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    monitor-exit v3

    .line 77
    invoke-static {v4, p0}, Lw3/t;->H(Lw3/j;Lw3/t0;)V

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    return v5

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    monitor-exit v3

    .line 85
    throw p1

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    monitor-exit v0

    .line 88
    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lc0/g1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lc0/g1;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lw3/b0;->f(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-static {}, Lw3/b0;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->c:Lw3/n0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lw3/t;->z(Lw3/v0;)Lw3/v0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lw3/n0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lw3/n0;->i()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2}, Lw3/n0;->h()Lo3/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1, p2}, Lo3/c;->p(ILjava/lang/Object;)Lo3/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->c:Lw3/n0;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lw3/t;->C()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    monitor-enter v4

    .line 56
    :try_start_1
    invoke-static {}, Lw3/t;->B()Lw3/j;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v2, p0, v5}, Lw3/t;->Q(Lw3/v0;Lw3/t0;Lw3/j;)Lw3/v0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lw3/n0;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static {v2, v3, v1, v6}, Lw3/b0;->c(Lw3/n0;ILo3/c;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    monitor-exit v4

    .line 72
    invoke-static {v5, p0}, Lw3/t;->H(Lw3/j;Lw3/t0;)V

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    :goto_0
    return-object v0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit v4

    .line 80
    throw p1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    monitor-exit v1

    .line 83
    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-static {p0}, Lw3/b0;->d(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Lw3/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw3/n0;->h()Lo3/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "fromIndex or toIndex are out of bounds"

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/runtime/b3;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance v0, Lw3/y0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Lw3/y0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;II)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/j;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->c:Lw3/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lw3/t;->z(Lw3/v0;)Lw3/v0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lw3/n0;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "SnapshotStateList(value="

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lw3/n0;->h()Lo3/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")@"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lw3/b0;->d(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Lw3/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lw3/n0;->h()Lo3/c;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final y(Lw3/v0;)V
    .locals 1
    .param p1    # Lw3/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->c:Lw3/n0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lw3/v0;->f(Lw3/v0;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw3/n0;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->c:Lw3/n0;

    .line 9
    .line 10
    return-void
.end method
