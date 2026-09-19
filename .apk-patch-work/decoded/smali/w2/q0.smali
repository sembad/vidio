.class public final Lw2/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:Lz1/u2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    new-instance v2, Lz1/u2;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1, v0, v1}, Lz1/u2;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x40

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    sput v0, Lw2/q0;->a:F

    .line 16
    .line 17
    const/16 v0, 0x24

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    sput v0, Lw2/q0;->b:F

    .line 21
    .line 22
    invoke-virtual {v2}, Lz1/u2;->d()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v2}, Lz1/u2;->a()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    new-instance v3, Lz1/u2;

    .line 31
    .line 32
    invoke-direct {v3, v1, v0, v1, v2}, Lz1/u2;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lw2/q0;->c:Lz1/u2;

    .line 36
    .line 37
    return-void
.end method

.method public static a(JJJJLandroidx/compose/runtime/q;II)Lw2/p0;
    .locals 2
    .param p8    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    and-int/lit8 p9, p10, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p8, p0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lw2/p1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lw2/p1;->h()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    :cond_0
    and-int/lit8 p9, p10, 0x2

    .line 20
    .line 21
    if-eqz p9, :cond_1

    .line 22
    .line 23
    invoke-static {p0, p1, p8}, Lw2/r1;->a(JLandroidx/compose/runtime/q;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    :cond_1
    and-int/lit8 p9, p10, 0x4

    .line 28
    .line 29
    if-eqz p9, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-interface {p8, p4}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    check-cast p4, Lw2/p1;

    .line 40
    .line 41
    invoke-virtual {p4}, Lw2/p1;->g()J

    .line 42
    .line 43
    .line 44
    move-result-wide p4

    .line 45
    const p9, 0x3df5c28f    # 0.12f

    .line 46
    .line 47
    .line 48
    invoke-static {p4, p5, p9}, Lf4/k1;->i(JF)J

    .line 49
    .line 50
    .line 51
    move-result-wide p4

    .line 52
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 53
    .line 54
    .line 55
    move-result-object p9

    .line 56
    invoke-interface {p8, p9}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p9

    .line 60
    check-cast p9, Lw2/p1;

    .line 61
    .line 62
    invoke-virtual {p9}, Lw2/p1;->l()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {p4, p5, v0, v1}, Lf4/m1;->e(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide p4

    .line 70
    :cond_2
    and-int/lit8 p9, p10, 0x8

    .line 71
    .line 72
    if-eqz p9, :cond_3

    .line 73
    .line 74
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 75
    .line 76
    .line 77
    move-result-object p6

    .line 78
    invoke-interface {p8, p6}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p6

    .line 82
    check-cast p6, Lw2/p1;

    .line 83
    .line 84
    invoke-virtual {p6}, Lw2/p1;->g()J

    .line 85
    .line 86
    .line 87
    move-result-wide p6

    .line 88
    invoke-static {p8}, Lw2/i2;->b(Landroidx/compose/runtime/q;)F

    .line 89
    .line 90
    .line 91
    move-result p8

    .line 92
    invoke-static {p6, p7, p8}, Lf4/k1;->i(JF)J

    .line 93
    .line 94
    .line 95
    move-result-wide p6

    .line 96
    :cond_3
    move-wide p9, p6

    .line 97
    move-wide p7, p4

    .line 98
    move-wide p5, p2

    .line 99
    new-instance p2, Lw2/l2;

    .line 100
    .line 101
    move-wide p3, p0

    .line 102
    invoke-direct/range {p2 .. p10}, Lw2/l2;-><init>(JJJJ)V

    .line 103
    .line 104
    .line 105
    return-object p2
.end method

.method public static b(FLandroidx/compose/runtime/q;II)Lw2/r0;
    .locals 7
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    int-to-float p0, p0

    .line 7
    :cond_0
    move v2, p0

    .line 8
    const/16 p0, 0x8

    .line 9
    .line 10
    int-to-float v3, p0

    .line 11
    const/4 p0, 0x0

    .line 12
    int-to-float v4, p0

    .line 13
    const/4 p3, 0x4

    .line 14
    int-to-float v5, p3

    .line 15
    int-to-float v6, p3

    .line 16
    and-int/lit8 v1, p2, 0xe

    .line 17
    .line 18
    xor-int/lit8 v1, v1, 0x6

    .line 19
    .line 20
    if-le v1, p3, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v2}, Landroidx/compose/runtime/q;->c(F)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 29
    .line 30
    if-ne p2, p3, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v0, p0

    .line 34
    :cond_3
    :goto_0
    invoke-interface {p1, v3}, Landroidx/compose/runtime/q;->c(F)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    or-int/2addr p0, v0

    .line 39
    invoke-interface {p1, v4}, Landroidx/compose/runtime/q;->c(F)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    or-int/2addr p0, p2

    .line 44
    invoke-interface {p1, v5}, Landroidx/compose/runtime/q;->c(F)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    or-int/2addr p0, p2

    .line 49
    invoke-interface {p1, v6}, Landroidx/compose/runtime/q;->c(F)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    or-int/2addr p0, p2

    .line 54
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p2, p0, :cond_5

    .line 65
    .line 66
    :cond_4
    new-instance v1, Lw2/o2;

    .line 67
    .line 68
    invoke-direct/range {v1 .. v6}, Lw2/o2;-><init>(FFFFF)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object p2, v1

    .line 75
    :cond_5
    check-cast p2, Lw2/o2;

    .line 76
    .line 77
    return-object p2
.end method

.method public static c()F
    .locals 1

    .line 1
    sget v0, Lw2/q0;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static d()F
    .locals 1

    .line 1
    sget v0, Lw2/q0;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static e()Lz1/u2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lw2/q0;->c:Lz1/u2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f(JJJLandroidx/compose/runtime/q;I)Lw2/p0;
    .locals 9
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    and-int/lit8 v1, p7, 0x1

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p6, p0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lw2/p1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lw2/p1;->l()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    :cond_0
    move-wide v1, p0

    .line 20
    and-int/lit8 p0, p7, 0x2

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p6, p0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lw2/p1;

    .line 33
    .line 34
    invoke-virtual {p0}, Lw2/p1;->h()J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    :cond_1
    move-wide v3, p2

    .line 39
    and-int/lit8 p0, p7, 0x4

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p6, p0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lw2/p1;

    .line 52
    .line 53
    invoke-virtual {p0}, Lw2/p1;->g()J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    invoke-static {p6}, Lw2/i2;->b(Landroidx/compose/runtime/q;)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p0, p1, p2}, Lf4/k1;->i(JF)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    move-wide v7, p0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-wide v7, p4

    .line 68
    :goto_0
    new-instance v0, Lw2/l2;

    .line 69
    .line 70
    move-wide v5, v1

    .line 71
    invoke-direct/range {v0 .. v8}, Lw2/l2;-><init>(JJJJ)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static g(JLandroidx/compose/runtime/q;I)Lw2/p0;
    .locals 9
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lf4/k1;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    and-int/lit8 p3, p3, 0x2

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p2, p0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lw2/p1;

    .line 18
    .line 19
    invoke-virtual {p0}, Lw2/p1;->h()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    :cond_0
    move-wide v3, p0

    .line 24
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p2, p0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lw2/p1;

    .line 33
    .line 34
    invoke-virtual {p0}, Lw2/p1;->g()J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    invoke-static {p2}, Lw2/i2;->b(Landroidx/compose/runtime/q;)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p0, p1, p2}, Lf4/k1;->i(JF)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    new-instance v0, Lw2/l2;

    .line 47
    .line 48
    move-wide v5, v1

    .line 49
    invoke-direct/range {v0 .. v8}, Lw2/l2;-><init>(JJJJ)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
