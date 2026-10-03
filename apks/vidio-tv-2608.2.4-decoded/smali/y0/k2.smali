.class public final Ly0/k2;
.super La3/m;
.source "SourceFile"

# interfaces
.implements La3/e0;
.implements La3/s;
.implements La3/h;
.implements La3/u;
.implements La3/d2;


# instance fields
.field private Q:Z

.field private R:Z

.field private S:Ly0/l3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private T:Ly0/p3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private U:Lz0/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private V:Lh2/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private W:Z

.field private X:Ly/p3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Y:Lc0/r1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Z:Lu0/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private a0:Lc1/x;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b0:Ly0/i0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c0:Lz90/u1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d0:Ll3/s2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e0:Lg2/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f0:I

.field private g0:I

.field private final h0:Lz0/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i0:Lu0/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLy0/l3;Ly0/p3;Lz0/v;Lh2/j0;ZLy/p3;Lc0/r1;Lu0/r;Lc1/x;)V
    .locals 0
    .param p3    # Ly0/l3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly0/p3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lz0/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lh2/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ly/p3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lc0/r1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lu0/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lc1/x;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, La3/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ly0/k2;->Q:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ly0/k2;->R:Z

    .line 7
    .line 8
    iput-object p3, p0, Ly0/k2;->S:Ly0/l3;

    .line 9
    .line 10
    iput-object p4, p0, Ly0/k2;->T:Ly0/p3;

    .line 11
    .line 12
    iput-object p5, p0, Ly0/k2;->U:Lz0/v;

    .line 13
    .line 14
    iput-object p6, p0, Ly0/k2;->V:Lh2/j0;

    .line 15
    .line 16
    iput-boolean p7, p0, Ly0/k2;->W:Z

    .line 17
    .line 18
    iput-object p8, p0, Ly0/k2;->X:Ly/p3;

    .line 19
    .line 20
    iput-object p9, p0, Ly0/k2;->Y:Lc0/r1;

    .line 21
    .line 22
    iput-object p10, p0, Ly0/k2;->Z:Lu0/r;

    .line 23
    .line 24
    iput-object p11, p0, Ly0/k2;->a0:Lc1/x;

    .line 25
    .line 26
    new-instance p6, Lg2/e;

    .line 27
    .line 28
    const/high16 p7, -0x40800000    # -1.0f

    .line 29
    .line 30
    invoke-direct {p6, p7, p7, p7, p7}, Lg2/e;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    iput-object p6, p0, Ly0/k2;->e0:Lg2/e;

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
    invoke-static {}, Ly/k2;->b()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    new-instance p2, Lz0/k;

    .line 50
    .line 51
    invoke-direct {p2, p4, p5, p3, p1}, Lz0/k;-><init>(Ly0/p3;Lz0/v;Ly0/l3;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    new-instance p2, Lz0/a;

    .line 56
    .line 57
    invoke-direct {p2}, Lz0/i;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p0, p2}, La3/m;->H2(La3/j;)La3/j;

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Ly0/k2;->h0:Lz0/i;

    .line 64
    .line 65
    new-instance p1, Lu0/p;

    .line 66
    .line 67
    iget-object p2, p0, Ly0/k2;->Z:Lu0/r;

    .line 68
    .line 69
    new-instance p3, Ly0/k2$b;

    .line 70
    .line 71
    const/4 p4, 0x0

    .line 72
    invoke-direct {p3, p0, p4}, Ly0/k2$b;-><init>(Ly0/k2;Ll60/b;)V

    .line 73
    .line 74
    .line 75
    new-instance p5, Ly0/k2$c;

    .line 76
    .line 77
    invoke-direct {p5, p0, p4}, Ly0/k2$c;-><init>(Ly0/k2;Ll60/b;)V

    .line 78
    .line 79
    .line 80
    new-instance p4, Lu30/a;

    .line 81
    .line 82
    const/4 p6, 0x1

    .line 83
    invoke-direct {p4, p0, p6}, Lu30/a;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2, p3, p5, p4}, Lu0/p;-><init>(Lu0/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, La3/m;->H2(La3/j;)La3/j;

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Ly0/k2;->i0:Lu0/p;

    .line 93
    .line 94
    return-void
.end method

.method public static M2(Ly0/k2;Ly2/y;)Lg2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/k2;->U:Lz0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/v;->N()Lg2/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lg2/e;->a()Lg2/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iget-object p0, p0, Ly0/k2;->S:Ly0/l3;

    .line 14
    .line 15
    invoke-virtual {p0}, Ly0/l3;->h()Ly2/y;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {v0, p0, p1}, Lu0/o;->b(Lg2/e;Ly2/y;Ly2/y;)Lg2/e;

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
    invoke-static {p0}, Lf0/d;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ls7/o;->a()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static N2(Ly0/k2;ILy2/y1;Ly2/y0;Ly2/y1$a;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ly2/y1;->A0()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object v0, p0, Ly0/k2;->T:Ly0/p3;

    .line 6
    .line 7
    invoke-virtual {v0}, Ly0/p3;->m()Lx0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lx0/d;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-interface {p3}, Ly2/u;->getLayoutDirection()Le4/t;

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
    invoke-direct/range {v0 .. v6}, Ly0/k2;->Y2(Ly2/y1$a;IIJLe4/t;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Ly0/k2;->X:Ly/p3;

    .line 26
    .line 27
    invoke-virtual {p0}, Ly/p3;->n()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    neg-int p0, p0

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {v1, p2, p0, p1}, Ly2/y1$a;->A(Ly2/y1$a;Ly2/y1;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

.method public static O2(Ly0/k2;ILy2/y1;Ly2/y0;Ly2/y1$a;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ly2/y1;->r0()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object v0, p0, Ly0/k2;->T:Ly0/p3;

    .line 6
    .line 7
    invoke-virtual {v0}, Ly0/p3;->m()Lx0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lx0/d;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-interface {p3}, Ly2/u;->getLayoutDirection()Le4/t;

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
    invoke-direct/range {v0 .. v6}, Ly0/k2;->Y2(Ly2/y1$a;IIJLe4/t;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Ly0/k2;->X:Ly/p3;

    .line 26
    .line 27
    invoke-virtual {p0}, Ly/p3;->n()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    neg-int p0, p0

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {v1, p2, p1, p0}, Ly2/y1$a;->A(Ly2/y1$a;Ly2/y1;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

.method public static final synthetic P2(Ly0/k2;)Ly0/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/k2;->b0:Ly0/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q2(Ly0/k2;)Lc1/x;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/k2;->a0:Lc1/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R2(Ly0/k2;)Ly/p3;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/k2;->X:Ly/p3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S2(Ly0/k2;)Lz0/v;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/k2;->U:Lz0/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T2(Ly0/k2;)Ly0/p3;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/k2;->T:Ly0/p3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U2(Ly0/k2;)Ly0/l3;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/k2;->S:Ly0/l3;

    .line 2
    .line 3
    return-object p0
.end method

.method private final V2()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ly0/k2;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Ly0/k2;->Q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Ly0/k2;->R:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ly0/k2;->V:Lh2/j0;

    .line 14
    .line 15
    sget v1, Ly0/g2;->b:I

    .line 16
    .line 17
    instance-of v1, v0, Lh2/b2;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lh2/b2;

    .line 22
    .line 23
    invoke-virtual {v0}, Lh2/b2;->b()J

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

.method private final W2()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly0/k2;->b0:Ly0/i0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly0/i0;

    .line 6
    .line 7
    invoke-static {}, Lb3/j1;->e()Landroidx/compose/runtime/e5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, v1}, La3/i;->a(La3/h;Landroidx/compose/runtime/d3;)Ljava/lang/Object;

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
    invoke-direct {v0, v1}, Ly0/i0;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ly0/k2;->b0:Ly0/i0;

    .line 25
    .line 26
    invoke-static {p0}, La3/t;->a(La3/s;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, La2/k$c;->f2()Lz90/i0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ly0/k2$a;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Ly0/k2$a;-><init>(Ly0/k2;Ll60/b;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-static {v0, v2, v2, v1, v3}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Ly0/k2;->c0:Lz90/u1;

    .line 45
    .line 46
    return-void
.end method

.method private final Y2(Ly2/y1$a;IIJLe4/t;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ly0/k2;->X:Ly/p3;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ly/p3;->r(I)V

    .line 4
    .line 5
    .line 6
    sub-int v0, p3, p2

    .line 7
    .line 8
    iget-object v1, p0, Ly0/k2;->X:Ly/p3;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ly/p3;->q(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ly0/k2;->d0:Ll3/s2;

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
    sget v3, Ll3/s2;->c:I

    .line 23
    .line 24
    and-long v3, p4, v1

    .line 25
    .line 26
    long-to-int v3, v3

    .line 27
    invoke-virtual {v0}, Ll3/s2;->m()J

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
    iget-object v0, p0, Ly0/k2;->d0:Ll3/s2;

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
    invoke-virtual {v0}, Ll3/s2;->m()J

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
    iget v0, p0, Ly0/k2;->f0:I

    .line 53
    .line 54
    if-ne p3, v0, :cond_3

    .line 55
    .line 56
    iget v0, p0, Ly0/k2;->g0:I

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
    sget v0, Ll3/s2;->c:I

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
    invoke-direct {p0}, Ly0/k2;->V2()Z

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
    iget-object v0, p0, Ly0/k2;->S:Ly0/l3;

    .line 82
    .line 83
    invoke-virtual {v0}, Ly0/l3;->e()Ll3/o2;

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
    invoke-virtual {v0}, Ll3/o2;->j()Ll3/n2;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ll3/n2;->j()Ll3/c;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ll3/c;->length()I

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
    instance-of v3, v1, La70/b;

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
    check-cast v1, La70/b;

    .line 119
    .line 120
    invoke-static {v2, v1}, Lkotlin/ranges/g;->f(Ljava/lang/Comparable;La70/b;)Ljava/lang/Comparable;

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
    invoke-virtual {v0, v2}, Ll3/o2;->e(I)Lg2/e;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v1, Le4/t;->e:Le4/t;

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
    invoke-static {p1, v0, p6, p3}, Ly0/g2;->a(Le4/d;Lg2/e;ZI)Lg2/e;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lg2/e;->i()F

    .line 198
    .line 199
    .line 200
    move-result p6

    .line 201
    iget-object v1, p0, Ly0/k2;->e0:Lg2/e;

    .line 202
    .line 203
    invoke-virtual {v1}, Lg2/e;->i()F

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
    invoke-virtual {p1}, Lg2/e;->l()F

    .line 212
    .line 213
    .line 214
    move-result p6

    .line 215
    iget-object v1, p0, Ly0/k2;->e0:Lg2/e;

    .line 216
    .line 217
    invoke-virtual {v1}, Lg2/e;->l()F

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
    iget p6, p0, Ly0/k2;->f0:I

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
    iget v1, p0, Ly0/k2;->g0:I

    .line 238
    .line 239
    if-eq p2, v1, :cond_14

    .line 240
    .line 241
    :cond_c
    iget-object v1, p0, Ly0/k2;->Y:Lc0/r1;

    .line 242
    .line 243
    sget-object v2, Lc0/r1;->d:Lc0/r1;

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
    invoke-virtual {p1}, Lg2/e;->l()F

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    goto :goto_5

    .line 255
    :cond_e
    invoke-virtual {p1}, Lg2/e;->i()F

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    :goto_5
    if-eqz v4, :cond_f

    .line 260
    .line 261
    invoke-virtual {p1}, Lg2/e;->d()F

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    goto :goto_6

    .line 266
    :cond_f
    invoke-virtual {p1}, Lg2/e;->j()F

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    :goto_6
    iget-object v3, p0, Ly0/k2;->X:Ly/p3;

    .line 271
    .line 272
    invoke-virtual {v3}, Ly/p3;->n()I

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
    invoke-static {p5, p6}, Ll3/s2;->b(J)Ll3/s2;

    .line 311
    .line 312
    .line 313
    move-result-object p5

    .line 314
    iput-object p5, p0, Ly0/k2;->d0:Ll3/s2;

    .line 315
    .line 316
    iput-object p1, p0, Ly0/k2;->e0:Lg2/e;

    .line 317
    .line 318
    iput p2, p0, Ly0/k2;->g0:I

    .line 319
    .line 320
    iput p3, p0, Ly0/k2;->f0:I

    .line 321
    .line 322
    invoke-virtual {p0}, La2/k$c;->f2()Lz90/i0;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    sget-object v3, Lz90/k0;->v:Lz90/k0;

    .line 327
    .line 328
    new-instance p1, Ly0/l2;

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
    invoke-direct/range {p1 .. p6}, Ly0/l2;-><init>(Ly0/k2;FZLg2/e;Ll60/b;)V

    .line 335
    .line 336
    .line 337
    const/4 p2, 0x0

    .line 338
    invoke-static {v1, p2, v3, p1, v5}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

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
    invoke-static {p1, p2, v1}, La70/f;->c(Ljava/lang/String;ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_14
    :goto_9
    return-void
.end method


# virtual methods
.method public final synthetic G(La3/q0;Ly2/t;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La3/d0;->b(La3/e0;Ly2/u;Ly2/t;I)I

    move-result p1

    return p1
.end method

.method public final synthetic N(La3/q0;Ly2/t;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La3/d0;->c(La3/e0;Ly2/u;Ly2/t;I)I

    move-result p1

    return p1
.end method

.method public final synthetic R()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic W1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final X2(ZZLy0/l3;Ly0/p3;Lz0/v;Lh2/j0;ZLy/p3;Lc0/r1;Lu0/r;Lc1/x;)V
    .locals 13
    .param p3    # Ly0/l3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly0/p3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lz0/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lh2/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ly/p3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lc0/r1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lu0/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lc1/x;
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
    invoke-direct {p0}, Ly0/k2;->V2()Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-boolean v7, p0, Ly0/k2;->Q:Z

    .line 16
    .line 17
    iget-object v8, p0, Ly0/k2;->T:Ly0/p3;

    .line 18
    .line 19
    iget-object v9, p0, Ly0/k2;->S:Ly0/l3;

    .line 20
    .line 21
    iget-object v10, p0, Ly0/k2;->U:Lz0/v;

    .line 22
    .line 23
    iget-object v11, p0, Ly0/k2;->X:Ly/p3;

    .line 24
    .line 25
    iput-boolean p1, p0, Ly0/k2;->Q:Z

    .line 26
    .line 27
    iput-boolean p2, p0, Ly0/k2;->R:Z

    .line 28
    .line 29
    iput-object v1, p0, Ly0/k2;->S:Ly0/l3;

    .line 30
    .line 31
    iput-object v2, p0, Ly0/k2;->T:Ly0/p3;

    .line 32
    .line 33
    iput-object v3, p0, Ly0/k2;->U:Lz0/v;

    .line 34
    .line 35
    move-object/from16 v12, p6

    .line 36
    .line 37
    iput-object v12, p0, Ly0/k2;->V:Lh2/j0;

    .line 38
    .line 39
    move/from16 v12, p7

    .line 40
    .line 41
    iput-boolean v12, p0, Ly0/k2;->W:Z

    .line 42
    .line 43
    iput-object v4, p0, Ly0/k2;->X:Ly/p3;

    .line 44
    .line 45
    move-object/from16 v12, p9

    .line 46
    .line 47
    iput-object v12, p0, Ly0/k2;->Y:Lc0/r1;

    .line 48
    .line 49
    iput-object v5, p0, Ly0/k2;->Z:Lu0/r;

    .line 50
    .line 51
    move-object/from16 v12, p11

    .line 52
    .line 53
    iput-object v12, p0, Ly0/k2;->a0:Lc1/x;

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
    iget-object v0, p0, Ly0/k2;->h0:Lz0/i;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3, v1, p1}, Lz0/i;->M2(Ly0/p3;Lz0/v;Ly0/l3;Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ly0/k2;->i0:Lu0/p;

    .line 69
    .line 70
    invoke-virtual {p1, v5}, Lu0/p;->T2(Lu0/r;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Ly0/k2;->V2()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Ly0/k2;->c0:Lz90/u1;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    check-cast p1, Lz90/z1;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lz90/z1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iput-object v0, p0, Ly0/k2;->c0:Lz90/u1;

    .line 90
    .line 91
    iget-object p1, p0, Ly0/k2;->b0:Ly0/i0;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Ly0/i0;->c()V

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
    invoke-direct {p0}, Ly0/k2;->W2()V

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
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, La3/i0;->J0()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final g0(Li3/l0;)V
    .locals 1
    .param p1    # Li3/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly0/k2;->h0:Lz0/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz0/i;->g0(Li3/l0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ly2/y0;Ly2/u0;J)Ly2/x0;
    .locals 9
    .param p1    # Ly2/y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly2/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly0/k2;->Y:Lc0/r1;

    .line 2
    .line 3
    sget-object v1, Lc0/r1;->d:Lc0/r1;

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
    invoke-static/range {v2 .. v8}, Le4/b;->b(IIIIIJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p3

    .line 19
    move-wide v5, v7

    .line 20
    invoke-interface {p2, p3, p4}, Ly2/u0;->a0(J)Ly2/y1;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ly2/y1;->r0()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-static {v5, v6}, Le4/b;->i(J)I

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
    invoke-virtual {p2}, Ly2/y1;->A0()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    new-instance v0, Ly0/i2;

    .line 41
    .line 42
    invoke-direct {v0, p0, p3, p2, p1}, Ly0/i2;-><init>(Ly0/k2;ILy2/y1;Ly2/y0;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p4, p3, v0}, Li2/o;->a(Ly2/y0;IILkotlin/jvm/functions/Function1;)Ly2/x0;

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
    invoke-static/range {v0 .. v6}, Le4/b;->b(IIIIIJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p3

    .line 63
    invoke-interface {p2, p3, p4}, Ly2/u0;->a0(J)Ly2/y1;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ly2/y1;->A0()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-static {v5, v6}, Le4/b;->j(J)I

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
    invoke-virtual {p2}, Ly2/y1;->r0()I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    new-instance v0, Ly0/h2;

    .line 84
    .line 85
    invoke-direct {v0, p0, p3, p2, p1}, Ly0/h2;-><init>(Ly0/k2;ILy2/y1;Ly2/y0;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p3, p4, v0}, Li2/o;->a(Ly2/y0;IILkotlin/jvm/functions/Function1;)Ly2/x0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final synthetic i(La3/q0;Ly2/t;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La3/d0;->a(La3/e0;Ly2/u;Ly2/t;I)I

    move-result p1

    return p1
.end method

.method public final j(La3/h1;)V
    .locals 1
    .param p1    # La3/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly0/k2;->S:Ly0/l3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly0/l3;->k(La3/h1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly0/k2;->h0:Lz0/i;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lz0/i;->j(La3/h1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic m(La3/q0;Ly2/t;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La3/d0;->d(La3/e0;Ly2/u;Ly2/t;I)I

    move-result p1

    return p1
.end method

.method public final synthetic o0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic p1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly0/k2;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ly0/k2;->V2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Ly0/k2;->W2()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final v(La3/l0;)V
    .locals 23
    .param p1    # La3/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, La3/l0;->Y1()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ly0/k2;->T:Ly0/p3;

    .line 7
    .line 8
    invoke-virtual {v1}, Ly0/p3;->m()Lx0/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Ly0/k2;->S:Ly0/l3;

    .line 13
    .line 14
    invoke-virtual {v2}, Ly0/l3;->e()Ll3/o2;

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
    invoke-virtual {v1}, Lx0/d;->d()Lkotlin/Pair;

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
    check-cast v4, Lx0/j;

    .line 32
    .line 33
    invoke-virtual {v4}, Lx0/j;->b()I

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
    check-cast v3, Ll3/s2;

    .line 42
    .line 43
    invoke-virtual {v3}, Ll3/s2;->m()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-static {v5, v6}, Ll3/s2;->f(J)Z

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
    invoke-static {v5, v6}, Ll3/s2;->i(J)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v5, v6}, Ll3/s2;->h(J)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v2, v3, v5}, Ll3/o2;->x(II)Lh2/w;

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
    invoke-virtual {v2}, Ll3/o2;->j()Ll3/n2;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ll3/n2;->i()Ll3/u2;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ll3/u2;->d()Lh2/j0;

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
    invoke-static/range {v6 .. v13}, Lcom/vidio/android/tv/hiddenfeature/h;->g(Lj2/e;Lh2/p1;Lh2/j0;FLj2/i;Lh2/s0;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v2}, Ll3/o2;->j()Ll3/n2;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ll3/n2;->i()Ll3/u2;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ll3/u2;->e()J

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
    invoke-static {}, Lh2/r0;->a()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    :goto_0
    invoke-static {v3, v4}, Lh2/r0;->l(J)F

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
    invoke-static {v3, v4, v5}, Lh2/r0;->j(JF)J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    const/4 v10, 0x0

    .line 133
    const/16 v11, 0x3c

    .line 134
    .line 135
    move-object/from16 v6, p1

    .line 136
    .line 137
    invoke-static/range {v6 .. v11}, Lcom/vidio/android/tv/hiddenfeature/h;->h(Lj2/e;Lh2/p1;JLj2/f;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-static {}, Lc1/q3;->a()Landroidx/compose/runtime/r0;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v0, v3}, La3/i;->a(La3/h;Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lc1/o3;

    .line 150
    .line 151
    invoke-virtual {v3}, Lc1/o3;->a()J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    const/4 v10, 0x0

    .line 156
    const/16 v11, 0x3c

    .line 157
    .line 158
    move-object/from16 v6, p1

    .line 159
    .line 160
    invoke-static/range {v6 .. v11}, Lcom/vidio/android/tv/hiddenfeature/h;->h(Lj2/e;Lh2/p1;JLj2/f;I)V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lx0/d;->f()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    invoke-static {v3, v4}, Ll3/s2;->f(J)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_9

    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, La3/l0;->B1()Lj2/a$b;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Lj2/a$b;->a()Lh2/m0;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3, v2}, Ll3/r2;->a(Lh2/m0;Ll3/o2;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lx0/d;->h()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    iget-object v15, v0, Ly0/k2;->V:Lh2/j0;

    .line 191
    .line 192
    invoke-direct {v0}, Ly0/k2;->V2()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget-object v2, v0, Ly0/k2;->b0:Ly0/i0;

    .line 197
    .line 198
    iget-object v3, v0, Ly0/k2;->U:Lz0/v;

    .line 199
    .line 200
    sget v4, Ly0/g2;->b:I

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    if-eqz v2, :cond_6

    .line 204
    .line 205
    invoke-virtual {v2}, Ly0/i0;->e()F

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    move/from16 v21, v2

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    move/from16 v21, v4

    .line 213
    .line 214
    :goto_2
    cmpg-float v2, v21, v4

    .line 215
    .line 216
    if-nez v2, :cond_7

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    if-nez v1, :cond_8

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    invoke-virtual {v3}, Lz0/v;->M()Lg2/e;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lg2/e;->m()J

    .line 227
    .line 228
    .line 229
    move-result-wide v16

    .line 230
    invoke-virtual {v1}, Lg2/e;->e()J

    .line 231
    .line 232
    .line 233
    move-result-wide v18

    .line 234
    invoke-virtual {v1}, Lg2/e;->j()F

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {v1}, Lg2/e;->i()F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    sub-float v20, v2, v1

    .line 243
    .line 244
    const/16 v22, 0x1b0

    .line 245
    .line 246
    move-object/from16 v14, p1

    .line 247
    .line 248
    invoke-static/range {v14 .. v22}, Lcom/vidio/android/tv/hiddenfeature/h;->e(Lj2/c;Lh2/j0;JJFFI)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_9
    invoke-virtual {v1}, Lx0/d;->h()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_a

    .line 257
    .line 258
    invoke-virtual {v1}, Lx0/d;->f()J

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    sget v1, Ly0/g2;->b:I

    .line 263
    .line 264
    invoke-static {v3, v4}, Ll3/s2;->i(J)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-static {v3, v4}, Ll3/s2;->h(J)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eq v1, v3, :cond_a

    .line 273
    .line 274
    invoke-static {}, Lc1/q3;->a()Landroidx/compose/runtime/r0;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v0, v4}, La3/i;->a(La3/h;Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lc1/o3;

    .line 283
    .line 284
    invoke-virtual {v4}, Lc1/o3;->a()J

    .line 285
    .line 286
    .line 287
    move-result-wide v16

    .line 288
    invoke-virtual {v2, v1, v3}, Ll3/o2;->x(II)Lh2/w;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    const/16 v19, 0x3c

    .line 295
    .line 296
    move-object/from16 v14, p1

    .line 297
    .line 298
    invoke-static/range {v14 .. v19}, Lcom/vidio/android/tv/hiddenfeature/h;->h(Lj2/e;Lh2/p1;JLj2/f;I)V

    .line 299
    .line 300
    .line 301
    :cond_a
    invoke-virtual/range {p1 .. p1}, La3/l0;->B1()Lj2/a$b;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Lj2/a$b;->a()Lh2/m0;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1, v2}, Ll3/r2;->a(Lh2/m0;Ll3/o2;)V

    .line 310
    .line 311
    .line 312
    :cond_b
    :goto_3
    iget-object v1, v0, Ly0/k2;->h0:Lz0/i;

    .line 313
    .line 314
    move-object/from16 v6, p1

    .line 315
    .line 316
    invoke-virtual {v1, v6}, Lz0/i;->v(La3/l0;)V

    .line 317
    .line 318
    .line 319
    return-void
.end method
