.class public final Lt2/g;
.super La2/k$c;
.source "SourceFile"

# interfaces
.implements La3/j2;
.implements Lt2/a;


# instance fields
.field private O:Lt2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private P:Lt2/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Q:Lt2/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final R:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt2/a;Lt2/b;)V
    .locals 0
    .param p1    # Lt2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt2/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, La2/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2/g;->O:Lt2/a;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lt2/b;

    .line 9
    .line 10
    invoke-direct {p2}, Lt2/b;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Lt2/g;->P:Lt2/b;

    .line 14
    .line 15
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 16
    .line 17
    iput-object p1, p0, Lt2/g;->R:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic H2(Lt2/g;)Lz90/i0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lt2/g;->I2()Lz90/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final I2()Lz90/i0;
    .locals 11

    .line 1
    invoke-virtual {p0}, La2/k$c;->m2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, La2/k$c;->e()La2/k$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, La2/k$c;->m2()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "visitAncestors called on an unattached node"

    .line 20
    .line 21
    invoke-static {v0}, Lx2/a;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, La2/k$c;->e()La2/k$c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, La2/k$c;->j2()La2/k$c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    if-eqz v3, :cond_b

    .line 37
    .line 38
    invoke-static {v3}, Lf2/a;->a(La3/i0;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/high16 v5, 0x40000

    .line 43
    .line 44
    and-int/2addr v4, v5

    .line 45
    if-eqz v4, :cond_9

    .line 46
    .line 47
    :goto_1
    if-eqz v0, :cond_9

    .line 48
    .line 49
    invoke-virtual {v0}, La2/k$c;->h2()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    and-int/2addr v4, v5

    .line 54
    if-eqz v4, :cond_8

    .line 55
    .line 56
    move-object v4, v0

    .line 57
    move-object v6, v2

    .line 58
    :goto_2
    if-eqz v4, :cond_8

    .line 59
    .line 60
    instance-of v7, v4, La3/j2;

    .line 61
    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    move-object v7, v4

    .line 65
    check-cast v7, La3/j2;

    .line 66
    .line 67
    invoke-virtual {p0}, Lt2/g;->T()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-interface {v7}, La3/j2;->T()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    const-class v8, Lt2/g;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-ne v8, v9, :cond_1

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v4}, La2/k$c;->h2()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    and-int/2addr v7, v5

    .line 96
    if-eqz v7, :cond_7

    .line 97
    .line 98
    instance-of v7, v4, La3/m;

    .line 99
    .line 100
    if-eqz v7, :cond_7

    .line 101
    .line 102
    move-object v7, v4

    .line 103
    check-cast v7, La3/m;

    .line 104
    .line 105
    invoke-virtual {v7}, La3/m;->I2()La2/k$c;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const/4 v8, 0x0

    .line 110
    move v9, v8

    .line 111
    :goto_3
    if-eqz v7, :cond_6

    .line 112
    .line 113
    invoke-virtual {v7}, La2/k$c;->h2()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    and-int/2addr v10, v5

    .line 118
    if-eqz v10, :cond_5

    .line 119
    .line 120
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    if-ne v9, v1, :cond_2

    .line 123
    .line 124
    move-object v4, v7

    .line 125
    goto :goto_4

    .line 126
    :cond_2
    if-nez v6, :cond_3

    .line 127
    .line 128
    new-instance v6, Ll1/c;

    .line 129
    .line 130
    const/16 v10, 0x10

    .line 131
    .line 132
    new-array v10, v10, [La2/k$c;

    .line 133
    .line 134
    invoke-direct {v6, v10, v8}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    :cond_3
    if-eqz v4, :cond_4

    .line 138
    .line 139
    invoke-virtual {v6, v4}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v4, v2

    .line 143
    :cond_4
    invoke-virtual {v6, v7}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_4
    invoke-virtual {v7}, La2/k$c;->d2()La2/k$c;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    if-ne v9, v1, :cond_7

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    invoke-static {v6}, La3/k;->b(Ll1/c;)La2/k$c;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    goto :goto_2

    .line 159
    :cond_8
    invoke-virtual {v0}, La2/k$c;->j2()La2/k$c;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_1

    .line 164
    :cond_9
    invoke-virtual {v3}, La3/i0;->x0()La3/i0;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_a

    .line 169
    .line 170
    invoke-virtual {v3}, La3/i0;->r0()La3/f1;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-virtual {v0}, La3/f1;->m()La2/k$c;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_a
    move-object v0, v2

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_b
    move-object v7, v2

    .line 186
    :goto_5
    check-cast v7, Lt2/g;

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_c
    move-object v7, v2

    .line 190
    :goto_6
    if-eqz v7, :cond_d

    .line 191
    .line 192
    invoke-direct {v7}, Lt2/g;->I2()Lz90/i0;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :cond_d
    if-eqz v2, :cond_e

    .line 197
    .line 198
    invoke-static {v2}, Lz90/j0;->e(Lz90/i0;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ne v0, v1, :cond_e

    .line 203
    .line 204
    return-object v2

    .line 205
    :cond_e
    iget-object v0, p0, Lt2/g;->P:Lt2/b;

    .line 206
    .line 207
    invoke-virtual {v0}, Lt2/b;->g()Lz90/i0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_f

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_f
    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 215
    .line 216
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    return-object v0
.end method

.method private final J2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/g;->P:Lt2/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lt2/b;->j(Lt2/g;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt2/g;->P:Lt2/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lt2/b;->i(Lt2/g;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lt2/g;->Q:Lt2/g;

    .line 13
    .line 14
    iget-object v0, p0, Lt2/g;->P:Lt2/b;

    .line 15
    .line 16
    new-instance v1, Lt2/g$c;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lt2/g$c;-><init>(Lt2/g;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lt2/b;->h(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lt2/g;->P:Lt2/b;

    .line 25
    .line 26
    invoke-virtual {p0}, La2/k$c;->f2()Lz90/i0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lt2/b;->k(Lz90/i0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final J0(IJJ)J
    .locals 13

    .line 1
    iget-object v0, p0, Lt2/g;->O:Lt2/a;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    invoke-interface/range {v0 .. v5}, Lt2/a;->J0(IJJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    invoke-virtual {p0}, La2/k$c;->m2()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    invoke-virtual {p0}, La2/k$c;->m2()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_c

    .line 23
    .line 24
    invoke-virtual {p0}, La2/k$c;->e()La2/k$c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, La2/k$c;->m2()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "visitAncestors called on an unattached node"

    .line 35
    .line 36
    invoke-static {v0}, Lx2/a;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, La2/k$c;->e()La2/k$c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, La2/k$c;->j2()La2/k$c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    if-eqz v2, :cond_b

    .line 52
    .line 53
    invoke-static {v2}, Lf2/a;->a(La3/i0;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/high16 v4, 0x40000

    .line 58
    .line 59
    and-int/2addr v3, v4

    .line 60
    if-eqz v3, :cond_9

    .line 61
    .line 62
    :goto_1
    if-eqz v0, :cond_9

    .line 63
    .line 64
    invoke-virtual {v0}, La2/k$c;->h2()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    and-int/2addr v3, v4

    .line 69
    if-eqz v3, :cond_8

    .line 70
    .line 71
    move-object v3, v0

    .line 72
    move-object v5, v1

    .line 73
    :goto_2
    if-eqz v3, :cond_8

    .line 74
    .line 75
    instance-of v8, v3, La3/j2;

    .line 76
    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    move-object v8, v3

    .line 80
    check-cast v8, La3/j2;

    .line 81
    .line 82
    invoke-virtual {p0}, Lt2/g;->T()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-interface {v8}, La3/j2;->T()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_1

    .line 95
    .line 96
    const-class v9, Lt2/g;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    if-ne v9, v10, :cond_1

    .line 103
    .line 104
    move-object v1, v8

    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_1
    invoke-virtual {v3}, La2/k$c;->h2()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    and-int/2addr v8, v4

    .line 112
    if-eqz v8, :cond_7

    .line 113
    .line 114
    instance-of v8, v3, La3/m;

    .line 115
    .line 116
    if-eqz v8, :cond_7

    .line 117
    .line 118
    move-object v8, v3

    .line 119
    check-cast v8, La3/m;

    .line 120
    .line 121
    invoke-virtual {v8}, La3/m;->I2()La2/k$c;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const/4 v9, 0x0

    .line 126
    move v10, v9

    .line 127
    :goto_3
    const/4 v11, 0x1

    .line 128
    if-eqz v8, :cond_6

    .line 129
    .line 130
    invoke-virtual {v8}, La2/k$c;->h2()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    and-int/2addr v12, v4

    .line 135
    if-eqz v12, :cond_5

    .line 136
    .line 137
    add-int/lit8 v10, v10, 0x1

    .line 138
    .line 139
    if-ne v10, v11, :cond_2

    .line 140
    .line 141
    move-object v3, v8

    .line 142
    goto :goto_4

    .line 143
    :cond_2
    if-nez v5, :cond_3

    .line 144
    .line 145
    new-instance v5, Ll1/c;

    .line 146
    .line 147
    const/16 v11, 0x10

    .line 148
    .line 149
    new-array v11, v11, [La2/k$c;

    .line 150
    .line 151
    invoke-direct {v5, v11, v9}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    :cond_3
    if-eqz v3, :cond_4

    .line 155
    .line 156
    invoke-virtual {v5, v3}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object v3, v1

    .line 160
    :cond_4
    invoke-virtual {v5, v8}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_4
    invoke-virtual {v8}, La2/k$c;->d2()La2/k$c;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    if-ne v10, v11, :cond_7

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    invoke-static {v5}, La3/k;->b(Ll1/c;)La2/k$c;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    goto :goto_2

    .line 176
    :cond_8
    invoke-virtual {v0}, La2/k$c;->j2()La2/k$c;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_1

    .line 181
    :cond_9
    invoke-virtual {v2}, La3/i0;->x0()La3/i0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_a

    .line 186
    .line 187
    invoke-virtual {v2}, La3/i0;->r0()La3/f1;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    invoke-virtual {v0}, La3/f1;->m()La2/k$c;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_a
    move-object v0, v1

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_b
    :goto_5
    check-cast v1, Lt2/g;

    .line 203
    .line 204
    :cond_c
    move-object v0, v1

    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    move-wide v2, p2

    .line 208
    invoke-static {v2, v3, v6, v7}, Lg2/d;->h(JJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    move-wide/from16 v4, p4

    .line 213
    .line 214
    invoke-static {v4, v5, v6, v7}, Lg2/d;->g(JJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    move v1, p1

    .line 219
    invoke-virtual/range {v0 .. v5}, Lt2/g;->J0(IJJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    goto :goto_6

    .line 224
    :cond_d
    const-wide/16 v0, 0x0

    .line 225
    .line 226
    :goto_6
    invoke-static {v6, v7, v0, v1}, Lg2/d;->h(JJ)J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    return-wide v0
.end method

.method public final K2(Lt2/a;Lt2/b;)V
    .locals 1
    .param p1    # Lt2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt2/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lt2/g;->O:Lt2/a;

    .line 2
    .line 3
    iget-object p1, p0, Lt2/g;->P:Lt2/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Lt2/b;->f()Lt2/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lt2/g;->P:Lt2/b;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lt2/b;->j(Lt2/g;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    new-instance p1, Lt2/b;

    .line 20
    .line 21
    invoke-direct {p1}, Lt2/b;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lt2/g;->P:Lt2/b;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lt2/g;->P:Lt2/b;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iput-object p2, p0, Lt2/g;->P:Lt2/b;

    .line 36
    .line 37
    :cond_2
    :goto_0
    invoke-virtual {p0}, La2/k$c;->m2()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-direct {p0}, Lt2/g;->J2()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final T()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt2/g;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z(JJLl60/b;)Ljava/lang/Object;
    .locals 20
    .param p5    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ll60/b<",
            "-",
            "Le4/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lt2/g$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lt2/g$a;

    .line 11
    .line 12
    iget v3, v2, Lt2/g$a;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lt2/g$a;->w:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lt2/g$a;

    .line 26
    .line 27
    check-cast v1, Lkotlin/coroutines/jvm/internal/c;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lt2/g$a;-><init>(Lt2/g;Lkotlin/coroutines/jvm/internal/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v8, Lt2/g$a;->i:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v2, Lm60/a;->d:Lm60/a;

    .line 36
    .line 37
    iget v3, v8, Lt2/g$a;->w:I

    .line 38
    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x1

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eq v3, v10, :cond_2

    .line 44
    .line 45
    if-ne v3, v9, :cond_1

    .line 46
    .line 47
    iget-wide v2, v8, Lt2/g$a;->d:J

    .line 48
    .line 49
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_e

    .line 53
    .line 54
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    return-object v1

    .line 61
    :cond_2
    iget-wide v3, v8, Lt2/g$a;->e:J

    .line 62
    .line 63
    iget-wide v5, v8, Lt2/g$a;->d:J

    .line 64
    .line 65
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lt2/g;->O:Lt2/a;

    .line 73
    .line 74
    move-wide/from16 v4, p1

    .line 75
    .line 76
    iput-wide v4, v8, Lt2/g$a;->d:J

    .line 77
    .line 78
    move-wide/from16 v6, p3

    .line 79
    .line 80
    iput-wide v6, v8, Lt2/g$a;->e:J

    .line 81
    .line 82
    iput v10, v8, Lt2/g$a;->w:I

    .line 83
    .line 84
    invoke-interface/range {v3 .. v8}, Lt2/a;->Z(JJLl60/b;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v2, :cond_4

    .line 89
    .line 90
    goto/16 :goto_d

    .line 91
    .line 92
    :cond_4
    move-wide/from16 v5, p1

    .line 93
    .line 94
    move-wide/from16 v3, p3

    .line 95
    .line 96
    :goto_2
    check-cast v1, Le4/y;

    .line 97
    .line 98
    invoke-virtual {v1}, Le4/y;->i()J

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    invoke-virtual {v0}, La2/k$c;->m2()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_14

    .line 107
    .line 108
    invoke-virtual {v0}, La2/k$c;->m2()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_13

    .line 113
    .line 114
    invoke-virtual {v0}, La2/k$c;->m2()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_13

    .line 119
    .line 120
    invoke-virtual {v0}, La2/k$c;->e()La2/k$c;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, La2/k$c;->m2()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    const-string v1, "visitAncestors called on an unattached node"

    .line 131
    .line 132
    invoke-static {v1}, Lx2/a;->b(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {v0}, La2/k$c;->e()La2/k$c;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, La2/k$c;->j2()La2/k$c;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0}, La3/k;->f(La3/j;)La3/i0;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    :goto_3
    if-eqz v13, :cond_12

    .line 148
    .line 149
    invoke-static {v13}, Lf2/a;->a(La3/i0;)I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    const/high16 v15, 0x40000

    .line 154
    .line 155
    and-int/2addr v14, v15

    .line 156
    if-eqz v14, :cond_10

    .line 157
    .line 158
    :goto_4
    if-eqz v1, :cond_10

    .line 159
    .line 160
    invoke-virtual {v1}, La2/k$c;->h2()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    and-int/2addr v14, v15

    .line 165
    if-eqz v14, :cond_f

    .line 166
    .line 167
    move-object v14, v1

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    :goto_5
    if-eqz v14, :cond_f

    .line 171
    .line 172
    instance-of v7, v14, La3/j2;

    .line 173
    .line 174
    if-eqz v7, :cond_6

    .line 175
    .line 176
    move-object v7, v14

    .line 177
    check-cast v7, La3/j2;

    .line 178
    .line 179
    move/from16 p2, v15

    .line 180
    .line 181
    invoke-virtual {v0}, Lt2/g;->T()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-interface {v7}, La3/j2;->T()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_7

    .line 194
    .line 195
    const-class v9, Lt2/g;

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    if-ne v9, v15, :cond_7

    .line 202
    .line 203
    goto/16 :goto_b

    .line 204
    .line 205
    :cond_6
    move/from16 p2, v15

    .line 206
    .line 207
    :cond_7
    invoke-virtual {v14}, La2/k$c;->h2()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    and-int v7, v7, p2

    .line 212
    .line 213
    if-eqz v7, :cond_d

    .line 214
    .line 215
    instance-of v7, v14, La3/m;

    .line 216
    .line 217
    if-eqz v7, :cond_d

    .line 218
    .line 219
    move-object v7, v14

    .line 220
    check-cast v7, La3/m;

    .line 221
    .line 222
    invoke-virtual {v7}, La3/m;->I2()La2/k$c;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    const/4 v9, 0x0

    .line 227
    move v15, v9

    .line 228
    :goto_6
    if-eqz v7, :cond_c

    .line 229
    .line 230
    invoke-virtual {v7}, La2/k$c;->h2()I

    .line 231
    .line 232
    .line 233
    move-result v17

    .line 234
    and-int v17, v17, p2

    .line 235
    .line 236
    if-eqz v17, :cond_b

    .line 237
    .line 238
    add-int/lit8 v15, v15, 0x1

    .line 239
    .line 240
    if-ne v15, v10, :cond_8

    .line 241
    .line 242
    move-object/from16 p3, v1

    .line 243
    .line 244
    move-object v14, v7

    .line 245
    goto :goto_8

    .line 246
    :cond_8
    if-nez v16, :cond_9

    .line 247
    .line 248
    new-instance v10, Ll1/c;

    .line 249
    .line 250
    move-object/from16 p3, v1

    .line 251
    .line 252
    const/16 v1, 0x10

    .line 253
    .line 254
    new-array v1, v1, [La2/k$c;

    .line 255
    .line 256
    invoke-direct {v10, v1, v9}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_9
    move-object/from16 p3, v1

    .line 261
    .line 262
    move-object/from16 v10, v16

    .line 263
    .line 264
    :goto_7
    if-eqz v14, :cond_a

    .line 265
    .line 266
    invoke-virtual {v10, v14}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    :cond_a
    invoke-virtual {v10, v7}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v16, v10

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_b
    move-object/from16 p3, v1

    .line 277
    .line 278
    :goto_8
    invoke-virtual {v7}, La2/k$c;->d2()La2/k$c;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    move-object/from16 v1, p3

    .line 283
    .line 284
    const/4 v10, 0x1

    .line 285
    goto :goto_6

    .line 286
    :cond_c
    move-object/from16 p3, v1

    .line 287
    .line 288
    move v1, v10

    .line 289
    if-ne v15, v1, :cond_e

    .line 290
    .line 291
    :goto_9
    move/from16 v15, p2

    .line 292
    .line 293
    move v10, v1

    .line 294
    const/4 v9, 0x2

    .line 295
    move-object/from16 v1, p3

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_d
    move-object/from16 p3, v1

    .line 299
    .line 300
    move v1, v10

    .line 301
    :cond_e
    invoke-static/range {v16 .. v16}, La3/k;->b(Ll1/c;)La2/k$c;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    goto :goto_9

    .line 306
    :cond_f
    move-object/from16 p3, v1

    .line 307
    .line 308
    move v1, v10

    .line 309
    move/from16 p2, v15

    .line 310
    .line 311
    invoke-virtual/range {p3 .. p3}, La2/k$c;->j2()La2/k$c;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    move/from16 v15, p2

    .line 316
    .line 317
    move v10, v1

    .line 318
    move-object v1, v7

    .line 319
    const/4 v9, 0x2

    .line 320
    goto/16 :goto_4

    .line 321
    .line 322
    :cond_10
    move v1, v10

    .line 323
    invoke-virtual {v13}, La3/i0;->x0()La3/i0;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    if-eqz v13, :cond_11

    .line 328
    .line 329
    invoke-virtual {v13}, La3/i0;->r0()La3/f1;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    if-eqz v7, :cond_11

    .line 334
    .line 335
    invoke-virtual {v7}, La3/f1;->m()La2/k$c;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    goto :goto_a

    .line 340
    :cond_11
    const/4 v7, 0x0

    .line 341
    :goto_a
    move v10, v1

    .line 342
    move-object v1, v7

    .line 343
    const/4 v9, 0x2

    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :cond_12
    const/4 v7, 0x0

    .line 347
    :goto_b
    check-cast v7, Lt2/g;

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_13
    const/4 v7, 0x0

    .line 351
    goto :goto_c

    .line 352
    :cond_14
    iget-object v7, v0, Lt2/g;->Q:Lt2/g;

    .line 353
    .line 354
    :goto_c
    if-eqz v7, :cond_16

    .line 355
    .line 356
    invoke-static {v5, v6, v11, v12}, Le4/y;->f(JJ)J

    .line 357
    .line 358
    .line 359
    move-result-wide v5

    .line 360
    invoke-static {v3, v4, v11, v12}, Le4/y;->e(JJ)J

    .line 361
    .line 362
    .line 363
    move-result-wide v3

    .line 364
    iput-wide v11, v8, Lt2/g$a;->d:J

    .line 365
    .line 366
    const/4 v1, 0x2

    .line 367
    iput v1, v8, Lt2/g$a;->w:I

    .line 368
    .line 369
    move-wide/from16 v18, v3

    .line 370
    .line 371
    move-object v3, v7

    .line 372
    move-wide v4, v5

    .line 373
    move-wide/from16 v6, v18

    .line 374
    .line 375
    invoke-virtual/range {v3 .. v8}, Lt2/g;->Z(JJLl60/b;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-ne v1, v2, :cond_15

    .line 380
    .line 381
    :goto_d
    return-object v2

    .line 382
    :cond_15
    move-wide v2, v11

    .line 383
    :goto_e
    check-cast v1, Le4/y;

    .line 384
    .line 385
    invoke-virtual {v1}, Le4/y;->i()J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    move-wide v11, v2

    .line 390
    goto :goto_f

    .line 391
    :cond_16
    const-wide/16 v4, 0x0

    .line 392
    .line 393
    :goto_f
    invoke-static {v11, v12, v4, v5}, Le4/y;->f(JJ)J

    .line 394
    .line 395
    .line 396
    move-result-wide v1

    .line 397
    invoke-static {v1, v2}, Le4/y;->a(J)Le4/y;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    return-object v1
.end method

.method public final p2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt2/g;->J2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q0(IJ)J
    .locals 11

    .line 1
    invoke-virtual {p0}, La2/k$c;->m2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-virtual {p0}, La2/k$c;->m2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_c

    .line 13
    .line 14
    invoke-virtual {p0}, La2/k$c;->e()La2/k$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, La2/k$c;->m2()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "visitAncestors called on an unattached node"

    .line 25
    .line 26
    invoke-static {v0}, Lx2/a;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, La2/k$c;->e()La2/k$c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, La2/k$c;->j2()La2/k$c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    if-eqz v2, :cond_b

    .line 42
    .line 43
    invoke-static {v2}, Lf2/a;->a(La3/i0;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/high16 v4, 0x40000

    .line 48
    .line 49
    and-int/2addr v3, v4

    .line 50
    if-eqz v3, :cond_9

    .line 51
    .line 52
    :goto_1
    if-eqz v0, :cond_9

    .line 53
    .line 54
    invoke-virtual {v0}, La2/k$c;->h2()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    and-int/2addr v3, v4

    .line 59
    if-eqz v3, :cond_8

    .line 60
    .line 61
    move-object v3, v0

    .line 62
    move-object v5, v1

    .line 63
    :goto_2
    if-eqz v3, :cond_8

    .line 64
    .line 65
    instance-of v6, v3, La3/j2;

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    move-object v6, v3

    .line 70
    check-cast v6, La3/j2;

    .line 71
    .line 72
    invoke-virtual {p0}, Lt2/g;->T()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v6}, La3/j2;->T()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    const-class v7, Lt2/g;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-ne v7, v8, :cond_1

    .line 93
    .line 94
    move-object v1, v6

    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_1
    invoke-virtual {v3}, La2/k$c;->h2()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    and-int/2addr v6, v4

    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    instance-of v6, v3, La3/m;

    .line 105
    .line 106
    if-eqz v6, :cond_7

    .line 107
    .line 108
    move-object v6, v3

    .line 109
    check-cast v6, La3/m;

    .line 110
    .line 111
    invoke-virtual {v6}, La3/m;->I2()La2/k$c;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const/4 v7, 0x0

    .line 116
    move v8, v7

    .line 117
    :goto_3
    const/4 v9, 0x1

    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    invoke-virtual {v6}, La2/k$c;->h2()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    and-int/2addr v10, v4

    .line 125
    if-eqz v10, :cond_5

    .line 126
    .line 127
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    if-ne v8, v9, :cond_2

    .line 130
    .line 131
    move-object v3, v6

    .line 132
    goto :goto_4

    .line 133
    :cond_2
    if-nez v5, :cond_3

    .line 134
    .line 135
    new-instance v5, Ll1/c;

    .line 136
    .line 137
    const/16 v9, 0x10

    .line 138
    .line 139
    new-array v9, v9, [La2/k$c;

    .line 140
    .line 141
    invoke-direct {v5, v9, v7}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    :cond_3
    if-eqz v3, :cond_4

    .line 145
    .line 146
    invoke-virtual {v5, v3}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v3, v1

    .line 150
    :cond_4
    invoke-virtual {v5, v6}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_4
    invoke-virtual {v6}, La2/k$c;->d2()La2/k$c;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    if-ne v8, v9, :cond_7

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    invoke-static {v5}, La3/k;->b(Ll1/c;)La2/k$c;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    goto :goto_2

    .line 166
    :cond_8
    invoke-virtual {v0}, La2/k$c;->j2()La2/k$c;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_1

    .line 171
    :cond_9
    invoke-virtual {v2}, La3/i0;->x0()La3/i0;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_a

    .line 176
    .line 177
    invoke-virtual {v2}, La3/i0;->r0()La3/f1;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-virtual {v0}, La3/f1;->m()La2/k$c;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_a
    move-object v0, v1

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_b
    :goto_5
    check-cast v1, Lt2/g;

    .line 193
    .line 194
    :cond_c
    if-eqz v1, :cond_d

    .line 195
    .line 196
    invoke-virtual {v1, p1, p2, p3}, Lt2/g;->q0(IJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    goto :goto_6

    .line 201
    :cond_d
    const-wide/16 v0, 0x0

    .line 202
    .line 203
    :goto_6
    iget-object v2, p0, Lt2/g;->O:Lt2/a;

    .line 204
    .line 205
    invoke-static {p2, p3, v0, v1}, Lg2/d;->g(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide p2

    .line 209
    invoke-interface {v2, p1, p2, p3}, Lt2/a;->q0(IJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide p1

    .line 213
    invoke-static {v0, v1, p1, p2}, Lg2/d;->h(JJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide p1

    .line 217
    return-wide p1
.end method

.method public final r2()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/p0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt2/h;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lt2/h;-><init>(Lkotlin/jvm/internal/p0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, La3/k2;->c(La3/j2;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La3/j2;

    .line 17
    .line 18
    check-cast v0, Lt2/g;

    .line 19
    .line 20
    iput-object v0, p0, Lt2/g;->Q:Lt2/g;

    .line 21
    .line 22
    iget-object v1, p0, Lt2/g;->P:Lt2/b;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lt2/b;->i(Lt2/g;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lt2/g;->P:Lt2/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lt2/b;->f()Lt2/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne v0, p0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lt2/g;->P:Lt2/b;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lt2/b;->j(Lt2/g;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final z0(JLl60/b;)Ljava/lang/Object;
    .locals 17
    .param p3    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ll60/b<",
            "-",
            "Le4/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    instance-of v4, v3, Lt2/g$b;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lt2/g$b;

    .line 13
    .line 14
    iget v5, v4, Lt2/g$b;->v:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lt2/g$b;->v:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lt2/g$b;

    .line 27
    .line 28
    check-cast v3, Lkotlin/coroutines/jvm/internal/c;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lt2/g$b;-><init>(Lt2/g;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lt2/g$b;->e:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lm60/a;->d:Lm60/a;

    .line 36
    .line 37
    iget v6, v4, Lt2/g$b;->v:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    if-eq v6, v8, :cond_2

    .line 44
    .line 45
    if-ne v6, v7, :cond_1

    .line 46
    .line 47
    iget-wide v1, v4, Lt2/g$b;->d:J

    .line 48
    .line 49
    invoke-static {v3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_b

    .line 53
    .line 54
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    return-object v1

    .line 61
    :cond_2
    iget-wide v1, v4, Lt2/g$b;->d:J

    .line 62
    .line 63
    invoke-static {v3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_3
    invoke-static {v3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, La2/k$c;->m2()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_10

    .line 76
    .line 77
    invoke-virtual {v0}, La2/k$c;->m2()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_10

    .line 82
    .line 83
    invoke-virtual {v0}, La2/k$c;->e()La2/k$c;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, La2/k$c;->m2()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    const-string v3, "visitAncestors called on an unattached node"

    .line 94
    .line 95
    invoke-static {v3}, Lx2/a;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {v0}, La2/k$c;->e()La2/k$c;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, La2/k$c;->j2()La2/k$c;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v0}, La3/k;->f(La3/j;)La3/i0;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    :goto_1
    if-eqz v9, :cond_f

    .line 111
    .line 112
    invoke-static {v9}, Lf2/a;->a(La3/i0;)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    const/high16 v11, 0x40000

    .line 117
    .line 118
    and-int/2addr v10, v11

    .line 119
    if-eqz v10, :cond_d

    .line 120
    .line 121
    :goto_2
    if-eqz v3, :cond_d

    .line 122
    .line 123
    invoke-virtual {v3}, La2/k$c;->h2()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    and-int/2addr v10, v11

    .line 128
    if-eqz v10, :cond_c

    .line 129
    .line 130
    move-object v10, v3

    .line 131
    const/4 v12, 0x0

    .line 132
    :goto_3
    if-eqz v10, :cond_c

    .line 133
    .line 134
    instance-of v13, v10, La3/j2;

    .line 135
    .line 136
    if-eqz v13, :cond_5

    .line 137
    .line 138
    move-object v13, v10

    .line 139
    check-cast v13, La3/j2;

    .line 140
    .line 141
    invoke-virtual {v0}, Lt2/g;->T()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-interface {v13}, La3/j2;->T()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_5

    .line 154
    .line 155
    const-class v14, Lt2/g;

    .line 156
    .line 157
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    if-ne v14, v15, :cond_5

    .line 162
    .line 163
    move-object v6, v13

    .line 164
    goto :goto_6

    .line 165
    :cond_5
    invoke-virtual {v10}, La2/k$c;->h2()I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    and-int/2addr v13, v11

    .line 170
    if-eqz v13, :cond_b

    .line 171
    .line 172
    instance-of v13, v10, La3/m;

    .line 173
    .line 174
    if-eqz v13, :cond_b

    .line 175
    .line 176
    move-object v13, v10

    .line 177
    check-cast v13, La3/m;

    .line 178
    .line 179
    invoke-virtual {v13}, La3/m;->I2()La2/k$c;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    const/4 v14, 0x0

    .line 184
    move v15, v14

    .line 185
    :goto_4
    if-eqz v13, :cond_a

    .line 186
    .line 187
    invoke-virtual {v13}, La2/k$c;->h2()I

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    and-int v16, v16, v11

    .line 192
    .line 193
    if-eqz v16, :cond_9

    .line 194
    .line 195
    add-int/lit8 v15, v15, 0x1

    .line 196
    .line 197
    if-ne v15, v8, :cond_6

    .line 198
    .line 199
    move-object v10, v13

    .line 200
    goto :goto_5

    .line 201
    :cond_6
    if-nez v12, :cond_7

    .line 202
    .line 203
    new-instance v12, Ll1/c;

    .line 204
    .line 205
    const/16 v6, 0x10

    .line 206
    .line 207
    new-array v6, v6, [La2/k$c;

    .line 208
    .line 209
    invoke-direct {v12, v6, v14}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    :cond_7
    if-eqz v10, :cond_8

    .line 213
    .line 214
    invoke-virtual {v12, v10}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    :cond_8
    invoke-virtual {v12, v13}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    :goto_5
    invoke-virtual {v13}, La2/k$c;->d2()La2/k$c;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    goto :goto_4

    .line 226
    :cond_a
    if-ne v15, v8, :cond_b

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_b
    invoke-static {v12}, La3/k;->b(Ll1/c;)La2/k$c;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    goto :goto_3

    .line 234
    :cond_c
    invoke-virtual {v3}, La2/k$c;->j2()La2/k$c;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    goto :goto_2

    .line 239
    :cond_d
    invoke-virtual {v9}, La3/i0;->x0()La3/i0;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    if-eqz v9, :cond_e

    .line 244
    .line 245
    invoke-virtual {v9}, La3/i0;->r0()La3/f1;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-eqz v3, :cond_e

    .line 250
    .line 251
    invoke-virtual {v3}, La3/f1;->m()La2/k$c;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_e
    const/4 v3, 0x0

    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_f
    const/4 v6, 0x0

    .line 261
    :goto_6
    check-cast v6, Lt2/g;

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_10
    const/4 v6, 0x0

    .line 265
    :goto_7
    if-eqz v6, :cond_12

    .line 266
    .line 267
    iput-wide v1, v4, Lt2/g$b;->d:J

    .line 268
    .line 269
    iput v8, v4, Lt2/g$b;->v:I

    .line 270
    .line 271
    invoke-virtual {v6, v1, v2, v4}, Lt2/g;->z0(JLl60/b;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-ne v3, v5, :cond_11

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_11
    :goto_8
    check-cast v3, Le4/y;

    .line 279
    .line 280
    invoke-virtual {v3}, Le4/y;->i()J

    .line 281
    .line 282
    .line 283
    move-result-wide v8

    .line 284
    goto :goto_9

    .line 285
    :cond_12
    const-wide/16 v8, 0x0

    .line 286
    .line 287
    :goto_9
    iget-object v3, v0, Lt2/g;->O:Lt2/a;

    .line 288
    .line 289
    invoke-static {v1, v2, v8, v9}, Le4/y;->e(JJ)J

    .line 290
    .line 291
    .line 292
    move-result-wide v1

    .line 293
    iput-wide v8, v4, Lt2/g$b;->d:J

    .line 294
    .line 295
    iput v7, v4, Lt2/g$b;->v:I

    .line 296
    .line 297
    invoke-interface {v3, v1, v2, v4}, Lt2/a;->z0(JLl60/b;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-ne v3, v5, :cond_13

    .line 302
    .line 303
    :goto_a
    return-object v5

    .line 304
    :cond_13
    move-wide v1, v8

    .line 305
    :goto_b
    check-cast v3, Le4/y;

    .line 306
    .line 307
    invoke-virtual {v3}, Le4/y;->i()J

    .line 308
    .line 309
    .line 310
    move-result-wide v3

    .line 311
    invoke-static {v1, v2, v3, v4}, Le4/y;->f(JJ)J

    .line 312
    .line 313
    .line 314
    move-result-wide v1

    .line 315
    invoke-static {v1, v2}, Le4/y;->a(J)Le4/y;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    return-object v1
.end method
