.class final Lg0/d4;
.super La2/k$c;
.source "SourceFile"

# interfaces
.implements La3/e0;


# instance fields
.field private O:Lg0/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private P:Z

.field private Q:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Le4/r;",
            "-",
            "Le4/t;",
            "Le4/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg0/c0;ZLkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lg0/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/c0;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Le4/r;",
            "-",
            "Le4/t;",
            "Le4/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La2/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/d4;->O:Lg0/c0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lg0/d4;->P:Z

    .line 7
    .line 8
    iput-object p3, p0, Lg0/d4;->Q:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method

.method public static H2(Lg0/d4;ILy2/y1;ILy2/y0;Ly2/y1$a;)Lkotlin/Unit;
    .locals 6

    .line 1
    iget-object p0, p0, Lg0/d4;->Q:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-virtual {p2}, Ly2/y1;->A0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    invoke-virtual {p2}, Ly2/y1;->r0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr p3, v0

    .line 13
    int-to-long v0, p1

    .line 14
    const/16 p1, 0x20

    .line 15
    .line 16
    shl-long/2addr v0, p1

    .line 17
    int-to-long v2, p3

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, Le4/r;->a(J)Le4/r;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p4}, Ly2/u;->getLayoutDirection()Le4/t;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-interface {p0, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Le4/n;

    .line 38
    .line 39
    invoke-virtual {p0}, Le4/n;->g()J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-static {p5, p2, p0, p1}, Ly2/y1$a;->v(Ly2/y1$a;Ly2/y1;J)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
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

.method public final I2(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Le4/r;",
            "-",
            "Le4/t;",
            "Le4/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg0/d4;->Q:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final J2(Lg0/c0;)V
    .locals 0
    .param p1    # Lg0/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lg0/d4;->O:Lg0/c0;

    .line 2
    .line 3
    return-void
.end method

.method public final K2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg0/d4;->P:Z

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
    .locals 8
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
    iget-object v0, p0, Lg0/d4;->O:Lg0/c0;

    .line 2
    .line 3
    sget-object v1, Lg0/c0;->d:Lg0/c0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p3, p4}, Le4/b;->l(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget-object v3, p0, Lg0/d4;->O:Lg0/c0;

    .line 15
    .line 16
    sget-object v4, Lg0/c0;->e:Lg0/c0;

    .line 17
    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p3, p4}, Le4/b;->k(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_1
    iget-object v3, p0, Lg0/d4;->O:Lg0/c0;

    .line 26
    .line 27
    const v5, 0x7fffffff

    .line 28
    .line 29
    .line 30
    if-eq v3, v1, :cond_2

    .line 31
    .line 32
    iget-boolean v1, p0, Lg0/d4;->P:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move v1, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {p3, p4}, Le4/b;->j(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_2
    iget-object v3, p0, Lg0/d4;->O:Lg0/c0;

    .line 43
    .line 44
    if-eq v3, v4, :cond_3

    .line 45
    .line 46
    iget-boolean v3, p0, Lg0/d4;->P:Z

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-static {p3, p4}, Le4/b;->i(J)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    :goto_3
    invoke-static {v0, v1, v2, v5}, Le4/c;->a(IIII)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-interface {p2, v0, v1}, Ly2/u0;->a0(J)Ly2/y1;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ly2/y1;->A0()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p3, p4}, Le4/b;->l(J)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p3, p4}, Le4/b;->j(J)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {p2, v0, v1}, Lkotlin/ranges/g;->c(III)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v5}, Ly2/y1;->r0()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {p3, p4}, Le4/b;->k(J)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {p3, p4}, Le4/b;->i(J)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-static {p2, v0, p3}, Lkotlin/ranges/g;->c(III)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    new-instance v2, Lg0/c4;

    .line 96
    .line 97
    move-object v3, p0

    .line 98
    move-object v7, p1

    .line 99
    invoke-direct/range {v2 .. v7}, Lg0/c4;-><init>(Lg0/d4;ILy2/y1;ILy2/y0;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v4, v6, v2}, Li2/o;->a(Ly2/y0;IILkotlin/jvm/functions/Function1;)Ly2/x0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
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
