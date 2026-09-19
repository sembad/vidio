.class public Lz1/l1;
.super Lz1/h1;
.source "SourceFile"

# interfaces
.implements Ly4/e0;


# instance fields
.field private R:Lz1/x3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz1/x3;)V
    .locals 0
    .param p1    # Lz1/x3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lz1/h1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/l1;->R:Lz1/x3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final L2(Lz1/x3;)Lz1/x3;
    .locals 2
    .param p1    # Lz1/x3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz1/l1;->R:Lz1/x3;

    .line 2
    .line 3
    new-instance v1, Lz1/p3;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lz1/p3;-><init>(Lz1/x3;Lz1/x3;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final O2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lz1/h1;->O2()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ly4/i0;->I0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final P2(Lz1/x3;)V
    .locals 1
    .param p1    # Lz1/x3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz1/l1;->R:Lz1/x3;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lz1/l1;->R:Lz1/x3;

    .line 10
    .line 11
    invoke-virtual {p0}, Lz1/l1;->O2()V

    .line 12
    .line 13
    .line 14
    :cond_0
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
    .locals 6
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
    invoke-virtual {p0}, Lz1/h1;->N2()Lz1/x3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lw4/v;->getLayoutDirection()Lc6/v;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p1, v1}, Lz1/x3;->b(Lc6/e;Lc6/v;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lz1/h1;->M2()Lz1/x3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1}, Lw4/v;->getLayoutDirection()Lc6/v;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, p1, v2}, Lz1/x3;->b(Lc6/e;Lc6/v;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Lz1/h1;->N2()Lz1/x3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, p1}, Lz1/x3;->c(Lc6/e;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Lz1/h1;->M2()Lz1/x3;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, p1}, Lz1/x3;->c(Lc6/e;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v1, v2

    .line 43
    invoke-virtual {p0}, Lz1/h1;->N2()Lz1/x3;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {p1}, Lw4/v;->getLayoutDirection()Lc6/v;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2, p1, v3}, Lz1/x3;->a(Lc6/e;Lc6/v;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0}, Lz1/h1;->M2()Lz1/x3;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {p1}, Lw4/v;->getLayoutDirection()Lc6/v;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v3, p1, v4}, Lz1/x3;->a(Lc6/e;Lc6/v;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sub-int/2addr v2, v3

    .line 68
    invoke-virtual {p0}, Lz1/h1;->N2()Lz1/x3;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3, p1}, Lz1/x3;->d(Lc6/e;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {p0}, Lz1/h1;->M2()Lz1/x3;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v4, p1}, Lz1/x3;->d(Lc6/e;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    sub-int/2addr v3, v4

    .line 85
    add-int/2addr v2, v0

    .line 86
    add-int/2addr v3, v1

    .line 87
    neg-int v4, v2

    .line 88
    neg-int v5, v3

    .line 89
    invoke-static {v4, p3, p4, v5}, Lc6/c;->i(IJI)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-interface {p2, v4, v5}, Lw4/h1;->d0(J)Lw4/j2;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lw4/j2;->A0()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    add-int/2addr v4, v2

    .line 102
    invoke-static {v4, p3, p4}, Lc6/c;->g(IJ)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p2}, Lw4/j2;->q0()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    add-int/2addr v4, v3

    .line 111
    invoke-static {v4, p3, p4}, Lc6/c;->f(IJ)I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    new-instance p4, Lz1/k1;

    .line 116
    .line 117
    invoke-direct {p4, v0, v1, p2}, Lz1/k1;-><init>(IILw4/j2;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v2, p3, p4}, Lkotlin/properties/b;->a(Lw4/l1;IILkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
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
