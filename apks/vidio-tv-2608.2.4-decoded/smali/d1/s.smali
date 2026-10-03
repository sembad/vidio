.class public final Ld1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lg0/s2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:F

.field private static final c:F

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
    new-instance v2, Lg0/s2;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1, v0, v1}, Lg0/s2;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Ld1/s;->a:Lg0/s2;

    .line 13
    .line 14
    const/16 v0, 0x40

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    sput v0, Ld1/s;->b:F

    .line 18
    .line 19
    const/16 v0, 0x24

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    sput v0, Ld1/s;->c:F

    .line 23
    .line 24
    invoke-virtual {v2}, Lg0/s2;->d()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v2}, Lg0/s2;->c()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v3, Lg0/s2;

    .line 33
    .line 34
    invoke-direct {v3, v1, v0, v1, v2}, Lg0/s2;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static a(JJJJLandroidx/compose/runtime/q;II)Ld1/r;
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
    invoke-static {}, Ld1/m0;->b()Landroidx/compose/runtime/e5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p8, p0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ld1/k0;

    .line 14
    .line 15
    invoke-virtual {p0}, Ld1/k0;->h()J

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
    invoke-static {p0, p1, p8}, Ld1/m0;->a(JLandroidx/compose/runtime/q;)J

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
    invoke-static {}, Ld1/m0;->b()Landroidx/compose/runtime/e5;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-interface {p8, p4}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    check-cast p4, Ld1/k0;

    .line 40
    .line 41
    invoke-virtual {p4}, Ld1/k0;->g()J

    .line 42
    .line 43
    .line 44
    move-result-wide p4

    .line 45
    const p9, 0x3df5c28f    # 0.12f

    .line 46
    .line 47
    .line 48
    invoke-static {p4, p5, p9}, Lh2/r0;->j(JF)J

    .line 49
    .line 50
    .line 51
    move-result-wide p4

    .line 52
    invoke-static {}, Ld1/m0;->b()Landroidx/compose/runtime/e5;

    .line 53
    .line 54
    .line 55
    move-result-object p9

    .line 56
    invoke-interface {p8, p9}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p9

    .line 60
    check-cast p9, Ld1/k0;

    .line 61
    .line 62
    invoke-virtual {p9}, Ld1/k0;->l()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {p4, p5, v0, v1}, Lh2/t0;->f(JJ)J

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
    invoke-static {}, Ld1/m0;->b()Landroidx/compose/runtime/e5;

    .line 75
    .line 76
    .line 77
    move-result-object p6

    .line 78
    invoke-interface {p8, p6}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p6

    .line 82
    check-cast p6, Ld1/k0;

    .line 83
    .line 84
    invoke-virtual {p6}, Ld1/k0;->g()J

    .line 85
    .line 86
    .line 87
    move-result-wide p6

    .line 88
    invoke-static {p8}, Ld1/n0;->b(Landroidx/compose/runtime/q;)F

    .line 89
    .line 90
    .line 91
    move-result p8

    .line 92
    invoke-static {p6, p7, p8}, Lh2/r0;->j(JF)J

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
    new-instance p2, Ld1/r0;

    .line 100
    .line 101
    move-wide p3, p0

    .line 102
    invoke-direct/range {p2 .. p10}, Ld1/r0;-><init>(JJJJ)V

    .line 103
    .line 104
    .line 105
    return-object p2
.end method

.method public static b(FLandroidx/compose/runtime/q;II)Ld1/t;
    .locals 6
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    and-int/lit8 p2, p3, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    int-to-float p0, p0

    .line 7
    :cond_0
    move v1, p0

    .line 8
    const/16 p0, 0x8

    .line 9
    .line 10
    int-to-float v2, p0

    .line 11
    const/4 p0, 0x0

    .line 12
    int-to-float v3, p0

    .line 13
    const/4 p0, 0x4

    .line 14
    int-to-float v4, p0

    .line 15
    int-to-float v5, p0

    .line 16
    invoke-interface {p1, v1}, Landroidx/compose/runtime/q;->c(F)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-interface {p1, v2}, Landroidx/compose/runtime/q;->c(F)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    or-int/2addr p0, p2

    .line 25
    invoke-interface {p1, v3}, Landroidx/compose/runtime/q;->c(F)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    or-int/2addr p0, p2

    .line 30
    invoke-interface {p1, v4}, Landroidx/compose/runtime/q;->c(F)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    or-int/2addr p0, p2

    .line 35
    invoke-interface {p1, v5}, Landroidx/compose/runtime/q;->c(F)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    or-int/2addr p0, p2

    .line 40
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p2, p0, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ld1/u0;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v5}, Ld1/u0;-><init>(FFFFF)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p2, v0

    .line 61
    :cond_2
    check-cast p2, Ld1/u0;

    .line 62
    .line 63
    return-object p2
.end method

.method public static c()Lg0/s2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ld1/s;->a:Lg0/s2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()F
    .locals 1

    .line 1
    sget v0, Ld1/s;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public static e()F
    .locals 1

    .line 1
    sget v0, Ld1/s;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static f(JJJLandroidx/compose/runtime/q;I)Ld1/r;
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
    invoke-static {}, Ld1/m0;->b()Landroidx/compose/runtime/e5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p6, p0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ld1/k0;

    .line 14
    .line 15
    invoke-virtual {p0}, Ld1/k0;->l()J

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
    invoke-static {}, Ld1/m0;->b()Landroidx/compose/runtime/e5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p6, p0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ld1/k0;

    .line 33
    .line 34
    invoke-virtual {p0}, Ld1/k0;->h()J

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
    invoke-static {}, Ld1/m0;->b()Landroidx/compose/runtime/e5;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p6, p0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ld1/k0;

    .line 52
    .line 53
    invoke-virtual {p0}, Ld1/k0;->g()J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    invoke-static {p6}, Ld1/n0;->b(Landroidx/compose/runtime/q;)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p0, p1, p2}, Lh2/r0;->j(JF)J

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
    new-instance v0, Ld1/r0;

    .line 69
    .line 70
    move-wide v5, v1

    .line 71
    invoke-direct/range {v0 .. v8}, Ld1/r0;-><init>(JJJJ)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
