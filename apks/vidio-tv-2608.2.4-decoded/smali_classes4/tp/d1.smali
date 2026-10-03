.class public final Ltp/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 16
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move/from16 v5, p1

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, 0x34e2cfb0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p4

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p5, v0

    .line 30
    .line 31
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v1

    .line 43
    move-object/from16 v4, p2

    .line 44
    .line 45
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v1

    .line 57
    move-object/from16 v2, p3

    .line 58
    .line 59
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/16 v1, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v1, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v1

    .line 71
    and-int/lit16 v1, v0, 0x493

    .line 72
    .line 73
    const/16 v6, 0x492

    .line 74
    .line 75
    if-eq v1, v6, :cond_4

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v1, 0x0

    .line 80
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v13, v6, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    new-instance v1, Ltp/a1;

    .line 89
    .line 90
    invoke-direct {v1, v3, v5}, Ltp/a1;-><init>(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const v6, 0x6b35fb9f    # 2.2000382E26f

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v1, v13}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    shr-int/lit8 v1, v0, 0x9

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0xe

    .line 103
    .line 104
    const/high16 v6, 0x180000

    .line 105
    .line 106
    or-int/2addr v1, v6

    .line 107
    shl-int/lit8 v0, v0, 0x3

    .line 108
    .line 109
    and-int/lit16 v0, v0, 0x1c00

    .line 110
    .line 111
    or-int v14, v1, v0

    .line 112
    .line 113
    const/16 v15, 0x36

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    move-object v6, v2

    .line 120
    move-object v9, v4

    .line 121
    invoke-static/range {v6 .. v15}, Lup/z;->a(La2/k;Lf2/f0;Ly/x1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLu1/j;Landroidx/compose/runtime/q;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->C()V

    .line 126
    .line 127
    .line 128
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_6

    .line 133
    .line 134
    new-instance v0, Ltp/b1;

    .line 135
    .line 136
    move-object/from16 v4, p2

    .line 137
    .line 138
    move-object/from16 v2, p3

    .line 139
    .line 140
    move/from16 v1, p5

    .line 141
    .line 142
    invoke-direct/range {v0 .. v5}, Ltp/b1;-><init>(ILa2/k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    return-void
.end method
