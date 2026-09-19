.class public final Loo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Ly3/k;Ls3/i;Landroidx/compose/runtime/q;I)V
    .locals 14
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, 0x58b2899a

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    and-int/lit8 v2, v1, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_1
    or-int/lit8 v2, v2, 0x30

    .line 34
    .line 35
    and-int/lit16 v3, v1, 0x180

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v2, 0x93

    .line 52
    .line 53
    const/16 v4, 0x92

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    if-eq v3, v4, :cond_4

    .line 57
    .line 58
    move v3, v5

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/4 v3, 0x0

    .line 61
    :goto_3
    and-int/2addr v2, v5

    .line 62
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 69
    .line 70
    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {p1, v2}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const v2, 0x7f060455

    .line 77
    .line 78
    .line 79
    invoke-static {v11, v2}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    const/16 v2, 0x18

    .line 84
    .line 85
    int-to-float v2, v2

    .line 86
    const/16 v4, 0xc

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static {v2, v2, v7, v7, v4}, Lg2/g;->d(FFFFI)Lg2/f;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v2, Loo/a;

    .line 94
    .line 95
    invoke-direct {v2, p0, v0}, Loo/a;-><init>(Lkotlin/jvm/functions/Function0;Ls3/i;)V

    .line 96
    .line 97
    .line 98
    const v7, -0x7ce38d22

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v11, v2}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const/high16 v12, 0x180000

    .line 106
    .line 107
    const/16 v13, 0x38

    .line 108
    .line 109
    const-wide/16 v7, 0x0

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-static/range {v3 .. v13}, Lw2/k9;->c(Ly3/k;Lf4/r2;JJFLs3/i;Landroidx/compose/runtime/q;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->C()V

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    new-instance v3, Loo/b;

    .line 126
    .line 127
    invoke-direct {v3, p0, p1, v0, v1}, Loo/b;-><init>(Lkotlin/jvm/functions/Function0;Ly3/k;Ls3/i;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    return-void
.end method
