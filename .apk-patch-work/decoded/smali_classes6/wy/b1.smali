.class public final Lwy/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb2/w0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V
    .locals 6
    .param p0    # Lb2/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/w0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x5cd2893d

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p3

    .line 30
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    move v1, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 48
    .line 49
    const/16 v3, 0x12

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eq v1, v3, :cond_4

    .line 54
    .line 55
    move v1, v5

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v1, v4

    .line 58
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {p2, v3, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_9

    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-ne v1, v3, :cond_5

    .line 75
    .line 76
    new-instance v1, Lcom/vidio/android/feature/identity/verification/d0;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-direct {v1, p0, v3}, Lcom/vidio/android/feature/identity/verification/d0;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    check-cast v1, Landroidx/compose/runtime/e5;

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x70

    .line 92
    .line 93
    if-ne v0, v2, :cond_6

    .line 94
    .line 95
    move v4, v5

    .line 96
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v4, :cond_7

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne v0, v2, :cond_8

    .line 107
    .line 108
    :cond_7
    new-instance v0, Lwy/b1$a;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-direct {v0, v1, p1, v2}, Lwy/b1$a;-><init>(Landroidx/compose/runtime/e5;Lkotlin/jvm/functions/Function0;Ltb0/c;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_9
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->C()V

    .line 124
    .line 125
    .line 126
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_a

    .line 131
    .line 132
    new-instance v0, Lwy/a1;

    .line 133
    .line 134
    invoke-direct {v0, p0, p1, p3}, Lwy/a1;-><init>(Lb2/w0;Lkotlin/jvm/functions/Function0;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    :cond_a
    return-void
.end method

.method public static final b(Lb2/w0;I)Z
    .locals 3
    .param p0    # Lb2/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb2/w0;->w()Lb2/b0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lb2/b0;->i()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lb2/o;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lb2/o;->getIndex()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lb2/o;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Lb2/o;->getIndex()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/lit8 v1, p0, 0x1

    .line 42
    .line 43
    :cond_1
    if-gt v0, p1, :cond_2

    .line 44
    .line 45
    if-gt p1, v1, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static c(Lb2/p0;F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v1, v0

    .line 3
    int-to-float v2, v0

    .line 4
    int-to-float v0, v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v3, Lwy/z0;

    .line 9
    .line 10
    invoke-direct {v3, v1, p1, v2, v0}, Lwy/z0;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ls3/i;

    .line 14
    .line 15
    const v0, 0x58399952

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v0, v3, v1}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p0, v1, v1, p1, v0}, Lb2/n0;->a(Lb2/p0;Ljava/lang/Object;Leq/h2$b;Ls3/i;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
