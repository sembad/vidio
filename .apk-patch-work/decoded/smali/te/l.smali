.class public final Lte/l;
.super Ly3/k$c;
.source "SourceFile"

# interfaces
.implements Ly4/e0;


# instance fields
.field private P:I

.field private Q:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly3/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lte/l;->P:I

    .line 5
    .line 6
    iput p2, p0, Lte/l;->Q:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final J2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lte/l;->Q:I

    .line 2
    .line 3
    return-void
.end method

.method public final K2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lte/l;->P:I

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
    .locals 7
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
    iget v0, p0, Lte/l;->P:I

    .line 2
    .line 3
    iget v1, p0, Lte/l;->Q:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc6/u;->a(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p3, p4, v0, v1}, Lc6/c;->d(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p3, p4}, Lc6/b;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    const v4, 0x7fffffff

    .line 20
    .line 21
    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    invoke-static {p3, p4}, Lc6/b;->j(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v2, v4, :cond_0

    .line 29
    .line 30
    shr-long p3, v0, v3

    .line 31
    .line 32
    long-to-int p3, p3

    .line 33
    iget p4, p0, Lte/l;->Q:I

    .line 34
    .line 35
    mul-int/2addr p4, p3

    .line 36
    iget v0, p0, Lte/l;->P:I

    .line 37
    .line 38
    div-int/2addr p4, v0

    .line 39
    invoke-static {p3, p3, p4, p4}, Lc6/c;->a(IIII)J

    .line 40
    .line 41
    .line 42
    move-result-wide p3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p3, p4}, Lc6/b;->j(J)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const-wide v5, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    if-ne v2, v4, :cond_1

    .line 54
    .line 55
    invoke-static {p3, p4}, Lc6/b;->i(J)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eq p3, v4, :cond_1

    .line 60
    .line 61
    and-long p3, v0, v5

    .line 62
    .line 63
    long-to-int p3, p3

    .line 64
    iget p4, p0, Lte/l;->P:I

    .line 65
    .line 66
    mul-int/2addr p4, p3

    .line 67
    iget v0, p0, Lte/l;->Q:I

    .line 68
    .line 69
    div-int/2addr p4, v0

    .line 70
    invoke-static {p4, p4, p3, p3}, Lc6/c;->a(IIII)J

    .line 71
    .line 72
    .line 73
    move-result-wide p3

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    shr-long p3, v0, v3

    .line 76
    .line 77
    long-to-int p3, p3

    .line 78
    and-long/2addr v0, v5

    .line 79
    long-to-int p4, v0

    .line 80
    invoke-static {p3, p3, p4, p4}, Lc6/c;->a(IIII)J

    .line 81
    .line 82
    .line 83
    move-result-wide p3

    .line 84
    :goto_0
    invoke-interface {p2, p3, p4}, Lw4/h1;->d0(J)Lw4/j2;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lw4/j2;->A0()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-virtual {p2}, Lw4/j2;->q0()I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    new-instance v0, Lte/l$a;

    .line 97
    .line 98
    invoke-direct {v0, p2}, Lte/l$a;-><init>(Lw4/j2;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p3, p4, v0}, Lkotlin/properties/b;->a(Lw4/l1;IILkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
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
