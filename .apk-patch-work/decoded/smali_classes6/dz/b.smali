.class public final Ldz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/q;II)Lkotlin/jvm/functions/Function0;
    .locals 17
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v5, p6

    .line 2
    .line 3
    move/from16 v0, p8

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x8

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v13, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v13, p3

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v14, v6

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object/from16 v14, p4

    .line 27
    .line 28
    :goto_1
    and-int/lit16 v0, v0, 0x80

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move/from16 v16, v8

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move/from16 v16, v7

    .line 38
    .line 39
    :goto_2
    const v0, 0x70b323c8

    .line 40
    .line 41
    .line 42
    invoke-interface {v5, v0}, Landroidx/compose/runtime/q;->v(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_9

    .line 50
    .line 51
    invoke-static {v1, v5}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v0, 0x671a9c9b

    .line 56
    .line 57
    .line 58
    invoke-interface {v5, v0}, Landroidx/compose/runtime/q;->v(I)V

    .line 59
    .line 60
    .line 61
    instance-of v0, v1, Landroidx/lifecycle/l;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    move-object v0, v1

    .line 66
    check-cast v0, Landroidx/lifecycle/l;

    .line 67
    .line 68
    invoke-interface {v0}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_3
    move-object v4, v0

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    sget-object v0, Lf9/a$a;->b:Lf9/a$a;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_4
    const-class v0, Ldz/c;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static/range {v0 .. v5}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v5}, Landroidx/compose/runtime/q;->I()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v5}, Landroidx/compose/runtime/q;->I()V

    .line 88
    .line 89
    .line 90
    check-cast v0, Ldz/c;

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/f5;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v9, v1

    .line 101
    check-cast v9, Landroid/content/Context;

    .line 102
    .line 103
    move-object/from16 v10, p0

    .line 104
    .line 105
    invoke-interface {v5, v10}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    move-object/from16 v12, p2

    .line 110
    .line 111
    invoke-interface {v5, v12}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    or-int/2addr v1, v2

    .line 116
    invoke-interface {v5, v13}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    or-int/2addr v1, v2

    .line 121
    move-object/from16 v15, p5

    .line 122
    .line 123
    invoke-interface {v5, v15}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    or-int/2addr v1, v2

    .line 128
    and-int/lit8 v2, p7, 0x70

    .line 129
    .line 130
    xor-int/lit8 v2, v2, 0x30

    .line 131
    .line 132
    const/16 v3, 0x20

    .line 133
    .line 134
    move-object/from16 v11, p1

    .line 135
    .line 136
    if-le v2, v3, :cond_4

    .line 137
    .line 138
    invoke-interface {v5, v11}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_6

    .line 143
    .line 144
    :cond_4
    and-int/lit8 v2, p7, 0x30

    .line 145
    .line 146
    if-ne v2, v3, :cond_5

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    move v7, v8

    .line 150
    :cond_6
    :goto_5
    or-int/2addr v1, v7

    .line 151
    invoke-interface {v5, v6}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    or-int/2addr v1, v2

    .line 156
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-nez v1, :cond_7

    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-ne v2, v1, :cond_8

    .line 167
    .line 168
    :cond_7
    new-instance v7, Ldz/a;

    .line 169
    .line 170
    move-object v8, v0

    .line 171
    invoke-direct/range {v7 .. v16}, Ldz/a;-><init>(Ldz/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v5, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object v2, v7

    .line 178
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    return-object v2

    .line 181
    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 182
    .line 183
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    return-object v0
.end method
