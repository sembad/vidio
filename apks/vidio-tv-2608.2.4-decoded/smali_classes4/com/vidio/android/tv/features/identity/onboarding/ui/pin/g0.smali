.class public final Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lf2/f0;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 17
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lf2/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/k;
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
    const v4, 0x35708ac8

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    invoke-interface {v5, v4}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    and-int/lit8 v4, v3, 0x6

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    move v4, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v3

    .line 41
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 42
    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    move v6, v7

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v6, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v4, v6

    .line 58
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 59
    .line 60
    if-nez v6, :cond_5

    .line 61
    .line 62
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    const/16 v6, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v6, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v4, v6

    .line 74
    :cond_5
    and-int/lit16 v6, v4, 0x93

    .line 75
    .line 76
    const/16 v8, 0x92

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x1

    .line 80
    if-eq v6, v8, :cond_6

    .line 81
    .line 82
    move v6, v10

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    move v6, v9

    .line 85
    :goto_4
    and-int/lit8 v8, v4, 0x1

    .line 86
    .line 87
    invoke-virtual {v14, v8, v6}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_c

    .line 92
    .line 93
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-ne v6, v8, :cond_7

    .line 102
    .line 103
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v6}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    check-cast v6, Landroidx/compose/runtime/i2;

    .line 113
    .line 114
    int-to-float v8, v5

    .line 115
    invoke-static {v8}, Lg0/e;->o(F)Lg0/e$i;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-string v11, "PinViewContainer"

    .line 120
    .line 121
    invoke-static {v2, v11}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    move v12, v9

    .line 126
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    and-int/lit8 v13, v4, 0xe

    .line 131
    .line 132
    if-ne v13, v5, :cond_8

    .line 133
    .line 134
    move v5, v10

    .line 135
    goto :goto_5

    .line 136
    :cond_8
    move v5, v12

    .line 137
    :goto_5
    and-int/lit8 v4, v4, 0x70

    .line 138
    .line 139
    if-ne v4, v7, :cond_9

    .line 140
    .line 141
    move v12, v10

    .line 142
    :cond_9
    or-int v4, v5, v12

    .line 143
    .line 144
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-nez v4, :cond_a

    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-ne v5, v4, :cond_b

    .line 155
    .line 156
    :cond_a
    new-instance v5, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/b0;

    .line 157
    .line 158
    invoke-direct {v5, v0, v6, v1}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/b0;-><init>(Ljava/lang/String;Landroidx/compose/runtime/i2;Lf2/f0;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_b
    move-object v13, v5

    .line 165
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    const v15, 0x36000

    .line 168
    .line 169
    .line 170
    const/16 v16, 0x1ce

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    move-object v5, v11

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    invoke-static/range {v5 .. v16}, Li0/d;->b(La2/k;Li0/t0;Lg0/q2;Lg0/e$e;La2/b$c;Lc0/s0;ZLy/a3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->C()V

    .line 183
    .line 184
    .line 185
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_d

    .line 190
    .line 191
    new-instance v5, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/c0;

    .line 192
    .line 193
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/c0;-><init>(Ljava/lang/String;Lf2/f0;La2/k;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    :cond_d
    return-void
.end method
