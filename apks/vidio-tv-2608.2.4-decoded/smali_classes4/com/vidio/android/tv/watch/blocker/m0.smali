.class public final Lcom/vidio/android/tv/watch/blocker/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;La2/k;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-static {p3}, Landroidx/compose/runtime/i3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/vidio/android/tv/watch/blocker/m0;->e(Ljava/lang/String;La2/k;Landroidx/compose/runtime/q;I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final b(ILa2/k;Landroidx/compose/runtime/q;)V
    .locals 17
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x734600aa

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
    move-result-object v9

    .line 14
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v12, 0x2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v12

    .line 24
    :goto_0
    or-int/2addr v2, v0

    .line 25
    and-int/lit8 v3, v2, 0x3

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x1

    .line 29
    if-eq v3, v12, :cond_1

    .line 30
    .line 31
    move v3, v14

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v13

    .line 34
    :goto_1
    and-int/2addr v2, v14

    .line 35
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v1, v2}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4, v13}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->k()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    const/16 v7, 0x20

    .line 60
    .line 61
    ushr-long v7, v5, v7

    .line 62
    .line 63
    xor-long/2addr v5, v7

    .line 64
    long-to-int v5, v5

    .line 65
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v3, v9}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v7, La3/g;->c:La3/g$a;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/4 v15, 0x0

    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->A()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->f()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_2

    .line 97
    .line 98
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->n()V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-static {v9, v4, v9, v6, v5}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v9, v4, v9, v9, v3}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 110
    .line 111
    .line 112
    const v3, 0x7f080144

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v9, v13}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v4, La2/k;->a:La2/k$a;

    .line 120
    .line 121
    invoke-static {v4, v2}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const/16 v10, 0x1b8

    .line 126
    .line 127
    const/16 v11, 0x78

    .line 128
    .line 129
    move-object v6, v4

    .line 130
    const-string v4, ""

    .line 131
    .line 132
    move-object v7, v6

    .line 133
    const/4 v6, 0x0

    .line 134
    move-object v8, v7

    .line 135
    const/4 v7, 0x0

    .line 136
    move-object/from16 v16, v8

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    move/from16 p2, v13

    .line 140
    .line 141
    move-object/from16 v13, v16

    .line 142
    .line 143
    invoke-static/range {v3 .. v11}, Ly/v1;->a(Ll2/c;Ljava/lang/String;La2/k;La2/b;Ly2/i;FLandroidx/compose/runtime/q;II)V

    .line 144
    .line 145
    .line 146
    invoke-static {v13, v2}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-wide v3, 0xc7000000L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v3, v4}, Lh2/t0;->c(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    invoke-static {v3, v4}, Lh2/r0;->h(J)Lh2/r0;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-wide v4, 0xeb000000L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v4, v5}, Lh2/t0;->c(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    invoke-static {v4, v5}, Lh2/r0;->h(J)Lh2/r0;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    new-array v5, v12, [Lh2/r0;

    .line 177
    .line 178
    aput-object v3, v5, p2

    .line 179
    .line 180
    aput-object v4, v5, v14

    .line 181
    .line 182
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const/16 v4, 0xc

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    invoke-static {v3, v5, v5, v4}, Lh2/j0$a;->d(Ljava/util/List;FFI)Lh2/j1;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const/4 v4, 0x6

    .line 194
    invoke-static {v2, v3, v15, v4}, Ly/n;->a(La2/k;Lh2/j0;Ln0/g;I)La2/k;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v4, v2, v9}, Lg0/m;->a(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->q()V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 206
    .line 207
    .line 208
    throw v15

    .line 209
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->C()V

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_5

    .line 217
    .line 218
    new-instance v3, Lcom/vidio/android/tv/watch/blocker/k0;

    .line 219
    .line 220
    invoke-direct {v3, v1, v0}, Lcom/vidio/android/tv/watch/blocker/k0;-><init>(La2/k;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    return-void
.end method

.method public static final c(Ltv/c;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 29
    .param p0    # Ltv/c;
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x7c3de3ee

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x2

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v5

    .line 26
    :goto_0
    or-int/2addr v4, v2

    .line 27
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/16 v7, 0x10

    .line 32
    .line 33
    const/16 v8, 0x20

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    move v6, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v6, v7

    .line 40
    :goto_1
    or-int/2addr v4, v6

    .line 41
    and-int/lit8 v6, v4, 0x13

    .line 42
    .line 43
    const/16 v9, 0x12

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    if-eq v6, v9, :cond_2

    .line 47
    .line 48
    move v6, v10

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v6, 0x0

    .line 51
    :goto_2
    and-int/2addr v4, v10

    .line 52
    invoke-virtual {v3, v4, v6}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-ne v4, v6, :cond_3

    .line 67
    .line 68
    sget-object v4, Lf20/a;->a:Lf20/a;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lf20/a;->d()Lj$/time/ZonedDateTime;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v6, Lj$/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 78
    .line 79
    invoke-virtual {v4, v6}, Lj$/time/ZonedDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    const v6, 0x7f130277

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v6}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v0}, Ltv/c;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const-string v10, " "

    .line 103
    .line 104
    invoke-static {v6, v10, v9}, Landroidx/concurrent/futures/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const v9, 0x7f13027a

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v9}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v0}, Ltv/c;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v9, v10, v11}, Landroidx/concurrent/futures/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const v11, 0x7f130279

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v11}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-static {v11, v10, v4}, Landroidx/concurrent/futures/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    filled-new-array {v6, v9, v4}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    move-object v11, v4

    .line 143
    check-cast v11, Ljava/lang/Iterable;

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x3e

    .line 147
    .line 148
    const-string v12, " | "

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/high16 v6, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-static {v1, v6}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    int-to-float v15, v7

    .line 163
    const/16 v16, 0x7

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    invoke-static/range {v11 .. v16}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    const/16 v11, 0x30

    .line 181
    .line 182
    invoke-static {v9, v7, v3, v11}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->k()J

    .line 187
    .line 188
    .line 189
    move-result-wide v11

    .line 190
    ushr-long v8, v11, v8

    .line 191
    .line 192
    xor-long/2addr v8, v11

    .line 193
    long-to-int v8, v8

    .line 194
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v6, v3}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    sget-object v11, La3/g;->c:La3/g$a;

    .line 203
    .line 204
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    if-eqz v12, :cond_5

    .line 216
    .line 217
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->A()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->f()Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-eqz v12, :cond_4

    .line 225
    .line 226
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->n()V

    .line 231
    .line 232
    .line 233
    :goto_3
    invoke-static {v3, v7, v3, v9, v8}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v3, v7, v3, v3, v6}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 238
    .line 239
    .line 240
    sget-object v6, Ld30/a0;->a:Ld30/a0;

    .line 241
    .line 242
    invoke-static {v6, v3}, Lcom/vidio/android/tv/activepackage/j;->c(Ld30/a0;Landroidx/compose/runtime/z0;)Ll3/u2;

    .line 243
    .line 244
    .line 245
    move-result-object v22

    .line 246
    invoke-static {v3}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v6}, Ld30/w;->w()J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    const/16 v25, 0x0

    .line 255
    .line 256
    const v26, 0xfffa

    .line 257
    .line 258
    .line 259
    move v8, v5

    .line 260
    const/4 v5, 0x0

    .line 261
    move v11, v8

    .line 262
    const-wide/16 v8, 0x0

    .line 263
    .line 264
    move-object v12, v10

    .line 265
    const/4 v10, 0x0

    .line 266
    move v13, v11

    .line 267
    move-object v14, v12

    .line 268
    const-wide/16 v11, 0x0

    .line 269
    .line 270
    move v15, v13

    .line 271
    const/4 v13, 0x0

    .line 272
    move-object/from16 v16, v14

    .line 273
    .line 274
    const/4 v14, 0x0

    .line 275
    move/from16 v17, v15

    .line 276
    .line 277
    move-object/from16 v18, v16

    .line 278
    .line 279
    const-wide/16 v15, 0x0

    .line 280
    .line 281
    move/from16 v19, v17

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    move-object/from16 v20, v18

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    move/from16 v21, v19

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    move-object/from16 v23, v20

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    move/from16 v24, v21

    .line 298
    .line 299
    const/16 v21, 0x0

    .line 300
    .line 301
    move/from16 v27, v24

    .line 302
    .line 303
    const/16 v24, 0x0

    .line 304
    .line 305
    move-object/from16 v28, v23

    .line 306
    .line 307
    move-object/from16 v23, v3

    .line 308
    .line 309
    move-object/from16 v3, v28

    .line 310
    .line 311
    invoke-static/range {v4 .. v26}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v4, v23

    .line 315
    .line 316
    const v5, 0x7f130278

    .line 317
    .line 318
    .line 319
    invoke-static {v4, v5}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v0}, Ltv/c;->c()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-static {v5, v3, v6}, Landroidx/concurrent/futures/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v4}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v5}, Ld30/c0;->c()Ll3/u2;

    .line 336
    .line 337
    .line 338
    move-result-object v22

    .line 339
    invoke-static {v4}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v5}, Ld30/w;->w()J

    .line 344
    .line 345
    .line 346
    move-result-wide v6

    .line 347
    sget-object v8, La2/k;->a:La2/k$a;

    .line 348
    .line 349
    const/4 v13, 0x2

    .line 350
    int-to-float v10, v13

    .line 351
    const/4 v12, 0x0

    .line 352
    const/16 v13, 0xd

    .line 353
    .line 354
    const/4 v9, 0x0

    .line 355
    const/4 v11, 0x0

    .line 356
    invoke-static/range {v8 .. v13}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    const v26, 0xfff8

    .line 361
    .line 362
    .line 363
    const-wide/16 v8, 0x0

    .line 364
    .line 365
    const/4 v10, 0x0

    .line 366
    const-wide/16 v11, 0x0

    .line 367
    .line 368
    const/4 v13, 0x0

    .line 369
    const/16 v24, 0x30

    .line 370
    .line 371
    move-object v4, v3

    .line 372
    invoke-static/range {v4 .. v26}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/z0;->q()V

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 380
    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    throw v0

    .line 384
    :cond_6
    move-object/from16 v23, v3

    .line 385
    .line 386
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/z0;->C()V

    .line 387
    .line 388
    .line 389
    :goto_4
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    if-eqz v3, :cond_7

    .line 394
    .line 395
    new-instance v4, Lcom/vidio/android/tv/watch/blocker/l0;

    .line 396
    .line 397
    invoke-direct {v4, v0, v1, v2}, Lcom/vidio/android/tv/watch/blocker/l0;-><init>(Ltv/c;La2/k;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    :cond_7
    return-void
.end method

.method public static final d(Lcom/vidio/android/tv/watch/blocker/o0;Lkotlin/jvm/functions/Function1;La2/k;ZLf2/f0;Landroidx/compose/runtime/q;II)V
    .locals 33
    .param p0    # Lcom/vidio/android/tv/watch/blocker/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lf2/f0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/watch/blocker/o0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vidio/android/tv/watch/blocker/e0;",
            "Lkotlin/Unit;",
            ">;",
            "La2/k;",
            "Z",
            "Lf2/f0;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

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
    move/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, 0x241a7684

    .line 16
    .line 17
    .line 18
    move-object/from16 v4, p5

    .line 19
    .line 20
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v6

    .line 34
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/16 v8, 0x20

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    move v5, v8

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v5

    .line 47
    and-int/lit16 v5, v6, 0x180

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    const/16 v5, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v5, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v5

    .line 63
    :cond_3
    and-int/lit8 v5, p7, 0x8

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    or-int/lit16 v0, v0, 0xc00

    .line 68
    .line 69
    move/from16 v9, p3

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move/from16 v9, p3

    .line 73
    .line 74
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_5

    .line 79
    .line 80
    const/16 v10, 0x800

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const/16 v10, 0x400

    .line 84
    .line 85
    :goto_3
    or-int/2addr v0, v10

    .line 86
    :goto_4
    or-int/lit16 v0, v0, 0x6000

    .line 87
    .line 88
    and-int/lit16 v10, v0, 0x2493

    .line 89
    .line 90
    const/16 v11, 0x2492

    .line 91
    .line 92
    const/4 v12, 0x1

    .line 93
    const/4 v13, 0x0

    .line 94
    if-eq v10, v11, :cond_6

    .line 95
    .line 96
    move v10, v12

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    move v10, v13

    .line 99
    :goto_5
    and-int/lit8 v11, v0, 0x1

    .line 100
    .line 101
    invoke-virtual {v15, v11, v10}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_23

    .line 106
    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    move v5, v13

    .line 110
    goto :goto_6

    .line 111
    :cond_7
    move v5, v9

    .line 112
    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    if-ne v9, v10, :cond_8

    .line 121
    .line 122
    invoke-static {v15}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    :cond_8
    check-cast v9, Lf2/f0;

    .line 127
    .line 128
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    const/4 v4, 0x0

    .line 139
    if-ne v11, v14, :cond_9

    .line 140
    .line 141
    new-instance v11, Lcom/vidio/android/tv/watch/blocker/m0$a;

    .line 142
    .line 143
    invoke-direct {v11, v9, v4}, Lcom/vidio/android/tv/watch/blocker/m0$a;-><init>(Lf2/f0;Ll60/b;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v15, v10, v11}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    and-int/lit8 v0, v0, 0x70

    .line 155
    .line 156
    if-ne v0, v8, :cond_a

    .line 157
    .line 158
    move v10, v12

    .line 159
    goto :goto_7

    .line 160
    :cond_a
    move v10, v13

    .line 161
    :goto_7
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    or-int/2addr v10, v11

    .line 166
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    if-nez v10, :cond_b

    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    if-ne v11, v10, :cond_c

    .line 177
    .line 178
    :cond_b
    new-instance v11, Lcom/vidio/android/tv/watch/blocker/f0;

    .line 179
    .line 180
    invoke-direct {v11, v2, v1}, Lcom/vidio/android/tv/watch/blocker/f0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/android/tv/watch/blocker/o0;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    invoke-static {v13, v11, v15, v13, v12}, Le/j;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 189
    .line 190
    .line 191
    sget-object v10, Ld30/a0;->a:Ld30/a0;

    .line 192
    .line 193
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v15}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v10}, Ld30/w;->i()J

    .line 201
    .line 202
    .line 203
    move-result-wide v10

    .line 204
    invoke-static {v10, v11, v3}, Ly/n;->c(JLa2/k;)La2/k;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-static {}, La2/b$a;->e()La2/d;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-static {v11, v13}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->k()J

    .line 217
    .line 218
    .line 219
    move-result-wide v16

    .line 220
    ushr-long v18, v16, v8

    .line 221
    .line 222
    move/from16 v20, v8

    .line 223
    .line 224
    xor-long v7, v16, v18

    .line 225
    .line 226
    long-to-int v7, v7

    .line 227
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-static {v10, v15}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    sget-object v16, La3/g;->c:La3/g$a;

    .line 236
    .line 237
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 245
    .line 246
    .line 247
    move-result-object v17

    .line 248
    if-eqz v17, :cond_22

    .line 249
    .line 250
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->A()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->f()Z

    .line 254
    .line 255
    .line 256
    move-result v17

    .line 257
    if-eqz v17, :cond_d

    .line 258
    .line 259
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->n()V

    .line 264
    .line 265
    .line 266
    :goto_8
    invoke-static {v15, v11, v15, v8, v7}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-static {v15, v7, v15, v15, v10}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/vidio/android/tv/watch/blocker/o0;->f()Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_e

    .line 278
    .line 279
    const v7, 0x28ff1dea

    .line 280
    .line 281
    .line 282
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/z0;->K(I)V

    .line 283
    .line 284
    .line 285
    sget-object v7, La2/k;->a:La2/k$a;

    .line 286
    .line 287
    const-string v8, "background"

    .line 288
    .line 289
    invoke-static {v7, v8}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-static {v13, v7, v15}, Lcom/vidio/android/tv/watch/blocker/m0;->b(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->E()V

    .line 297
    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_e
    const v7, 0x29006fc4

    .line 301
    .line 302
    .line 303
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/z0;->K(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->E()V

    .line 307
    .line 308
    .line 309
    :goto_9
    invoke-static {}, Lg0/e;->b()Lg0/e$c;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    sget-object v10, La2/k;->a:La2/k$a;

    .line 318
    .line 319
    const/16 v11, 0x18

    .line 320
    .line 321
    int-to-float v11, v11

    .line 322
    const/4 v12, 0x0

    .line 323
    const/4 v14, 0x2

    .line 324
    invoke-static {v10, v11, v12, v14}, Lg0/n2;->h(La2/k;FFI)La2/k;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    const/16 v14, 0x36

    .line 329
    .line 330
    invoke-static {v7, v8, v15, v14}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->k()J

    .line 335
    .line 336
    .line 337
    move-result-wide v17

    .line 338
    ushr-long v21, v17, v20

    .line 339
    .line 340
    move/from16 p4, v5

    .line 341
    .line 342
    xor-long v4, v17, v21

    .line 343
    .line 344
    long-to-int v4, v4

    .line 345
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-static {v12, v15}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    if-eqz v14, :cond_21

    .line 362
    .line 363
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->A()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->f()Z

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    if-eqz v14, :cond_f

    .line 371
    .line 372
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 373
    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->n()V

    .line 377
    .line 378
    .line 379
    :goto_a
    invoke-static {v15, v7, v15, v5, v4}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-static {v15, v4, v15, v15, v8}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Lcom/vidio/android/tv/watch/blocker/o0;->h()Lcom/vidio/android/tv/watch/blocker/p0;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    sget-object v5, Lcom/vidio/android/tv/watch/blocker/p0$b;->a:Lcom/vidio/android/tv/watch/blocker/p0$b;

    .line 391
    .line 392
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_10

    .line 397
    .line 398
    const v4, -0xd07f334

    .line 399
    .line 400
    .line 401
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/z0;->K(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->E()V

    .line 405
    .line 406
    .line 407
    :goto_b
    move-object v5, v9

    .line 408
    move-object/from16 v21, v10

    .line 409
    .line 410
    move/from16 v23, v11

    .line 411
    .line 412
    const/16 v4, 0x10

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_10
    instance-of v5, v4, Lcom/vidio/android/tv/watch/blocker/p0$c;

    .line 416
    .line 417
    if-eqz v5, :cond_11

    .line 418
    .line 419
    const v4, -0xd07eca0

    .line 420
    .line 421
    .line 422
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/z0;->K(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Lcom/vidio/android/tv/watch/blocker/o0;->h()Lcom/vidio/android/tv/watch/blocker/p0;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Lcom/vidio/android/tv/watch/blocker/p0$c;

    .line 430
    .line 431
    invoke-virtual {v4}, Lcom/vidio/android/tv/watch/blocker/p0$c;->a()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    const/4 v5, 0x0

    .line 436
    invoke-static {v4, v5, v15, v13}, Lcom/vidio/android/tv/watch/blocker/m0;->e(Ljava/lang/String;La2/k;Landroidx/compose/runtime/q;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->E()V

    .line 440
    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_11
    instance-of v4, v4, Lcom/vidio/android/tv/watch/blocker/p0$a;

    .line 444
    .line 445
    if-eqz v4, :cond_20

    .line 446
    .line 447
    const v4, 0x6c0be727    # 6.765291E26f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/z0;->K(I)V

    .line 451
    .line 452
    .line 453
    const/16 v4, 0xc8

    .line 454
    .line 455
    int-to-float v4, v4

    .line 456
    invoke-static {v10, v4}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    const-string v5, "visual_image"

    .line 461
    .line 462
    invoke-static {v4, v5}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v1}, Lcom/vidio/android/tv/watch/blocker/o0;->h()Lcom/vidio/android/tv/watch/blocker/p0;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    check-cast v5, Lcom/vidio/android/tv/watch/blocker/p0$a;

    .line 471
    .line 472
    invoke-virtual {v5}, Lcom/vidio/android/tv/watch/blocker/p0$a;->a()I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    invoke-static {v5, v15, v13}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    const/16 v14, 0x38

    .line 481
    .line 482
    move-object/from16 v26, v15

    .line 483
    .line 484
    const/16 v15, 0x78

    .line 485
    .line 486
    const/4 v8, 0x0

    .line 487
    move-object/from16 v21, v10

    .line 488
    .line 489
    const/4 v10, 0x0

    .line 490
    move/from16 v23, v11

    .line 491
    .line 492
    const/4 v11, 0x0

    .line 493
    const/4 v12, 0x0

    .line 494
    move-object v5, v9

    .line 495
    move-object/from16 v13, v26

    .line 496
    .line 497
    move-object v9, v4

    .line 498
    const/16 v4, 0x10

    .line 499
    .line 500
    invoke-static/range {v7 .. v15}, Ly/v1;->a(Ll2/c;Ljava/lang/String;La2/k;La2/b;Ly2/i;FLandroidx/compose/runtime/q;II)V

    .line 501
    .line 502
    .line 503
    move-object v15, v13

    .line 504
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->E()V

    .line 505
    .line 506
    .line 507
    :goto_c
    invoke-virtual {v1}, Lcom/vidio/android/tv/watch/blocker/o0;->g()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-static {v15}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-virtual {v8}, Ld30/c0;->j()Ll3/u2;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    invoke-static {v15}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    invoke-virtual {v9}, Ld30/w;->w()J

    .line 524
    .line 525
    .line 526
    move-result-wide v9

    .line 527
    const/16 v25, 0x0

    .line 528
    .line 529
    const/16 v26, 0xd

    .line 530
    .line 531
    const/16 v22, 0x0

    .line 532
    .line 533
    const/16 v24, 0x0

    .line 534
    .line 535
    invoke-static/range {v21 .. v26}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    move-object/from16 v31, v21

    .line 540
    .line 541
    const-string v12, "title"

    .line 542
    .line 543
    invoke-static {v11, v12}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    const/16 v32, 0x3

    .line 548
    .line 549
    invoke-static/range {v32 .. v32}, Lw3/h;->a(I)Lw3/h;

    .line 550
    .line 551
    .line 552
    move-result-object v17

    .line 553
    const/16 v28, 0x0

    .line 554
    .line 555
    const v29, 0xfdf8

    .line 556
    .line 557
    .line 558
    move-object/from16 v25, v8

    .line 559
    .line 560
    move-object v8, v11

    .line 561
    const-wide/16 v11, 0x0

    .line 562
    .line 563
    const/4 v13, 0x0

    .line 564
    move-object/from16 v26, v15

    .line 565
    .line 566
    const-wide/16 v14, 0x0

    .line 567
    .line 568
    const/16 v16, 0x0

    .line 569
    .line 570
    const-wide/16 v18, 0x0

    .line 571
    .line 572
    const/16 v20, 0x0

    .line 573
    .line 574
    const/16 v21, 0x0

    .line 575
    .line 576
    const/16 v22, 0x0

    .line 577
    .line 578
    const/16 v23, 0x0

    .line 579
    .line 580
    const/16 v24, 0x0

    .line 581
    .line 582
    const/16 v27, 0x0

    .line 583
    .line 584
    invoke-static/range {v7 .. v29}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v15, v26

    .line 588
    .line 589
    invoke-virtual {v1}, Lcom/vidio/android/tv/watch/blocker/o0;->c()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    invoke-static {v15}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    invoke-virtual {v8}, Ld30/c0;->c()Ll3/u2;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    invoke-static {v15}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    invoke-virtual {v9}, Ld30/w;->w()J

    .line 606
    .line 607
    .line 608
    move-result-wide v9

    .line 609
    int-to-float v4, v4

    .line 610
    const/16 v25, 0x0

    .line 611
    .line 612
    const/16 v26, 0xd

    .line 613
    .line 614
    const/16 v22, 0x0

    .line 615
    .line 616
    const/16 v24, 0x0

    .line 617
    .line 618
    move/from16 v23, v4

    .line 619
    .line 620
    move-object/from16 v21, v31

    .line 621
    .line 622
    invoke-static/range {v21 .. v26}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    const-string v11, "message"

    .line 627
    .line 628
    invoke-static {v4, v11}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-static/range {v32 .. v32}, Lw3/h;->a(I)Lw3/h;

    .line 633
    .line 634
    .line 635
    move-result-object v17

    .line 636
    const-wide/16 v11, 0x0

    .line 637
    .line 638
    move-object/from16 v26, v15

    .line 639
    .line 640
    const-wide/16 v14, 0x0

    .line 641
    .line 642
    const/16 v21, 0x0

    .line 643
    .line 644
    const/16 v22, 0x0

    .line 645
    .line 646
    const/16 v23, 0x0

    .line 647
    .line 648
    const/16 v24, 0x0

    .line 649
    .line 650
    move-object/from16 v25, v8

    .line 651
    .line 652
    move-object v8, v4

    .line 653
    invoke-static/range {v7 .. v29}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v15, v26

    .line 657
    .line 658
    const/16 v4, 0x19

    .line 659
    .line 660
    int-to-float v4, v4

    .line 661
    invoke-static {v4}, Lg0/e;->o(F)Lg0/e$i;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    const/16 v7, 0x1e

    .line 666
    .line 667
    int-to-float v7, v7

    .line 668
    const/16 v25, 0x0

    .line 669
    .line 670
    const/16 v26, 0xd

    .line 671
    .line 672
    const/16 v22, 0x0

    .line 673
    .line 674
    const/16 v24, 0x0

    .line 675
    .line 676
    move/from16 v23, v7

    .line 677
    .line 678
    move-object/from16 v21, v31

    .line 679
    .line 680
    invoke-static/range {v21 .. v26}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    move-object/from16 v8, v21

    .line 685
    .line 686
    invoke-static {}, La2/b$a;->l()La2/d$b;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    const/4 v10, 0x6

    .line 691
    invoke-static {v4, v9, v15, v10}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->k()J

    .line 696
    .line 697
    .line 698
    move-result-wide v11

    .line 699
    const/16 v9, 0x20

    .line 700
    .line 701
    ushr-long v13, v11, v9

    .line 702
    .line 703
    xor-long/2addr v11, v13

    .line 704
    long-to-int v11, v11

    .line 705
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 706
    .line 707
    .line 708
    move-result-object v12

    .line 709
    invoke-static {v7, v15}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 714
    .line 715
    .line 716
    move-result-object v13

    .line 717
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 718
    .line 719
    .line 720
    move-result-object v14

    .line 721
    if-eqz v14, :cond_1f

    .line 722
    .line 723
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->A()V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->f()Z

    .line 727
    .line 728
    .line 729
    move-result v14

    .line 730
    if-eqz v14, :cond_12

    .line 731
    .line 732
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 733
    .line 734
    .line 735
    goto :goto_d

    .line 736
    :cond_12
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->n()V

    .line 737
    .line 738
    .line 739
    :goto_d
    invoke-static {v15, v4, v15, v12, v11}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    invoke-static {v15, v4, v15, v15, v7}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1}, Lcom/vidio/android/tv/watch/blocker/o0;->d()Lcom/vidio/android/tv/watch/blocker/a1;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    if-nez v4, :cond_13

    .line 751
    .line 752
    const v4, -0x480ffa6

    .line 753
    .line 754
    .line 755
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/z0;->K(I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->E()V

    .line 759
    .line 760
    .line 761
    move-object v4, v8

    .line 762
    move v1, v10

    .line 763
    goto :goto_f

    .line 764
    :cond_13
    const v7, -0x480ffa5

    .line 765
    .line 766
    .line 767
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/z0;->K(I)V

    .line 768
    .line 769
    .line 770
    invoke-static {v8, v5}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    const-string v11, "primary_button"

    .line 775
    .line 776
    invoke-static {v7, v11}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    move-object v11, v7

    .line 781
    new-instance v7, Ltp/u;

    .line 782
    .line 783
    invoke-virtual {v4}, Lcom/vidio/android/tv/watch/blocker/a1;->b()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v12

    .line 787
    const/4 v13, 0x0

    .line 788
    invoke-direct {v7, v12, v13, v13, v10}, Ltp/u;-><init>(Ljava/lang/String;Ll2/c;La2/k;I)V

    .line 789
    .line 790
    .line 791
    if-ne v0, v9, :cond_14

    .line 792
    .line 793
    const/4 v12, 0x1

    .line 794
    goto :goto_e

    .line 795
    :cond_14
    const/4 v12, 0x0

    .line 796
    :goto_e
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v13

    .line 800
    or-int/2addr v12, v13

    .line 801
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v13

    .line 805
    if-nez v12, :cond_15

    .line 806
    .line 807
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 808
    .line 809
    .line 810
    move-result-object v12

    .line 811
    if-ne v13, v12, :cond_16

    .line 812
    .line 813
    :cond_15
    new-instance v13, Lcom/vidio/android/tv/watch/blocker/g0;

    .line 814
    .line 815
    invoke-direct {v13, v2, v4}, Lcom/vidio/android/tv/watch/blocker/g0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/android/tv/watch/blocker/a1;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    :cond_16
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 822
    .line 823
    const/16 v16, 0x8

    .line 824
    .line 825
    const/16 v17, 0xf8

    .line 826
    .line 827
    move v4, v10

    .line 828
    const/4 v10, 0x0

    .line 829
    move/from16 v30, v9

    .line 830
    .line 831
    move-object v9, v11

    .line 832
    const/4 v11, 0x0

    .line 833
    const/4 v12, 0x0

    .line 834
    move-object/from16 v21, v8

    .line 835
    .line 836
    move-object v8, v13

    .line 837
    const/4 v13, 0x0

    .line 838
    const/4 v14, 0x0

    .line 839
    move v1, v4

    .line 840
    move-object/from16 v4, v21

    .line 841
    .line 842
    invoke-static/range {v7 .. v17}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->E()V

    .line 846
    .line 847
    .line 848
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/android/tv/watch/blocker/o0;->e()Lcom/vidio/android/tv/watch/blocker/a1;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    if-nez v7, :cond_17

    .line 853
    .line 854
    const v0, -0x47a8f90

    .line 855
    .line 856
    .line 857
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->E()V

    .line 861
    .line 862
    .line 863
    goto :goto_11

    .line 864
    :cond_17
    const v8, -0x47a8f8f

    .line 865
    .line 866
    .line 867
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/z0;->K(I)V

    .line 868
    .line 869
    .line 870
    new-instance v8, Ltp/u;

    .line 871
    .line 872
    invoke-virtual {v7}, Lcom/vidio/android/tv/watch/blocker/a1;->b()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v9

    .line 876
    const/4 v13, 0x0

    .line 877
    invoke-direct {v8, v9, v13, v13, v1}, Ltp/u;-><init>(Ljava/lang/String;Ll2/c;La2/k;I)V

    .line 878
    .line 879
    .line 880
    const/16 v9, 0x20

    .line 881
    .line 882
    if-ne v0, v9, :cond_18

    .line 883
    .line 884
    const/4 v12, 0x1

    .line 885
    goto :goto_10

    .line 886
    :cond_18
    const/4 v12, 0x0

    .line 887
    :goto_10
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    or-int/2addr v0, v12

    .line 892
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    if-nez v0, :cond_19

    .line 897
    .line 898
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    if-ne v1, v0, :cond_1a

    .line 903
    .line 904
    :cond_19
    new-instance v1, Lcom/vidio/android/tv/watch/blocker/h0;

    .line 905
    .line 906
    invoke-direct {v1, v2, v7}, Lcom/vidio/android/tv/watch/blocker/h0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/android/tv/watch/blocker/a1;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    :cond_1a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 913
    .line 914
    const-string v0, "secondary_button"

    .line 915
    .line 916
    invoke-static {v4, v0}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 917
    .line 918
    .line 919
    move-result-object v9

    .line 920
    const/16 v16, 0x8

    .line 921
    .line 922
    const/16 v17, 0xf8

    .line 923
    .line 924
    const/4 v10, 0x0

    .line 925
    const/4 v11, 0x0

    .line 926
    const/4 v12, 0x0

    .line 927
    const/4 v13, 0x0

    .line 928
    const/4 v14, 0x0

    .line 929
    move-object v7, v8

    .line 930
    move-object v8, v1

    .line 931
    invoke-static/range {v7 .. v17}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->E()V

    .line 935
    .line 936
    .line 937
    :goto_11
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->q()V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->q()V

    .line 941
    .line 942
    .line 943
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/android/tv/watch/blocker/o0;->b()Ltv/c;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    sget-object v1, Lg0/r;->a:Lg0/r;

    .line 948
    .line 949
    if-nez v0, :cond_1b

    .line 950
    .line 951
    const v0, 0x2925d132

    .line 952
    .line 953
    .line 954
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->E()V

    .line 958
    .line 959
    .line 960
    const/4 v8, 0x0

    .line 961
    goto :goto_12

    .line 962
    :cond_1b
    const v7, 0x2925d133

    .line 963
    .line 964
    .line 965
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/z0;->K(I)V

    .line 966
    .line 967
    .line 968
    invoke-static {}, La2/b$a;->b()La2/d;

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    invoke-virtual {v1, v4, v7}, Lg0/r;->a(La2/k;La2/b;)La2/k;

    .line 973
    .line 974
    .line 975
    move-result-object v7

    .line 976
    const-string v8, "content_metadata"

    .line 977
    .line 978
    invoke-static {v7, v8}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 979
    .line 980
    .line 981
    move-result-object v7

    .line 982
    const/4 v8, 0x0

    .line 983
    invoke-static {v0, v7, v15, v8}, Lcom/vidio/android/tv/watch/blocker/m0;->c(Ltv/c;La2/k;Landroidx/compose/runtime/q;I)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->E()V

    .line 987
    .line 988
    .line 989
    :goto_12
    if-eqz p4, :cond_1e

    .line 990
    .line 991
    const v0, 0x2929fc66

    .line 992
    .line 993
    .line 994
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 995
    .line 996
    .line 997
    const v0, 0x7f06046d

    .line 998
    .line 999
    .line 1000
    invoke-static {v15, v0}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v9

    .line 1004
    invoke-static {v9, v10, v4}, Ly/n;->c(JLa2/k;)La2/k;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1009
    .line 1010
    invoke-static {v0, v7}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    const-string v7, "loading"

    .line 1015
    .line 1016
    invoke-static {v0, v7}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v7

    .line 1024
    invoke-static {v7, v8}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->k()J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v8

    .line 1032
    const/16 v20, 0x20

    .line 1033
    .line 1034
    ushr-long v10, v8, v20

    .line 1035
    .line 1036
    xor-long/2addr v8, v10

    .line 1037
    long-to-int v8, v8

    .line 1038
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v9

    .line 1042
    invoke-static {v0, v15}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v10

    .line 1050
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v11

    .line 1054
    if-eqz v11, :cond_1d

    .line 1055
    .line 1056
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->A()V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->f()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v11

    .line 1063
    if-eqz v11, :cond_1c

    .line 1064
    .line 1065
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_13

    .line 1069
    :cond_1c
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->n()V

    .line 1070
    .line 1071
    .line 1072
    :goto_13
    invoke-static {v15, v7, v15, v9, v8}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v7

    .line 1076
    invoke-static {v15, v7, v15, v15, v0}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 1077
    .line 1078
    .line 1079
    const/16 v0, 0x48

    .line 1080
    .line 1081
    int-to-float v0, v0

    .line 1082
    invoke-static {v4, v0}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-static {}, La2/b$a;->e()La2/d;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    invoke-virtual {v1, v0, v4}, Lg0/r;->a(La2/k;La2/b;)La2/k;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v8

    .line 1094
    const/4 v12, 0x0

    .line 1095
    const/16 v13, 0xc

    .line 1096
    .line 1097
    const v7, 0x7f12000e

    .line 1098
    .line 1099
    .line 1100
    const/4 v9, 0x0

    .line 1101
    const/4 v10, 0x0

    .line 1102
    move-object v11, v15

    .line 1103
    invoke-static/range {v7 .. v13}, Leu/w0;->a(ILa2/k;La2/b;Ly2/i;Landroidx/compose/runtime/q;II)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->q()V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->E()V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_14

    .line 1113
    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 1114
    .line 1115
    .line 1116
    const/4 v13, 0x0

    .line 1117
    throw v13

    .line 1118
    :cond_1e
    const v0, 0x2930fec4

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->E()V

    .line 1125
    .line 1126
    .line 1127
    :goto_14
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->q()V

    .line 1128
    .line 1129
    .line 1130
    move/from16 v4, p4

    .line 1131
    .line 1132
    goto :goto_15

    .line 1133
    :cond_1f
    const/4 v13, 0x0

    .line 1134
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 1135
    .line 1136
    .line 1137
    throw v13

    .line 1138
    :cond_20
    const v0, -0xd07f913

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v15, v0}, Lrn/j;->b(Landroidx/compose/runtime/z0;I)Lkotlin/NoWhenBranchMatchedException;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    throw v0

    .line 1146
    :cond_21
    const/4 v13, 0x0

    .line 1147
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 1148
    .line 1149
    .line 1150
    throw v13

    .line 1151
    :cond_22
    move-object v13, v4

    .line 1152
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 1153
    .line 1154
    .line 1155
    throw v13

    .line 1156
    :cond_23
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->C()V

    .line 1157
    .line 1158
    .line 1159
    move-object/from16 v5, p4

    .line 1160
    .line 1161
    move v4, v9

    .line 1162
    :goto_15
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v8

    .line 1166
    if-eqz v8, :cond_24

    .line 1167
    .line 1168
    new-instance v0, Lcom/vidio/android/tv/watch/blocker/i0;

    .line 1169
    .line 1170
    move-object/from16 v1, p0

    .line 1171
    .line 1172
    move/from16 v7, p7

    .line 1173
    .line 1174
    invoke-direct/range {v0 .. v7}, Lcom/vidio/android/tv/watch/blocker/i0;-><init>(Lcom/vidio/android/tv/watch/blocker/o0;Lkotlin/jvm/functions/Function1;La2/k;ZLf2/f0;II)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 1178
    .line 1179
    .line 1180
    :cond_24
    return-void
.end method

.method private static final e(Ljava/lang/String;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 10

    .line 1
    const v0, 0x45205eeb

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x2

    .line 17
    :goto_0
    or-int/2addr p2, p3

    .line 18
    or-int/lit8 p2, p2, 0x30

    .line 19
    .line 20
    and-int/lit8 v0, p2, 0x13

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    and-int/lit8 v1, p2, 0x1

    .line 30
    .line 31
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object p1, La2/k;->a:La2/k$a;

    .line 38
    .line 39
    const-string v0, "visual_qr_code"

    .line 40
    .line 41
    invoke-static {p1, v0}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v1, 0xb4

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    invoke-static {v0, v1}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/16 v0, 0x1e

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    invoke-static {v0, v0}, Ld50/a;->a(FF)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    const v0, 0x7f08038a

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    and-int/lit8 p2, p2, 0xe

    .line 67
    .line 68
    or-int/lit16 v8, p2, 0xc00

    .line 69
    .line 70
    const/16 v9, 0x10

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v1, p0

    .line 74
    invoke-static/range {v1 .. v9}, Ldu/d;->b(Ljava/lang/String;Ljava/lang/Object;La2/k;JILandroidx/compose/runtime/q;II)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v1, p0

    .line 79
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->C()V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    new-instance p2, Lcom/vidio/android/tv/watch/blocker/j0;

    .line 89
    .line 90
    invoke-direct {p2, v1, p1, p3}, Lcom/vidio/android/tv/watch/blocker/j0;-><init>(Ljava/lang/String;La2/k;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method
