.class final Landroidx/compose/foundation/lazy/layout/h2;
.super Ly3/k$c;
.source "SourceFile"

# interfaces
.implements Ly4/f2;


# instance fields
.field private P:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/foundation/lazy/layout/s0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Q:Landroidx/compose/foundation/lazy/layout/z1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private R:Lv1/m1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private S:Z

.field private T:Lg5/n;

.field private final U:Landroidx/compose/foundation/lazy/layout/c2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private V:Landroidx/compose/foundation/lazy/layout/f2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/z1;Lv1/m1;Z)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/layout/z1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lv1/m1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ly3/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/h2;->P:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/h2;->Q:Landroidx/compose/foundation/lazy/layout/z1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/h2;->R:Lv1/m1;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/layout/h2;->S:Z

    .line 11
    .line 12
    new-instance p1, Landroidx/compose/foundation/lazy/layout/c2;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/layout/c2;-><init>(Landroidx/compose/foundation/lazy/layout/h2;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/h2;->U:Landroidx/compose/foundation/lazy/layout/c2;

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/h2;->Q2()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static J2(Landroidx/compose/foundation/lazy/layout/h2;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/h2;->P:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/lazy/layout/s0;

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/s0;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "Can\'t scroll to index "

    .line 19
    .line 20
    const-string v2, ", it is out of bounds [0, "

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Ll/d;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/s0;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x29

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ly1/d;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Ly3/k$c;->h2()Lsc0/j0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Landroidx/compose/foundation/lazy/layout/h2$a;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/foundation/lazy/layout/h2$a;-><init>(Landroidx/compose/foundation/lazy/layout/h2;ILtb0/c;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x3

    .line 56
    invoke-static {v0, v2, v2, v1, p0}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static K2(Landroidx/compose/foundation/lazy/layout/h2;)Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/h2;->Q:Landroidx/compose/foundation/lazy/layout/z1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/z1;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/h2;->Q:Landroidx/compose/foundation/lazy/layout/z1;

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/z1;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr v0, p0

    .line 14
    int-to-float p0, v0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static L2(Landroidx/compose/foundation/lazy/layout/h2;)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/h2;->Q:Landroidx/compose/foundation/lazy/layout/z1;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/z1;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static M2(Landroidx/compose/foundation/lazy/layout/h2;)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/h2;->Q:Landroidx/compose/foundation/lazy/layout/z1;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/z1;->f()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static N2(Landroidx/compose/foundation/lazy/layout/h2;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/h2;->P:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/lazy/layout/s0;

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/s0;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, v1}, Landroidx/compose/foundation/lazy/layout/s0;->g(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method public static final synthetic O2(Landroidx/compose/foundation/lazy/layout/h2;)Landroidx/compose/foundation/lazy/layout/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/h2;->Q:Landroidx/compose/foundation/lazy/layout/z1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Q2()V
    .locals 3

    .line 1
    new-instance v0, Lg5/n;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/lazy/layout/d2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/compose/foundation/lazy/layout/d2;-><init>(Landroidx/compose/foundation/lazy/layout/h2;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroidx/compose/foundation/lazy/layout/e2;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Landroidx/compose/foundation/lazy/layout/e2;-><init>(Landroidx/compose/foundation/lazy/layout/h2;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lg5/n;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/h2;->T:Lg5/n;

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/h2;->S:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/foundation/lazy/layout/f2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/f2;-><init>(Landroidx/compose/foundation/lazy/layout/h2;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/h2;->V:Landroidx/compose/foundation/lazy/layout/f2;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final I(Lg5/l0;)V
    .locals 5
    .param p1    # Lg5/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lg5/h0;->F(Lg5/l0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/h2;->U:Landroidx/compose/foundation/lazy/layout/c2;

    .line 5
    .line 6
    invoke-static {}, Lg5/d0;->o()Lg5/k0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p1, v1, v0}, Lg5/l0;->a(Lg5/k0;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/h2;->R:Lv1/m1;

    .line 14
    .line 15
    sget-object v1, Lv1/m1;->c:Lv1/m1;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/h2;->T:Lg5/n;

    .line 18
    .line 19
    const-string v3, "scrollAxisRange"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {p1, v2}, Lg5/h0;->G(Lg5/l0;Lg5/n;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v4

    .line 34
    :cond_1
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-static {p1, v2}, Lg5/h0;->o(Lg5/l0;Lg5/n;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/h2;->V:Landroidx/compose/foundation/lazy/layout/f2;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lg5/p;->x()Lg5/k0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lg5/a;

    .line 48
    .line 49
    invoke-direct {v2, v4, v0}, Lg5/a;-><init>(Ljava/lang/String;Lpb0/i;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1, v2}, Lg5/l0;->a(Lg5/k0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    new-instance v0, Landroidx/compose/foundation/lazy/layout/g2;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/g2;-><init>(Landroidx/compose/foundation/lazy/layout/h2;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lg5/h0;->b(Lg5/l0;Landroidx/compose/foundation/lazy/layout/g2;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/h2;->Q:Landroidx/compose/foundation/lazy/layout/z1;

    .line 64
    .line 65
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/z1;->d()Lg5/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, Lg5/h0;->f(Lg5/l0;Lg5/c;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v4
.end method

.method public final P2(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/z1;Lv1/m1;Z)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/layout/z1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lv1/m1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/h2;->P:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/h2;->Q:Landroidx/compose/foundation/lazy/layout/z1;

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/h2;->R:Lv1/m1;

    .line 6
    .line 7
    if-eq p1, p3, :cond_0

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/h2;->R:Lv1/m1;

    .line 10
    .line 11
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ly4/i0;->L0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/h2;->S:Z

    .line 19
    .line 20
    if-ne p1, p4, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/layout/h2;->S:Z

    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/h2;->Q2()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ly4/i0;->L0()V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final m2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic n0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
