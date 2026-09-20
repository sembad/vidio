.class public final Lw70/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx70/a;Ly3/k;Landroidx/compose/runtime/q;II)V
    .locals 20
    .param p0    # Lx70/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x4981d636

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    and-int/lit8 v4, v2, 0x6

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v2

    .line 34
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v5

    .line 50
    :cond_3
    and-int/lit8 v5, v3, 0x4

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    or-int/lit16 v4, v4, 0x180

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    and-int/lit16 v5, v2, 0x180

    .line 58
    .line 59
    if-nez v5, :cond_6

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    const/16 v5, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    const/16 v5, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v4, v5

    .line 74
    :cond_6
    :goto_4
    and-int/lit16 v5, v4, 0x93

    .line 75
    .line 76
    const/16 v6, 0x92

    .line 77
    .line 78
    if-eq v5, v6, :cond_7

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    const/4 v5, 0x0

    .line 83
    :goto_5
    and-int/lit8 v6, v4, 0x1

    .line 84
    .line 85
    invoke-virtual {v12, v6, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_8

    .line 90
    .line 91
    sget-object v5, Ly3/k;->D:Ly3/k$a;

    .line 92
    .line 93
    const v6, 0x3f2aaaab

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v6}, Lz1/d;->a(Ly3/k;F)Ly3/k;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v1, v5}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    new-instance v13, Lr70/a;

    .line 105
    .line 106
    invoke-virtual {v0}, Lx70/a;->a()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-virtual {v0}, Lx70/a;->c()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-virtual {v0}, Lx70/a;->b()Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v18

    .line 118
    const/16 v19, 0x20

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    invoke-direct/range {v13 .. v19}, Lr70/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;I)V

    .line 125
    .line 126
    .line 127
    const v5, 0xe000

    .line 128
    .line 129
    .line 130
    shl-int/lit8 v4, v4, 0x6

    .line 131
    .line 132
    and-int/2addr v4, v5

    .line 133
    or-int/lit8 v4, v4, 0x30

    .line 134
    .line 135
    const/16 v14, 0x68

    .line 136
    .line 137
    const/4 v6, 0x1

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    move-object v5, v13

    .line 143
    move v13, v4

    .line 144
    invoke-static/range {v5 .. v14}, Lw70/k;->f(Lr70/a;ZLy3/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;II)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 149
    .line 150
    .line 151
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_9

    .line 156
    .line 157
    new-instance v5, Lw70/a0;

    .line 158
    .line 159
    invoke-direct {v5, v0, v1, v2, v3}, Lw70/a0;-><init>(Lx70/a;Ly3/k;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    return-void
.end method
