.class public final Lw70/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILandroidx/compose/runtime/q;Ljava/lang/String;Ly3/k;)V
    .locals 23
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    const v2, -0x21ad3704

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p1, v3

    .line 26
    .line 27
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v4

    .line 39
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v4

    .line 51
    and-int/lit16 v4, v3, 0x93

    .line 52
    .line 53
    const/16 v5, 0x92

    .line 54
    .line 55
    if-eq v4, v5, :cond_3

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v4, 0x0

    .line 60
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 61
    .line 62
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    invoke-static {v2}, Lr1/v0;->a(Landroidx/compose/runtime/q;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    const v4, 0x3ccf440

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 78
    .line 79
    .line 80
    const v4, 0x7f060120

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v4}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->E()V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const v4, 0x3ce96c0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 95
    .line 96
    .line 97
    const v4, 0x7f060122

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v4}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->E()V

    .line 105
    .line 106
    .line 107
    :goto_4
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    const v6, 0x3d0d4db

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/a1;->K(I)V

    .line 120
    .line 121
    .line 122
    sget-object v6, Le80/d;->a:Le80/d;

    .line 123
    .line 124
    invoke-static {v6, v2}, Lg4/h;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 125
    .line 126
    .line 127
    move-result-object v18

    .line 128
    and-int/lit8 v6, v3, 0xe

    .line 129
    .line 130
    shr-int/lit8 v7, v3, 0x3

    .line 131
    .line 132
    and-int/lit8 v7, v7, 0x70

    .line 133
    .line 134
    or-int v20, v6, v7

    .line 135
    .line 136
    shl-int/lit8 v3, v3, 0x6

    .line 137
    .line 138
    and-int/lit16 v3, v3, 0x1c00

    .line 139
    .line 140
    or-int/lit8 v21, v3, 0x30

    .line 141
    .line 142
    const v22, 0xd7f8

    .line 143
    .line 144
    .line 145
    move-object/from16 v19, v2

    .line 146
    .line 147
    move-wide v2, v4

    .line 148
    const-wide/16 v4, 0x0

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const-wide/16 v8, 0x0

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    const-wide/16 v11, 0x0

    .line 156
    .line 157
    const/4 v13, 0x2

    .line 158
    const/4 v14, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    invoke-static/range {v0 .. v22}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v2, v19

    .line 167
    .line 168
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->E()V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_6
    :goto_5
    const v3, 0x3d45e46

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->E()V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->C()V

    .line 183
    .line 184
    .line 185
    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    new-instance v3, Lw70/d;

    .line 192
    .line 193
    move/from16 v4, p1

    .line 194
    .line 195
    invoke-direct {v3, v15, v4, v0, v1}, Lw70/d;-><init>(IILjava/lang/String;Ly3/k;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    return-void
.end method
