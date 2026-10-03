.class public final Ldr/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 25
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VidikitCodeStyleIssue"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v1, -0x41275347

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p3, v2

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x30

    .line 27
    .line 28
    and-int/lit8 v3, v2, 0x13

    .line 29
    .line 30
    const/16 v4, 0x12

    .line 31
    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 38
    .line 39
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    sget-object v3, La2/k;->a:La2/k$a;

    .line 46
    .line 47
    const v4, 0x7f060523

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v4}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    const/high16 v6, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v3, v6}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v7, "TITLE"

    .line 61
    .line 62
    invoke-static {v6, v7}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/16 v7, 0x1e

    .line 67
    .line 68
    invoke-static {v7}, Le4/w;->c(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    move-object/from16 v18, v1

    .line 73
    .line 74
    move-object v1, v6

    .line 75
    invoke-static {}, Lp3/g0;->f()Lp3/g0;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    and-int/lit8 v2, v2, 0xe

    .line 80
    .line 81
    const v9, 0x30c00

    .line 82
    .line 83
    .line 84
    or-int v19, v2, v9

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const v21, 0x1ffd0

    .line 89
    .line 90
    .line 91
    move-wide/from16 v23, v7

    .line 92
    .line 93
    move-object v8, v3

    .line 94
    move-wide v2, v4

    .line 95
    move-wide/from16 v4, v23

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    move-object v10, v8

    .line 99
    const-wide/16 v8, 0x0

    .line 100
    .line 101
    move-object v11, v10

    .line 102
    const/4 v10, 0x0

    .line 103
    move-object v13, v11

    .line 104
    const-wide/16 v11, 0x0

    .line 105
    .line 106
    move-object v14, v13

    .line 107
    const/4 v13, 0x0

    .line 108
    move-object v15, v14

    .line 109
    const/4 v14, 0x0

    .line 110
    move-object/from16 v16, v15

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    move-object/from16 v17, v16

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    move-object/from16 v22, v17

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    invoke-static/range {v0 .. v21}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v1, v22

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move-object/from16 v18, v1

    .line 128
    .line 129
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/z0;->C()V

    .line 130
    .line 131
    .line 132
    move-object/from16 v1, p1

    .line 133
    .line 134
    :goto_2
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    new-instance v3, Ldr/t;

    .line 141
    .line 142
    move/from16 v4, p3

    .line 143
    .line 144
    invoke-direct {v3, v0, v1, v4}, Ldr/t;-><init>(Ljava/lang/String;La2/k;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void
.end method
