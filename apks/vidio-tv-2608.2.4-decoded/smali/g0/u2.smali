.class final Lg0/u2;
.super La2/k$c;
.source "SourceFile"

# interfaces
.implements La3/e0;


# instance fields
.field private O:Lg0/q2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg0/q2;)V
    .locals 0
    .param p1    # Lg0/q2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, La2/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/u2;->O:Lg0/q2;

    .line 5
    .line 6
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

.method public final H2(Lg0/q2;)V
    .locals 0
    .param p1    # Lg0/q2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lg0/u2;->O:Lg0/q2;

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
    iget-object v0, p0, Lg0/u2;->O:Lg0/q2;

    .line 2
    .line 3
    invoke-interface {p1}, Ly2/u;->getLayoutDirection()Le4/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lg0/q2;->a(Le4/t;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lg0/u2;->O:Lg0/q2;

    .line 12
    .line 13
    invoke-interface {v1}, Lg0/q2;->d()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lg0/u2;->O:Lg0/q2;

    .line 18
    .line 19
    invoke-interface {p1}, Ly2/u;->getLayoutDirection()Le4/t;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v2, v3}, Lg0/q2;->b(Le4/t;)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lg0/u2;->O:Lg0/q2;

    .line 28
    .line 29
    invoke-interface {v3}, Lg0/q2;->c()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    int-to-float v5, v4

    .line 35
    invoke-static {v0, v5}, Le4/h;->d(FF)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x1

    .line 40
    if-ltz v6, :cond_0

    .line 41
    .line 42
    move v6, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v6, v4

    .line 45
    :goto_0
    invoke-static {v1, v5}, Le4/h;->d(FF)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-ltz v8, :cond_1

    .line 50
    .line 51
    move v8, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v8, v4

    .line 54
    :goto_1
    and-int/2addr v6, v8

    .line 55
    invoke-static {v2, v5}, Le4/h;->d(FF)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-ltz v8, :cond_2

    .line 60
    .line 61
    move v8, v7

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v8, v4

    .line 64
    :goto_2
    and-int/2addr v6, v8

    .line 65
    invoke-static {v3, v5}, Le4/h;->d(FF)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ltz v5, :cond_3

    .line 70
    .line 71
    move v4, v7

    .line 72
    :cond_3
    and-int/2addr v4, v6

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    const-string v4, "Padding must be non-negative"

    .line 76
    .line 77
    invoke-static {v4}, Lh0/a;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-interface {p1, v0}, Le4/d;->K0(F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface {p1, v2}, Le4/d;->K0(F)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v0

    .line 89
    invoke-interface {p1, v1}, Le4/d;->K0(F)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-interface {p1, v3}, Le4/d;->K0(F)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-int/2addr v3, v1

    .line 98
    neg-int v4, v2

    .line 99
    neg-int v5, v3

    .line 100
    invoke-static {v4, p3, p4, v5}, Le4/c;->i(IJI)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-interface {p2, v4, v5}, Ly2/u0;->a0(J)Ly2/y1;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Ly2/y1;->A0()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    add-int/2addr v4, v2

    .line 113
    invoke-static {v4, p3, p4}, Le4/c;->g(IJ)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {p2}, Ly2/y1;->r0()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    add-int/2addr v4, v3

    .line 122
    invoke-static {v4, p3, p4}, Le4/c;->f(IJ)I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    new-instance p4, Lg0/t2;

    .line 127
    .line 128
    invoke-direct {p4, v0, v1, p2}, Lg0/t2;-><init>(IILy2/y1;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v2, p3, p4}, Li2/o;->a(Ly2/y0;IILkotlin/jvm/functions/Function1;)Ly2/x0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
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
