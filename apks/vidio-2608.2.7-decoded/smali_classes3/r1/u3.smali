.class public final Lr1/u3;
.super Ly3/k$c;
.source "SourceFile"

# interfaces
.implements Ly4/e0;
.implements Ly4/f2;


# instance fields
.field private P:Lr1/z3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Q:Z


# direct methods
.method public constructor <init>(Lr1/z3;Z)V
    .locals 0
    .param p1    # Lr1/z3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ly3/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/u3;->P:Lr1/z3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lr1/u3;->Q:Z

    .line 7
    .line 8
    return-void
.end method

.method public static J2(Lr1/u3;ILw4/j2;Lw4/j2$a;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/u3;->P:Lr1/z3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/z3;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    if-le v0, p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move p1, v0

    .line 15
    :goto_0
    neg-int p1, p1

    .line 16
    iget-boolean p0, p0, Lr1/u3;->Q:Z

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v0, p1

    .line 23
    :goto_1
    if-eqz p0, :cond_3

    .line 24
    .line 25
    move v1, p1

    .line 26
    :cond_3
    new-instance p0, Lr1/t3;

    .line 27
    .line 28
    invoke-direct {p0, v0, v1, p2}, Lr1/t3;-><init>(IILw4/j2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p0}, Lw4/j2$a;->V(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method public static K2(Lr1/u3;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lr1/u3;->P:Lr1/z3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr1/z3;->n()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public static L2(Lr1/u3;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lr1/u3;->P:Lr1/z3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr1/z3;->m()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method


# virtual methods
.method public final I(Lg5/l0;)V
    .locals 4
    .param p1    # Lg5/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lg5/h0;->F(Lg5/l0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg5/n;

    .line 5
    .line 6
    new-instance v1, Lcom/kmklabs/vidioplayer/api/g;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/kmklabs/vidioplayer/api/g;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lr1/s3;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, v3}, Lr1/s3;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lg5/n;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lr1/u3;->Q:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {p1, v0}, Lg5/h0;->G(Lg5/l0;Lg5/n;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p1, v0}, Lg5/h0;->o(Lg5/l0;Lg5/n;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final M2(Lr1/z3;)V
    .locals 0
    .param p1    # Lr1/z3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lr1/u3;->P:Lr1/z3;

    .line 2
    .line 3
    return-void
.end method

.method public final N2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr1/u3;->Q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Q(Ly4/q0;Lw4/u;I)I
    .locals 0
    .param p1    # Ly4/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw4/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lr1/u3;->Q:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lw4/u;->b0(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
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
    iget-boolean v0, p0, Lr1/u3;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lv1/m1;->c:Lv1/m1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lv1/m1;->d:Lv1/m1;

    .line 9
    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, Lr1/i0;->a(JLv1/m1;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lr1/u3;->Q:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v5, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p3, p4}, Lc6/b;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v5, v0

    .line 27
    :goto_1
    iget-boolean v0, p0, Lr1/u3;->Q:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p3, p4}, Lc6/b;->j(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    move v3, v1

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v2, 0x0

    .line 39
    move-wide v7, p3

    .line 40
    invoke-static/range {v2 .. v8}, Lc6/b;->b(IIIIIJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    invoke-interface {p2, p3, p4}, Lw4/h1;->d0(J)Lw4/j2;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lw4/j2;->A0()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-static {v7, v8}, Lc6/b;->j(J)I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-le p3, p4, :cond_3

    .line 57
    .line 58
    move p3, p4

    .line 59
    :cond_3
    invoke-virtual {p2}, Lw4/j2;->q0()I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    invoke-static {v7, v8}, Lc6/b;->i(J)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-le p4, v0, :cond_4

    .line 68
    .line 69
    move p4, v0

    .line 70
    :cond_4
    invoke-virtual {p2}, Lw4/j2;->q0()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v0, p4

    .line 75
    invoke-virtual {p2}, Lw4/j2;->A0()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sub-int/2addr v1, p3

    .line 80
    iget-boolean v2, p0, Lr1/u3;->Q:Z

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move v0, v1

    .line 86
    :goto_2
    iget-object v1, p0, Lr1/u3;->P:Lr1/z3;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lr1/z3;->p(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lr1/u3;->P:Lr1/z3;

    .line 92
    .line 93
    iget-boolean v2, p0, Lr1/u3;->Q:Z

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    move v2, p4

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move v2, p3

    .line 100
    :goto_3
    invoke-virtual {v1, v2}, Lr1/z3;->q(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lr1/u3;->P:Lr1/z3;

    .line 104
    .line 105
    iget-boolean v2, p0, Lr1/u3;->Q:Z

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    invoke-virtual {p2}, Lw4/j2;->q0()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    invoke-virtual {p2}, Lw4/j2;->A0()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_4
    invoke-virtual {v1, v2}, Lr1/z3;->o(I)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lr1/r3;

    .line 122
    .line 123
    invoke-direct {v1, p0, v0, p2}, Lr1/r3;-><init>(Lr1/u3;ILw4/j2;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p3, p4, v1}, Lkotlin/properties/b;->a(Lw4/l1;IILkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
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

.method public final m(Ly4/q0;Lw4/u;I)I
    .locals 0
    .param p1    # Ly4/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw4/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lr1/u3;->Q:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lw4/u;->W(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final synthetic n0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final o(Ly4/q0;Lw4/u;I)I
    .locals 0
    .param p1    # Ly4/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw4/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lr1/u3;->Q:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Lw4/u;->Q(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final x(Ly4/q0;Lw4/u;I)I
    .locals 0
    .param p1    # Ly4/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw4/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lr1/u3;->Q:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Lw4/u;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
