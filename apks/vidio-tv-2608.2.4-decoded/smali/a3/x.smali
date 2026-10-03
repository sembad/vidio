.class public final La3/x;
.super La3/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/x$a;
    }
.end annotation


# static fields
.field private static final A0:Lh2/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final y0:La3/g2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private z0:La3/r0;
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
    invoke-static {}, Lh2/r0;->d()J

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
    sput-object v0, La3/x;->A0:Lh2/u;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(La3/i0;)V
    .locals 2
    .param p1    # La3/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, La3/h1;-><init>(La3/i0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, La3/g2;

    .line 5
    .line 6
    invoke-direct {v0}, La2/k$c;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, La2/k$c;->x2(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La3/x;->y0:La3/g2;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, La2/k$c;->G2(La3/h1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, La3/i0;->j0()La3/i0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, La3/x$a;

    .line 25
    .line 26
    invoke-direct {p1, p0}, La3/r0;-><init>(La3/h1;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    iput-object p1, p0, La3/x;->z0:La3/r0;

    .line 32
    .line 33
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
    invoke-virtual {p0}, La3/q0;->m1()Z

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
    invoke-virtual {p0}, La3/h1;->O1()La3/i0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, La3/i0;->k0()La3/y0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, La3/y0;->D1()V

    .line 20
    .line 21
    .line 22
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
    invoke-virtual {p0}, La3/q0;->m1()Z

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
    invoke-virtual {p0}, La3/h1;->O1()La3/i0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, La3/i0;->k0()La3/y0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, La3/y0;->D1()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final K2(Lh2/m0;Lk2/b;)V
    .locals 6
    .param p1    # Lh2/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk2/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, La3/h1;->O1()La3/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La3/m0;->b(La3/i0;)La3/w1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, La3/h1;->O1()La3/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, La3/i0;->C0()Ll1/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v1, Ll1/c;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1}, Ll1/c;->n()I

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
    check-cast v4, La3/i0;

    .line 29
    .line 30
    invoke-virtual {v4}, La3/i0;->G()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, p1, p2}, La3/i0;->y(Lh2/m0;Lk2/b;)V

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
    invoke-interface {v0}, La3/w1;->A0()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    sget-object p2, La3/x;->A0:Lh2/u;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, La3/h1;->b2(Lh2/m0;Lh2/u;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final P(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, La3/h1;->O1()La3/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, La3/i0;->b1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final R0(Ly2/a;)I
    .locals 1
    .param p1    # Ly2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, La3/x;->z0:La3/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, La3/q0;->R0(Ly2/a;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0}, La3/h1;->g2()La3/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, La3/y0;

    .line 15
    .line 16
    invoke-virtual {v0}, La3/y0;->Z0()Ljava/util/HashMap;

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

.method public final V(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, La3/h1;->O1()La3/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, La3/i0;->d1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final Z(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, La3/h1;->O1()La3/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, La3/i0;->Y0(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final a0(J)Ly2/y1;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, La3/h1;->h2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La3/x;->z0:La3/r0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, La3/r0;->q0()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Ly2/y1;->I0(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, La3/h1;->O1()La3/i0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, La3/i0;->D0()Ll1/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, Ll1/c;->d:[Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Ll1/c;->n()I

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
    check-cast v3, La3/i0;

    .line 39
    .line 40
    invoke-virtual {v3}, La3/i0;->k0()La3/y0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, La3/i0$f;->d:La3/i0$f;

    .line 45
    .line 46
    invoke-virtual {v3}, La3/y0;->S1()V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, La3/h1;->O1()La3/i0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, La3/i0;->m0()Ly2/w0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, La3/h1;->O1()La3/i0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, La3/i0;->K()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, p0, v1, p1, p2}, Ly2/w0;->a(Ly2/y0;Ljava/util/List;J)Ly2/x0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, La3/h1;->T2(Ly2/x0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, La3/h1;->F2()V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public final d2()V
    .locals 1

    .line 1
    iget-object v0, p0, La3/x;->z0:La3/r0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La3/x$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, La3/r0;-><init>(La3/h1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La3/x;->z0:La3/r0;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, La3/h1;->O1()La3/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, La3/i0;->X0(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final i3()La3/g2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La3/x;->y0:La3/g2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m2()La3/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, La3/x;->z0:La3/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p2()La2/k$c;
    .locals 1

    .line 1
    iget-object v0, p0, La3/x;->y0:La3/g2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z2(La3/h1$e;JLa3/v;IZ)V
    .locals 10
    .param p1    # La3/h1$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # La3/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, La3/h1;->O1()La3/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-interface {p1, v1}, La3/h1$e;->c(La3/i0;)Z

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
    invoke-virtual {p0, p2, p3}, La3/h1;->h3(J)Z

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
    if-ne v1, v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, La3/h1;->n2()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual {p0, p2, p3, v6, v7}, La3/h1;->Z1(JJ)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const v7, 0x7fffffff

    .line 40
    .line 41
    .line 42
    and-int/2addr v6, v7

    .line 43
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 44
    .line 45
    if-ge v6, v7, :cond_2

    .line 46
    .line 47
    move v6, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v1, p5

    .line 50
    :cond_2
    move/from16 v6, p6

    .line 51
    .line 52
    :goto_1
    if-eqz v5, :cond_5

    .line 53
    .line 54
    invoke-static {p4}, La3/v;->e(La3/v;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {p0}, La3/h1;->O1()La3/i0;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, La3/i0;->C0()Ll1/c;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v8, v5, Ll1/c;->d:[Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v5}, Ll1/c;->n()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    sub-int/2addr v5, v4

    .line 73
    move v9, v5

    .line 74
    :goto_2
    if-ltz v9, :cond_4

    .line 75
    .line 76
    aget-object v4, v8, v9

    .line 77
    .line 78
    check-cast v4, La3/i0;

    .line 79
    .line 80
    invoke-virtual {v4}, La3/i0;->G()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    move-object v0, p1

    .line 87
    move-wide v2, p2

    .line 88
    move v5, v1

    .line 89
    move-object v1, v4

    .line 90
    move-object v4, p4

    .line 91
    invoke-interface/range {v0 .. v6}, La3/h1$e;->f(La3/i0;JLa3/v;IZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4}, La3/v;->r()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-interface {p1, p4, v1}, La3/h1$e;->b(La3/v;La3/i0;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    :cond_3
    add-int/lit8 v9, v9, -0x1

    .line 107
    .line 108
    move v1, p5

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {p4, v7}, La3/v;->n(La3/v;I)V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void
.end method
