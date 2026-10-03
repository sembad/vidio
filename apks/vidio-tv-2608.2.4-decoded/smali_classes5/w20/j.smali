.class public final Lw20/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;La2/k;Lw20/k;Ljava/lang/String;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V
    .locals 17
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lw20/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, -0x9674927

    .line 15
    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    invoke-interface {v5, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 20
    .line 21
    .line 22
    move-result-object v14

    .line 23
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v5, 0x4

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int v0, p7, v0

    .line 34
    .line 35
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/16 v8, 0x20

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    move v7, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v7, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v7

    .line 48
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    const/16 v7, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v7, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v7

    .line 60
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    const/16 v7, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v7, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v7

    .line 72
    or-int/lit16 v0, v0, 0x6000

    .line 73
    .line 74
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    const/high16 v7, 0x20000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/high16 v7, 0x10000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v7

    .line 86
    const v7, 0x12493

    .line 87
    .line 88
    .line 89
    and-int/2addr v7, v0

    .line 90
    const v9, 0x12492

    .line 91
    .line 92
    .line 93
    const/4 v10, 0x1

    .line 94
    if-eq v7, v9, :cond_5

    .line 95
    .line 96
    move v7, v10

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    const/4 v7, 0x0

    .line 99
    :goto_5
    and-int/2addr v0, v10

    .line 100
    invoke-virtual {v14, v0, v7}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    int-to-float v12, v5

    .line 107
    const/16 v0, 0x30

    .line 108
    .line 109
    int-to-float v7, v0

    .line 110
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 111
    .line 112
    invoke-static {v2, v7, v9}, Lg0/f3;->f(La2/k;FF)La2/k;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-string v9, "snackbar"

    .line 117
    .line 118
    invoke-static {v7, v9}, Lo20/d0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    int-to-float v5, v5

    .line 123
    invoke-static {v5}, Ln0/h;->b(F)Ln0/g;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Landroidx/compose/runtime/r0;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Landroid/content/res/Configuration;

    .line 136
    .line 137
    iget v9, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 138
    .line 139
    and-int/2addr v0, v9

    .line 140
    if-ne v0, v8, :cond_6

    .line 141
    .line 142
    const v0, 0x7f060143

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_6
    const v0, 0x7f060144

    .line 147
    .line 148
    .line 149
    :goto_6
    invoke-static {v14, v0}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    new-instance v0, Lw20/h;

    .line 154
    .line 155
    invoke-direct {v0, v1, v3, v4, v6}, Lw20/h;-><init>(Ljava/lang/String;Lw20/k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    const v8, -0x30f3d6a    # -1.00007833E37f

    .line 159
    .line 160
    .line 161
    invoke-static {v8, v0, v14}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    const/high16 v15, 0x1b0000

    .line 166
    .line 167
    const/16 v16, 0x18

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    move-object v8, v5

    .line 171
    invoke-static/range {v7 .. v16}, Ld1/a0;->a(La2/k;Ln0/g;JLy/a0;FLu1/j;Landroidx/compose/runtime/q;II)V

    .line 172
    .line 173
    .line 174
    move v5, v12

    .line 175
    goto :goto_7

    .line 176
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->C()V

    .line 177
    .line 178
    .line 179
    move/from16 v5, p4

    .line 180
    .line 181
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    if-eqz v8, :cond_8

    .line 186
    .line 187
    new-instance v0, Lw20/i;

    .line 188
    .line 189
    move/from16 v7, p7

    .line 190
    .line 191
    invoke-direct/range {v0 .. v7}, Lw20/i;-><init>(Ljava/lang/String;La2/k;Lw20/k;Ljava/lang/String;FLkotlin/jvm/functions/Function0;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    return-void
.end method
