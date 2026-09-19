.class final Lz1/k0;
.super Ly3/k$c;
.source "SourceFile"

# interfaces
.implements Ly4/e0;


# instance fields
.field private P:Lz1/g0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Q:F


# direct methods
.method public constructor <init>(Lz1/g0;F)V
    .locals 0
    .param p1    # Lz1/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ly3/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/k0;->P:Lz1/g0;

    .line 5
    .line 6
    iput p2, p0, Lz1/k0;->Q:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final J2(Lz1/g0;)V
    .locals 0
    .param p1    # Lz1/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lz1/k0;->P:Lz1/g0;

    .line 2
    .line 3
    return-void
.end method

.method public final K2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lz1/k0;->Q:F

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
    .locals 4
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
    invoke-static {p3, p4}, Lc6/b;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lz1/k0;->P:Lz1/g0;

    .line 8
    .line 9
    sget-object v1, Lz1/g0;->c:Lz1/g0;

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    invoke-static {p3, p4}, Lc6/b;->j(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Lz1/k0;->Q:F

    .line 19
    .line 20
    mul-float/2addr v0, v1

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p3, p4}, Lc6/b;->l(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p3, p4}, Lc6/b;->j(J)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v0, v1, :cond_0

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_0
    if-le v0, v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, v0

    .line 40
    :goto_0
    move v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p3, p4}, Lc6/b;->l(J)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {p3, p4}, Lc6/b;->j(J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_1
    invoke-static {p3, p4}, Lc6/b;->e(J)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    iget-object v1, p0, Lz1/k0;->P:Lz1/g0;

    .line 57
    .line 58
    sget-object v3, Lz1/g0;->d:Lz1/g0;

    .line 59
    .line 60
    if-eq v1, v3, :cond_5

    .line 61
    .line 62
    invoke-static {p3, p4}, Lc6/b;->i(J)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    iget v3, p0, Lz1/k0;->Q:F

    .line 68
    .line 69
    mul-float/2addr v1, v3

    .line 70
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {p3, p4}, Lc6/b;->k(J)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {p3, p4}, Lc6/b;->i(J)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-ge v1, v3, :cond_3

    .line 83
    .line 84
    move v1, v3

    .line 85
    :cond_3
    if-le v1, p3, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move p3, v1

    .line 89
    :goto_2
    move p4, p3

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-static {p3, p4}, Lc6/b;->k(J)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {p3, p4}, Lc6/b;->i(J)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    move p4, p3

    .line 100
    move p3, v1

    .line 101
    :goto_3
    invoke-static {v2, v0, p3, p4}, Lc6/c;->a(IIII)J

    .line 102
    .line 103
    .line 104
    move-result-wide p3

    .line 105
    invoke-interface {p2, p3, p4}, Lw4/h1;->d0(J)Lw4/j2;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lw4/j2;->A0()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-virtual {p2}, Lw4/j2;->q0()I

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    new-instance v0, Lz1/j0;

    .line 118
    .line 119
    invoke-direct {v0, p2}, Lz1/j0;-><init>(Lw4/j2;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p3, p4, v0}, Lkotlin/properties/b;->a(Lw4/l1;IILkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
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
