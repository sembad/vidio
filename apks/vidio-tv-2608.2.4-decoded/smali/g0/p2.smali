.class final Lg0/p2;
.super La2/k$c;
.source "SourceFile"

# interfaces
.implements La3/e0;


# instance fields
.field private O:F

.field private P:F

.field private Q:F

.field private R:F

.field private S:Z


# direct methods
.method public constructor <init>(FFFFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, La2/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg0/p2;->O:F

    .line 5
    .line 6
    iput p2, p0, Lg0/p2;->P:F

    .line 7
    .line 8
    iput p3, p0, Lg0/p2;->Q:F

    .line 9
    .line 10
    iput p4, p0, Lg0/p2;->R:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lg0/p2;->S:Z

    .line 13
    .line 14
    return-void
.end method

.method public static H2(Lg0/p2;Ly2/y1;Ly2/y1$a;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg0/p2;->S:Z

    .line 2
    .line 3
    iget v1, p0, Lg0/p2;->O:F

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/pal/b;->a(FLe4/d;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget p0, p0, Lg0/p2;->P:F

    .line 15
    .line 16
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/pal/b;->a(FLe4/d;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p2, p1, v0, p0}, Ly2/y1$a;->A(Ly2/y1$a;Ly2/y1;II)V

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
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/pal/b;->a(FLe4/d;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget p0, p0, Lg0/p2;->P:F

    .line 32
    .line 33
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/pal/b;->a(FLe4/d;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p2, p1, v0, p0, v1}, Ly2/y1$a;->j(Ly2/y1;IIF)V

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
.method public final synthetic G(La3/q0;Ly2/t;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La3/d0;->b(La3/e0;Ly2/u;Ly2/t;I)I

    move-result p1

    return p1
.end method

.method public final I2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lg0/p2;->R:F

    .line 2
    .line 3
    return-void
.end method

.method public final J2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lg0/p2;->Q:F

    .line 2
    .line 3
    return-void
.end method

.method public final K2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg0/p2;->S:Z

    .line 2
    .line 3
    return-void
.end method

.method public final L2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lg0/p2;->O:F

    .line 2
    .line 3
    return-void
.end method

.method public final M2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lg0/p2;->P:F

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic N(La3/q0;Ly2/t;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La3/d0;->c(La3/e0;Ly2/u;Ly2/t;I)I

    move-result p1

    return p1
.end method

.method public final h(Ly2/y0;Ly2/u0;J)Ly2/x0;
    .locals 5
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
    iget v0, p0, Lg0/p2;->O:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Le4/d;->K0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lg0/p2;->Q:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Le4/d;->K0(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Lg0/p2;->P:F

    .line 15
    .line 16
    invoke-interface {p1, v0}, Le4/d;->K0(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lg0/p2;->R:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, Le4/d;->K0(F)I

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
    invoke-static {v0, p3, p4, v3}, Le4/c;->i(IJI)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, Ly2/u0;->a0(J)Ly2/y1;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ly2/y1;->A0()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v1

    .line 42
    invoke-static {v0, p3, p4}, Le4/c;->g(IJ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p2}, Ly2/y1;->r0()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v2

    .line 51
    invoke-static {v1, p3, p4}, Le4/c;->f(IJ)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    new-instance p4, Lg0/o2;

    .line 56
    .line 57
    invoke-direct {p4, p0, p2}, Lg0/o2;-><init>(Lg0/p2;Ly2/y1;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, p3, p4}, Li2/o;->a(Ly2/y0;IILkotlin/jvm/functions/Function1;)Ly2/x0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final synthetic i(La3/q0;Ly2/t;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La3/d0;->a(La3/e0;Ly2/u;Ly2/t;I)I

    move-result p1

    return p1
.end method

.method public final synthetic m(La3/q0;Ly2/t;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La3/d0;->d(La3/e0;Ly2/u;Ly2/t;I)I

    move-result p1

    return p1
.end method
