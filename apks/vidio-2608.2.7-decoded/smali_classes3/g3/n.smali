.class public final Lg3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lp1/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp1/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const v3, 0x3dcccccd    # 0.1f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v3, v1, v2}, Lp1/b0;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lg3/n;->a:Lp1/b0;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lg3/h;Landroidx/compose/runtime/q;I)V
    .locals 8
    .param p0    # Lg3/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0xcc98ab4

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_1
    and-int/lit8 v2, p2, 0x30

    .line 26
    .line 27
    const-string v3, "PopUntilScaffoldValueChange"

    .line 28
    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    move v2, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v2

    .line 44
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 45
    .line 46
    const/16 v5, 0x12

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    if-eq v2, v5, :cond_4

    .line 51
    .line 52
    move v2, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v2, v7

    .line 55
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {p1, v5, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_9

    .line 62
    .line 63
    invoke-static {v3}, Lg3/c;->a(Ljava/lang/String;)Lg3/c;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1, p0, v2}, Landroidx/compose/runtime/a1;->F0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v3, 0x91c90d

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3, v2}, Landroidx/compose/runtime/a1;->z(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lg3/h;->e()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    and-int/lit8 v3, v0, 0xe

    .line 82
    .line 83
    if-ne v3, v1, :cond_5

    .line 84
    .line 85
    move v1, v6

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move v1, v7

    .line 88
    :goto_4
    and-int/lit8 v0, v0, 0x70

    .line 89
    .line 90
    if-ne v0, v4, :cond_6

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move v6, v7

    .line 94
    :goto_5
    or-int v0, v1, v6

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v1, v0, :cond_8

    .line 107
    .line 108
    :cond_7
    new-instance v1, Lg3/m;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-direct {v1, p0, v0}, Lg3/m;-><init>(Lg3/h;Ltb0/c;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-static {v2, v1, p1, v7}, Lf/q;->a(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->H()V

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->C()V

    .line 127
    .line 128
    .line 129
    :goto_6
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    new-instance v0, Lg3/l;

    .line 136
    .line 137
    invoke-direct {v0, p0, p2}, Lg3/l;-><init>(Lg3/h;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    :cond_a
    return-void
.end method

.method public static final b(FLe3/i2;)F
    .locals 3

    .line 1
    sget-object v0, Lg3/n;->a:Lp1/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lp1/b0;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1}, Le3/i2;->g()Le3/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Le3/o$a;->a()Le3/o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Le3/i2;->h()Le3/o;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Le3/o$a;->a()Le3/o;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Le3/i2;->i()Le3/o;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Le3/o$a;->a()Le3/o;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    :cond_1
    const/4 p1, 0x1

    .line 52
    if-eq v0, p1, :cond_3

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    if-eq v0, p1, :cond_2

    .line 56
    .line 57
    const p1, 0x3e4ccccd    # 0.2f

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const p1, 0x3e19999a    # 0.15f

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const p1, 0x3dcccccd    # 0.1f

    .line 66
    .line 67
    .line 68
    :goto_0
    mul-float/2addr p0, p1

    .line 69
    return p0
.end method
