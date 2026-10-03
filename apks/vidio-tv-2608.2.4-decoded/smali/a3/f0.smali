.class public final La3/f0;
.super La3/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/f0$a;
    }
.end annotation


# static fields
.field private static final C0:Lh2/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A0:La3/r0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private B0:Ly2/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private y0:La3/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private z0:Le4/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh2/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lh2/u;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lh2/r0;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lh2/u;->p(J)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lh2/u;->x(F)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lh2/u;->y(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, La3/f0;->C0:Lh2/u;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(La3/i0;La3/e0;)V
    .locals 1
    .param p1    # La3/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La3/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, La3/h1;-><init>(La3/i0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La3/f0;->y0:La3/e0;

    .line 5
    .line 6
    invoke-virtual {p1}, La3/i0;->j0()La3/i0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, La3/f0$a;

    .line 14
    .line 15
    invoke-direct {p1, p0}, La3/f0$a;-><init>(La3/f0;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    iput-object p1, p0, La3/f0;->A0:La3/r0;

    .line 21
    .line 22
    invoke-interface {p2}, La3/j;->e()La2/k$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, La2/k$c;->h2()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-int/lit16 p1, p1, 0x200

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance v0, Ly2/d;

    .line 35
    .line 36
    check-cast p2, Ly2/c;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2}, Ly2/d;-><init>(La3/f0;Ly2/c;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v0, p0, La3/f0;->B0:Ly2/d;

    .line 42
    .line 43
    return-void
.end method

.method private final k3()V
    .locals 8

    .line 1
    invoke-virtual {p0}, La3/q0;->m1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, La3/h1;->G2()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, La3/f0;->j3()La3/h1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, La3/f0;->B0:Ly2/d;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {v1}, Ly2/d;->e()Ly2/c;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, La3/f0;->A0:La3/r0;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Ly2/c;->G1()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Ly2/d;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Ly2/y1;->u0()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iget-object v1, p0, La3/f0;->A0:La3/r0;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, La3/r0;->K1()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-static {v6, v7}, Le4/r;->a(J)Le4/r;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v1, v5

    .line 60
    :goto_0
    invoke-static {v3, v4, v1}, Le4/r;->b(JLjava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Ly2/y1;->u0()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {v0}, La3/h1;->m2()La3/r0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, La3/r0;->K1()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-static {v5, v6}, Le4/r;->a(J)Le4/r;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :cond_2
    invoke-static {v3, v4, v5}, Le4/r;->b(JLjava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v1, v2

    .line 93
    :goto_1
    invoke-virtual {v0, v1}, La3/h1;->Q2(Z)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p0}, La3/q0;->l1()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, La3/q0;->s1(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, La3/h1;->d1()Ly2/x0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ly2/x0;->k()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, La3/q0;->s1(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, La3/h1;->Q2(Z)V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method protected final D0(JFLk2/b;)V
    .locals 0
    .param p4    # Lk2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, La3/h1;->D0(JFLk2/b;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La3/f0;->k3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final E0(JFLkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lh2/e1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, La3/h1;->E0(JFLkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La3/f0;->k3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final K2(Lh2/m0;Lk2/b;)V
    .locals 4
    .param p1    # Lh2/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk2/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, La3/f0;->j3()La3/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, La3/h1;->a2(Lh2/m0;Lk2/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La3/h1;->O1()La3/i0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, La3/m0;->b(La3/i0;)La3/w1;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, La3/w1;->A0()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, La3/h1;->r2()La3/h1;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ly2/y1;->u0()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p2}, Ly2/y1;->u0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v0, v1, v2, v3}, Le4/r;->c(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, La3/h1;->h1()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Le4/n;->c(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    :cond_0
    sget-object p2, La3/f0;->C0:Lh2/u;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, La3/h1;->b2(Lh2/m0;Lh2/u;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final P(I)I
    .locals 2

    .line 1
    iget-object v0, p0, La3/f0;->B0:Ly2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ly2/d;->e()Ly2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, La3/f0;->j3()La3/h1;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ly2/c;->I0()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, La3/f0;->y0:La3/e0;

    .line 18
    .line 19
    invoke-virtual {p0}, La3/f0;->j3()La3/h1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, p0, v1, p1}, La3/e0;->N(La3/q0;Ly2/t;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final R0(Ly2/a;)I
    .locals 1
    .param p1    # Ly2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, La3/f0;->A0:La3/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, La3/r0;->z1(Ly2/a;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, La3/g0;->a(La3/q0;Ly2/a;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final V(I)I
    .locals 2

    .line 1
    iget-object v0, p0, La3/f0;->B0:Ly2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ly2/d;->e()Ly2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, La3/f0;->j3()La3/h1;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ly2/c;->i0()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, La3/f0;->y0:La3/e0;

    .line 18
    .line 19
    invoke-virtual {p0}, La3/f0;->j3()La3/h1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, p0, v1, p1}, La3/e0;->m(La3/q0;Ly2/t;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final Z(I)I
    .locals 2

    .line 1
    iget-object v0, p0, La3/f0;->B0:Ly2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ly2/d;->e()Ly2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, La3/f0;->j3()La3/h1;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ly2/c;->k1()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, La3/f0;->y0:La3/e0;

    .line 18
    .line 19
    invoke-virtual {p0}, La3/f0;->j3()La3/h1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, p0, v1, p1}, La3/e0;->G(La3/q0;Ly2/t;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final a0(J)Ly2/y1;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, La3/h1;->h2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, La3/f0;->z0:Le4/b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Le4/b;->n()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "Lookahead constraints cannot be null in approach pass."

    .line 17
    .line 18
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Ly2/y1;->I0(J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, La3/f0;->B0:Ly2/d;

    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    invoke-virtual {v0}, Ly2/d;->e()Ly2/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Ly2/d;->i()J

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ly2/c;->m1()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, La3/f0;->z0:Le4/b;

    .line 46
    .line 47
    invoke-static {p1, p2, v2}, Le4/b;->c(JLjava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move p1, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    move p1, v3

    .line 57
    :goto_2
    invoke-virtual {v0, p1}, Ly2/d;->j(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ly2/d;->d()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, La3/f0;->j3()La3/h1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v3}, La3/h1;->P2(Z)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p0}, La3/f0;->j3()La3/h1;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ly2/c;->k0()Ly2/x0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0}, La3/f0;->j3()La3/h1;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2, v4}, La3/h1;->P2(Z)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ly2/x0;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iget-object v1, p0, La3/f0;->A0:La3/r0;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ly2/y1;->A0()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ne p2, v1, :cond_5

    .line 101
    .line 102
    invoke-interface {p1}, Ly2/x0;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iget-object v1, p0, La3/f0;->A0:La3/r0;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ly2/y1;->r0()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ne p2, v1, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move v3, v4

    .line 119
    :goto_3
    invoke-virtual {v0}, Ly2/d;->d()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_8

    .line 124
    .line 125
    invoke-virtual {p0}, La3/f0;->j3()La3/h1;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Ly2/y1;->u0()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-virtual {p0}, La3/f0;->j3()La3/h1;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, La3/h1;->m2()La3/r0;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_6

    .line 142
    .line 143
    invoke-virtual {p2}, La3/r0;->K1()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    invoke-static {v4, v5}, Le4/r;->a(J)Le4/r;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    const/4 p2, 0x0

    .line 153
    :goto_4
    invoke-static {v0, v1, p2}, Le4/r;->b(JLjava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_8

    .line 158
    .line 159
    if-nez v3, :cond_8

    .line 160
    .line 161
    new-instance p2, La3/f0$b;

    .line 162
    .line 163
    invoke-direct {p2, p1, p0}, La3/f0$b;-><init>(Ly2/x0;La3/f0;)V

    .line 164
    .line 165
    .line 166
    move-object p1, p2

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    iget-object v0, p0, La3/f0;->y0:La3/e0;

    .line 169
    .line 170
    invoke-virtual {p0}, La3/f0;->j3()La3/h1;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v0, p0, v1, p1, p2}, La3/e0;->h(Ly2/y0;Ly2/u0;J)Ly2/x0;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :cond_8
    :goto_5
    invoke-virtual {p0, p1}, La3/h1;->T2(Ly2/x0;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, La3/h1;->F2()V

    .line 182
    .line 183
    .line 184
    return-object p0
.end method

.method public final d2()V
    .locals 1

    .line 1
    iget-object v0, p0, La3/f0;->A0:La3/r0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La3/f0$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, La3/f0$a;-><init>(La3/f0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La3/f0;->A0:La3/r0;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, La3/f0;->B0:Ly2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ly2/d;->e()Ly2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, La3/f0;->j3()La3/h1;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ly2/c;->a0()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, La3/f0;->y0:La3/e0;

    .line 18
    .line 19
    invoke-virtual {p0}, La3/f0;->j3()La3/h1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, p0, v1, p1}, La3/e0;->i(La3/q0;Ly2/t;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final i3()La3/e0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La3/f0;->y0:La3/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j3()La3/h1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, La3/h1;->r2()La3/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final l3(La3/e0;)V
    .locals 2
    .param p1    # La3/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, La3/f0;->y0:La3/e0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, La3/j;->e()La2/k$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, La2/k$c;->h2()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/lit16 v0, v0, 0x200

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Ly2/c;

    .line 23
    .line 24
    iget-object v1, p0, La3/f0;->B0:Ly2/d;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ly2/d;->m(Ly2/c;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Ly2/d;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Ly2/d;-><init>(La3/f0;Ly2/c;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v1, p0, La3/f0;->B0:Ly2/d;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, La3/f0;->B0:Ly2/d;

    .line 42
    .line 43
    :cond_2
    :goto_1
    iput-object p1, p0, La3/f0;->y0:La3/e0;

    .line 44
    .line 45
    return-void
.end method

.method public final m2()La3/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, La3/f0;->A0:La3/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m3(Le4/b;)V
    .locals 0
    .param p1    # Le4/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, La3/f0;->z0:Le4/b;

    .line 2
    .line 3
    return-void
.end method

.method public final p2()La2/k$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La3/f0;->y0:La3/e0;

    .line 2
    .line 3
    invoke-interface {v0}, La3/j;->e()La2/k$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
