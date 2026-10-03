.class final Ly/p2;
.super La2/k$c;
.source "SourceFile"

# interfaces
.implements La3/e0;
.implements La3/s;
.implements Lf2/k;


# instance fields
.field private O:I

.field private P:I

.field private Q:I

.field private R:F

.field private final S:Landroidx/compose/runtime/g2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final T:Landroidx/compose/runtime/g2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final U:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private V:Lz90/u1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private W:Lk2/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final X:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Y:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Z:Lw/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/c<",
            "Ljava/lang/Float;",
            "Lw/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final a0:Landroidx/compose/runtime/d5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIILcom/google/ads/interactivemedia/v3/internal/e;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, La2/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly/p2;->O:I

    .line 5
    .line 6
    iput p2, p0, Ly/p2;->P:I

    .line 7
    .line 8
    iput p3, p0, Ly/p2;->Q:I

    .line 9
    .line 10
    iput p5, p0, Ly/p2;->R:F

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/n4;->a(I)Landroidx/compose/runtime/g2;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Ly/p2;->S:Landroidx/compose/runtime/g2;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/compose/runtime/n4;->a(I)Landroidx/compose/runtime/g2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ly/p2;->T:Landroidx/compose/runtime/g2;

    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ly/p2;->U:Landroidx/compose/runtime/i2;

    .line 32
    .line 33
    invoke-static {p4}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ly/p2;->X:Landroidx/compose/runtime/i2;

    .line 38
    .line 39
    new-instance p1, Ly/l2;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Ly/p2;->Y:Landroidx/compose/runtime/i2;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {p1}, Lw/e;->a(F)Lw/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Ly/p2;->Z:Lw/c;

    .line 56
    .line 57
    new-instance p1, Ly/o2;

    .line 58
    .line 59
    invoke-direct {p1, p4, p0}, Ly/o2;-><init>(Lcom/google/ads/interactivemedia/v3/internal/e;Ly/p2;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Landroidx/compose/runtime/v4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/d5;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Ly/p2;->a0:Landroidx/compose/runtime/d5;

    .line 67
    .line 68
    return-void
.end method

.method public static H2(Lcom/google/ads/interactivemedia/v3/internal/e;Ly/p2;)I
    .locals 1

    .line 1
    invoke-static {p1}, La3/k;->f(La3/j;)La3/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La3/i0;->O()Le4/d;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Ly/p2;->S:Landroidx/compose/runtime/g2;

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/runtime/r4;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/r4;->q()I

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Ly/p2;->T:Landroidx/compose/runtime/g2;

    .line 16
    .line 17
    check-cast p1, Landroidx/compose/runtime/r4;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/r4;->q()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const p0, 0x3eaaaaab

    .line 27
    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    mul-float/2addr p0, p1

    .line 31
    invoke-static {p0}, Lx60/a;->b(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static final I2(Ly/p2;)I
    .locals 0

    .line 1
    iget-object p0, p0, Ly/p2;->T:Landroidx/compose/runtime/g2;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/r4;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/r4;->q()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final J2(Ly/p2;)I
    .locals 0

    .line 1
    iget-object p0, p0, Ly/p2;->S:Landroidx/compose/runtime/g2;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/r4;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/r4;->q()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final synthetic K2(Ly/p2;)I
    .locals 0

    .line 1
    iget p0, p0, Ly/p2;->P:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic L2(Ly/p2;)I
    .locals 0

    .line 1
    iget p0, p0, Ly/p2;->Q:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic M2(Ly/p2;)I
    .locals 0

    .line 1
    iget p0, p0, Ly/p2;->O:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic N2(Ly/p2;)Lw/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/p2;->Z:Lw/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O2(Ly/p2;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Ly/p2;->S2()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic P2(Ly/p2;)F
    .locals 0

    .line 1
    iget p0, p0, Ly/p2;->R:F

    .line 2
    .line 3
    return p0
.end method

.method public static final Q2(Ly/p2;Ll60/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ly/p2;->O:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ly/r2;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Ly/r2;-><init>(Ly/p2;Ll60/b;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ly/w0;->d:Ly/w0;

    .line 15
    .line 16
    invoke-static {p0, v0, p1}, Lz90/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lm60/a;->d:Lm60/a;

    .line 21
    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method private final S2()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly/p2;->a0:Landroidx/compose/runtime/d5;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final T2()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly/p2;->V:Lz90/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Lz90/z1;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lz90/z1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, La2/k$c;->m2()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, La2/k$c;->f2()Lz90/i0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ly/p2$a;

    .line 23
    .line 24
    invoke-direct {v3, v0, p0, v1}, Ly/p2$a;-><init>(Lz90/u1;Ly/p2;Ll60/b;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v2, v1, v1, v3, v0}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ly/p2;->V:Lz90/u1;

    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final C(Lf2/p0;)V
    .locals 1
    .param p1    # Lf2/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lf2/p0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ly/p2;->U:Landroidx/compose/runtime/i2;

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final G(La3/q0;Ly2/t;I)I
    .locals 0
    .param p1    # La3/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly2/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p2, p3}, Ly2/t;->Z(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final N(La3/q0;Ly2/t;I)I
    .locals 0
    .param p1    # La3/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly2/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Ly2/t;->P(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final R2()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly/p2;->Y:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ly/l2;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final U2(IIILcom/google/ads/interactivemedia/v3/internal/e;F)V
    .locals 1
    .param p4    # Lcom/google/ads/interactivemedia/v3/internal/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly/p2;->X:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 4
    .line 5
    invoke-virtual {v0, p4}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, Ly/l2;

    .line 9
    .line 10
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ly/p2;->Y:Landroidx/compose/runtime/i2;

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 16
    .line 17
    invoke-virtual {v0, p4}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget p4, p0, Ly/p2;->O:I

    .line 21
    .line 22
    if-ne p4, p1, :cond_1

    .line 23
    .line 24
    iget p4, p0, Ly/p2;->P:I

    .line 25
    .line 26
    if-ne p4, p2, :cond_1

    .line 27
    .line 28
    iget p4, p0, Ly/p2;->Q:I

    .line 29
    .line 30
    if-ne p4, p3, :cond_1

    .line 31
    .line 32
    iget p4, p0, Ly/p2;->R:F

    .line 33
    .line 34
    invoke-static {p4, p5}, Le4/h;->f(FF)Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-nez p4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    :goto_0
    iput p1, p0, Ly/p2;->O:I

    .line 43
    .line 44
    iput p2, p0, Ly/p2;->P:I

    .line 45
    .line 46
    iput p3, p0, Ly/p2;->Q:I

    .line 47
    .line 48
    iput p5, p0, Ly/p2;->R:F

    .line 49
    .line 50
    invoke-direct {p0}, Ly/p2;->T2()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final h(Ly2/y0;Ly2/u0;J)Ly2/x0;
    .locals 7
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
    const/4 v3, 0x0

    .line 2
    const/16 v4, 0xd

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-wide v5, p3

    .line 10
    invoke-static/range {v0 .. v6}, Le4/b;->b(IIIIIJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p3

    .line 14
    invoke-interface {p2, p3, p4}, Ly2/u0;->a0(J)Ly2/y1;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ly2/y1;->A0()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {p3, v5, v6}, Le4/c;->g(IJ)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget-object p4, p0, Ly/p2;->T:Landroidx/compose/runtime/g2;

    .line 27
    .line 28
    check-cast p4, Landroidx/compose/runtime/r4;

    .line 29
    .line 30
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/r4;->f(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ly2/y1;->A0()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iget-object v0, p0, Ly/p2;->S:Landroidx/compose/runtime/g2;

    .line 38
    .line 39
    check-cast v0, Landroidx/compose/runtime/r4;

    .line 40
    .line 41
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/r4;->f(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Landroidx/compose/runtime/r4;->q()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-virtual {p2}, Ly2/y1;->r0()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    new-instance v0, Lct/z;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, p2, v1}, Lct/z;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p3, p4, v0}, Li2/o;->a(Ly2/y0;IILkotlin/jvm/functions/Function1;)Ly2/x0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final i(La3/q0;Ly2/t;I)I
    .locals 0
    .param p1    # La3/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly2/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Ly2/t;->e(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final m(La3/q0;Ly2/t;I)I
    .locals 0
    .param p1    # La3/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly2/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic p1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/p2;->W:Lk2/b;

    .line 2
    .line 3
    invoke-static {p0}, La3/k;->g(La3/j;)La3/w1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, La3/w1;->S()Lh2/b1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lh2/b1;->a(Lk2/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v1}, Lh2/b1;->b()Lk2/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ly/p2;->W:Lk2/b;

    .line 21
    .line 22
    invoke-direct {p0}, Ly/p2;->T2()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final r2()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/p2;->V:Lz90/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lz90/z1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lz90/z1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Ly/p2;->V:Lz90/u1;

    .line 12
    .line 13
    iget-object v0, p0, Ly/p2;->W:Lk2/b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, La3/k;->g(La3/j;)La3/w1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, La3/w1;->S()Lh2/b1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2, v0}, Lh2/b1;->a(Lk2/b;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ly/p2;->W:Lk2/b;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final v(La3/l0;)V
    .locals 18
    .param p1    # La3/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Ly/p2;->R:F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    int-to-float v4, v3

    .line 9
    invoke-static {v0, v4}, Le4/h;->d(FF)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v4, v1, Ly/p2;->T:Landroidx/compose/runtime/g2;

    .line 14
    .line 15
    iget-object v5, v1, Ly/p2;->Z:Lw/c;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    iget-object v7, v1, Ly/p2;->S:Landroidx/compose/runtime/g2;

    .line 19
    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, La3/l0;->getLayoutDirection()Le4/t;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5}, Lw/c;->k()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    neg-float v0, v0

    .line 45
    move-object v5, v7

    .line 46
    check-cast v5, Landroidx/compose/runtime/r4;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/compose/runtime/r4;->q()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    mul-int/lit8 v5, v5, 0x2

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    add-float/2addr v0, v5

    .line 56
    invoke-direct {v1}, Ly/p2;->S2()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    int-to-float v5, v5

    .line 61
    add-float/2addr v0, v5

    .line 62
    move-object v5, v4

    .line 63
    check-cast v5, Landroidx/compose/runtime/r4;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroidx/compose/runtime/r4;->q()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    :goto_0
    int-to-float v5, v5

    .line 70
    sub-float/2addr v0, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-static {}, Lh60/m;->a()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-virtual {v5}, Lw/c;->k()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v2}, La3/l0;->getLayoutDirection()Le4/t;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    if-ne v0, v6, :cond_3

    .line 98
    .line 99
    invoke-virtual {v5}, Lw/c;->k()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    move-object v5, v7

    .line 110
    check-cast v5, Landroidx/compose/runtime/r4;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroidx/compose/runtime/r4;->q()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    int-to-float v5, v5

    .line 117
    add-float/2addr v0, v5

    .line 118
    move-object v5, v4

    .line 119
    check-cast v5, Landroidx/compose/runtime/r4;

    .line 120
    .line 121
    invoke-virtual {v5}, Landroidx/compose/runtime/r4;->q()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-static {}, Lh60/m;->a()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    invoke-virtual {v5}, Lw/c;->k()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    neg-float v0, v0

    .line 141
    move-object v5, v7

    .line 142
    check-cast v5, Landroidx/compose/runtime/r4;

    .line 143
    .line 144
    invoke-virtual {v5}, Landroidx/compose/runtime/r4;->q()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    int-to-float v5, v5

    .line 149
    add-float/2addr v0, v5

    .line 150
    invoke-direct {v1}, Ly/p2;->S2()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    int-to-float v5, v5

    .line 155
    add-float/2addr v0, v5

    .line 156
    :goto_1
    check-cast v7, Landroidx/compose/runtime/r4;

    .line 157
    .line 158
    invoke-virtual {v7}, Landroidx/compose/runtime/r4;->q()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    int-to-float v5, v5

    .line 163
    cmpg-float v5, v0, v5

    .line 164
    .line 165
    if-gez v5, :cond_5

    .line 166
    .line 167
    move v5, v6

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    move v5, v3

    .line 170
    :goto_2
    check-cast v4, Landroidx/compose/runtime/r4;

    .line 171
    .line 172
    invoke-virtual {v4}, Landroidx/compose/runtime/r4;->q()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    int-to-float v8, v8

    .line 177
    add-float/2addr v8, v0

    .line 178
    invoke-virtual {v7}, Landroidx/compose/runtime/r4;->q()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-direct {v1}, Ly/p2;->S2()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    add-int/2addr v9, v10

    .line 187
    int-to-float v9, v9

    .line 188
    cmpl-float v8, v8, v9

    .line 189
    .line 190
    if-lez v8, :cond_6

    .line 191
    .line 192
    move v3, v6

    .line 193
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/r4;->q()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-direct {v1}, Ly/p2;->S2()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    add-int/2addr v6, v8

    .line 202
    int-to-float v6, v6

    .line 203
    invoke-virtual {v2}, La3/l0;->J()J

    .line 204
    .line 205
    .line 206
    move-result-wide v8

    .line 207
    const-wide v10, 0xffffffffL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    and-long/2addr v8, v10

    .line 213
    long-to-int v8, v8

    .line 214
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    iget-object v9, v1, Ly/p2;->W:Lk2/b;

    .line 219
    .line 220
    if-eqz v9, :cond_7

    .line 221
    .line 222
    invoke-virtual {v7}, Landroidx/compose/runtime/r4;->q()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-static {v8}, Lx60/a;->b(F)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    int-to-long v12, v7

    .line 231
    const/16 v7, 0x20

    .line 232
    .line 233
    shl-long/2addr v12, v7

    .line 234
    int-to-long v7, v8

    .line 235
    and-long/2addr v7, v10

    .line 236
    or-long/2addr v7, v12

    .line 237
    new-instance v12, Lbp/c;

    .line 238
    .line 239
    const/4 v13, 0x1

    .line 240
    invoke-direct {v12, v2, v13}, Lbp/c;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v7, v8, v9, v12}, La3/l0;->i(JLk2/b;Lkotlin/jvm/functions/Function1;)V

    .line 244
    .line 245
    .line 246
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/r4;->q()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    int-to-float v15, v4

    .line 251
    invoke-virtual {v2}, La3/l0;->J()J

    .line 252
    .line 253
    .line 254
    move-result-wide v7

    .line 255
    and-long/2addr v7, v10

    .line 256
    long-to-int v4, v7

    .line 257
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 258
    .line 259
    .line 260
    move-result v16

    .line 261
    invoke-virtual {v2}, La3/l0;->B1()Lj2/a$b;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v4}, Lj2/a$b;->e()J

    .line 266
    .line 267
    .line 268
    move-result-wide v7

    .line 269
    invoke-virtual {v4}, Lj2/a$b;->a()Lh2/m0;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-interface {v9}, Lh2/m0;->r()V

    .line 274
    .line 275
    .line 276
    :try_start_0
    invoke-virtual {v4}, Lj2/a$b;->f()Lj2/b;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    const/4 v13, 0x0

    .line 281
    const/4 v14, 0x0

    .line 282
    const/16 v17, 0x1

    .line 283
    .line 284
    invoke-virtual/range {v12 .. v17}, Lj2/b;->b(FFFFI)V

    .line 285
    .line 286
    .line 287
    neg-float v9, v0

    .line 288
    invoke-virtual {v2}, La3/l0;->B1()Lj2/a$b;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lj2/a$b;->f()Lj2/b;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const/4 v10, 0x0

    .line 297
    invoke-virtual {v0, v9, v10}, Lj2/b;->g(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 298
    .line 299
    .line 300
    const/high16 v11, -0x80000000

    .line 301
    .line 302
    :try_start_1
    iget-object v0, v1, Ly/p2;->W:Lk2/b;

    .line 303
    .line 304
    if-eqz v0, :cond_9

    .line 305
    .line 306
    if-eqz v5, :cond_8

    .line 307
    .line 308
    invoke-static {v2, v0}, Lk2/d;->a(Lj2/e;Lk2/b;)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    goto :goto_5

    .line 314
    :cond_8
    :goto_3
    if-eqz v3, :cond_b

    .line 315
    .line 316
    invoke-virtual {v2}, La3/l0;->B1()Lj2/a$b;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3}, Lj2/a$b;->f()Lj2/b;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3, v6, v10}, Lj2/b;->g(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    .line 326
    .line 327
    :try_start_2
    invoke-static {v2, v0}, Lk2/d;->a(Lj2/e;Lk2/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 328
    .line 329
    .line 330
    :try_start_3
    invoke-virtual {v2}, La3/l0;->B1()Lj2/a$b;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lj2/a$b;->f()Lj2/b;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    neg-float v3, v6

    .line 339
    invoke-virtual {v0, v3, v11}, Lj2/b;->g(FF)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :catchall_1
    move-exception v0

    .line 344
    invoke-virtual {v2}, La3/l0;->B1()Lj2/a$b;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, Lj2/a$b;->f()Lj2/b;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    neg-float v5, v6

    .line 353
    invoke-virtual {v3, v5, v11}, Lj2/b;->g(FF)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_9
    if-eqz v5, :cond_a

    .line 358
    .line 359
    invoke-virtual {v2}, La3/l0;->Y1()V

    .line 360
    .line 361
    .line 362
    :cond_a
    if-eqz v3, :cond_b

    .line 363
    .line 364
    invoke-virtual {v2}, La3/l0;->B1()Lj2/a$b;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lj2/a$b;->f()Lj2/b;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0, v6, v10}, Lj2/b;->g(FF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 373
    .line 374
    .line 375
    :try_start_4
    invoke-virtual {v2}, La3/l0;->Y1()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 376
    .line 377
    .line 378
    :try_start_5
    invoke-virtual {v2}, La3/l0;->B1()Lj2/a$b;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lj2/a$b;->f()Lj2/b;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    neg-float v3, v6

    .line 387
    invoke-virtual {v0, v3, v11}, Lj2/b;->g(FF)V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :catchall_2
    move-exception v0

    .line 392
    invoke-virtual {v2}, La3/l0;->B1()Lj2/a$b;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v3}, Lj2/a$b;->f()Lj2/b;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    neg-float v5, v6

    .line 401
    invoke-virtual {v3, v5, v11}, Lj2/b;->g(FF)V

    .line 402
    .line 403
    .line 404
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 405
    :cond_b
    :goto_4
    :try_start_6
    invoke-virtual {v2}, La3/l0;->B1()Lj2/a$b;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Lj2/a$b;->f()Lj2/b;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    neg-float v2, v9

    .line 414
    invoke-virtual {v0, v2, v11}, Lj2/b;->g(FF)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 415
    .line 416
    .line 417
    invoke-static {v4, v7, v8}, Lj7/a;->c(Lj2/a$b;J)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :catchall_3
    move-exception v0

    .line 422
    goto :goto_6

    .line 423
    :goto_5
    :try_start_7
    invoke-virtual {v2}, La3/l0;->B1()Lj2/a$b;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v2}, Lj2/a$b;->f()Lj2/b;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    neg-float v3, v9

    .line 432
    invoke-virtual {v2, v3, v11}, Lj2/b;->g(FF)V

    .line 433
    .line 434
    .line 435
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 436
    :goto_6
    invoke-static {v4, v7, v8}, Lj7/a;->c(Lj2/a$b;J)V

    .line 437
    .line 438
    .line 439
    throw v0
.end method
