.class public final Li80/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lj80/a;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 23
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lj80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v4, -0x50b0a859

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    invoke-interface {v5, v4}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    and-int/lit8 v5, v3, 0x6

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v5, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v3

    .line 40
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v5, v6

    .line 56
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v5, v6

    .line 72
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 73
    .line 74
    const/16 v7, 0x92

    .line 75
    .line 76
    if-eq v6, v7, :cond_6

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/4 v6, 0x0

    .line 81
    :goto_4
    and-int/lit8 v7, v5, 0x1

    .line 82
    .line 83
    invoke-virtual {v4, v7, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_9

    .line 88
    .line 89
    sget-object v6, Le80/d;->a:Le80/d;

    .line 90
    .line 91
    invoke-static {v6, v4}, Lb0/k0;->b(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    instance-of v6, v1, Lj80/a$a;

    .line 96
    .line 97
    if-nez v6, :cond_8

    .line 98
    .line 99
    instance-of v6, v1, Lj80/a$c;

    .line 100
    .line 101
    if-eqz v6, :cond_7

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    const v6, 0x7f060433

    .line 105
    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    :goto_5
    const v6, 0x7f060439

    .line 109
    .line 110
    .line 111
    :goto_6
    invoke-static {v4, v6}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    and-int/lit8 v8, v5, 0xe

    .line 116
    .line 117
    shr-int/lit8 v5, v5, 0x3

    .line 118
    .line 119
    and-int/lit8 v5, v5, 0x70

    .line 120
    .line 121
    or-int v20, v8, v5

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    const v22, 0xfff8

    .line 126
    .line 127
    .line 128
    move-object/from16 v19, v4

    .line 129
    .line 130
    const-wide/16 v4, 0x0

    .line 131
    .line 132
    move-wide v2, v6

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const-wide/16 v8, 0x0

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    const-wide/16 v11, 0x0

    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    move-object/from16 v1, p2

    .line 148
    .line 149
    invoke-static/range {v0 .. v22}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_9
    move-object v1, v2

    .line 154
    move-object/from16 v19, v4

    .line 155
    .line 156
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/a1;->C()V

    .line 157
    .line 158
    .line 159
    :goto_7
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_a

    .line 164
    .line 165
    new-instance v3, Li80/c;

    .line 166
    .line 167
    move-object/from16 v4, p1

    .line 168
    .line 169
    move/from16 v5, p4

    .line 170
    .line 171
    invoke-direct {v3, v0, v4, v1, v5}, Li80/c;-><init>(Ljava/lang/String;Lj80/a;Ly3/k;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    return-void
.end method
