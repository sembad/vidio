.class public final Lwy/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/q;Ly3/k;)V
    .locals 26
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x202db8ce

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    or-int/lit8 v2, v0, 0x6

    .line 13
    .line 14
    and-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    move v3, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    and-int/2addr v2, v5

    .line 24
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 31
    .line 32
    const v3, 0x7f1304aa

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v5, Le80/d;->a:Le80/d;

    .line 40
    .line 41
    invoke-static {v5, v1}, Landroidx/appcompat/view/menu/d;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 42
    .line 43
    .line 44
    move-result-object v20

    .line 45
    invoke-static {}, Le80/a;->j()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    const-string v7, "videoFreeBadge"

    .line 50
    .line 51
    invoke-static {v2, v7}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/16 v8, 0x8

    .line 56
    .line 57
    int-to-float v8, v8

    .line 58
    invoke-static {v7, v8}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {}, Lf4/k1;->f()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    int-to-float v4, v4

    .line 67
    invoke-static {v4}, Lg2/g;->b(F)Lg2/f;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v7, v8, v9, v10}, Lr1/o;->b(Ly3/k;JLf4/r2;)Ly3/k;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/4 v8, 0x6

    .line 76
    int-to-float v8, v8

    .line 77
    invoke-static {v7, v8, v4}, Lz1/p2;->g(Ly3/k;FF)Ly3/k;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const v24, 0xfff8

    .line 84
    .line 85
    .line 86
    move-object v8, v2

    .line 87
    move-object v2, v3

    .line 88
    move-object v3, v4

    .line 89
    move-wide v4, v5

    .line 90
    const-wide/16 v6, 0x0

    .line 91
    .line 92
    move-object v9, v8

    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v10, v9

    .line 95
    const/4 v9, 0x0

    .line 96
    move-object v12, v10

    .line 97
    const-wide/16 v10, 0x0

    .line 98
    .line 99
    move-object v13, v12

    .line 100
    const/4 v12, 0x0

    .line 101
    move-object v15, v13

    .line 102
    const-wide/16 v13, 0x0

    .line 103
    .line 104
    move-object/from16 v16, v15

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    move-object/from16 v17, v16

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    move-object/from16 v18, v17

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    move-object/from16 v19, v18

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    move-object/from16 v21, v19

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    move-object/from16 v25, v21

    .line 126
    .line 127
    move-object/from16 v21, v1

    .line 128
    .line 129
    move-object/from16 v1, v25

    .line 130
    .line 131
    invoke-static/range {v2 .. v24}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move-object/from16 v21, v1

    .line 136
    .line 137
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/a1;->C()V

    .line 138
    .line 139
    .line 140
    move-object/from16 v1, p2

    .line 141
    .line 142
    :goto_1
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    new-instance v3, Luq/m;

    .line 149
    .line 150
    invoke-direct {v3, v1, v0}, Luq/m;-><init>(Ly3/k;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    return-void
.end method
