.class public final Lr2/r2;
.super Ly4/m;
.source "SourceFile"

# interfaces
.implements Ly4/e0;
.implements Ly4/s;
.implements Ly4/h;
.implements Ly4/u;
.implements Ly4/f2;


# instance fields
.field private R:Z

.field private S:Z

.field private T:Lr2/f4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private U:Lr2/j4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private V:Ls2/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private W:Lf4/b1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private X:Z

.field private Y:Lr1/z3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Z:Lv1/m1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private a0:Ln2/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b0:Lv2/v;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c0:Lr2/o0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d0:Lsc0/x1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e0:Lj5/j3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f0:Le4/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g0:I

.field private h0:I

.field private final i0:Ls2/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j0:Ln2/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLr2/f4;Lr2/j4;Ls2/v;Lf4/b1;ZLr1/z3;Lv1/m1;Ln2/s;Lv2/v;)V
    .locals 0
    .param p3    # Lr2/f4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lr2/j4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ls2/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lf4/b1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lr1/z3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lv1/m1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ln2/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lv2/v;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ly4/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lr2/r2;->R:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lr2/r2;->S:Z

    .line 7
    .line 8
    iput-object p3, p0, Lr2/r2;->T:Lr2/f4;

    .line 9
    .line 10
    iput-object p4, p0, Lr2/r2;->U:Lr2/j4;

    .line 11
    .line 12
    iput-object p5, p0, Lr2/r2;->V:Ls2/v;

    .line 13
    .line 14
    iput-object p6, p0, Lr2/r2;->W:Lf4/b1;

    .line 15
    .line 16
    iput-boolean p7, p0, Lr2/r2;->X:Z

    .line 17
    .line 18
    iput-object p8, p0, Lr2/r2;->Y:Lr1/z3;

    .line 19
    .line 20
    iput-object p9, p0, Lr2/r2;->Z:Lv1/m1;

    .line 21
    .line 22
    iput-object p10, p0, Lr2/r2;->a0:Ln2/s;

    .line 23
    .line 24
    iput-object p11, p0, Lr2/r2;->b0:Lv2/v;

    .line 25
    .line 26
    new-instance p6, Le4/e;

    .line 27
    .line 28
    const/high16 p7, -0x40800000    # -1.0f

    .line 29
    .line 30
    invoke-direct {p6, p7, p7, p7, p7}, Le4/e;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    iput-object p6, p0, Lr2/r2;->f0:Le4/e;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 43
    :goto_1
    invoke-static {}, Lr1/o2;->b()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    new-instance p2, Ls2/l;

    .line 50
    .line 51
    invoke-direct {p2, p4, p5, p3, p1}, Ls2/l;-><init>(Lr2/j4;Ls2/v;Lr2/f4;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    new-instance p2, Ls2/a;

    .line 56
    .line 57
    invoke-direct {p2}, Ls2/i;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p0, p2}, Ly4/m;->J2(Ly4/j;)Ly4/j;

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lr2/r2;->i0:Ls2/i;

    .line 64
    .line 65
    new-instance p1, Ln2/q;

    .line 66
    .line 67
    iget-object p2, p0, Lr2/r2;->a0:Ln2/s;

    .line 68
    .line 69
    new-instance p3, Lr2/r2$b;

    .line 70
    .line 71
    const/4 p4, 0x0

    .line 72
    invoke-direct {p3, p0, p4}, Lr2/r2$b;-><init>(Lr2/r2;Ltb0/c;)V

    .line 73
    .line 74
    .line 75
    new-instance p5, Lr2/r2$c;

    .line 76
    .line 77
    invoke-direct {p5, p0, p4}, Lr2/r2$c;-><init>(Lr2/r2;Ltb0/c;)V

    .line 78
    .line 79
    .line 80
    new-instance p4, Lr2/o2;

    .line 81
    .line 82
    invoke-direct {p4, p0}, Lr2/o2;-><init>(Lr2/r2;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p2, p3, p5, p4}, Ln2/q;-><init>(Ln2/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ly4/m;->J2(Ly4/j;)Ly4/j;

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lr2/r2;->j0:Ln2/q;

    .line 92
    .line 93
    return-void
.end method

.method public static O2(Lr2/r2;Lw4/z;)Le4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/r2;->V:Ls2/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/v;->N()Le4/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Le4/e;->a()Le4/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iget-object p0, p0, Lr2/r2;->T:Lr2/f4;

    .line 14
    .line 15
    invoke-virtual {p0}, Lr2/f4;->h()Lw4/z;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {v0, p0, p1}, Ln2/o;->b(Le4/e;Lw4/z;Lw4/z;)Le4/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "Required value was null."

    .line 27
    .line 28
    invoke-static {p0}, Ly1/d;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lsc0/s0;->a()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static P2(Lr2/r2;ILw4/j2;Lw4/l1;Lw4/j2$a;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lw4/j2;->A0()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object v0, p0, Lr2/r2;->U:Lr2/j4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lr2/j4;->n()Lq2/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lq2/h;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-interface {p3}, Lw4/v;->getLayoutDirection()Lc6/v;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v0, p0

    .line 20
    move v2, p1

    .line 21
    move-object v1, p4

    .line 22
    invoke-direct/range {v0 .. v6}, Lr2/r2;->a3(Lw4/j2$a;IIJLc6/v;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lr2/r2;->Y:Lr1/z3;

    .line 26
    .line 27
    invoke-virtual {p0}, Lr1/z3;->n()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    neg-int p0, p0

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {v1, p2, p0, p1}, Lw4/j2$a;->x(Lw4/j2$a;Lw4/j2;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

.method public static Q2(Lr2/r2;ILw4/j2;Lw4/l1;Lw4/j2$a;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lw4/j2;->q0()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object v0, p0, Lr2/r2;->U:Lr2/j4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lr2/j4;->n()Lq2/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lq2/h;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-interface {p3}, Lw4/v;->getLayoutDirection()Lc6/v;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v0, p0

    .line 20
    move v2, p1

    .line 21
    move-object v1, p4

    .line 22
    invoke-direct/range {v0 .. v6}, Lr2/r2;->a3(Lw4/j2$a;IIJLc6/v;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lr2/r2;->Y:Lr1/z3;

    .line 26
    .line 27
    invoke-virtual {p0}, Lr1/z3;->n()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    neg-int p0, p0

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {v1, p2, p1, p0}, Lw4/j2$a;->x(Lw4/j2$a;Lw4/j2;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

.method public static final synthetic R2(Lr2/r2;)Lr2/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/r2;->c0:Lr2/o0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S2(Lr2/r2;)Lv2/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/r2;->b0:Lv2/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T2(Lr2/r2;)Lr1/z3;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/r2;->Y:Lr1/z3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U2(Lr2/r2;)Ls2/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/r2;->V:Ls2/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V2(Lr2/r2;)Lr2/j4;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/r2;->U:Lr2/j4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W2(Lr2/r2;)Lr2/f4;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/r2;->T:Lr2/f4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final X2()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr2/r2;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lr2/r2;->R:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lr2/r2;->S:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lr2/r2;->W:Lf4/b1;

    .line 14
    .line 15
    sget v1, Lr2/m2;->b:I

    .line 16
    .line 17
    instance-of v1, v0, Lf4/u2;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lf4/u2;

    .line 22
    .line 23
    invoke-virtual {v0}, Lf4/u2;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x10

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method private final Y2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr2/r2;->c0:Lr2/o0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr2/o0;

    .line 6
    .line 7
    invoke-static {}, Lz4/l1;->f()Landroidx/compose/runtime/f5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, v1}, Ly4/i;->a(Ly4/h;Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Lr2/o0;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lr2/r2;->c0:Lr2/o0;

    .line 25
    .line 26
    invoke-static {p0}, Ly4/t;->a(Ly4/s;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Ly3/k$c;->h2()Lsc0/j0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lr2/r2$a;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Lr2/r2$a;-><init>(Lr2/r2;Ltb0/c;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-static {v0, v2, v2, v1, v3}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lr2/r2;->d0:Lsc0/x1;

    .line 45
    .line 46
    return-void
.end method

.method private final a3(Lw4/j2$a;IIJLc6/v;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lr2/r2;->Y:Lr1/z3;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lr1/z3;->q(I)V

    .line 4
    .line 5
    .line 6
    sub-int v0, p3, p2

    .line 7
    .line 8
    iget-object v1, p0, Lr2/r2;->Y:Lr1/z3;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lr1/z3;->p(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lr2/r2;->e0:Lj5/j3;

    .line 14
    .line 15
    const-wide v1, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget v3, Lj5/j3;->c:I

    .line 23
    .line 24
    and-long v3, p4, v1

    .line 25
    .line 26
    long-to-int v3, v3

    .line 27
    invoke-virtual {v0}, Lj5/j3;->l()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    and-long/2addr v4, v1

    .line 32
    long-to-int v0, v4

    .line 33
    if-ne v3, v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lr2/r2;->e0:Lj5/j3;

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    shr-long v2, p4, v1

    .line 42
    .line 43
    long-to-int v2, v2

    .line 44
    invoke-virtual {v0}, Lj5/j3;->l()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    shr-long/2addr v3, v1

    .line 49
    long-to-int v0, v3

    .line 50
    if-ne v2, v0, :cond_1

    .line 51
    .line 52
    iget v0, p0, Lr2/r2;->g0:I

    .line 53
    .line 54
    if-ne p3, v0, :cond_3

    .line 55
    .line 56
    iget v0, p0, Lr2/r2;->h0:I

    .line 57
    .line 58
    if-eq p2, v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v2, -0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    shr-long v0, p4, v1

    .line 64
    .line 65
    long-to-int v2, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget v0, Lj5/j3;->c:I

    .line 68
    .line 69
    and-long/2addr v1, p4

    .line 70
    long-to-int v2, v1

    .line 71
    :cond_3
    :goto_0
    if-ltz v2, :cond_14

    .line 72
    .line 73
    invoke-direct {p0}, Lr2/r2;->X2()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, Lr2/r2;->T:Lr2/f4;

    .line 82
    .line 83
    invoke-virtual {v0}, Lr2/f4;->e()Lj5/d3;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :cond_5
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 92
    .line 93
    invoke-virtual {v0}, Lj5/d3;->l()Lj5/c3;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lj5/c3;->j()Lj5/c;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lj5/c;->length()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x1

    .line 107
    invoke-direct {v1, v4, v3, v5}, Lkotlin/ranges/d;-><init>(III)V

    .line 108
    .line 109
    .line 110
    instance-of v3, v1, Lhc0/b;

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v1, Lhc0/b;

    .line 119
    .line 120
    invoke-static {v2, v1}, Lkotlin/ranges/g;->f(Ljava/lang/Comparable;Lhc0/b;)Ljava/lang/Comparable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_13

    .line 136
    .line 137
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->c()Ljava/lang/Comparable;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-ge v2, v3, :cond_7

    .line 148
    .line 149
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->c()Ljava/lang/Comparable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    goto :goto_1

    .line 160
    :cond_7
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->e()Ljava/lang/Comparable;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-le v2, v3, :cond_8

    .line 171
    .line 172
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->e()Ljava/lang/Comparable;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    :cond_8
    :goto_1
    invoke-virtual {v0, v2}, Lj5/d3;->e(I)Le4/e;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v1, Lc6/v;->d:Lc6/v;

    .line 187
    .line 188
    if-ne p6, v1, :cond_9

    .line 189
    .line 190
    move p6, v5

    .line 191
    goto :goto_2

    .line 192
    :cond_9
    move p6, v4

    .line 193
    :goto_2
    invoke-static {p1, v0, p6, p3}, Lr2/m2;->a(Lc6/e;Le4/e;ZI)Le4/e;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Le4/e;->j()F

    .line 198
    .line 199
    .line 200
    move-result p6

    .line 201
    iget-object v1, p0, Lr2/r2;->f0:Le4/e;

    .line 202
    .line 203
    invoke-virtual {v1}, Le4/e;->j()F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    cmpg-float p6, p6, v1

    .line 208
    .line 209
    if-nez p6, :cond_b

    .line 210
    .line 211
    invoke-virtual {p1}, Le4/e;->m()F

    .line 212
    .line 213
    .line 214
    move-result p6

    .line 215
    iget-object v1, p0, Lr2/r2;->f0:Le4/e;

    .line 216
    .line 217
    invoke-virtual {v1}, Le4/e;->m()F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    cmpg-float p6, p6, v1

    .line 222
    .line 223
    if-nez p6, :cond_b

    .line 224
    .line 225
    iget p6, p0, Lr2/r2;->g0:I

    .line 226
    .line 227
    if-eq p3, p6, :cond_a

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    move-wide p5, p4

    .line 231
    move p4, v4

    .line 232
    goto :goto_4

    .line 233
    :cond_b
    :goto_3
    move-wide p5, p4

    .line 234
    move p4, v5

    .line 235
    :goto_4
    if-nez p4, :cond_c

    .line 236
    .line 237
    iget v1, p0, Lr2/r2;->h0:I

    .line 238
    .line 239
    if-eq p2, v1, :cond_14

    .line 240
    .line 241
    :cond_c
    iget-object v1, p0, Lr2/r2;->Z:Lv1/m1;

    .line 242
    .line 243
    sget-object v2, Lv1/m1;->c:Lv1/m1;

    .line 244
    .line 245
    if-ne v1, v2, :cond_d

    .line 246
    .line 247
    move v4, v5

    .line 248
    :cond_d
    if-eqz v4, :cond_e

    .line 249
    .line 250
    invoke-virtual {p1}, Le4/e;->m()F

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    goto :goto_5

    .line 255
    :cond_e
    invoke-virtual {p1}, Le4/e;->j()F

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    :goto_5
    if-eqz v4, :cond_f

    .line 260
    .line 261
    invoke-virtual {p1}, Le4/e;->d()F

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    goto :goto_6

    .line 266
    :cond_f
    invoke-virtual {p1}, Le4/e;->k()F

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    :goto_6
    iget-object v3, p0, Lr2/r2;->Y:Lr1/z3;

    .line 271
    .line 272
    invoke-virtual {v3}, Lr1/z3;->n()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    add-int v4, v3, p2

    .line 277
    .line 278
    int-to-float v4, v4

    .line 279
    cmpl-float v6, v2, v4

    .line 280
    .line 281
    if-lez v6, :cond_10

    .line 282
    .line 283
    :goto_7
    sub-float/2addr v2, v4

    .line 284
    goto :goto_8

    .line 285
    :cond_10
    int-to-float v3, v3

    .line 286
    cmpg-float v6, v1, v3

    .line 287
    .line 288
    if-gez v6, :cond_11

    .line 289
    .line 290
    sub-float v7, v2, v1

    .line 291
    .line 292
    int-to-float v8, p2

    .line 293
    cmpl-float v7, v7, v8

    .line 294
    .line 295
    if-lez v7, :cond_11

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_11
    if-gez v6, :cond_12

    .line 299
    .line 300
    sub-float/2addr v2, v1

    .line 301
    int-to-float v4, p2

    .line 302
    cmpg-float v2, v2, v4

    .line 303
    .line 304
    if-gtz v2, :cond_12

    .line 305
    .line 306
    sub-float v2, v1, v3

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_12
    const/4 v2, 0x0

    .line 310
    :goto_8
    invoke-static {p5, p6}, Lj5/j3;->b(J)Lj5/j3;

    .line 311
    .line 312
    .line 313
    move-result-object p5

    .line 314
    iput-object p5, p0, Lr2/r2;->e0:Lj5/j3;

    .line 315
    .line 316
    iput-object p1, p0, Lr2/r2;->f0:Le4/e;

    .line 317
    .line 318
    iput p2, p0, Lr2/r2;->h0:I

    .line 319
    .line 320
    iput p3, p0, Lr2/r2;->g0:I

    .line 321
    .line 322
    invoke-virtual {p0}, Ly3/k$c;->h2()Lsc0/j0;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    sget-object v3, Lsc0/l0;->i:Lsc0/l0;

    .line 327
    .line 328
    new-instance p1, Lr2/s2;

    .line 329
    .line 330
    const/4 p6, 0x0

    .line 331
    move-object p2, p0

    .line 332
    move-object p5, v0

    .line 333
    move p3, v2

    .line 334
    invoke-direct/range {p1 .. p6}, Lr2/s2;-><init>(Lr2/r2;FZLe4/e;Ltb0/c;)V

    .line 335
    .line 336
    .line 337
    const/4 p2, 0x0

    .line 338
    invoke-static {v1, p2, v3, p1, v5}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_13
    const-string p1, "Cannot coerce value to an empty range: "

    .line 343
    .line 344
    const/16 p2, 0x2e

    .line 345
    .line 346
    invoke-static {p1, p2, v1}, Lhc0/f;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_14
    :goto_9
    return-void
.end method


# virtual methods
.method public final B(Ly4/l0;)V
    .locals 23
    .param p1    # Ly4/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ly4/l0;->a2()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lr2/r2;->U:Lr2/j4;

    .line 7
    .line 8
    invoke-virtual {v1}, Lr2/j4;->n()Lq2/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lr2/r2;->T:Lr2/f4;

    .line 13
    .line 14
    invoke-virtual {v2}, Lr2/f4;->e()Lj5/d3;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v1}, Lq2/h;->d()Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lq2/n;

    .line 32
    .line 33
    invoke-virtual {v4}, Lq2/n;->b()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lj5/j3;

    .line 42
    .line 43
    invoke-virtual {v3}, Lj5/j3;->l()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-static {v5, v6}, Lj5/j3;->f(J)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v5, v6}, Lj5/j3;->i(J)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v5, v6}, Lj5/j3;->h(J)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v2, v3, v5}, Lj5/d3;->z(II)Lf4/l0;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v3, 0x1

    .line 67
    if-ne v4, v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2}, Lj5/d3;->l()Lj5/c3;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lj5/c3;->i()Lj5/l3;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lj5/l3;->d()Lf4/b1;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    const/16 v13, 0x38

    .line 85
    .line 86
    const v9, 0x3e4ccccd    # 0.2f

    .line 87
    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    move-object/from16 v6, p1

    .line 92
    .line 93
    invoke-static/range {v6 .. v13}, Lh4/e;->h(Lh4/f;Lf4/g2;Lf4/b1;FLh4/j;Lf4/l1;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v2}, Lj5/d3;->l()Lj5/c3;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lj5/c3;->i()Lj5/l3;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lj5/l3;->e()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    const-wide/16 v5, 0x10

    .line 110
    .line 111
    cmp-long v5, v3, v5

    .line 112
    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-static {}, Lf4/k1;->a()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    :goto_0
    invoke-static {v3, v4}, Lf4/k1;->k(J)F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const v6, 0x3e4ccccd    # 0.2f

    .line 125
    .line 126
    .line 127
    mul-float/2addr v5, v6

    .line 128
    invoke-static {v3, v4, v5}, Lf4/k1;->i(JF)J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    const/4 v11, 0x0

    .line 133
    const/16 v12, 0x3c

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    move-object/from16 v6, p1

    .line 137
    .line 138
    invoke-static/range {v6 .. v12}, Lh4/e;->i(Lh4/f;Lf4/g2;JFLh4/j;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-static {}, Lv2/x2;->a()Landroidx/compose/runtime/r0;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v0, v3}, Ly4/i;->a(Ly4/h;Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lv2/v2;

    .line 151
    .line 152
    invoke-virtual {v3}, Lv2/v2;->a()J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    const/4 v11, 0x0

    .line 157
    const/16 v12, 0x3c

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    move-object/from16 v6, p1

    .line 161
    .line 162
    invoke-static/range {v6 .. v12}, Lh4/e;->i(Lh4/f;Lf4/g2;JFLh4/j;I)V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lq2/h;->f()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    invoke-static {v3, v4}, Lj5/j3;->f(J)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_9

    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Ly4/l0;->I1()Lh4/a$b;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Lh4/a$b;->a()Lf4/f1;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3, v2}, Lj5/h3;->a(Lf4/f1;Lj5/d3;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lq2/h;->h()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    iget-object v15, v0, Lr2/r2;->W:Lf4/b1;

    .line 193
    .line 194
    invoke-direct {v0}, Lr2/r2;->X2()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iget-object v2, v0, Lr2/r2;->c0:Lr2/o0;

    .line 199
    .line 200
    iget-object v3, v0, Lr2/r2;->V:Ls2/v;

    .line 201
    .line 202
    sget v4, Lr2/m2;->b:I

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    if-eqz v2, :cond_6

    .line 206
    .line 207
    invoke-virtual {v2}, Lr2/o0;->e()F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    move/from16 v21, v2

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    move/from16 v21, v4

    .line 215
    .line 216
    :goto_2
    cmpg-float v2, v21, v4

    .line 217
    .line 218
    if-nez v2, :cond_7

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    if-nez v1, :cond_8

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    invoke-virtual {v3}, Ls2/v;->M()Le4/e;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Le4/e;->n()J

    .line 229
    .line 230
    .line 231
    move-result-wide v16

    .line 232
    invoke-virtual {v1}, Le4/e;->e()J

    .line 233
    .line 234
    .line 235
    move-result-wide v18

    .line 236
    invoke-virtual {v1}, Le4/e;->k()F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {v1}, Le4/e;->j()F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    sub-float v20, v2, v1

    .line 245
    .line 246
    const/16 v22, 0x1b0

    .line 247
    .line 248
    move-object/from16 v14, p1

    .line 249
    .line 250
    invoke-static/range {v14 .. v22}, Lh4/e;->f(Lh4/c;Lf4/b1;JJFFI)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_9
    invoke-virtual {v1}, Lq2/h;->h()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_a

    .line 259
    .line 260
    invoke-virtual {v1}, Lq2/h;->f()J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    sget v1, Lr2/m2;->b:I

    .line 265
    .line 266
    invoke-static {v3, v4}, Lj5/j3;->i(J)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-static {v3, v4}, Lj5/j3;->h(J)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eq v1, v3, :cond_a

    .line 275
    .line 276
    invoke-static {}, Lv2/x2;->a()Landroidx/compose/runtime/r0;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v0, v4}, Ly4/i;->a(Ly4/h;Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lv2/v2;

    .line 285
    .line 286
    invoke-virtual {v4}, Lv2/v2;->a()J

    .line 287
    .line 288
    .line 289
    move-result-wide v16

    .line 290
    invoke-virtual {v2, v1, v3}, Lj5/d3;->z(II)Lf4/l0;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const/16 v20, 0x3c

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    move-object/from16 v14, p1

    .line 301
    .line 302
    invoke-static/range {v14 .. v20}, Lh4/e;->i(Lh4/f;Lf4/g2;JFLh4/j;I)V

    .line 303
    .line 304
    .line 305
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ly4/l0;->I1()Lh4/a$b;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Lh4/a$b;->a()Lf4/f1;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1, v2}, Lj5/h3;->a(Lf4/f1;Lj5/d3;)V

    .line 314
    .line 315
    .line 316
    :cond_b
    :goto_3
    iget-object v1, v0, Lr2/r2;->i0:Ls2/i;

    .line 317
    .line 318
    move-object/from16 v6, p1

    .line 319
    .line 320
    invoke-virtual {v1, v6}, Ls2/i;->B(Ly4/l0;)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final I(Lg5/l0;)V
    .locals 1
    .param p1    # Lg5/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr2/r2;->i0:Ls2/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls2/i;->I(Lg5/l0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(Ly4/h1;)V
    .locals 1
    .param p1    # Ly4/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr2/r2;->T:Lr2/f4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr2/f4;->k(Ly4/h1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr2/r2;->i0:Ls2/i;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls2/i;->J(Ly4/h1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic Q(Ly4/q0;Lw4/u;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly4/d0;->b(Ly4/e0;Lw4/v;Lw4/u;I)I

    move-result p1

    return p1
.end method

.method public final R(Lw4/l1;Lw4/h1;J)Lw4/k1;
    .locals 9
    .param p1    # Lw4/l1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw4/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/r2;->Z:Lv1/m1;

    .line 2
    .line 3
    sget-object v1, Lv1/m1;->c:Lv1/m1;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const v5, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x7

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-wide v7, p3

    .line 15
    invoke-static/range {v2 .. v8}, Lc6/b;->b(IIIIIJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p3

    .line 19
    move-wide v5, v7

    .line 20
    invoke-interface {p2, p3, p4}, Lw4/h1;->d0(J)Lw4/j2;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lw4/j2;->q0()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-static {v5, v6}, Lc6/b;->i(J)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p2}, Lw4/j2;->A0()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    new-instance v0, Lr2/p2;

    .line 41
    .line 42
    invoke-direct {v0, p0, p3, p2, p1}, Lr2/p2;-><init>(Lr2/r2;ILw4/j2;Lw4/l1;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p4, p3, v0}, Lkotlin/properties/b;->a(Lw4/l1;IILkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    move-wide v5, p3

    .line 51
    const/4 v3, 0x0

    .line 52
    const/16 v4, 0xd

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    const v1, 0x7fffffff

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static/range {v0 .. v6}, Lc6/b;->b(IIIIIJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p3

    .line 63
    invoke-interface {p2, p3, p4}, Lw4/h1;->d0(J)Lw4/j2;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lw4/j2;->A0()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-static {v5, v6}, Lc6/b;->j(J)I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-virtual {p2}, Lw4/j2;->q0()I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    new-instance v0, Lr2/n2;

    .line 84
    .line 85
    invoke-direct {v0, p0, p3, p2, p1}, Lr2/n2;-><init>(Lr2/r2;ILw4/j2;Lw4/l1;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p3, p4, v0}, Lkotlin/properties/b;->a(Lw4/l1;IILkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final synthetic W()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Z1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final Z2(ZZLr2/f4;Lr2/j4;Ls2/v;Lf4/b1;ZLr1/z3;Lv1/m1;Ln2/s;Lv2/v;)V
    .locals 13
    .param p3    # Lr2/f4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lr2/j4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ls2/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lf4/b1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lr1/z3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lv1/m1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ln2/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lv2/v;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    move-object/from16 v4, p8

    .line 8
    .line 9
    move-object/from16 v5, p10

    .line 10
    .line 11
    invoke-direct {p0}, Lr2/r2;->X2()Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-boolean v7, p0, Lr2/r2;->R:Z

    .line 16
    .line 17
    iget-object v8, p0, Lr2/r2;->U:Lr2/j4;

    .line 18
    .line 19
    iget-object v9, p0, Lr2/r2;->T:Lr2/f4;

    .line 20
    .line 21
    iget-object v10, p0, Lr2/r2;->V:Ls2/v;

    .line 22
    .line 23
    iget-object v11, p0, Lr2/r2;->Y:Lr1/z3;

    .line 24
    .line 25
    iput-boolean p1, p0, Lr2/r2;->R:Z

    .line 26
    .line 27
    iput-boolean p2, p0, Lr2/r2;->S:Z

    .line 28
    .line 29
    iput-object v1, p0, Lr2/r2;->T:Lr2/f4;

    .line 30
    .line 31
    iput-object v2, p0, Lr2/r2;->U:Lr2/j4;

    .line 32
    .line 33
    iput-object v3, p0, Lr2/r2;->V:Ls2/v;

    .line 34
    .line 35
    move-object/from16 v12, p6

    .line 36
    .line 37
    iput-object v12, p0, Lr2/r2;->W:Lf4/b1;

    .line 38
    .line 39
    move/from16 v12, p7

    .line 40
    .line 41
    iput-boolean v12, p0, Lr2/r2;->X:Z

    .line 42
    .line 43
    iput-object v4, p0, Lr2/r2;->Y:Lr1/z3;

    .line 44
    .line 45
    move-object/from16 v12, p9

    .line 46
    .line 47
    iput-object v12, p0, Lr2/r2;->Z:Lv1/m1;

    .line 48
    .line 49
    iput-object v5, p0, Lr2/r2;->a0:Ln2/s;

    .line 50
    .line 51
    move-object/from16 v12, p11

    .line 52
    .line 53
    iput-object v12, p0, Lr2/r2;->b0:Lv2/v;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 63
    :goto_1
    iget-object v0, p0, Lr2/r2;->i0:Ls2/i;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3, v1, p1}, Ls2/i;->O2(Lr2/j4;Ls2/v;Lr2/f4;Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lr2/r2;->j0:Ln2/q;

    .line 69
    .line 70
    invoke-virtual {p1, v5}, Ln2/q;->V2(Ln2/s;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lr2/r2;->X2()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lr2/r2;->d0:Lsc0/x1;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    check-cast p1, Lsc0/d2;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lsc0/d2;->l(Ljava/util/concurrent/CancellationException;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iput-object v0, p0, Lr2/r2;->d0:Lsc0/x1;

    .line 90
    .line 91
    iget-object p1, p0, Lr2/r2;->c0:Lr2/o0;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Lr2/o0;->c()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    if-eqz v7, :cond_4

    .line 100
    .line 101
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    if-nez v6, :cond_5

    .line 108
    .line 109
    :cond_4
    invoke-direct {p0}, Lr2/r2;->Y2()V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_2
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    return-void

    .line 138
    :cond_7
    :goto_3
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ly4/i0;->I0()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final synthetic m(Ly4/q0;Lw4/u;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly4/d0;->d(Ly4/e0;Lw4/v;Lw4/u;I)I

    move-result p1

    return p1
.end method

.method public final synthetic n0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic o(Ly4/q0;Lw4/u;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly4/d0;->c(Ly4/e0;Lw4/v;Lw4/u;I)I

    move-result p1

    return p1
.end method

.method public final r2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr2/r2;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lr2/r2;->X2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lr2/r2;->Y2()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic x(Ly4/q0;Lw4/u;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly4/d0;->a(Ly4/e0;Lw4/v;Lw4/u;I)I

    move-result p1

    return p1
.end method

.method public final synthetic x1()V
    .locals 0

    .line 1
    return-void
.end method
