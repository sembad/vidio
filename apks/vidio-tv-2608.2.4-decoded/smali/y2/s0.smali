.class public final Ly2/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/y;


# instance fields
.field private final d:La3/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La3/r0;)V
    .locals 0
    .param p1    # La3/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/s0;->d:La3/r0;

    .line 5
    .line 6
    return-void
.end method

.method private final c()J
    .locals 7

    .line 1
    iget-object v0, p0, Ly2/s0;->d:La3/r0;

    .line 2
    .line 3
    invoke-static {v0}, Ly2/t0;->a(La3/r0;)La3/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, La3/r0;->D()Ly2/y;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    invoke-virtual {p0, v2, v3, v4}, Ly2/s0;->G(Ly2/y;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-virtual {v0}, La3/r0;->F1()La3/h1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1}, La3/r0;->F1()La3/h1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1, v3, v4}, La3/h1;->G(Ly2/y;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v5, v6, v0, v1}, Lg2/d;->g(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method


# virtual methods
.method public final C(Ly2/y;Z)Lg2/e;
    .locals 1
    .param p1    # Ly2/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/s0;->d:La3/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/r0;->F1()La3/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, La3/h1;->C(Ly2/y;Z)Lg2/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final G(Ly2/y;J)J
    .locals 10
    .param p1    # Ly2/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ly2/s0;

    .line 2
    .line 3
    iget-object v1, p0, Ly2/s0;->d:La3/r0;

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Ly2/s0;

    .line 15
    .line 16
    iget-object p1, p1, Ly2/s0;->d:La3/r0;

    .line 17
    .line 18
    invoke-virtual {p1}, La3/r0;->F1()La3/h1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, La3/h1;->C2()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, La3/r0;->F1()La3/h1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, La3/r0;->F1()La3/h1;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v0, v5}, La3/h1;->e2(La3/h1;)La3/h1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, La3/h1;->m2()La3/r0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, v0, v5}, La3/r0;->R1(La3/r0;Z)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-static {p2, p3}, Le4/o;->b(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    invoke-static {v6, v7, p1, p2}, Le4/n;->e(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    invoke-virtual {v1, v0, v5}, La3/r0;->R1(La3/r0;Z)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {p1, p2, v0, v1}, Le4/n;->d(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    shr-long v0, p1, v4

    .line 65
    .line 66
    long-to-int p3, v0

    .line 67
    int-to-float p3, p3

    .line 68
    and-long/2addr p1, v2

    .line 69
    long-to-int p1, p1

    .line 70
    int-to-float p1, p1

    .line 71
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    int-to-long p2, p2

    .line 76
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    int-to-long v0, p1

    .line 81
    shl-long p1, p2, v4

    .line 82
    .line 83
    and-long/2addr v0, v2

    .line 84
    or-long/2addr p1, v0

    .line 85
    return-wide p1

    .line 86
    :cond_0
    invoke-static {p1}, Ly2/t0;->a(La3/r0;)La3/r0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0, v5}, La3/r0;->R1(La3/r0;Z)J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    invoke-virtual {v0}, La3/r0;->h1()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    invoke-static {v6, v7, v8, v9}, Le4/n;->e(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-static {p2, p3}, Le4/o;->b(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    invoke-static {v6, v7, p1, p2}, Le4/n;->e(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    invoke-static {v1}, Ly2/t0;->a(La3/r0;)La3/r0;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {v1, p3, v5}, La3/r0;->R1(La3/r0;Z)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    invoke-virtual {p3}, La3/r0;->h1()J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    invoke-static {v5, v6, v7, v8}, Le4/n;->e(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-static {p1, p2, v5, v6}, Le4/n;->d(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide p1

    .line 130
    shr-long v5, p1, v4

    .line 131
    .line 132
    long-to-int v1, v5

    .line 133
    int-to-float v1, v1

    .line 134
    and-long/2addr p1, v2

    .line 135
    long-to-int p1, p1

    .line 136
    int-to-float p1, p1

    .line 137
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    int-to-long v5, p2

    .line 142
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    int-to-long p1, p1

    .line 147
    shl-long v4, v5, v4

    .line 148
    .line 149
    and-long/2addr p1, v2

    .line 150
    or-long/2addr p1, v4

    .line 151
    invoke-virtual {p3}, La3/r0;->F1()La3/h1;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p3}, La3/h1;->s2()La3/h1;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, La3/r0;->F1()La3/h1;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, La3/h1;->s2()La3/h1;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, v0, p1, p2}, La3/h1;->G(Ly2/y;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide p1

    .line 177
    return-wide p1

    .line 178
    :cond_1
    invoke-static {v1}, Ly2/t0;->a(La3/r0;)La3/r0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, La3/r0;->G1()Ly2/s0;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p0, v1, p2, p3}, Ly2/s0;->G(Ly2/y;J)J

    .line 187
    .line 188
    .line 189
    move-result-wide p2

    .line 190
    invoke-virtual {v0}, La3/r0;->h1()J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    shr-long v7, v5, v4

    .line 195
    .line 196
    long-to-int v1, v7

    .line 197
    int-to-float v1, v1

    .line 198
    and-long/2addr v5, v2

    .line 199
    long-to-int v5, v5

    .line 200
    int-to-float v5, v5

    .line 201
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    int-to-long v6, v1

    .line 206
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    int-to-long v8, v1

    .line 211
    shl-long v4, v6, v4

    .line 212
    .line 213
    and-long/2addr v2, v8

    .line 214
    or-long/2addr v2, v4

    .line 215
    invoke-static {p2, p3, v2, v3}, Lg2/d;->g(JJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide p2

    .line 219
    invoke-virtual {v0}, La3/r0;->F1()La3/h1;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, La3/h1;->o2()La3/h1;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-nez v1, :cond_2

    .line 228
    .line 229
    invoke-virtual {v0}, La3/r0;->F1()La3/h1;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    :cond_2
    const-wide/16 v2, 0x0

    .line 237
    .line 238
    invoke-virtual {v1, p1, v2, v3}, La3/h1;->G(Ly2/y;J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    invoke-static {p2, p3, v0, v1}, Lg2/d;->h(JJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide p1

    .line 246
    return-wide p1
.end method

.method public final Q(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/s0;->d:La3/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/r0;->F1()La3/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ly2/s0;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p1, p2, v1, v2}, Lg2/d;->h(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-virtual {v0, p1, p2}, La3/h1;->Q(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method

.method public final S([F)V
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly2/s0;->d:La3/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/r0;->F1()La3/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, La3/h1;->S([F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final a()J
    .locals 7

    .line 1
    iget-object v0, p0, Ly2/s0;->d:La3/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly2/y1;->A0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ly2/y1;->r0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v1, v1

    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    shl-long/2addr v1, v3

    .line 15
    int-to-long v3, v0

    .line 16
    const-wide v5, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v3, v5

    .line 22
    or-long/2addr v1, v3

    .line 23
    return-wide v1
.end method

.method public final b()La3/h1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/s0;->d:La3/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/r0;->F1()La3/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b0()Ly2/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly2/s0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Lx2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ly2/s0;->d:La3/r0;

    .line 13
    .line 14
    invoke-virtual {v0}, La3/r0;->F1()La3/h1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, La3/h1;->O1()La3/i0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, La3/i0;->t0()La3/h1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, La3/h1;->s2()La3/h1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, La3/h1;->m2()La3/r0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, La3/r0;->D()Ly2/y;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public final c0(Ly2/y;[F)V
    .locals 1
    .param p1    # Ly2/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly2/s0;->d:La3/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/r0;->F1()La3/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, La3/h1;->c0(Ly2/y;[F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/s0;->d:La3/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/r0;->F1()La3/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La3/h1;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final h(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/s0;->d:La3/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/r0;->F1()La3/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, La3/h1;->h(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-direct {p0}, Ly2/s0;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p1, p2, v0, v1}, Lg2/d;->h(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method

.method public final i0(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/s0;->d:La3/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/r0;->F1()La3/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ly2/s0;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p1, p2, v1, v2}, Lg2/d;->h(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-virtual {v0, p1, p2}, La3/h1;->i0(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method

.method public final j(J)J
    .locals 4

    .line 1
    iget-object p1, p0, Ly2/s0;->d:La3/r0;

    .line 2
    .line 3
    invoke-virtual {p1}, La3/r0;->F1()La3/h1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0}, Ly2/s0;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Lg2/d;->h(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1, v0, v1}, La3/h1;->j(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
.end method

.method public final t(Ly2/y;J)J
    .locals 0
    .param p1    # Ly2/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ly2/s0;->G(Ly2/y;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final v(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/s0;->d:La3/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/r0;->F1()La3/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, La3/h1;->v(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-direct {p0}, Ly2/s0;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p1, p2, v0, v1}, Lg2/d;->h(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method
