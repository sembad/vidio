.class final Lz1/f2;
.super Ly3/k$c;
.source "SourceFile"

# interfaces
.implements Ly4/e0;


# instance fields
.field private P:F

.field private Q:F

.field private R:Z


# direct methods
.method public constructor <init>(FFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly3/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz1/f2;->P:F

    .line 5
    .line 6
    iput p2, p0, Lz1/f2;->Q:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lz1/f2;->R:Z

    .line 9
    .line 10
    return-void
.end method

.method public static J2(Lz1/f2;Lw4/j2;Lw4/j2$a;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz1/f2;->R:Z

    .line 2
    .line 3
    iget v1, p0, Lz1/f2;->P:F

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
    iget p0, p0, Lz1/f2;->Q:F

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
    iget p0, p0, Lz1/f2;->Q:F

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
.method public final K2(FFZ)V
    .locals 2

    .line 1
    iget v0, p0, Lz1/f2;->P:F

    .line 2
    .line 3
    invoke-static {v0, p1}, Lc6/i;->c(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lz1/f2;->Q:F

    .line 10
    .line 11
    invoke-static {v0, p2}, Lc6/i;->c(FF)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lz1/f2;->R:Z

    .line 18
    .line 19
    if-eq v0, p3, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Ly4/i0;->x0:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Ly4/i0;->t1(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput p1, p0, Lz1/f2;->P:F

    .line 32
    .line 33
    iput p2, p0, Lz1/f2;->Q:F

    .line 34
    .line 35
    iput-boolean p3, p0, Lz1/f2;->R:Z

    .line 36
    .line 37
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
    .locals 1
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
    invoke-interface {p2, p3, p4}, Lw4/h1;->d0(J)Lw4/j2;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lw4/j2;->A0()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p2}, Lw4/j2;->q0()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    new-instance v0, Lz1/e2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, Lz1/e2;-><init>(Lz1/f2;Lw4/j2;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p3, p4, v0}, Lkotlin/properties/b;->a(Lw4/l1;IILkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final synthetic m(Ly4/q0;Lw4/u;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly4/d0;->d(Ly4/e0;Lw4/v;Lw4/u;I)I

    move-result p1

    return p1
.end method

.method public final m2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
