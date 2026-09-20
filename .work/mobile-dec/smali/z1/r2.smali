.class final Lz1/r2;
.super Ly3/k$c;
.source "SourceFile"

# interfaces
.implements Ly4/e0;


# instance fields
.field private P:F

.field private Q:F

.field private R:F

.field private S:F

.field private T:Z


# direct methods
.method public constructor <init>(FFFFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly3/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz1/r2;->P:F

    .line 5
    .line 6
    iput p2, p0, Lz1/r2;->Q:F

    .line 7
    .line 8
    iput p3, p0, Lz1/r2;->R:F

    .line 9
    .line 10
    iput p4, p0, Lz1/r2;->S:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lz1/r2;->T:Z

    .line 13
    .line 14
    return-void
.end method

.method public static J2(Lz1/r2;Lw4/j2;Lw4/j2$a;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz1/r2;->T:Z

    .line 2
    .line 3
    iget v1, p0, Lz1/r2;->P:F

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p2}, Lc6/d;->a(FLc6/e;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget p0, p0, Lz1/r2;->Q:F

    .line 15
    .line 16
    invoke-static {p0, p2}, Lc6/d;->a(FLc6/e;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p2, p1, v0, p0}, Lw4/j2$a;->x(Lw4/j2$a;Lw4/j2;II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p2}, Lc6/d;->a(FLc6/e;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget p0, p0, Lz1/r2;->Q:F

    .line 32
    .line 33
    invoke-static {p0, p2}, Lc6/d;->a(FLc6/e;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p2, p1, v0, p0, v1}, Lw4/j2$a;->m(Lw4/j2;IIF)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final K2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lz1/r2;->S:F

    .line 2
    .line 3
    return-void
.end method

.method public final L2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lz1/r2;->R:F

    .line 2
    .line 3
    return-void
.end method

.method public final M2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz1/r2;->T:Z

    .line 2
    .line 3
    return-void
.end method

.method public final N2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lz1/r2;->P:F

    .line 2
    .line 3
    return-void
.end method

.method public final O2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lz1/r2;->Q:F

    .line 2
    .line 3
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
    .locals 5
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
    iget v0, p0, Lz1/r2;->P:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lc6/e;->R0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lz1/r2;->R:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lc6/e;->R0(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Lz1/r2;->Q:F

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lc6/e;->R0(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lz1/r2;->S:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lc6/e;->R0(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {v0, p3, p4, v3}, Lc6/c;->i(IJI)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, Lw4/h1;->d0(J)Lw4/j2;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lw4/j2;->A0()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v1

    .line 42
    invoke-static {v0, p3, p4}, Lc6/c;->g(IJ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p2}, Lw4/j2;->q0()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v2

    .line 51
    invoke-static {v1, p3, p4}, Lc6/c;->f(IJ)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    new-instance p4, Lz1/q2;

    .line 56
    .line 57
    invoke-direct {p4, p0, p2}, Lz1/q2;-><init>(Lz1/r2;Lw4/j2;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, p3, p4}, Lkotlin/properties/b;->a(Lw4/l1;IILkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final synthetic m(Ly4/q0;Lw4/u;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly4/d0;->d(Ly4/e0;Lw4/v;Lw4/u;I)I

    move-result p1

    return p1
.end method

.method public final synthetic o(Ly4/q0;Lw4/u;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly4/d0;->c(Ly4/e0;Lw4/v;Lw4/u;I)I

    move-result p1

    return p1
.end method

.method public final synthetic x(Ly4/q0;Lw4/u;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly4/d0;->a(Ly4/e0;Lw4/v;Lw4/u;I)I

    move-result p1

    return p1
.end method
