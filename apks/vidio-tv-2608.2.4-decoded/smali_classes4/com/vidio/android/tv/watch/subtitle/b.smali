.class public final Lcom/vidio/android/tv/watch/subtitle/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/16 p0, 0x31

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/vidio/android/tv/watch/subtitle/b;->b(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final b(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;)V
    .locals 27

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x7c2c94d8

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
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v0

    .line 27
    and-int/lit8 v6, v4, 0x13

    .line 28
    .line 29
    const/16 v7, 0x12

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    if-eq v6, v7, :cond_1

    .line 33
    .line 34
    move v6, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v6, 0x0

    .line 37
    :goto_1
    and-int/2addr v4, v8

    .line 38
    invoke-virtual {v3, v4, v6}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_8

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->h()Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$SizeSetting;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$SizeSetting;->a()La00/k2$d;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    if-eq v6, v8, :cond_3

    .line 69
    .line 70
    if-ne v6, v5, :cond_2

    .line 71
    .line 72
    const/high16 v5, 0x41f00000    # 30.0f

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-static {}, Lh60/m;->a()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    const/high16 v5, 0x41b40000    # 22.5f

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/high16 v5, 0x41a00000    # 20.0f

    .line 83
    .line 84
    :goto_2
    invoke-virtual {v2}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->f()Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$ColorSetting;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$ColorSetting;->a()La00/k2$c;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    if-ne v6, v8, :cond_5

    .line 99
    .line 100
    invoke-static {}, Lbo/g;->b()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-static {}, Lh60/m;->a()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    invoke-static {}, Lbo/g;->a()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    :goto_3
    invoke-virtual {v2}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;->e()Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$BackgroundSetting;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$BackgroundSetting;->a()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_7

    .line 122
    .line 123
    invoke-static {}, Lbo/f;->a()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    invoke-static {}, Lbo/f;->b()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    :goto_4
    const v8, 0x7f130b12

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v8}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const-wide v9, 0x100000000L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v9, v10, v5}, Le4/w;->d(JF)J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-static {v5}, Lh2/t0;->b(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    sget-object v11, La2/k;->a:La2/k$a;

    .line 157
    .line 158
    invoke-virtual {v4, v7}, Landroid/content/Context;->getColor(I)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-static {v4}, Lh2/t0;->b(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    invoke-static {v12, v13, v11}, Ly/n;->c(JLa2/k;)La2/k;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const/16 v7, 0x8

    .line 171
    .line 172
    int-to-float v7, v7

    .line 173
    invoke-static {v4, v7}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v1, v4}, La2/k;->T1(La2/k;)La2/k;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const/16 v25, 0x0

    .line 182
    .line 183
    const v26, 0x1fff0

    .line 184
    .line 185
    .line 186
    move-wide v6, v5

    .line 187
    move-object v5, v4

    .line 188
    move-object v4, v8

    .line 189
    move-wide v8, v9

    .line 190
    const/4 v10, 0x0

    .line 191
    const-wide/16 v11, 0x0

    .line 192
    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    const-wide/16 v15, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    const/16 v24, 0x0

    .line 210
    .line 211
    move-object/from16 v23, v3

    .line 212
    .line 213
    invoke-static/range {v4 .. v26}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_8
    move-object/from16 v23, v3

    .line 218
    .line 219
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/z0;->C()V

    .line 220
    .line 221
    .line 222
    :goto_5
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eqz v3, :cond_9

    .line 227
    .line 228
    new-instance v4, Lnt/f;

    .line 229
    .line 230
    invoke-direct {v4, v2, v1, v0}, Lnt/f;-><init>(Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;La2/k;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    return-void
.end method

.method public static final c(Lcom/vidio/android/tv/watch/subtitle/h;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 9
    .param p0    # Lcom/vidio/android/tv/watch/subtitle/h;
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x6a891a18

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :goto_1
    or-int/2addr v0, v1

    .line 35
    and-int/lit8 v1, v0, 0x13

    .line 36
    .line 37
    const/16 v4, 0x12

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    move v1, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v5

    .line 46
    :goto_2
    and-int/2addr v0, v6

    .line 47
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/vidio/android/tv/watch/subtitle/h;->a()Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/vidio/android/tv/watch/subtitle/h;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const v1, 0x574f432f

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {p1, v1}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {}, La2/b$a;->b()La2/d;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4, v5}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->k()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    ushr-long v7, v5, v3

    .line 90
    .line 91
    xor-long/2addr v5, v7

    .line 92
    long-to-int v3, v5

    .line 93
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v1, p2}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v6, La3/g;->c:La3/g$a;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->A()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->f()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_3

    .line 124
    .line 125
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->n()V

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-static {p2, v4, p2, v5, v3}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {p2, v3, p2, p2, v1}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, La2/k;->a:La2/k$a;

    .line 140
    .line 141
    const/16 v3, 0x30

    .line 142
    .line 143
    int-to-float v4, v3

    .line 144
    int-to-float v2, v2

    .line 145
    invoke-static {v1, v4, v2}, Lg0/n2;->g(La2/k;FF)La2/k;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v3, v1, p2, v0}, Lcom/vidio/android/tv/watch/subtitle/b;->b(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->q()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->E()V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    throw p0

    .line 164
    :cond_5
    const v0, 0x57532d7a

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->E()V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->C()V

    .line 175
    .line 176
    .line 177
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-eqz p2, :cond_7

    .line 182
    .line 183
    new-instance v0, Lnt/e;

    .line 184
    .line 185
    invoke-direct {v0, p0, p1, p3}, Lnt/e;-><init>(Lcom/vidio/android/tv/watch/subtitle/h;La2/k;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    return-void
.end method
