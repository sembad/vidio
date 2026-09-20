.class public final Ls4/x0;
.super Ly3/k$c;
.source "SourceFile"

# interfaces
.implements Ls4/t0;
.implements Ls4/g0;
.implements Lc6/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/x0$a;
    }
.end annotation


# instance fields
.field private P:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private Q:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private R:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private S:Lsc0/x1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private T:Ls4/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final U:Lj3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/d<",
            "Ls4/x0$a<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final V:Lj3/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final W:Lj3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/d<",
            "Ls4/x0$a<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private X:Ls4/o;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private Y:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/input/pointer/PointerInputEventHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ly3/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4/x0;->P:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ls4/x0;->Q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ls4/x0;->R:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 9
    .line 10
    invoke-static {}, Ls4/r0;->a()Ls4/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ls4/x0;->T:Ls4/o;

    .line 15
    .line 16
    new-instance p1, Lj3/d;

    .line 17
    .line 18
    const/16 p2, 0x10

    .line 19
    .line 20
    new-array p3, p2, [Ls4/x0$a;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, p3, v0}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ls4/x0;->U:Lj3/d;

    .line 27
    .line 28
    iput-object p1, p0, Ls4/x0;->V:Lj3/d;

    .line 29
    .line 30
    new-instance p1, Lj3/d;

    .line 31
    .line 32
    new-array p2, p2, [Ls4/x0$a;

    .line 33
    .line 34
    invoke-direct {p1, p2, v0}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ls4/x0;->W:Lj3/d;

    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    iput-wide p1, p0, Ls4/x0;->Y:J

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic J2(Ls4/x0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls4/x0;->Y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic K2(Ls4/x0;)Ls4/o;
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/x0;->T:Ls4/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L2(Ls4/x0;)Lj3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/x0;->U:Lj3/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M2(Ls4/x0;)Lj3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/x0;->V:Lj3/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final N2(Ls4/o;Ls4/q;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls4/x0;->V:Lj3/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls4/x0;->W:Lj3/d;

    .line 5
    .line 6
    iget-object v2, p0, Ls4/x0;->U:Lj3/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Lj3/d;->n()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {v1, v3, v2}, Lj3/d;->e(ILj3/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    iget-object v0, p0, Ls4/x0;->W:Lj3/d;

    .line 38
    .line 39
    invoke-virtual {v0}, Lj3/d;->n()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v2, v1

    .line 44
    iget-object v0, v0, Lj3/d;->c:[Ljava/lang/Object;

    .line 45
    .line 46
    array-length v1, v0

    .line 47
    if-ge v2, v1, :cond_3

    .line 48
    .line 49
    :goto_0
    if-ltz v2, :cond_3

    .line 50
    .line 51
    aget-object v1, v0, v2

    .line 52
    .line 53
    check-cast v1, Ls4/x0$a;

    .line 54
    .line 55
    invoke-virtual {v1, p1, p2}, Ls4/x0$a;->l(Ls4/o;Ls4/q;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    iget-object v0, p0, Ls4/x0;->W:Lj3/d;

    .line 62
    .line 63
    iget-object v1, v0, Lj3/d;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v0}, Lj3/d;->n()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_2
    if-ge v2, v0, :cond_3

    .line 71
    .line 72
    aget-object v3, v1, v2

    .line 73
    .line 74
    check-cast v3, Ls4/x0$a;

    .line 75
    .line 76
    invoke-virtual {v3, p1, p2}, Ls4/x0$a;->l(Ls4/o;Ls4/q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object p1, p0, Ls4/x0;->W:Lj3/d;

    .line 83
    .line 84
    invoke-virtual {p1}, Lj3/d;->k()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_3
    iget-object p2, p0, Ls4/x0;->W:Lj3/d;

    .line 89
    .line 90
    invoke-virtual {p2}, Lj3/d;->k()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    monitor-exit v0

    .line 96
    throw p1
.end method


# virtual methods
.method public final A1(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls4/x0;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final C1(Ls4/o;Ls4/q;J)V
    .locals 3
    .param p1    # Ls4/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls4/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-wide p3, p0, Ls4/x0;->Y:J

    .line 2
    .line 3
    sget-object p3, Ls4/q;->c:Ls4/q;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Ls4/x0;->T:Ls4/o;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Ls4/x0;->S:Lsc0/x1;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ly3/k$c;->h2()Lsc0/j0;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    sget-object v0, Lsc0/l0;->i:Lsc0/l0;

    .line 19
    .line 20
    new-instance v1, Ls4/x0$c;

    .line 21
    .line 22
    invoke-direct {v1, p0, p4}, Ls4/x0$c;-><init>(Ls4/x0;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {p3, p4, v0, v1, v2}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Ls4/x0;->S:Lsc0/x1;

    .line 31
    .line 32
    :cond_1
    invoke-direct {p0, p1, p2}, Ls4/x0;->N2(Ls4/o;Ls4/q;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ls4/o;->b()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    move-object p3, p2

    .line 40
    check-cast p3, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-ge v0, p3, :cond_3

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ls4/y;

    .line 54
    .line 55
    invoke-static {v1}, Ls4/p;->d(Ls4/y;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object p1, p4

    .line 66
    :goto_1
    iput-object p1, p0, Ls4/x0;->X:Ls4/o;

    .line 67
    .line 68
    return-void
.end method

.method public final E1()F
    .locals 1

    .line 1
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly4/i0;->N()Lc6/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lc6/n;->E1()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final F1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/x0;->S:Lsc0/x1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputResetException;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/compose/ui/input/pointer/PointerInputResetException;-><init>()V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lsc0/d2;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lsc0/d2;->l(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ls4/x0;->S:Lsc0/x1;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final G1(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls4/x0;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method

.method public final K1(J)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final L0()J
    .locals 10

    .line 1
    invoke-virtual {p0}, Ls4/x0;->b()Lz4/i3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lz4/i3;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p0}, Lc6/d;->d(JLc6/e;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Ls4/x0;->Y:J

    .line 14
    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    shr-long v5, v0, v4

    .line 18
    .line 19
    long-to-int v5, v5

    .line 20
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    shr-long v6, v2, v4

    .line 25
    .line 26
    long-to-int v6, v6

    .line 27
    int-to-float v6, v6

    .line 28
    sub-float/2addr v5, v6

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/high16 v7, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v5, v7

    .line 37
    const-wide v8, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v0, v8

    .line 43
    long-to-int v0, v0

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    and-long/2addr v2, v8

    .line 49
    long-to-int v1, v2

    .line 50
    int-to-float v1, v1

    .line 51
    sub-float/2addr v0, v1

    .line 52
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    div-float/2addr v0, v7

    .line 57
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-long v1, v1

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-long v5, v0

    .line 67
    shl-long v0, v1, v4

    .line 68
    .line 69
    and-long v2, v5, v8

    .line 70
    .line 71
    or-long/2addr v0, v2

    .line 72
    return-wide v0
.end method

.method public final O2()Landroidx/compose/ui/input/pointer/PointerInputEventHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ls4/x0;->R:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P2(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/input/pointer/PointerInputEventHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ls4/x0;->P:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Ls4/x0;->P:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Ls4/x0;->Q:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_0
    iput-object p2, p0, Ls4/x0;->Q:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p0, Ls4/x0;->R:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eq p1, p2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v0

    .line 36
    :goto_0
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Ls4/x0;->F1()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iput-object p3, p0, Ls4/x0;->R:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 42
    .line 43
    return-void
.end method

.method public final synthetic R0(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lc6/d;->a(FLc6/e;)I

    move-result p1

    return p1
.end method

.method public final synthetic S1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic V1(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lc6/d;->d(JLc6/e;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic W0(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lc6/d;->c(JLc6/e;)F

    move-result p1

    return p1
.end method

.method public final W1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls4/x0;->F1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()Lz4/i3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly4/i0;->A0()Lz4/i3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final synthetic b1()J
    .locals 2

    .line 1
    invoke-static {}, Ly4/b2;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()F
    .locals 1

    .line 1
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly4/i0;->N()Lc6/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lc6/e;->c()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final synthetic c0(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lc6/d;->b(JLc6/e;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic g0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc6/m;->a(Lc6/n;J)F

    move-result p1

    return p1
.end method

.method public final p0(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ls4/x0;->A1(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lc6/m;->b(Lc6/n;F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final s2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls4/x0;->F1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls4/x0;->F1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic u0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u1()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls4/x0;->X:Ls4/o;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1}, Ls4/o;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-ge v5, v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Ls4/y;

    .line 29
    .line 30
    invoke-virtual {v6}, Ls4/y;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ls4/o;->b()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    move-object v3, v1

    .line 50
    check-cast v3, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_1
    if-ge v4, v3, :cond_1

    .line 57
    .line 58
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ls4/y;

    .line 63
    .line 64
    invoke-virtual {v5}, Ls4/y;->d()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    invoke-virtual {v5}, Ls4/y;->g()J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    invoke-virtual {v5}, Ls4/y;->n()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    invoke-virtual {v5}, Ls4/y;->i()F

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    invoke-virtual {v5}, Ls4/y;->g()J

    .line 81
    .line 82
    .line 83
    move-result-wide v16

    .line 84
    invoke-virtual {v5}, Ls4/y;->n()J

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    invoke-virtual {v5}, Ls4/y;->h()Z

    .line 89
    .line 90
    .line 91
    move-result v18

    .line 92
    invoke-virtual {v5}, Ls4/y;->h()Z

    .line 93
    .line 94
    .line 95
    move-result v19

    .line 96
    invoke-virtual {v5}, Ls4/y;->m()I

    .line 97
    .line 98
    .line 99
    move-result v20

    .line 100
    new-instance v6, Ls4/y;

    .line 101
    .line 102
    invoke-direct/range {v6 .. v20}, Ls4/y;-><init>(JJJFJJZZI)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    new-instance v1, Ls4/o;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-direct {v1, v2, v3}, Ls4/o;-><init>(Ljava/util/List;Ls4/i;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v0, Ls4/x0;->T:Ls4/o;

    .line 118
    .line 119
    sget-object v2, Ls4/q;->c:Ls4/q;

    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, Ls4/x0;->N2(Ls4/o;Ls4/q;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Ls4/q;->d:Ls4/q;

    .line 125
    .line 126
    invoke-direct {v0, v1, v2}, Ls4/x0;->N2(Ls4/o;Ls4/q;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Ls4/q;->e:Ls4/q;

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Ls4/x0;->N2(Ls4/o;Ls4/q;)V

    .line 132
    .line 133
    .line 134
    iput-object v3, v0, Ls4/x0;->X:Ls4/o;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    :goto_2
    return-void
.end method

.method public final v1(Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ls4/c;",
            "-",
            "Ltb0/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ltb0/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lsc0/l;

    .line 2
    .line 3
    invoke-static {p2}, Lub0/b;->b(Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lsc0/l;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsc0/l;->r()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ls4/x0$a;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Ls4/x0$a;-><init>(Ls4/x0;Lsc0/l;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ls4/x0;->V:Lj3/d;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Ls4/x0;->U:Lj3/d;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ltb0/e;

    .line 28
    .line 29
    invoke-static {p1, p2, p2}, Lub0/b;->a(Lkotlin/jvm/functions/Function2;Ltb0/c;Ltb0/c;)Ltb0/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lub0/b;->b(Ltb0/c;)Ltb0/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v3, Lub0/a;->c:Lub0/a;

    .line 38
    .line 39
    invoke-direct {v2, p1, v3}, Ltb0/e;-><init>(Ltb0/c;Lub0/a;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;

    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ltb0/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit v1

    .line 50
    new-instance p1, Ls4/x0$b;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ls4/x0$b;-><init>(Ls4/x0$a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lsc0/l;->t(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lsc0/l;->q()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v1

    .line 65
    throw p1
.end method

.method public final z1(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Ls4/x0;->c()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method
