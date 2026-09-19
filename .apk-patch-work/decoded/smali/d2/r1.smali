.class public final Ld2/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:Ld2/r1$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ld2/v0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Ld2/r1;->a:F

    .line 5
    .line 6
    new-instance v13, Ld2/r1$b;

    .line 7
    .line 8
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v13, Ld2/r1;->b:Ld2/r1$b;

    .line 12
    .line 13
    sget-object v2, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 14
    .line 15
    sget-object v6, Lv1/m1;->d:Lv1/m1;

    .line 16
    .line 17
    new-instance v11, Ld2/r1$a;

    .line 18
    .line 19
    invoke-direct {v11}, Ld2/r1$a;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 23
    .line 24
    invoke-static {v0}, Lsc0/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lxc0/c;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    const/4 v0, 0x0

    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    invoke-static {v0, v0, v0, v0, v1}, Lc6/c;->b(IIIII)J

    .line 32
    .line 33
    .line 34
    move-result-wide v14

    .line 35
    new-instance v1, Ld2/v0;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    sget-object v10, Lw1/u$a;->a:Lw1/u$a;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v15}, Ld2/v0;-><init>(Lkotlin/collections/h0;IIILv1/m1;IIILw1/u;Lw4/k1;Lsc0/j0;Lc6/e;J)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Ld2/r1;->c:Ld2/v0;

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic a()Ld2/r1$b;
    .locals 1

    .line 1
    sget-object v0, Ld2/r1;->b:Ld2/r1$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Ld2/j0;I)J
    .locals 6
    .param p0    # Ld2/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Ld2/j0;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ld2/j0;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    int-to-long v2, p1

    .line 11
    int-to-long v0, v1

    .line 12
    mul-long/2addr v2, v0

    .line 13
    invoke-interface {p0}, Ld2/j0;->e()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v0, p1

    .line 18
    add-long/2addr v2, v0

    .line 19
    invoke-interface {p0}, Ld2/j0;->c()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long v0, p1

    .line 24
    add-long/2addr v2, v0

    .line 25
    invoke-interface {p0}, Ld2/j0;->h()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v0, p1

    .line 30
    sub-long/2addr v2, v0

    .line 31
    invoke-interface {p0}, Ld2/j0;->a()Lv1/m1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lv1/m1;->d:Lv1/m1;

    .line 36
    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Ld2/j0;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const/16 p1, 0x20

    .line 44
    .line 45
    shr-long/2addr v0, p1

    .line 46
    :goto_0
    long-to-int p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {p0}, Ld2/j0;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const-wide v4, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v0, v4

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    invoke-interface {p0}, Ld2/j0;->i()Lw1/u;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    invoke-static {p0, p0, p1}, Lkotlin/ranges/g;->c(III)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    sub-int/2addr p1, p0

    .line 72
    int-to-long p0, p1

    .line 73
    sub-long/2addr v2, p0

    .line 74
    const-wide/16 p0, 0x0

    .line 75
    .line 76
    cmp-long v0, v2, p0

    .line 77
    .line 78
    if-gez v0, :cond_1

    .line 79
    .line 80
    return-wide p0

    .line 81
    :cond_1
    return-wide v2
.end method

.method public static final c()F
    .locals 1

    .line 1
    sget v0, Ld2/r1;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final d()Ld2/v0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ld2/r1;->c:Ld2/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)Ld2/o1;
    .locals 6
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    new-array p4, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, Ld2/e;->b0()Lv3/z;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    and-int/lit8 v3, p3, 0xe

    .line 14
    .line 15
    xor-int/lit8 v3, v3, 0x6

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    if-le v3, v4, :cond_1

    .line 19
    .line 20
    invoke-interface {p2, p0}, Landroidx/compose/runtime/q;->d(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    :cond_1
    and-int/lit8 v3, p3, 0x6

    .line 27
    .line 28
    if-ne v3, v4, :cond_3

    .line 29
    .line 30
    :cond_2
    move v3, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move v3, v1

    .line 33
    :goto_0
    and-int/lit8 v4, p3, 0x70

    .line 34
    .line 35
    xor-int/lit8 v4, v4, 0x30

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    if-le v4, v5, :cond_4

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-interface {p2, v4}, Landroidx/compose/runtime/q;->c(F)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_5

    .line 47
    .line 48
    :cond_4
    and-int/lit8 v4, p3, 0x30

    .line 49
    .line 50
    if-ne v4, v5, :cond_6

    .line 51
    .line 52
    :cond_5
    move v4, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_6
    move v4, v1

    .line 55
    :goto_1
    or-int/2addr v3, v4

    .line 56
    and-int/lit16 v4, p3, 0x380

    .line 57
    .line 58
    xor-int/lit16 v4, v4, 0x180

    .line 59
    .line 60
    const/16 v5, 0x100

    .line 61
    .line 62
    if-le v4, v5, :cond_7

    .line 63
    .line 64
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_9

    .line 69
    .line 70
    :cond_7
    and-int/lit16 p3, p3, 0x180

    .line 71
    .line 72
    if-ne p3, v5, :cond_8

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_8
    move v0, v1

    .line 76
    :cond_9
    :goto_2
    or-int p3, v3, v0

    .line 77
    .line 78
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez p3, :cond_a

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-ne v0, p3, :cond_b

    .line 89
    .line 90
    :cond_a
    new-instance v0, Ld2/p1;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1}, Ld2/p1;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    invoke-static {p4, v2, v0, p2, v1}, Lv3/d;->c([Ljava/lang/Object;Lv3/w;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ld2/e;

    .line 105
    .line 106
    invoke-virtual {p0}, Ld2/e;->c0()Landroidx/compose/runtime/l2;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Landroidx/compose/runtime/u4;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object p0
.end method
