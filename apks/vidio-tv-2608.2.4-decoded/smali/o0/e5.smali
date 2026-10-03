.class public final Lo0/e5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ll3/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lkotlin/jvm/functions/Function1<",
            "Lo0/l3;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll3/c;)V
    .locals 2
    .param p1    # Ll3/c;
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
    invoke-static {v0}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lo0/e5;->a:Landroidx/compose/runtime/i2;

    .line 10
    .line 11
    new-instance v0, Ln00/t3;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ln00/t3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Ll3/c$b;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Ll3/c$b;-><init>(Ll3/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ll3/c$b;->e(Ln00/t3;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ll3/c$b;->i()Ll3/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lo0/e5;->b:Ll3/c;

    .line 33
    .line 34
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 35
    .line 36
    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lo0/e5;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 40
    .line 41
    return-void
.end method

.method public static a(Lo0/e5;Lkotlin/jvm/functions/Function1;)Lo0/e5$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/e5;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo0/e5$b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lo0/e5$b;-><init>(Lo0/e5;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Lo0/e5;Ll3/c$c;Lh2/e1;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-static {p0}, Lo0/e5;->e(Lo0/e5;)Z

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
    iget-object p0, p0, Lo0/e5;->a:Landroidx/compose/runtime/i2;

    .line 12
    .line 13
    check-cast p0, Landroidx/compose/runtime/t4;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ll3/o2;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-static {p1, p0}, Lo0/e5;->j(Ll3/c$c;Ll3/o2;)Ll3/c$c;

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
    invoke-virtual {p1}, Ll3/c$c;->g()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Ll3/c$c;->e()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0, v0, v3}, Ll3/o2;->x(II)Lh2/w;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Ll3/c$c;->g()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0, v3}, Ll3/o2;->d(I)Lg2/e;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1}, Ll3/c$c;->e()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sub-int/2addr v4, v1

    .line 55
    invoke-virtual {p0, v4}, Ll3/o2;->d(I)Lg2/e;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p1}, Ll3/c$c;->g()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {p0, v5}, Ll3/o2;->o(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {p1}, Ll3/c$c;->e()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    sub-int/2addr p1, v1

    .line 72
    invoke-virtual {p0, p1}, Ll3/o2;->o(I)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-ne v5, p0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4}, Lg2/e;->i()F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {v3}, Lg2/e;->i()F

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
    invoke-virtual {v3}, Lg2/e;->l()F

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
    invoke-virtual {v0, p0, p1}, Lh2/w;->h(J)V

    .line 123
    .line 124
    .line 125
    :goto_2
    if-eqz v0, :cond_4

    .line 126
    .line 127
    new-instance v2, Lo0/f5;

    .line 128
    .line 129
    invoke-direct {v2, v0}, Lo0/f5;-><init>(Lh2/w;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    if-eqz v2, :cond_5

    .line 133
    .line 134
    invoke-interface {p2, v2}, Lh2/e1;->v0(Lh2/y1;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, v1}, Lh2/e1;->q(Z)V

    .line 138
    .line 139
    .line 140
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0
.end method

.method public static c(Lo0/e5;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/q;)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/i3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-direct {p0, p1, p2, p4, p3}, Lo0/e5;->g([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static d(Lo0/e5;Ll3/c$c;Lo0/k5;)Lo0/j5;
    .locals 2

    .line 1
    iget-object p0, p0, Lo0/e5;->a:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/t4;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll3/o2;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lex/d;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1}, Lex/d;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lo0/j5;

    .line 21
    .line 22
    invoke-direct {p1, p2, p2, p0}, Lo0/j5;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-static {p1, p0}, Lo0/e5;->j(Ll3/c$c;Ll3/o2;)Ll3/c$c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    new-instance p0, Lc0/x;

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    invoke-direct {p0, p1}, Lc0/x;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lo0/j5;

    .line 39
    .line 40
    invoke-direct {p1, p2, p2, p0}, Lo0/j5;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    invoke-virtual {p1}, Ll3/c$c;->g()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1}, Ll3/c$c;->e()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p2, p1}, Ll3/o2;->x(II)Lh2/w;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lh2/w;->getBounds()Lg2/e;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Le4/q;->a(Lg2/e;)Le4/p;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Le4/p;->i()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Le4/p;->d()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    new-instance v0, Lct/v0;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {v0, p0, v1}, Lct/v0;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lo0/j5;

    .line 79
    .line 80
    invoke-direct {p0, p1, p2, v0}, Lo0/j5;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public static e(Lo0/e5;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/e5;->b:Ll3/c;

    .line 2
    .line 3
    iget-object p0, p0, Lo0/e5;->a:Landroidx/compose/runtime/i2;

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/runtime/t4;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ll3/o2;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ll3/o2;->j()Ll3/n2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ll3/n2;->j()Ll3/c;

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
            "Lo0/l3;",
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
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

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
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

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
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

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
    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/z0;->z(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    array-length v2, p1

    .line 55
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/z0;->d(I)Z

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
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

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
    invoke-virtual {p3}, Landroidx/compose/runtime/z0;->H()V

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
    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_c

    .line 112
    .line 113
    new-instance v2, Lkotlin/jvm/internal/u0;

    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    invoke-direct {v2, v3}, Lkotlin/jvm/internal/u0;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p2}, Lkotlin/jvm/internal/u0;->a(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1}, Lkotlin/jvm/internal/u0;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lkotlin/jvm/internal/u0;->c()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    new-array v3, v3, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/u0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

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
    invoke-virtual {p3}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

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
    new-instance v1, Lo0/x4;

    .line 159
    .line 160
    invoke-direct {v1, p0, p2}, Lo0/x4;-><init>(Lo0/e5;Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

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
    invoke-virtual {p3}, Landroidx/compose/runtime/z0;->C()V

    .line 173
    .line 174
    .line 175
    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    if-eqz p3, :cond_d

    .line 180
    .line 181
    new-instance v0, Lo0/y4;

    .line 182
    .line 183
    invoke-direct {v0, p0, p1, p2, p4}, Lo0/y4;-><init>(Lo0/e5;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    :cond_d
    return-void
.end method

.method public static final synthetic h(Lo0/e5;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0/e5;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method private static j(Ll3/c$c;Ll3/o2;)Ll3/c$c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ll3/o2;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {p1, v0}, Ll3/o2;->n(Ll3/o2;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Ll3/c$c;->g()I

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
    invoke-virtual {p0}, Ll3/c$c;->e()I

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
    invoke-static {p0, v1, v2, p1, v0}, Ll3/c$c;->d(Ll3/c$c;Ll3/c$a;III)Ll3/c$c;

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
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

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
    invoke-virtual {v2, v9, v6}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_11

    .line 40
    .line 41
    invoke-static {}, Lb3/j1;->u()Landroidx/compose/runtime/e5;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lb3/v2;

    .line 50
    .line 51
    iget-object v9, v0, Lo0/e5;->b:Ll3/c;

    .line 52
    .line 53
    invoke-virtual {v9}, Ll3/c;->length()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-virtual {v9, v10}, Ll3/c;->b(I)Ljava/util/List;

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
    check-cast v12, Ll3/c$c;

    .line 76
    .line 77
    invoke-virtual {v12}, Ll3/c$c;->g()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    invoke-virtual {v12}, Ll3/c$c;->e()I

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
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/z0;->K(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

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
    invoke-static {}, Le0/k;->a()Le0/l;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    move-object v15, v13

    .line 111
    check-cast v15, Le0/l;

    .line 112
    .line 113
    sget-object v13, La2/k;->a:La2/k$a;

    .line 114
    .line 115
    new-instance v14, Lo0/d5;

    .line 116
    .line 117
    invoke-direct {v14, v0, v12}, Lo0/d5;-><init>(Lo0/e5;Ll3/c$c;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v13, v14}, Lh2/d1;->c(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    const/16 p1, 0x4

    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-ne v14, v4, :cond_3

    .line 135
    .line 136
    new-instance v14, Lo0/a5;

    .line 137
    .line 138
    invoke-direct {v14, v8}, Lo0/a5;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-static {v13, v8, v14}, Li3/v;->b(La2/k;ZLkotlin/jvm/functions/Function1;)La2/k;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    new-instance v13, Lo0/l5;

    .line 151
    .line 152
    new-instance v14, Lo0/z4;

    .line 153
    .line 154
    invoke-direct {v14, v0, v12}, Lo0/z4;-><init>(Lo0/e5;Ll3/c$c;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v13, v14}, Lo0/l5;-><init>(Lo0/z4;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v4, v13}, La2/k;->T1(La2/k;)La2/k;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4, v15}, Ly/n1;->a(La2/k;Le0/l;)La2/k;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    sget-object v13, Lu2/t;->a:Lu2/t$a;

    .line 169
    .line 170
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lu2/t$a;->b()Lu2/b;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-static {v4, v13}, Ldr/e;->a(La2/k;Lu2/b;)La2/k;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    or-int/2addr v4, v13

    .line 190
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    or-int/2addr v4, v13

    .line 195
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    if-nez v4, :cond_4

    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-ne v13, v4, :cond_5

    .line 206
    .line 207
    :cond_4
    new-instance v13, Lcom/vidio/android/tv/activepackage/r;

    .line 208
    .line 209
    invoke-direct {v13, v0, v12, v6}, Lcom/vidio/android/tv/activepackage/r;-><init>(Lo0/e5;Ll3/c$c;Lb3/v2;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    move-object/from16 v19, v13

    .line 216
    .line 217
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    const/16 v20, 0x1fc

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    invoke-static/range {v14 .. v20}, Ly/k0;->e(La2/k;Le0/l;Ly/x1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La2/k;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v8, v4, v2}, Lg0/m;->a(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12}, Ll3/c$c;->f()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Ll3/k;

    .line 239
    .line 240
    invoke-virtual {v4}, Ll3/k;->a()Ll3/p2;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-eqz v4, :cond_6

    .line 245
    .line 246
    invoke-virtual {v4}, Ll3/p2;->d()Ll3/g2;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    if-nez v13, :cond_7

    .line 251
    .line 252
    invoke-virtual {v4}, Ll3/p2;->a()Ll3/g2;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    if-nez v13, :cond_7

    .line 257
    .line 258
    invoke-virtual {v4}, Ll3/p2;->b()Ll3/g2;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    if-nez v13, :cond_7

    .line 263
    .line 264
    invoke-virtual {v4}, Ll3/p2;->c()Ll3/g2;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-nez v4, :cond_7

    .line 269
    .line 270
    :cond_6
    move/from16 v16, v5

    .line 271
    .line 272
    const/16 v20, 0x1

    .line 273
    .line 274
    goto/16 :goto_6

    .line 275
    .line 276
    :cond_7
    const v4, 0x2b4a813f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/z0;->K(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    if-ne v4, v13, :cond_8

    .line 291
    .line 292
    new-instance v4, Lo0/a3;

    .line 293
    .line 294
    invoke-direct {v4, v15}, Lo0/a3;-><init>(Le0/l;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_8
    check-cast v4, Lo0/a3;

    .line 301
    .line 302
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    move/from16 v16, v5

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    if-ne v14, v15, :cond_9

    .line 316
    .line 317
    new-instance v14, Lo0/e5$a;

    .line 318
    .line 319
    invoke-direct {v14, v4, v5}, Lo0/e5$a;-><init>(Lo0/a3;Ll60/b;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 326
    .line 327
    invoke-static {v2, v13, v14}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Lo0/a3;->d()Z

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    invoke-virtual {v4}, Lo0/a3;->c()Z

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    invoke-virtual {v4}, Lo0/a3;->e()Z

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    invoke-virtual {v12}, Ll3/c$c;->f()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v17

    .line 358
    check-cast v17, Ll3/k;

    .line 359
    .line 360
    invoke-virtual/range {v17 .. v17}, Ll3/k;->a()Ll3/p2;

    .line 361
    .line 362
    .line 363
    move-result-object v17

    .line 364
    if-eqz v17, :cond_a

    .line 365
    .line 366
    invoke-virtual/range {v17 .. v17}, Ll3/p2;->d()Ll3/g2;

    .line 367
    .line 368
    .line 369
    move-result-object v17

    .line 370
    goto :goto_3

    .line 371
    :cond_a
    move-object/from16 v17, v5

    .line 372
    .line 373
    :goto_3
    invoke-virtual {v12}, Ll3/c$c;->f()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v18

    .line 377
    check-cast v18, Ll3/k;

    .line 378
    .line 379
    invoke-virtual/range {v18 .. v18}, Ll3/k;->a()Ll3/p2;

    .line 380
    .line 381
    .line 382
    move-result-object v18

    .line 383
    if-eqz v18, :cond_b

    .line 384
    .line 385
    invoke-virtual/range {v18 .. v18}, Ll3/p2;->a()Ll3/g2;

    .line 386
    .line 387
    .line 388
    move-result-object v18

    .line 389
    goto :goto_4

    .line 390
    :cond_b
    move-object/from16 v18, v5

    .line 391
    .line 392
    :goto_4
    invoke-virtual {v12}, Ll3/c$c;->f()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v19

    .line 396
    check-cast v19, Ll3/k;

    .line 397
    .line 398
    invoke-virtual/range {v19 .. v19}, Ll3/k;->a()Ll3/p2;

    .line 399
    .line 400
    .line 401
    move-result-object v19

    .line 402
    if-eqz v19, :cond_c

    .line 403
    .line 404
    invoke-virtual/range {v19 .. v19}, Ll3/p2;->b()Ll3/g2;

    .line 405
    .line 406
    .line 407
    move-result-object v19

    .line 408
    goto :goto_5

    .line 409
    :cond_c
    move-object/from16 v19, v5

    .line 410
    .line 411
    :goto_5
    invoke-virtual {v12}, Ll3/c$c;->f()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v20

    .line 415
    check-cast v20, Ll3/k;

    .line 416
    .line 417
    invoke-virtual/range {v20 .. v20}, Ll3/k;->a()Ll3/p2;

    .line 418
    .line 419
    .line 420
    move-result-object v20

    .line 421
    if-eqz v20, :cond_d

    .line 422
    .line 423
    invoke-virtual/range {v20 .. v20}, Ll3/p2;->c()Ll3/g2;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    :cond_d
    const/16 v20, 0x1

    .line 428
    .line 429
    const/4 v7, 0x7

    .line 430
    new-array v7, v7, [Ljava/lang/Object;

    .line 431
    .line 432
    aput-object v13, v7, v8

    .line 433
    .line 434
    aput-object v14, v7, v20

    .line 435
    .line 436
    aput-object v15, v7, v16

    .line 437
    .line 438
    const/4 v13, 0x3

    .line 439
    aput-object v17, v7, v13

    .line 440
    .line 441
    aput-object v18, v7, p1

    .line 442
    .line 443
    const/4 v13, 0x5

    .line 444
    aput-object v19, v7, v13

    .line 445
    .line 446
    const/4 v13, 0x6

    .line 447
    aput-object v5, v7, v13

    .line 448
    .line 449
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v14

    .line 457
    or-int/2addr v5, v14

    .line 458
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    if-nez v5, :cond_e

    .line 463
    .line 464
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    if-ne v14, v5, :cond_f

    .line 469
    .line 470
    :cond_e
    new-instance v14, Lo0/b5;

    .line 471
    .line 472
    invoke-direct {v14, v0, v12, v4}, Lo0/b5;-><init>(Lo0/e5;Ll3/c$c;Lo0/a3;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_f
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 479
    .line 480
    shl-int/lit8 v4, v3, 0x6

    .line 481
    .line 482
    and-int/lit16 v4, v4, 0x380

    .line 483
    .line 484
    invoke-direct {v0, v7, v14, v2, v4}, Lo0/e5;->g([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->E()V

    .line 488
    .line 489
    .line 490
    goto :goto_7

    .line 491
    :goto_6
    const v4, 0x2b6975be

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/z0;->K(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->E()V

    .line 498
    .line 499
    .line 500
    :goto_7
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->E()V

    .line 501
    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_10
    move/from16 v16, v5

    .line 505
    .line 506
    const/16 p1, 0x4

    .line 507
    .line 508
    const/16 v20, 0x1

    .line 509
    .line 510
    const v4, 0x2b69abfe

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/z0;->K(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->E()V

    .line 517
    .line 518
    .line 519
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 520
    .line 521
    move/from16 v5, v16

    .line 522
    .line 523
    goto/16 :goto_2

    .line 524
    .line 525
    :cond_11
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->C()V

    .line 526
    .line 527
    .line 528
    :cond_12
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    if-eqz v2, :cond_13

    .line 533
    .line 534
    new-instance v3, Lo0/c5;

    .line 535
    .line 536
    invoke-direct {v3, v0, v1}, Lo0/c5;-><init>(Lo0/e5;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 540
    .line 541
    .line 542
    :cond_13
    return-void
.end method

.method public final i()Ll3/c;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo0/e5;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lo0/e5;->b:Ll3/c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v1, Lo0/l3;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lo0/l3;-><init>(Ll3/c;)V

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
    invoke-virtual {v1}, Lo0/l3;->a()Ll3/c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_1
    iput-object v2, p0, Lo0/e5;->b:Ll3/c;

    .line 41
    .line 42
    return-object v2
.end method

.method public final k(Ll3/o2;)V
    .locals 1
    .param p1    # Ll3/o2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo0/e5;->a:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
