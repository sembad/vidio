.class public final Ls3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ls3/c$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ls3/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Landroidx/collection/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f0<",
            "TA;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Landroidx/collection/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f0<",
            "TA;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls3/c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ls3/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ls3/c;->c:Ls3/a;

    .line 18
    .line 19
    new-instance v0, Landroidx/collection/f0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Landroidx/collection/f0;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ls3/c;->d:Landroidx/collection/f0;

    .line 26
    .line 27
    new-instance v0, Landroidx/collection/f0;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroidx/collection/f0;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ls3/c;->e:Landroidx/collection/f0;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Ls3/c$a;Ls3/c;Lkotlin/jvm/internal/o0;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls3/c$a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Ls3/c;->c:Ls3/a;

    .line 5
    .line 6
    iget p1, p2, Lkotlin/jvm/internal/o0;->c:I

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    ushr-int/lit8 v0, p2, 0x1b

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0xf

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v0, p2, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, p2

    .line 22
    :goto_0
    invoke-virtual {p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final b(Ls3/c$a;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/g;
    .locals 5
    .param p1    # Ls3/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/g;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lkotlin/jvm/internal/o0;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Ls3/c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Ls3/c;->b:Ljava/lang/Throwable;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ls3/c$a;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/g$a;->a()Landroidx/compose/runtime/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v1

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :try_start_1
    iget-object v2, p0, Ls3/c;->c:Ls3/a;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/lit8 v4, v3, 0x1

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const v2, 0x7ffffff

    .line 42
    .line 43
    .line 44
    and-int/2addr v2, v4

    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    :goto_0
    ushr-int/lit8 v2, v4, 0x1b

    .line 51
    .line 52
    and-int/lit8 v2, v2, 0xf

    .line 53
    .line 54
    iput v2, v0, Lkotlin/jvm/internal/o0;->c:I

    .line 55
    .line 56
    iget-object v2, p0, Ls3/c;->d:Landroidx/collection/f0;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Landroidx/collection/f0;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v1

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    :try_start_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p2

    .line 71
    invoke-virtual {p0, p2}, Ls3/c;->c(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    new-instance p2, Landroidx/compose/runtime/u2;

    .line 75
    .line 76
    new-instance v1, Ls3/b;

    .line 77
    .line 78
    invoke-direct {v1, p1, p0, v0}, Ls3/b;-><init>(Ls3/c$a;Ls3/c;Lkotlin/jvm/internal/o0;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v1}, Landroidx/compose/runtime/u2;-><init>(Ls3/b;)V

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :goto_2
    monitor-exit v1

    .line 86
    throw p1
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ls3/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls3/c;->b:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iput-object p1, p0, Ls3/c;->b:Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v1, p0, Ls3/c;->d:Landroidx/collection/f0;

    .line 13
    .line 14
    iget-object v2, v1, Landroidx/collection/m0;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v1, v1, Landroidx/collection/m0;->b:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    aget-object v4, v2, v3

    .line 22
    .line 23
    check-cast v4, Ls3/c$a;

    .line 24
    .line 25
    invoke-virtual {v4, p1}, Ls3/c$a;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p1, p0, Ls3/c;->d:Landroidx/collection/f0;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/collection/f0;->k()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ls3/c;->c:Ls3/a;

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    ushr-int/lit8 v2, v1, 0x1b

    .line 45
    .line 46
    and-int/lit8 v2, v2, 0xf

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    and-int/lit8 v2, v2, 0xf

    .line 51
    .line 52
    shl-int/lit8 v2, v2, 0x1b

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0

    .line 65
    throw p1
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls3/c;->d:Landroidx/collection/f0;

    .line 5
    .line 6
    iget-object v2, p0, Ls3/c;->e:Landroidx/collection/f0;

    .line 7
    .line 8
    iput-object v2, p0, Ls3/c;->d:Landroidx/collection/f0;

    .line 9
    .line 10
    iput-object v1, p0, Ls3/c;->e:Landroidx/collection/f0;

    .line 11
    .line 12
    iget-object v2, p0, Ls3/c;->c:Ls3/a;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    ushr-int/lit8 v4, v3, 0x1b

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0xf

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    and-int/lit8 v4, v4, 0xf

    .line 25
    .line 26
    shl-int/lit8 v4, v4, 0x1b

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget v2, v1, Landroidx/collection/m0;->b:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroidx/collection/m0;->b(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v1}, Landroidx/collection/f0;->k()V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0

    .line 59
    throw p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/c;->c:Ls3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7ffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
