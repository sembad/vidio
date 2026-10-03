.class public final Lb1/e0;
.super La2/k$c;
.source "SourceFile"

# interfaces
.implements La3/e0;
.implements La3/s;
.implements La3/d2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/e0$a;
    }
.end annotation


# instance fields
.field private O:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private P:Ll3/u2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Q:Lp3/q$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private R:I

.field private S:Z

.field private T:I

.field private U:I

.field private V:Lh2/u0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private W:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private X:Lb1/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private Y:Lb1/y;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private Z:Lb1/e0$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll3/u2;Lp3/q$a;IZIILh2/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La2/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/e0;->O:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lb1/e0;->P:Ll3/u2;

    .line 7
    .line 8
    iput-object p3, p0, Lb1/e0;->Q:Lp3/q$a;

    .line 9
    .line 10
    iput p4, p0, Lb1/e0;->R:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lb1/e0;->S:Z

    .line 13
    .line 14
    iput p6, p0, Lb1/e0;->T:I

    .line 15
    .line 16
    iput p7, p0, Lb1/e0;->U:I

    .line 17
    .line 18
    iput-object p8, p0, Lb1/e0;->V:Lh2/u0;

    .line 19
    .line 20
    return-void
.end method

.method public static H2(Lb1/e0;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/e0;->Z:Lb1/e0$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lb1/e0$a;->e(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, La3/i0;->M0()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, La3/i0;->J0()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, La3/t;->a(La3/s;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static I2(Lb1/e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb1/e0;->Z:Lb1/e0$a;

    .line 3
    .line 4
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, La3/i0;->M0()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, La3/i0;->J0()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, La3/t;->a(La3/s;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static J2(Lb1/e0;Ll3/c;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ll3/c;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object p1, p0, Lb1/e0;->Z:Lb1/e0$a;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lb1/e0$a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1, v1}, Lb1/e0$a;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lb1/e0$a;->a()Lb1/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lb1/e0;->P:Ll3/u2;

    .line 30
    .line 31
    iget-object v3, p0, Lb1/e0;->Q:Lp3/q$a;

    .line 32
    .line 33
    iget v4, p0, Lb1/e0;->R:I

    .line 34
    .line 35
    iget-boolean v5, p0, Lb1/e0;->S:Z

    .line 36
    .line 37
    iget v6, p0, Lb1/e0;->T:I

    .line 38
    .line 39
    iget v7, p0, Lb1/e0;->U:I

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v7}, Lb1/g;->n(Ljava/lang/String;Ll3/u2;Lp3/q$a;IZII)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Lb1/e0$a;

    .line 46
    .line 47
    iget-object v0, p0, Lb1/e0;->O:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Lb1/e0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lb1/g;

    .line 53
    .line 54
    iget-object v2, p0, Lb1/e0;->P:Ll3/u2;

    .line 55
    .line 56
    iget-object v3, p0, Lb1/e0;->Q:Lp3/q$a;

    .line 57
    .line 58
    iget v4, p0, Lb1/e0;->R:I

    .line 59
    .line 60
    iget-boolean v5, p0, Lb1/e0;->S:Z

    .line 61
    .line 62
    iget v6, p0, Lb1/e0;->T:I

    .line 63
    .line 64
    iget v7, p0, Lb1/e0;->U:I

    .line 65
    .line 66
    invoke-direct/range {v0 .. v7}, Lb1/g;-><init>(Ljava/lang/String;Ll3/u2;Lp3/q$a;IZII)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lb1/e0;->M2()Lb1/g;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lb1/g;->a()Le4/d;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lb1/g;->k(Le4/d;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lb1/e0$a;->d(Lb1/g;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lb1/e0;->Z:Lb1/e0$a;

    .line 84
    .line 85
    :cond_2
    :goto_0
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, La3/i0;->M0()V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, La3/i0;->J0()V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, La3/t;->a(La3/s;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static K2(Lb1/e0;Ljava/util/List;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lb1/e0;->M2()Lb1/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lb1/e0;->P:Ll3/u2;

    .line 8
    .line 9
    iget-object v0, v0, Lb1/e0;->V:Lh2/u0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lh2/u0;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lh2/r0;->f()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    :goto_0
    const-wide/16 v13, 0x0

    .line 23
    .line 24
    const v15, 0xfffffe

    .line 25
    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const-wide/16 v9, 0x0

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    invoke-static/range {v2 .. v15}, Ll3/u2;->E(Ll3/u2;JJLp3/g0;Lp3/q;JLw3/i;IJI)Ll3/u2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lb1/g;->m(Ll3/u2;)Ll3/o2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method private final M2()Lb1/g;
    .locals 8

    .line 1
    iget-object v2, p0, Lb1/e0;->P:Ll3/u2;

    .line 2
    .line 3
    iget-object v0, p0, Lb1/e0;->X:Lb1/g;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lb1/g;

    .line 8
    .line 9
    iget-object v1, p0, Lb1/e0;->O:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lb1/e0;->Q:Lp3/q$a;

    .line 12
    .line 13
    iget v4, p0, Lb1/e0;->R:I

    .line 14
    .line 15
    iget-boolean v5, p0, Lb1/e0;->S:Z

    .line 16
    .line 17
    iget v6, p0, Lb1/e0;->T:I

    .line 18
    .line 19
    iget v7, p0, Lb1/e0;->U:I

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Lb1/g;-><init>(Ljava/lang/String;Ll3/u2;Lp3/q$a;IZII)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lb1/e0;->X:Lb1/g;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lb1/e0;->X:Lb1/g;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final G(La3/q0;Ly2/t;I)I
    .locals 0
    .param p1    # La3/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly2/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lb1/e0;->Z:Lb1/e0$a;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Lb1/e0$a;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lb1/e0$a;->a()Lb1/g;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, Lb1/e0;->M2()Lb1/g;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_2
    invoke-virtual {p2, p1}, Lb1/g;->k(Le4/d;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ly2/u;->getLayoutDirection()Le4/t;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lb1/g;->i(Le4/t;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final L2(ZZZ)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    :cond_0
    invoke-direct {p0}, Lb1/e0;->M2()Lb1/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lb1/e0;->O:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lb1/e0;->P:Ll3/u2;

    .line 12
    .line 13
    iget-object v3, p0, Lb1/e0;->Q:Lp3/q$a;

    .line 14
    .line 15
    iget v4, p0, Lb1/e0;->R:I

    .line 16
    .line 17
    iget-boolean v5, p0, Lb1/e0;->S:Z

    .line 18
    .line 19
    iget v6, p0, Lb1/e0;->T:I

    .line 20
    .line 21
    iget v7, p0, Lb1/e0;->U:I

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v7}, Lb1/g;->n(Ljava/lang/String;Ll3/u2;Lp3/q$a;IZII)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, La2/k$c;->m2()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-nez p2, :cond_3

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lb1/e0;->Y:Lb1/y;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    :cond_3
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, La3/i0;->M0()V

    .line 46
    .line 47
    .line 48
    :cond_4
    if-nez p2, :cond_5

    .line 49
    .line 50
    if-eqz p3, :cond_6

    .line 51
    .line 52
    :cond_5
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, La3/i0;->J0()V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, La3/t;->a(La3/s;)V

    .line 60
    .line 61
    .line 62
    :cond_6
    if-eqz p1, :cond_7

    .line 63
    .line 64
    invoke-static {p0}, La3/t;->a(La3/s;)V

    .line 65
    .line 66
    .line 67
    :cond_7
    :goto_0
    return-void
.end method

.method public final N(La3/q0;Ly2/t;I)I
    .locals 1
    .param p1    # La3/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly2/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lb1/e0;->Z:Lb1/e0$a;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Lb1/e0$a;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lb1/e0$a;->a()Lb1/g;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, Lb1/e0;->M2()Lb1/g;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_2
    invoke-virtual {p2, p1}, Lb1/g;->k(Le4/d;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ly2/u;->getLayoutDirection()Le4/t;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p3, p1}, Lb1/g;->f(ILe4/t;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final N2(Lh2/u0;Ll3/u2;)Z
    .locals 1
    .param p1    # Lh2/u0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ll3/u2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb1/e0;->V:Lh2/u0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-object p1, p0, Lb1/e0;->V:Lh2/u0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lb1/e0;->P:Ll3/u2;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ll3/u2;->z(Ll3/u2;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final O2(Ll3/u2;IIZLp3/q$a;I)Z
    .locals 2
    .param p1    # Ll3/u2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lp3/q$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb1/e0;->P:Ll3/u2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll3/u2;->A(Ll3/u2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Lb1/e0;->P:Ll3/u2;

    .line 10
    .line 11
    iget p1, p0, Lb1/e0;->U:I

    .line 12
    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    iput p2, p0, Lb1/e0;->U:I

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_0
    iget p1, p0, Lb1/e0;->T:I

    .line 19
    .line 20
    if-eq p1, p3, :cond_1

    .line 21
    .line 22
    iput p3, p0, Lb1/e0;->T:I

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_1
    iget-boolean p1, p0, Lb1/e0;->S:Z

    .line 26
    .line 27
    if-eq p1, p4, :cond_2

    .line 28
    .line 29
    iput-boolean p4, p0, Lb1/e0;->S:Z

    .line 30
    .line 31
    move v0, v1

    .line 32
    :cond_2
    iget-object p1, p0, Lb1/e0;->Q:Lp3/q$a;

    .line 33
    .line 34
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    iput-object p5, p0, Lb1/e0;->Q:Lp3/q$a;

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_3
    iget p1, p0, Lb1/e0;->R:I

    .line 44
    .line 45
    if-ne p1, p6, :cond_4

    .line 46
    .line 47
    return v0

    .line 48
    :cond_4
    iput p6, p0, Lb1/e0;->R:I

    .line 49
    .line 50
    return v1
.end method

.method public final P2(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb1/e0;->O:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iput-object p1, p0, Lb1/e0;->O:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lb1/e0;->Z:Lb1/e0$a;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final synthetic R()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic W1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final g0(Li3/l0;)V
    .locals 6
    .param p1    # Li3/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb1/e0;->Y:Lb1/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lb1/y;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lb1/y;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lb1/e0;->Y:Lb1/y;

    .line 12
    .line 13
    :cond_0
    new-instance v2, Ll3/c;

    .line 14
    .line 15
    iget-object v3, p0, Lb1/e0;->O:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ll3/c;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v3, Li3/h0;->b:I

    .line 21
    .line 22
    invoke-static {}, Li3/d0;->L()Li3/k0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p1, v3, v2}, Li3/l0;->b(Li3/k0;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lb1/e0;->Z:Lb1/e0$a;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lb1/e0$a;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {p1, v3}, Li3/h0;->y(Li3/l0;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ll3/c;

    .line 45
    .line 46
    invoke-virtual {v2}, Lb1/e0$a;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v3, v2}, Ll3/c;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v3}, Li3/h0;->C(Li3/l0;Ll3/c;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance v2, Lb1/z;

    .line 57
    .line 58
    invoke-direct {v2, p0, v1}, Lb1/z;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Li3/p;->B()Li3/k0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Li3/a;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v4, v5, v2}, Li3/a;-><init>(Ljava/lang/String;Lh60/i;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v3, v4}, Li3/l0;->b(Li3/k0;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lb1/a0;

    .line 75
    .line 76
    invoke-direct {v2, p0, v1}, Lb1/a0;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Li3/p;->C()Li3/k0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v4, Li3/a;

    .line 84
    .line 85
    invoke-direct {v4, v5, v2}, Li3/a;-><init>(Ljava/lang/String;Lh60/i;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v3, v4}, Li3/l0;->b(Li3/k0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lb1/b0;

    .line 92
    .line 93
    invoke-direct {v2, p0, v1}, Lb1/b0;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Li3/p;->a()Li3/k0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v3, Li3/a;

    .line 101
    .line 102
    invoke-direct {v3, v5, v2}, Li3/a;-><init>(Ljava/lang/String;Lh60/i;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v1, v3}, Li3/l0;->b(Li3/k0;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Li3/h0;->c(Li3/l0;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final h(Ly2/y0;Ly2/u0;J)Ly2/x0;
    .locals 4
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
    const-string v0, "TextStringSimpleNode::measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lb1/e0;->Z:Lb1/e0$a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lb1/e0$a;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lb1/e0$a;->a()Lb1/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Lb1/e0;->M2()Lb1/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    invoke-virtual {v0, p1}, Lb1/g;->k(Le4/d;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ly2/u;->getLayoutDirection()Le4/t;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, p3, p4, v1}, Lb1/g;->g(JLe4/t;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-virtual {v0}, Lb1/g;->d()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lb1/g;->e()Ll3/s;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lb1/g;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    if-eqz p3, :cond_4

    .line 56
    .line 57
    const/4 p3, 0x2

    .line 58
    invoke-static {p0, p3}, La3/k;->d(La3/j;I)La3/h1;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, La3/h1;->A2()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lb1/e0;->W:Ljava/util/HashMap;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    new-instance v2, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lb1/e0;->W:Ljava/util/HashMap;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    invoke-static {}, Ly2/b;->a()Ly2/m;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p4, Ll3/b;

    .line 84
    .line 85
    invoke-virtual {p4}, Ll3/b;->g()F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ly2/b;->b()Ly2/m;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p4}, Ll3/b;->j()F

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    invoke-interface {v2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_4
    const/16 p3, 0x20

    .line 120
    .line 121
    shr-long p3, v0, p3

    .line 122
    .line 123
    long-to-int p3, p3

    .line 124
    const-wide v2, 0xffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    and-long/2addr v0, v2

    .line 130
    long-to-int p4, v0

    .line 131
    invoke-static {p3, p3, p4, p4}, Le4/b$a;->b(IIII)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-interface {p2, v0, v1}, Ly2/u0;->a0(J)Ly2/y1;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object v0, p0, Lb1/e0;->W:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v1, Lb1/c0;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-direct {v1, p2, v2}, Lb1/c0;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, p3, p4, v0, v1}, Ly2/y0;->f1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Ly2/x0;

    .line 151
    .line 152
    .line 153
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public final i(La3/q0;Ly2/t;I)I
    .locals 1
    .param p1    # La3/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly2/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lb1/e0;->Z:Lb1/e0$a;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Lb1/e0$a;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lb1/e0$a;->a()Lb1/g;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, Lb1/e0;->M2()Lb1/g;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_2
    invoke-virtual {p2, p1}, Lb1/g;->k(Le4/d;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ly2/u;->getLayoutDirection()Le4/t;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p3, p1}, Lb1/g;->f(ILe4/t;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final k2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m(La3/q0;Ly2/t;I)I
    .locals 0
    .param p1    # La3/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly2/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lb1/e0;->Z:Lb1/e0$a;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Lb1/e0$a;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lb1/e0$a;->a()Lb1/g;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, Lb1/e0;->M2()Lb1/g;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_2
    invoke-virtual {p2, p1}, Lb1/g;->k(Le4/d;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ly2/u;->getLayoutDirection()Le4/t;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lb1/g;->j(Le4/t;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final synthetic o0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic p1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(La3/l0;)V
    .locals 11
    .param p1    # La3/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, La2/k$c;->m2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lb1/e0;->Z:Lb1/e0$a;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lb1/e0$a;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lb1/e0$a;->a()Lb1/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    :cond_2
    invoke-direct {p0}, Lb1/e0;->M2()Lb1/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_3
    invoke-virtual {v0}, Lb1/g;->e()Ll3/s;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_e

    .line 38
    .line 39
    invoke-virtual {p1}, La3/l0;->B1()Lj2/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lj2/a$b;->a()Lh2/m0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0}, Lb1/g;->b()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Lb1/g;->c()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    shr-long/2addr v4, v2

    .line 60
    long-to-int v2, v4

    .line 61
    int-to-float v5, v2

    .line 62
    invoke-virtual {v0}, Lb1/g;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    const-wide v8, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v6, v8

    .line 72
    long-to-int v0, v6

    .line 73
    int-to-float v6, v0

    .line 74
    invoke-interface {v3}, Lh2/m0;->r()V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v7, 0x1

    .line 79
    move-object v2, v3

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-interface/range {v2 .. v7}, Lh2/m0;->i(FFFFI)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object v2, v3

    .line 86
    :goto_1
    :try_start_0
    iget-object v0, p0, Lb1/e0;->P:Ll3/u2;

    .line 87
    .line 88
    invoke-virtual {v0}, Ll3/u2;->v()Lw3/i;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    invoke-static {}, Lw3/i;->b()Lw3/i;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_5
    move-object v7, v3

    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :goto_2
    invoke-virtual {v0}, Ll3/u2;->s()Lh2/w1;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    invoke-static {}, Lh2/w1;->a()Lh2/w1;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_6
    move-object v6, v3

    .line 114
    invoke-virtual {v0}, Ll3/u2;->f()Lj2/f;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-nez v3, :cond_7

    .line 119
    .line 120
    sget-object v3, Lj2/h;->a:Lj2/h;

    .line 121
    .line 122
    :cond_7
    move-object v8, v3

    .line 123
    invoke-virtual {v0}, Ll3/u2;->d()Lh2/j0;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    invoke-virtual {v0}, Ll3/u2;->c()F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    check-cast v1, Ll3/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    move-object v3, v2

    .line 136
    move-object v2, v1

    .line 137
    :try_start_1
    invoke-virtual/range {v2 .. v8}, Ll3/b;->F(Lh2/m0;Lh2/j0;FLh2/w1;Lw3/i;Lj2/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    .line 139
    .line 140
    move-object v2, v3

    .line 141
    goto :goto_6

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    move-object v2, v3

    .line 144
    goto :goto_8

    .line 145
    :cond_8
    :try_start_2
    iget-object v3, p0, Lb1/e0;->V:Lh2/u0;

    .line 146
    .line 147
    if-eqz v3, :cond_9

    .line 148
    .line 149
    invoke-interface {v3}, Lh2/u0;->a()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    goto :goto_3

    .line 154
    :cond_9
    invoke-static {}, Lh2/r0;->f()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    :goto_3
    const-wide/16 v9, 0x10

    .line 159
    .line 160
    cmp-long v5, v3, v9

    .line 161
    .line 162
    if-eqz v5, :cond_a

    .line 163
    .line 164
    :goto_4
    move-wide v4, v3

    .line 165
    goto :goto_5

    .line 166
    :cond_a
    invoke-virtual {v0}, Ll3/u2;->e()J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    cmp-long v3, v3, v9

    .line 171
    .line 172
    if-eqz v3, :cond_b

    .line 173
    .line 174
    invoke-virtual {v0}, Ll3/u2;->e()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    goto :goto_4

    .line 179
    :cond_b
    invoke-static {}, Lh2/r0;->a()J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    goto :goto_4

    .line 184
    :goto_5
    check-cast v1, Ll3/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    .line 186
    move-object v3, v2

    .line 187
    move-object v2, v1

    .line 188
    :try_start_3
    invoke-virtual/range {v2 .. v8}, Ll3/b;->E(Lh2/m0;JLh2/w1;Lw3/i;Lj2/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    .line 190
    .line 191
    move-object v2, v3

    .line 192
    :goto_6
    if-eqz p1, :cond_c

    .line 193
    .line 194
    invoke-interface {v2}, Lh2/m0;->k()V

    .line 195
    .line 196
    .line 197
    :cond_c
    :goto_7
    return-void

    .line 198
    :goto_8
    if-eqz p1, :cond_d

    .line 199
    .line 200
    invoke-interface {v2}, Lh2/m0;->k()V

    .line 201
    .line 202
    .line 203
    :cond_d
    throw v0

    .line 204
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v0, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    .line 207
    .line 208
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lb1/e0;->X:Lb1/g;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, ", textSubstitution="

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lb1/e0;->Z:Lb1/e0$a;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const/16 v0, 0x29

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1}, Lf0/d;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Ls7/o;->a()V

    .line 239
    .line 240
    .line 241
    return-void
.end method
