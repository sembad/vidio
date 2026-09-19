.class public final Ly4/x;
.super Ly4/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/x$a;
    }
.end annotation


# static fields
.field private static final B0:Lf4/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A0:Ly4/r0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final z0:Ly4/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf4/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Lf4/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lf4/k1;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lf4/j0;->o(J)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lf4/j0;->w(F)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lf4/j0;->x(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ly4/x;->B0:Lf4/j0;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ly4/i0;)V
    .locals 2
    .param p1    # Ly4/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Ly4/h1;-><init>(Ly4/i0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly4/i2;

    .line 5
    .line 6
    invoke-direct {v0}, Ly3/k$c;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ly3/k$c;->z2(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ly4/x;->z0:Ly4/i2;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ly3/k$c;->I2(Ly4/h1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ly4/i0;->i0()Ly4/i0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Ly4/x$a;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ly4/x$a;-><init>(Ly4/x;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    iput-object p1, p0, Ly4/x;->A0:Ly4/r0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final B2(Ly4/h1$e;JLy4/v;IZ)V
    .locals 10
    .param p1    # Ly4/h1$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly4/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ly4/h1;->T1()Ly4/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-interface {p1, v1}, Ly4/h1$e;->d(Ly4/i0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Ly4/h1;->j3(J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, p5

    .line 20
    move/from16 v6, p6

    .line 21
    .line 22
    :goto_0
    move v5, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v1, p5

    .line 25
    invoke-static {p5, v4}, Ls4/l0;->b(II)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Ly4/h1;->p2()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-virtual {p0, p2, p3, v6, v7}, Ly4/h1;->b2(JJ)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const v7, 0x7fffffff

    .line 44
    .line 45
    .line 46
    and-int/2addr v6, v7

    .line 47
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 48
    .line 49
    if-ge v6, v7, :cond_2

    .line 50
    .line 51
    move v6, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v1, p5

    .line 54
    :cond_2
    move/from16 v6, p6

    .line 55
    .line 56
    :goto_1
    if-eqz v5, :cond_5

    .line 57
    .line 58
    invoke-static {p4}, Ly4/v;->e(Ly4/v;)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {p0}, Ly4/h1;->T1()Ly4/i0;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ly4/i0;->B0()Lj3/d;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v8, v5, Lj3/d;->c:[Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v5}, Lj3/d;->n()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    sub-int/2addr v5, v4

    .line 77
    move v9, v5

    .line 78
    :goto_2
    if-ltz v9, :cond_4

    .line 79
    .line 80
    aget-object v4, v8, v9

    .line 81
    .line 82
    check-cast v4, Ly4/i0;

    .line 83
    .line 84
    invoke-virtual {v4}, Ly4/i0;->J()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    move-wide v2, p2

    .line 92
    move v5, v1

    .line 93
    move-object v1, v4

    .line 94
    move-object v4, p4

    .line 95
    invoke-interface/range {v0 .. v6}, Ly4/h1$e;->c(Ly4/i0;JLy4/v;IZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4}, Ly4/v;->o()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-interface {p1, p4, v1}, Ly4/h1$e;->f(Ly4/v;Ly4/i0;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    :cond_3
    add-int/lit8 v9, v9, -0x1

    .line 111
    .line 112
    move v1, p5

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-static {p4, v7}, Ly4/v;->l(Ly4/v;I)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void
.end method

.method protected final F0(JFLi4/b;)V
    .locals 0
    .param p4    # Li4/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ly4/h1;->F0(JFLi4/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly4/q0;->o1()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Ly4/h1;->T1()Ly4/i0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ly4/i0;->j0()Ly4/y0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ly4/y0;->C1()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final H0(JFLkotlin/jvm/functions/Function1;)V
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
            "Lf4/v1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ly4/h1;->H0(JFLkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly4/q0;->o1()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Ly4/h1;->T1()Ly4/i0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ly4/i0;->j0()Ly4/y0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ly4/y0;->C1()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final M2(Lf4/f1;Li4/b;)V
    .locals 6
    .param p1    # Lf4/f1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li4/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ly4/h1;->T1()Ly4/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ly4/m0;->b(Ly4/i0;)Ly4/w1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ly4/h1;->T1()Ly4/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ly4/i0;->B0()Lj3/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v1, Lj3/d;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1}, Lj3/d;->n()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    aget-object v4, v2, v3

    .line 27
    .line 28
    check-cast v4, Ly4/i0;

    .line 29
    .line 30
    invoke-virtual {v4}, Ly4/i0;->J()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, p1, p2}, Ly4/i0;->y(Lf4/f1;Li4/b;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v0}, Ly4/w1;->k0()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    sget-object p2, Ly4/x;->B0:Lf4/j0;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Ly4/h1;->d2(Lf4/f1;Lf4/j0;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final Q(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly4/h1;->T1()Ly4/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ly4/i0;->b1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final T0(Lw4/a;)I
    .locals 1
    .param p1    # Lw4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly4/x;->A0:Ly4/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ly4/q0;->T0(Lw4/a;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ly4/h1;->i2()Ly4/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ly4/y0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ly4/y0;->Y0()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    const/high16 p1, -0x80000000

    .line 34
    .line 35
    return p1
.end method

.method public final W(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly4/h1;->T1()Ly4/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ly4/i0;->c1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly4/h1;->T1()Ly4/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ly4/i0;->Y0(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d0(J)Lw4/j2;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly4/h1;->j2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ly4/x;->A0:Ly4/r0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ly4/r0;->n0()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lw4/j2;->M0(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ly4/h1;->T1()Ly4/i0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ly4/i0;->C0()Lj3/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, Lj3/d;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Lj3/d;->n()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v0, :cond_1

    .line 35
    .line 36
    aget-object v3, v1, v2

    .line 37
    .line 38
    check-cast v3, Ly4/i0;

    .line 39
    .line 40
    invoke-virtual {v3}, Ly4/i0;->j0()Ly4/y0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Ly4/i0$f;->c:Ly4/i0$f;

    .line 45
    .line 46
    invoke-virtual {v3}, Ly4/y0;->S1()V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Ly4/h1;->T1()Ly4/i0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ly4/i0;->l0()Lw4/j1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Ly4/h1;->T1()Ly4/i0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ly4/i0;->F()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, p0, v1, p1, p2}, Lw4/j1;->e(Lw4/l1;Ljava/util/List;J)Lw4/k1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Ly4/h1;->V2(Lw4/k1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ly4/h1;->H2()V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly4/h1;->T1()Ly4/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ly4/i0;->X0(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final f2()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/x;->A0:Ly4/r0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly4/x$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ly4/x$a;-><init>(Ly4/x;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly4/x;->A0:Ly4/r0;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k3()Ly4/i2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly4/x;->z0:Ly4/i2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o2()Ly4/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ly4/x;->A0:Ly4/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r2()Ly3/k$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/x;->z0:Ly4/i2;

    .line 2
    .line 3
    return-object v0
.end method
