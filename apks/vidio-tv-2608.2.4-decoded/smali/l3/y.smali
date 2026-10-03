.class public final Ll3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Le4/v;->d:I

    .line 2
    .line 3
    invoke-static {}, Le4/v;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Ll3/y;->a:J

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ll3/x;IIJLw3/p;Ll3/a0;Lw3/f;IILw3/q;)Ll3/x;
    .locals 16
    .param p0    # Ll3/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lw3/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ll3/a0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lw3/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lw3/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    move/from16 v7, p8

    .line 14
    .line 15
    move/from16 v8, p9

    .line 16
    .line 17
    move-object/from16 v9, p10

    .line 18
    .line 19
    const-wide/16 v10, 0x0

    .line 20
    .line 21
    const-wide v12, 0xff00000000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ll3/x;->g()I

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    if-ne v0, v14, :cond_9

    .line 34
    .line 35
    :goto_0
    sget v14, Le4/v;->d:I

    .line 36
    .line 37
    and-long v14, v2, v12

    .line 38
    .line 39
    cmp-long v14, v14, v10

    .line 40
    .line 41
    if-nez v14, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ll3/x;->d()J

    .line 45
    .line 46
    .line 47
    move-result-wide v14

    .line 48
    invoke-static {v2, v3, v14, v15}, Le4/v;->c(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    if-eqz v14, :cond_9

    .line 53
    .line 54
    :goto_1
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Ll3/x;->i()Lw3/p;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-virtual {v4, v14}, Lw3/p;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    if-eqz v14, :cond_9

    .line 65
    .line 66
    :cond_2
    if-nez v1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ll3/x;->h()I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    if-ne v1, v14, :cond_9

    .line 74
    .line 75
    :goto_2
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Ll3/x;->f()Ll3/a0;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-virtual {v5, v14}, Ll3/a0;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-eqz v14, :cond_9

    .line 86
    .line 87
    :cond_4
    if-eqz v6, :cond_5

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Ll3/x;->e()Lw3/f;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-virtual {v6, v14}, Lw3/f;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-eqz v14, :cond_9

    .line 98
    .line 99
    :cond_5
    if-nez v7, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ll3/x;->c()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-ne v7, v14, :cond_9

    .line 107
    .line 108
    :goto_3
    if-nez v8, :cond_7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ll3/x;->b()I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-ne v8, v14, :cond_9

    .line 116
    .line 117
    :goto_4
    if-eqz v9, :cond_8

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Ll3/x;->j()Lw3/q;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-virtual {v9, v14}, Lw3/q;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-nez v14, :cond_8

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    return-object p0

    .line 131
    :cond_9
    :goto_5
    sget v14, Le4/v;->d:I

    .line 132
    .line 133
    and-long/2addr v12, v2

    .line 134
    cmp-long v10, v12, v10

    .line 135
    .line 136
    if-nez v10, :cond_a

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Ll3/x;->d()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    :cond_a
    if-nez v4, :cond_b

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Ll3/x;->i()Lw3/p;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :cond_b
    if-nez v0, :cond_c

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Ll3/x;->g()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    :cond_c
    if-nez v1, :cond_d

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Ll3/x;->h()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    :cond_d
    invoke-virtual/range {p0 .. p0}, Ll3/x;->f()Ll3/a0;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    if-nez v10, :cond_e

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_e
    if-nez v5, :cond_f

    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Ll3/x;->f()Ll3/a0;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    goto :goto_6

    .line 174
    :cond_f
    invoke-virtual/range {p0 .. p0}, Ll3/x;->f()Ll3/a0;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    :goto_6
    if-nez v6, :cond_10

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Ll3/x;->e()Lw3/f;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    :cond_10
    if-nez v7, :cond_11

    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Ll3/x;->c()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    :cond_11
    if-nez v8, :cond_12

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Ll3/x;->b()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    :cond_12
    if-nez v9, :cond_13

    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Ll3/x;->j()Lw3/q;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    :cond_13
    new-instance v10, Ll3/x;

    .line 206
    .line 207
    move/from16 p1, v0

    .line 208
    .line 209
    move/from16 p2, v1

    .line 210
    .line 211
    move-wide/from16 p3, v2

    .line 212
    .line 213
    move-object/from16 p5, v4

    .line 214
    .line 215
    move-object/from16 p6, v5

    .line 216
    .line 217
    move-object/from16 p7, v6

    .line 218
    .line 219
    move/from16 p8, v7

    .line 220
    .line 221
    move/from16 p9, v8

    .line 222
    .line 223
    move-object/from16 p10, v9

    .line 224
    .line 225
    move-object/from16 p0, v10

    .line 226
    .line 227
    invoke-direct/range {p0 .. p10}, Ll3/x;-><init>(IIJLw3/p;Ll3/a0;Lw3/f;IILw3/q;)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v0, p0

    .line 231
    .line 232
    return-object v0
.end method

.method public static final b(Ll3/x;Le4/t;)Ll3/x;
    .locals 11
    .param p0    # Ll3/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Le4/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ll3/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll3/x;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x5

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ll3/x;->g()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    invoke-virtual {p0}, Ll3/x;->h()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    if-ne v3, v4, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    if-ne p1, v6, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {}, Lh60/m;->a()V

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :cond_2
    const/4 v2, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    if-nez v3, :cond_6

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-ne p1, v6, :cond_4

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-static {}, Lh60/m;->a()V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_5
    move v2, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    move v2, v3

    .line 59
    :goto_1
    invoke-virtual {p0}, Ll3/x;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    sget p1, Le4/v;->d:I

    .line 64
    .line 65
    const-wide v7, 0xff00000000L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v3, v7

    .line 71
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    cmp-long p1, v3, v7

    .line 74
    .line 75
    if-nez p1, :cond_7

    .line 76
    .line 77
    sget-wide v3, Ll3/y;->a:J

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_7
    invoke-virtual {p0}, Ll3/x;->d()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    :goto_2
    invoke-virtual {p0}, Ll3/x;->i()Lw3/p;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_8

    .line 89
    .line 90
    invoke-static {}, Lw3/p;->a()Lw3/p;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_8
    move-object v5, p1

    .line 95
    move p1, v6

    .line 96
    invoke-virtual {p0}, Ll3/x;->f()Ll3/a0;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {p0}, Ll3/x;->e()Lw3/f;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {p0}, Ll3/x;->c()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_9

    .line 109
    .line 110
    invoke-static {}, Lw3/e;->a()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    goto :goto_3

    .line 115
    :cond_9
    invoke-virtual {p0}, Ll3/x;->c()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    :goto_3
    invoke-virtual {p0}, Ll3/x;->b()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-nez v9, :cond_a

    .line 124
    .line 125
    :goto_4
    move v9, p1

    .line 126
    goto :goto_5

    .line 127
    :cond_a
    invoke-virtual {p0}, Ll3/x;->b()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    goto :goto_4

    .line 132
    :goto_5
    invoke-virtual {p0}, Ll3/x;->j()Lw3/q;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-nez p0, :cond_b

    .line 137
    .line 138
    invoke-static {}, Lw3/q;->a()Lw3/q;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :cond_b
    move-object v10, p0

    .line 143
    invoke-direct/range {v0 .. v10}, Ll3/x;-><init>(IIJLw3/p;Ll3/a0;Lw3/f;IILw3/q;)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method
