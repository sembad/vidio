.class public final Llq/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lnc0/b;Ly3/k;Lty/u;Landroidx/compose/runtime/q;I)V
    .locals 16
    .param p0    # Lnc0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lty/u;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
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
    move/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, -0x1f315ef2

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
    move-result-object v12

    .line 17
    and-int/lit8 v2, v1, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

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
    or-int/lit8 v3, v2, 0x30

    .line 34
    .line 35
    and-int/lit16 v4, v1, 0x180

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    or-int/lit16 v3, v2, 0xb0

    .line 40
    .line 41
    :cond_2
    and-int/lit16 v2, v3, 0x93

    .line 42
    .line 43
    const/16 v4, 0x92

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v2, v4, :cond_3

    .line 47
    .line 48
    move v2, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v2, 0x0

    .line 51
    :goto_2
    and-int/2addr v3, v5

    .line 52
    invoke-virtual {v12, v3, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_8

    .line 57
    .line 58
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->W0()V

    .line 59
    .line 60
    .line 61
    and-int/lit8 v2, v1, 0x1

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w0()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 73
    .line 74
    .line 75
    move-object/from16 v2, p1

    .line 76
    .line 77
    move-object/from16 v15, p2

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    :goto_3
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 81
    .line 82
    const-class v3, Lty/u;

    .line 83
    .line 84
    invoke-static {v3}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3, v12}, Lwy/u;->a(Lkotlin/reflect/d;Landroidx/compose/runtime/q;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lty/u;

    .line 93
    .line 94
    move-object v15, v3

    .line 95
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->l0()V

    .line 96
    .line 97
    .line 98
    const/high16 v3, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {v2, v3}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "emptyResult"

    .line 105
    .line 106
    invoke-static {v3, v4}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/16 v4, 0x10

    .line 111
    .line 112
    int-to-float v4, v4

    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-static {v6, v4, v5}, Lz1/p2;->a(FFI)Lz1/u2;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    or-int/2addr v4, v6

    .line 127
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-nez v4, :cond_6

    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-ne v6, v4, :cond_7

    .line 138
    .line 139
    :cond_6
    new-instance v6, Llq/k;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-direct {v6, v4, v0, v15}, Llq/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    move-object v11, v6

    .line 149
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    const/16 v13, 0x180

    .line 152
    .line 153
    const/16 v14, 0x1fa

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    invoke-static/range {v3 .. v14}, Lb2/d;->a(Ly3/k;Lb2/w0;Lz1/s2;Lz1/b$m;Ly3/b$b;Lv1/p0;ZLr1/e3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 166
    .line 167
    .line 168
    move-object/from16 v2, p1

    .line 169
    .line 170
    move-object/from16 v15, p2

    .line 171
    .line 172
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    new-instance v4, Llq/l;

    .line 179
    .line 180
    invoke-direct {v4, v0, v2, v15, v1}, Llq/l;-><init>(Lnc0/b;Ly3/k;Lty/u;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    return-void
.end method
