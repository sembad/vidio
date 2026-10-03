.class public final Lcom/vidio/android/tv/error/notstarted/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 22
    .param p0    # Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;
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

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, -0x6436126

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x4

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int/2addr v2, v1

    .line 25
    or-int/lit8 v2, v2, 0x30

    .line 26
    .line 27
    and-int/lit8 v4, v2, 0x13

    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    if-eq v4, v5, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v4, 0x0

    .line 36
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {v6, v5, v4}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_a

    .line 43
    .line 44
    sget-object v9, La2/k;->a:La2/k$a;

    .line 45
    .line 46
    sget-object v4, Lcom/vidio/android/tv/error/notstarted/c0;->a:Lcom/vidio/android/tv/error/notstarted/c0;

    .line 47
    .line 48
    invoke-static {v4, v6}, Lc30/e;->b(Lc30/f;Landroidx/compose/runtime/q;)Lc30/a;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    and-int/lit8 v5, v2, 0xe

    .line 53
    .line 54
    invoke-static {}, Le/n;->a()Landroidx/compose/runtime/h0;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Landroid/app/Activity;

    .line 63
    .line 64
    xor-int/lit8 v11, v5, 0x6

    .line 65
    .line 66
    if-le v11, v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-nez v11, :cond_3

    .line 73
    .line 74
    :cond_2
    and-int/lit8 v2, v2, 0x6

    .line 75
    .line 76
    if-ne v2, v3, :cond_4

    .line 77
    .line 78
    :cond_3
    const/4 v2, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v2, 0x0

    .line 81
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-ne v11, v2, :cond_6

    .line 92
    .line 93
    :cond_5
    new-instance v12, Lvq/v;

    .line 94
    .line 95
    new-instance v13, Lcom/vidio/android/tv/error/notstarted/q;

    .line 96
    .line 97
    invoke-direct {v13, v10}, Lcom/vidio/android/tv/error/notstarted/q;-><init>(Landroid/app/Activity;)V

    .line 98
    .line 99
    .line 100
    new-instance v14, Lcom/vidio/android/tv/error/notstarted/r;

    .line 101
    .line 102
    invoke-direct {v14, v10}, Lcom/vidio/android/tv/error/notstarted/r;-><init>(Landroid/app/Activity;)V

    .line 103
    .line 104
    .line 105
    new-instance v15, Lcom/vidio/android/tv/error/notstarted/s;

    .line 106
    .line 107
    invoke-direct {v15, v4, v0}, Lcom/vidio/android/tv/error/notstarted/s;-><init>(Lc30/a;Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lcom/vidio/android/tv/error/notstarted/t;

    .line 111
    .line 112
    invoke-direct {v2, v4, v0}, Lcom/vidio/android/tv/error/notstarted/t;-><init>(Lc30/a;Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;)V

    .line 113
    .line 114
    .line 115
    new-instance v11, Lcom/vidio/android/tv/error/notstarted/u;

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-direct {v11, v10, v7}, Lcom/vidio/android/tv/error/notstarted/u;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance v7, Lao/f;

    .line 122
    .line 123
    const/4 v8, 0x1

    .line 124
    invoke-direct {v7, v10, v8}, Lao/f;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    new-instance v8, Lcom/vidio/android/tv/error/notstarted/e;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-direct {v8, v10, v3}, Lcom/vidio/android/tv/error/notstarted/e;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lcom/vidio/android/tv/error/notstarted/f;

    .line 134
    .line 135
    invoke-direct {v3, v10}, Lcom/vidio/android/tv/error/notstarted/f;-><init>(Landroid/app/Activity;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v16, v2

    .line 139
    .line 140
    new-instance v2, Lcom/vidio/android/tv/error/notstarted/g;

    .line 141
    .line 142
    invoke-direct {v2, v10}, Lcom/vidio/android/tv/error/notstarted/g;-><init>(Landroid/app/Activity;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v21, v2

    .line 146
    .line 147
    move-object/from16 v20, v3

    .line 148
    .line 149
    move-object/from16 v18, v7

    .line 150
    .line 151
    move-object/from16 v19, v8

    .line 152
    .line 153
    move-object/from16 v17, v11

    .line 154
    .line 155
    invoke-direct/range {v12 .. v21}, Lvq/v;-><init>(Lcom/vidio/android/tv/error/notstarted/q;Lcom/vidio/android/tv/error/notstarted/r;Lcom/vidio/android/tv/error/notstarted/s;Lcom/vidio/android/tv/error/notstarted/t;Lcom/vidio/android/tv/error/notstarted/u;Lao/f;Lcom/vidio/android/tv/error/notstarted/e;Lcom/vidio/android/tv/error/notstarted/f;Lcom/vidio/android/tv/error/notstarted/g;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v11, v12

    .line 162
    :cond_6
    check-cast v11, Lvq/v;

    .line 163
    .line 164
    invoke-static {}, Le/n;->a()Landroidx/compose/runtime/h0;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Landroid/app/Activity;

    .line 173
    .line 174
    const/high16 v3, 0x3f800000    # 1.0f

    .line 175
    .line 176
    invoke-static {v9, v3}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const/4 v7, 0x4

    .line 181
    if-eq v5, v7, :cond_7

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    const/4 v7, 0x1

    .line 186
    :goto_3
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    or-int/2addr v5, v7

    .line 191
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    or-int/2addr v5, v7

    .line 196
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    or-int/2addr v5, v7

    .line 201
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-nez v5, :cond_8

    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-ne v7, v5, :cond_9

    .line 212
    .line 213
    :cond_8
    new-instance v7, Lcom/vidio/android/tv/error/notstarted/d;

    .line 214
    .line 215
    invoke-direct {v7, v0, v11, v4, v2}, Lcom/vidio/android/tv/error/notstarted/d;-><init>(Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;Lvq/v;Lc30/a;Landroid/app/Activity;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    move-object v5, v3

    .line 224
    move-object v3, v4

    .line 225
    move-object v4, v7

    .line 226
    const/4 v7, 0x0

    .line 227
    const/4 v8, 0x0

    .line 228
    invoke-static/range {v3 .. v8}, Lc30/e;->a(Lc30/a;Lkotlin/jvm/functions/Function1;La2/k;Landroidx/compose/runtime/q;II)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->C()V

    .line 233
    .line 234
    .line 235
    move-object/from16 v9, p1

    .line 236
    .line 237
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_b

    .line 242
    .line 243
    new-instance v3, Lcom/vidio/android/tv/error/notstarted/m;

    .line 244
    .line 245
    invoke-direct {v3, v0, v9, v1}, Lcom/vidio/android/tv/error/notstarted/m;-><init>(Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;La2/k;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    :cond_b
    return-void
.end method
