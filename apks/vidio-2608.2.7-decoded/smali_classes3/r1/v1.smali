.class final Lr1/v1;
.super Ly3/k$c;
.source "SourceFile"

# interfaces
.implements Ly4/c2;


# instance fields
.field private P:Lx1/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Q:Lx1/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx1/l;)V
    .locals 0
    .param p1    # Lx1/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ly3/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/v1;->P:Lx1/l;

    .line 5
    .line 6
    return-void
.end method

.method public static final J2(Lr1/v1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lr1/t1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lr1/t1;

    .line 7
    .line 8
    iget v1, v0, Lr1/t1;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr1/t1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr1/t1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lr1/t1;-><init>(Lr1/v1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lr1/t1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lr1/t1;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lr1/t1;->c:Lx1/h;

    .line 37
    .line 38
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lr1/v1;->Q:Lx1/h;

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    new-instance p1, Lx1/h;

    .line 57
    .line 58
    invoke-direct {p1}, Lx1/h;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lr1/v1;->P:Lx1/l;

    .line 62
    .line 63
    iput-object p1, v0, Lr1/t1;->c:Lx1/h;

    .line 64
    .line 65
    iput v3, v0, Lr1/t1;->i:I

    .line 66
    .line 67
    invoke-interface {v2, p1, v0}, Lx1/l;->b(Lx1/j;Ltb0/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p1

    .line 75
    :goto_1
    iput-object v0, p0, Lr1/v1;->Q:Lx1/h;

    .line 76
    .line 77
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method

.method public static final K2(Lr1/v1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lr1/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lr1/u1;

    .line 7
    .line 8
    iget v1, v0, Lr1/u1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr1/u1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr1/u1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lr1/u1;-><init>(Lr1/v1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lr1/u1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lr1/u1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lr1/v1;->Q:Lx1/h;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    new-instance v2, Lx1/i;

    .line 55
    .line 56
    invoke-direct {v2, p1}, Lx1/i;-><init>(Lx1/h;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lr1/v1;->P:Lx1/l;

    .line 60
    .line 61
    iput v3, v0, Lr1/u1;->e:I

    .line 62
    .line 63
    invoke-interface {p1, v2, v0}, Lx1/l;->b(Lx1/j;Ltb0/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lr1/v1;->Q:Lx1/h;

    .line 72
    .line 73
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method

.method private final L2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/v1;->Q:Lx1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lx1/i;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lx1/i;-><init>(Lx1/h;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lr1/v1;->P:Lx1/l;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lx1/l;->a(Lx1/j;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lr1/v1;->Q:Lx1/h;

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final C1(Ls4/o;Ls4/q;J)V
    .locals 0
    .param p1    # Ls4/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls4/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object p3, Ls4/q;->d:Ls4/q;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ls4/o;->g()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x4

    .line 10
    const/4 p3, 0x3

    .line 11
    const/4 p4, 0x0

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ly3/k$c;->h2()Lsc0/j0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lr1/v1$a;

    .line 19
    .line 20
    invoke-direct {p2, p0, p4}, Lr1/v1$a;-><init>(Lr1/v1;Ltb0/c;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p4, p4, p2, p3}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p2, 0x5

    .line 28
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ly3/k$c;->h2()Lsc0/j0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lr1/v1$b;

    .line 35
    .line 36
    invoke-direct {p2, p0, p4}, Lr1/v1$b;-><init>(Lr1/v1;Ltb0/c;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p4, p4, p2, p3}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final M2(Lx1/l;)V
    .locals 1
    .param p1    # Lx1/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr1/v1;->P:Lx1/l;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lr1/v1;->L2()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lr1/v1;->P:Lx1/l;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic S1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final W1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr1/v1;->u1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b1()J
    .locals 2

    .line 1
    invoke-static {}, Ly4/j2;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final s2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr1/v1;->u1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr1/v1;->L2()V

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
    .locals 0

    .line 1
    invoke-direct {p0}, Lr1/v1;->L2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
