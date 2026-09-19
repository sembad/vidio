.class public final Lh2/e6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lj5/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lkotlin/jvm/functions/Function1<",
            "Lh2/y3;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj5/c;)V
    .locals 2
    .param p1    # Lj5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lh2/e6;->a:Landroidx/compose/runtime/l2;

    .line 10
    .line 11
    new-instance v0, Lh2/b6;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lj5/c$b;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lj5/c$b;-><init>(Lj5/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lj5/c$b;->g(Lh2/b6;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lj5/c$b;->n()Lj5/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lh2/e6;->b:Lj5/c;

    .line 32
    .line 33
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34
    .line 35
    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lh2/e6;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 39
    .line 40
    return-void
.end method

.method public static a(Lh2/e6;Lkotlin/jvm/functions/Function1;)Lh2/e6$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/e6;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh2/e6$b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lh2/e6$b;-><init>(Lh2/e6;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Lh2/e6;Lj5/c$c;Lf4/v1;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-static {p0}, Lh2/e6;->e(Lh2/e6;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    :goto_0
    move-object v0, v2

    .line 10
    goto :goto_2

    .line 11
    :cond_1
    iget-object p0, p0, Lh2/e6;->a:Landroidx/compose/runtime/l2;

    .line 12
    .line 13
    check-cast p0, Landroidx/compose/runtime/u4;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lj5/d3;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-static {p1, p0}, Lh2/e6;->j(Lj5/c$c;Lj5/d3;)Lj5/c$c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Lj5/c$c;->g()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Lj5/c$c;->e()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0, v0, v3}, Lj5/d3;->z(II)Lf4/l0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lj5/c$c;->g()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0, v3}, Lj5/d3;->d(I)Le4/e;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1}, Lj5/c$c;->e()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sub-int/2addr v4, v1

    .line 55
    invoke-virtual {p0, v4}, Lj5/d3;->d(I)Le4/e;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p1}, Lj5/c$c;->g()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {p0, v5}, Lj5/d3;->q(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {p1}, Lj5/c$c;->e()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    sub-int/2addr p1, v1

    .line 72
    invoke-virtual {p0, p1}, Lj5/d3;->q(I)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-ne v5, p0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4}, Le4/e;->j()F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {v3}, Le4/e;->j()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 p0, 0x0

    .line 92
    :goto_1
    invoke-virtual {v3}, Le4/e;->m()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    int-to-long v3, p0

    .line 101
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    int-to-long p0, p0

    .line 106
    const/16 v5, 0x20

    .line 107
    .line 108
    shl-long/2addr v3, v5

    .line 109
    const-wide v5, 0xffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    and-long/2addr p0, v5

    .line 115
    or-long/2addr p0, v3

    .line 116
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    xor-long/2addr p0, v3

    .line 122
    invoke-virtual {v0, p0, p1}, Lf4/l0;->h(J)V

    .line 123
    .line 124
    .line 125
    :goto_2
    if-eqz v0, :cond_4

    .line 126
    .line 127
    new-instance v2, Lh2/f6;

    .line 128
    .line 129
    invoke-direct {v2, v0}, Lh2/f6;-><init>(Lf4/l0;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    if-eqz v2, :cond_5

    .line 133
    .line 134
    invoke-interface {p2, v2}, Lf4/v1;->I0(Lf4/r2;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, v1}, Lf4/v1;->u(Z)V

    .line 138
    .line 139
    .line 140
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0
.end method

.method public static c(Lh2/e6;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/q;)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-direct {p0, p1, p2, p4, p3}, Lh2/e6;->g([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static d(Lh2/e6;Lj5/c$c;Lh2/j6;)Lh2/i6;
    .locals 2

    .line 1
    iget-object p0, p0, Lh2/e6;->a:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj5/d3;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lcom/vidio/android/user/verification/ui/t;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1}, Lcom/vidio/android/user/verification/ui/t;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lh2/i6;

    .line 21
    .line 22
    invoke-direct {p1, p2, p2, p0}, Lh2/i6;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-static {p1, p0}, Lh2/e6;->j(Lj5/c$c;Lj5/d3;)Lj5/c$c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    new-instance p0, Lh2/z5;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lh2/i6;

    .line 38
    .line 39
    invoke-direct {p1, p2, p2, p0}, Lh2/i6;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    invoke-virtual {p1}, Lj5/c$c;->g()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1}, Lj5/c$c;->e()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p2, p1}, Lj5/d3;->z(II)Lf4/l0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lf4/l0;->getBounds()Le4/e;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lc6/s;->b(Le4/e;)Lc6/r;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lc6/r;->k()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0}, Lc6/r;->e()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    new-instance v0, Lh2/a6;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, p0, v1}, Lh2/a6;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lh2/i6;

    .line 78
    .line 79
    invoke-direct {p0, p1, p2, v0}, Lh2/i6;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method

.method public static e(Lh2/e6;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/e6;->b:Lj5/c;

    .line 2
    .line 3
    iget-object p0, p0, Lh2/e6;->a:Landroidx/compose/runtime/l2;

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/runtime/u4;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lj5/d3;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lj5/d3;->l()Lj5/c3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lj5/c3;->j()Lj5/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method private final g([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lh2/y3;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x7c28da43

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v0, p4, 0x30

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x10

    .line 23
    .line 24
    :goto_0
    or-int/2addr v0, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p4

    .line 27
    :goto_1
    and-int/lit16 v2, p4, 0x180

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v2, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v2

    .line 43
    :cond_3
    array-length v2, p1

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v3, -0x155b52f2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/a1;->z(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    array-length v2, p1

    .line 55
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x4

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v2, v4

    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    array-length v2, p1

    .line 68
    move v5, v4

    .line 69
    :goto_4
    if-ge v5, v2, :cond_6

    .line 70
    .line 71
    aget-object v6, p1, v5

    .line 72
    .line 73
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    move v6, v3

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move v6, v4

    .line 82
    :goto_5
    or-int/2addr v0, v6

    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->H()V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v2, v0, 0xe

    .line 90
    .line 91
    if-nez v2, :cond_7

    .line 92
    .line 93
    or-int/lit8 v0, v0, 0x2

    .line 94
    .line 95
    :cond_7
    and-int/lit16 v2, v0, 0x93

    .line 96
    .line 97
    const/16 v3, 0x92

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    if-eq v2, v3, :cond_8

    .line 101
    .line 102
    move v2, v5

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move v2, v4

    .line 105
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 106
    .line 107
    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_c

    .line 112
    .line 113
    new-instance v2, Lkotlin/jvm/internal/v0;

    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    invoke-direct {v2, v3}, Lkotlin/jvm/internal/v0;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p2}, Lkotlin/jvm/internal/v0;->a(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lkotlin/jvm/internal/v0;->c()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    new-array v3, v3, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/v0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    and-int/lit8 v0, v0, 0x70

    .line 140
    .line 141
    if-ne v0, v1, :cond_9

    .line 142
    .line 143
    move v4, v5

    .line 144
    :cond_9
    or-int v0, v3, v4

    .line 145
    .line 146
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez v0, :cond_a

    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v1, v0, :cond_b

    .line 157
    .line 158
    :cond_a
    new-instance v1, Lh2/x5;

    .line 159
    .line 160
    invoke-direct {v1, p0, p2}, Lh2/x5;-><init>(Lh2/e6;Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-static {v2, v1, p3}, Landroidx/compose/runtime/t0;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_c
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->C()V

    .line 173
    .line 174
    .line 175
    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    if-eqz p3, :cond_d

    .line 180
    .line 181
    new-instance v0, Lh2/y5;

    .line 182
    .line 183
    invoke-direct {v0, p0, p1, p2, p4}, Lh2/y5;-><init>(Lh2/e6;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    :cond_d
    return-void
.end method

.method public static final synthetic h(Lh2/e6;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lh2/e6;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method private static j(Lj5/c$c;Lj5/d3;)Lj5/c$c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lj5/d3;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {p1, v0}, Lj5/d3;->p(Lj5/d3;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Lj5/c$c;->g()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-ge v0, p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lj5/c$c;->e()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, v1, v2, p1, v0}, Lj5/c$c;->d(Lj5/c$c;Lj5/c$a;III)Lj5/c$c;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final f(Landroidx/compose/runtime/q;I)V
    .locals 21
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x44d294da

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v5

    .line 24
    :goto_0
    or-int/2addr v3, v1

    .line 25
    and-int/lit8 v6, v3, 0x3

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-eq v6, v5, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v6, v8

    .line 33
    :goto_1
    and-int/lit8 v9, v3, 0x1

    .line 34
    .line 35
    invoke-virtual {v2, v9, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_11

    .line 40
    .line 41
    invoke-static {}, Lz4/l1;->v()Landroidx/compose/runtime/f5;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lz4/a3;

    .line 50
    .line 51
    iget-object v9, v0, Lh2/e6;->b:Lj5/c;

    .line 52
    .line 53
    invoke-virtual {v9}, Lj5/c;->length()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-virtual {v9, v10}, Lj5/c;->b(I)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    move-object v10, v9

    .line 62
    check-cast v10, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    move v11, v8

    .line 69
    :goto_2
    if-ge v11, v10, :cond_12

    .line 70
    .line 71
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, Lj5/c$c;

    .line 76
    .line 77
    invoke-virtual {v12}, Lj5/c$c;->g()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    invoke-virtual {v12}, Lj5/c$c;->e()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-eq v13, v14, :cond_10

    .line 86
    .line 87
    const v13, 0x2b3dee17

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/a1;->K(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    if-ne v13, v14, :cond_2

    .line 102
    .line 103
    invoke-static {}, Lx1/k;->a()Lx1/l;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    check-cast v13, Lx1/l;

    .line 111
    .line 112
    sget-object v14, Ly3/k;->D:Ly3/k$a;

    .line 113
    .line 114
    new-instance v15, Lh2/u5;

    .line 115
    .line 116
    invoke-direct {v15, v0, v12}, Lh2/u5;-><init>(Lh2/e6;Lj5/c$c;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v14, v15}, Lf4/u1;->c(Ly3/k;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    const/16 p1, 0x4

    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-ne v15, v4, :cond_3

    .line 134
    .line 135
    new-instance v15, Lh2/c6;

    .line 136
    .line 137
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-static {v14, v8, v15}, Lg5/v;->b(Ly3/k;ZLkotlin/jvm/functions/Function1;)Ly3/k;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v14, Lh2/k6;

    .line 150
    .line 151
    new-instance v15, Lcom/vidio/android/base/webview/k0;

    .line 152
    .line 153
    invoke-direct {v15, v0, v12}, Lcom/vidio/android/base/webview/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v14, v15}, Lh2/k6;-><init>(Lcom/vidio/android/base/webview/k0;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v4, v14}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4, v13}, Lr1/s1;->a(Ly3/k;Lx1/l;)Ly3/k;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sget-object v14, Ls4/t;->a:Ls4/t$a;

    .line 168
    .line 169
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Ls4/t$a;->b()Ls4/b;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-static {v4, v14}, Ls4/u;->a(Ly3/k;Ls4/b;)Ly3/k;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    or-int/2addr v14, v15

    .line 189
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    or-int/2addr v14, v15

    .line 194
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    if-nez v14, :cond_4

    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    if-ne v15, v14, :cond_5

    .line 205
    .line 206
    :cond_4
    new-instance v15, Lh2/d6;

    .line 207
    .line 208
    invoke-direct {v15, v0, v12, v6}, Lh2/d6;-><init>(Lh2/e6;Lj5/c$c;Lz4/a3;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    invoke-static {v4, v13, v15}, Lr1/m0;->e(Ly3/k;Lx1/l;Lkotlin/jvm/functions/Function0;)Ly3/k;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v8, v2, v4}, Lz1/k;->a(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12}, Lj5/c$c;->f()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lj5/k;

    .line 228
    .line 229
    invoke-virtual {v4}, Lj5/k;->b()Lj5/e3;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-eqz v4, :cond_6

    .line 234
    .line 235
    invoke-virtual {v4}, Lj5/e3;->d()Lj5/u2;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    if-nez v14, :cond_7

    .line 240
    .line 241
    invoke-virtual {v4}, Lj5/e3;->a()Lj5/u2;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    if-nez v14, :cond_7

    .line 246
    .line 247
    invoke-virtual {v4}, Lj5/e3;->b()Lj5/u2;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    if-nez v14, :cond_7

    .line 252
    .line 253
    invoke-virtual {v4}, Lj5/e3;->c()Lj5/u2;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    if-nez v4, :cond_7

    .line 258
    .line 259
    :cond_6
    move/from16 v16, v5

    .line 260
    .line 261
    const/16 v20, 0x1

    .line 262
    .line 263
    goto/16 :goto_6

    .line 264
    .line 265
    :cond_7
    const v4, 0x2b4a813f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    if-ne v4, v14, :cond_8

    .line 280
    .line 281
    new-instance v4, Lh2/n3;

    .line 282
    .line 283
    invoke-direct {v4, v13}, Lh2/n3;-><init>(Lx1/l;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    check-cast v4, Lh2/n3;

    .line 290
    .line 291
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    move/from16 v16, v5

    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    if-ne v14, v15, :cond_9

    .line 305
    .line 306
    new-instance v14, Lh2/e6$a;

    .line 307
    .line 308
    invoke-direct {v14, v4, v5}, Lh2/e6$a;-><init>(Lh2/n3;Ltb0/c;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    invoke-static {v2, v13, v14}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Lh2/n3;->d()Z

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    invoke-virtual {v4}, Lh2/n3;->c()Z

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    invoke-virtual {v4}, Lh2/n3;->e()Z

    .line 336
    .line 337
    .line 338
    move-result v15

    .line 339
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    invoke-virtual {v12}, Lj5/c$c;->f()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v17

    .line 347
    check-cast v17, Lj5/k;

    .line 348
    .line 349
    invoke-virtual/range {v17 .. v17}, Lj5/k;->b()Lj5/e3;

    .line 350
    .line 351
    .line 352
    move-result-object v17

    .line 353
    if-eqz v17, :cond_a

    .line 354
    .line 355
    invoke-virtual/range {v17 .. v17}, Lj5/e3;->d()Lj5/u2;

    .line 356
    .line 357
    .line 358
    move-result-object v17

    .line 359
    goto :goto_3

    .line 360
    :cond_a
    move-object/from16 v17, v5

    .line 361
    .line 362
    :goto_3
    invoke-virtual {v12}, Lj5/c$c;->f()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v18

    .line 366
    check-cast v18, Lj5/k;

    .line 367
    .line 368
    invoke-virtual/range {v18 .. v18}, Lj5/k;->b()Lj5/e3;

    .line 369
    .line 370
    .line 371
    move-result-object v18

    .line 372
    if-eqz v18, :cond_b

    .line 373
    .line 374
    invoke-virtual/range {v18 .. v18}, Lj5/e3;->a()Lj5/u2;

    .line 375
    .line 376
    .line 377
    move-result-object v18

    .line 378
    goto :goto_4

    .line 379
    :cond_b
    move-object/from16 v18, v5

    .line 380
    .line 381
    :goto_4
    invoke-virtual {v12}, Lj5/c$c;->f()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v19

    .line 385
    check-cast v19, Lj5/k;

    .line 386
    .line 387
    invoke-virtual/range {v19 .. v19}, Lj5/k;->b()Lj5/e3;

    .line 388
    .line 389
    .line 390
    move-result-object v19

    .line 391
    if-eqz v19, :cond_c

    .line 392
    .line 393
    invoke-virtual/range {v19 .. v19}, Lj5/e3;->b()Lj5/u2;

    .line 394
    .line 395
    .line 396
    move-result-object v19

    .line 397
    goto :goto_5

    .line 398
    :cond_c
    move-object/from16 v19, v5

    .line 399
    .line 400
    :goto_5
    invoke-virtual {v12}, Lj5/c$c;->f()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v20

    .line 404
    check-cast v20, Lj5/k;

    .line 405
    .line 406
    invoke-virtual/range {v20 .. v20}, Lj5/k;->b()Lj5/e3;

    .line 407
    .line 408
    .line 409
    move-result-object v20

    .line 410
    if-eqz v20, :cond_d

    .line 411
    .line 412
    invoke-virtual/range {v20 .. v20}, Lj5/e3;->c()Lj5/u2;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    :cond_d
    const/16 v20, 0x1

    .line 417
    .line 418
    const/4 v7, 0x7

    .line 419
    new-array v7, v7, [Ljava/lang/Object;

    .line 420
    .line 421
    aput-object v13, v7, v8

    .line 422
    .line 423
    aput-object v14, v7, v20

    .line 424
    .line 425
    aput-object v15, v7, v16

    .line 426
    .line 427
    const/4 v13, 0x3

    .line 428
    aput-object v17, v7, v13

    .line 429
    .line 430
    aput-object v18, v7, p1

    .line 431
    .line 432
    const/4 v13, 0x5

    .line 433
    aput-object v19, v7, v13

    .line 434
    .line 435
    const/4 v13, 0x6

    .line 436
    aput-object v5, v7, v13

    .line 437
    .line 438
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v14

    .line 446
    or-int/2addr v5, v14

    .line 447
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    if-nez v5, :cond_e

    .line 452
    .line 453
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    if-ne v14, v5, :cond_f

    .line 458
    .line 459
    :cond_e
    new-instance v14, Lh2/v5;

    .line 460
    .line 461
    invoke-direct {v14, v0, v12, v4}, Lh2/v5;-><init>(Lh2/e6;Lj5/c$c;Lh2/n3;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_f
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 468
    .line 469
    shl-int/lit8 v4, v3, 0x6

    .line 470
    .line 471
    and-int/lit16 v4, v4, 0x380

    .line 472
    .line 473
    invoke-direct {v0, v7, v14, v2, v4}, Lh2/e6;->g([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->E()V

    .line 477
    .line 478
    .line 479
    goto :goto_7

    .line 480
    :goto_6
    const v4, 0x2b6975be

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->E()V

    .line 487
    .line 488
    .line 489
    :goto_7
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->E()V

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_10
    move/from16 v16, v5

    .line 494
    .line 495
    const/16 p1, 0x4

    .line 496
    .line 497
    const/16 v20, 0x1

    .line 498
    .line 499
    const v4, 0x2b69abfe

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->E()V

    .line 506
    .line 507
    .line 508
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 509
    .line 510
    move/from16 v5, v16

    .line 511
    .line 512
    goto/16 :goto_2

    .line 513
    .line 514
    :cond_11
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->C()V

    .line 515
    .line 516
    .line 517
    :cond_12
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    if-eqz v2, :cond_13

    .line 522
    .line 523
    new-instance v3, Lh2/w5;

    .line 524
    .line 525
    invoke-direct {v3, v0, v1}, Lh2/w5;-><init>(Lh2/e6;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 529
    .line 530
    .line 531
    :cond_13
    return-void
.end method

.method public final i()Lj5/c;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh2/e6;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lh2/e6;->b:Lj5/c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v1, Lh2/y3;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lh2/y3;-><init>(Lj5/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Lh2/y3;->a()Lj5/c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_1
    iput-object v2, p0, Lh2/e6;->b:Lj5/c;

    .line 41
    .line 42
    return-object v2
.end method

.method public final k(Lj5/d3;)V
    .locals 1
    .param p1    # Lj5/d3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh2/e6;->a:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
