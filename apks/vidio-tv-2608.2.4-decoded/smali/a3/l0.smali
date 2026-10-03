.class public final La3/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/e;
.implements Lj2/c;


# instance fields
.field private final d:Lj2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:La3/s;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lj2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La3/l0;->d:Lj2/a;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic d(La3/l0;)La3/s;
    .locals 0

    .line 1
    iget-object p0, p0, La3/l0;->e:La3/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(La3/l0;La3/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, La3/l0;->e:La3/s;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final B1()Lj2/a$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La3/l0;->d:Lj2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/a;->B1()Lj2/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final C1(JJJFLj2/f;Lh2/s0;I)V
    .locals 11
    .param p8    # Lj2/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lh2/s0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, La3/l0;->d:Lj2/a;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide/from16 v5, p5

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    move-object/from16 v8, p8

    .line 10
    .line 11
    move-object/from16 v9, p9

    .line 12
    .line 13
    move/from16 v10, p10

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v10}, Lj2/a;->C1(JJJFLj2/f;Lh2/s0;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final E1(Lh2/g1;JFLj2/f;Lh2/s0;I)V
    .locals 8
    .param p1    # Lh2/g1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lj2/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lh2/s0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, La3/l0;->d:Lj2/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move v7, p7

    .line 9
    invoke-virtual/range {v0 .. v7}, Lj2/a;->E1(Lh2/g1;JFLj2/f;Lh2/s0;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final G0(Lh2/j0;JJFF)V
    .locals 8
    .param p1    # Lh2/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, La3/l0;->d:Lj2/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move v6, p6

    .line 7
    move v7, p7

    .line 8
    invoke-virtual/range {v0 .. v7}, Lj2/a;->G0(Lh2/j0;JJFF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final H1(Lh2/p1;Lh2/j0;FLj2/f;Lh2/s0;I)V
    .locals 7
    .param p1    # Lh2/p1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh2/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lj2/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lh2/s0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, La3/l0;->d:Lj2/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lj2/a;->H1(Lh2/p1;Lh2/j0;FLj2/f;Lh2/s0;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final J()J
    .locals 2

    .line 1
    iget-object v0, p0, La3/l0;->d:Lj2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/a;->J()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final K0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, La3/l0;->d:Lj2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/b;->a(FLe4/d;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final M0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, La3/l0;->d:Lj2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/pal/b;->c(JLe4/d;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final M1()J
    .locals 2

    .line 1
    iget-object v0, p0, La3/l0;->d:Lj2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/a;->M1()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final P0(Lh2/j0;JJJFLj2/f;Lh2/s0;I)V
    .locals 12
    .param p1    # Lh2/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lj2/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lh2/s0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, La3/l0;->d:Lj2/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    move-wide/from16 v6, p6

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    move-object/from16 v9, p9

    .line 12
    .line 13
    move-object/from16 v10, p10

    .line 14
    .line 15
    move/from16 v11, p11

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v11}, Lj2/a;->P0(Lh2/j0;JJJFLj2/f;Lh2/s0;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final P1(J)J
    .locals 1

    .line 1
    iget-object v0, p0, La3/l0;->d:Lj2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/pal/b;->d(JLe4/d;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final S0(JFJLj2/f;)V
    .locals 7
    .param p6    # Lj2/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, La3/l0;->d:Lj2/a;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    invoke-virtual/range {v0 .. v6}, Lj2/a;->S0(JFJLj2/f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final W0(Lh2/g1;JJJJFLj2/f;Lh2/s0;II)V
    .locals 16
    .param p1    # Lh2/g1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lj2/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lh2/s0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La3/l0;->d:Lj2/a;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-wide/from16 v3, p2

    .line 8
    .line 9
    move-wide/from16 v5, p4

    .line 10
    .line 11
    move-wide/from16 v7, p6

    .line 12
    .line 13
    move-wide/from16 v9, p8

    .line 14
    .line 15
    move/from16 v11, p10

    .line 16
    .line 17
    move-object/from16 v12, p11

    .line 18
    .line 19
    move-object/from16 v13, p12

    .line 20
    .line 21
    move/from16 v14, p13

    .line 22
    .line 23
    move/from16 v15, p14

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v15}, Lj2/a;->W0(Lh2/g1;JJJJFLj2/f;Lh2/s0;II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final X(J)J
    .locals 1

    .line 1
    iget-object v0, p0, La3/l0;->d:Lj2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/pal/b;->b(JLe4/d;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final X1(Lh2/p1;JLj2/f;)V
    .locals 1
    .param p1    # Lh2/p1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lj2/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, La3/l0;->d:Lj2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lj2/a;->X1(Lh2/p1;JLj2/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y1()V
    .locals 11

    .line 1
    iget-object v0, p0, La3/l0;->d:Lj2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/a;->B1()Lj2/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lj2/a$b;->a()Lh2/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, p0, La3/l0;->e:La3/s;

    .line 12
    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    invoke-interface {v1}, La3/j;->e()La2/k$c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, La2/k$c;->d2()La2/k$c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x4

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v2}, La2/k$c;->c2()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    and-int/2addr v4, v10

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {v2}, La2/k$c;->h2()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    and-int/lit8 v4, v4, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v2}, La2/k$c;->h2()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    and-int/2addr v4, v10

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {v2}, La2/k$c;->d2()La2/k$c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    :goto_1
    move-object v2, v9

    .line 61
    :goto_2
    if-eqz v2, :cond_d

    .line 62
    .line 63
    move-object v1, v9

    .line 64
    :goto_3
    if-eqz v2, :cond_c

    .line 65
    .line 66
    instance-of v4, v2, La3/s;

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    move-object v7, v2

    .line 71
    check-cast v7, La3/s;

    .line 72
    .line 73
    invoke-virtual {v0}, Lj2/a;->B1()Lj2/a$b;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lj2/a$b;->c()Lk2/b;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v7, v10}, La3/k;->d(La3/j;I)La3/h1;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, La3/h1;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-static {v4, v5}, Le4/s;->b(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {v6}, La3/h1;->O1()La3/i0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, La3/m0;->b(La3/i0;)La3/w1;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, La3/w1;->o0()La3/l0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual/range {v2 .. v8}, La3/l0;->h(Lh2/m0;JLa3/h1;La3/s;Lk2/b;)V

    .line 109
    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_5
    invoke-virtual {v2}, La2/k$c;->h2()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    and-int/2addr v4, v10

    .line 117
    if-eqz v4, :cond_b

    .line 118
    .line 119
    instance-of v4, v2, La3/m;

    .line 120
    .line 121
    if-eqz v4, :cond_b

    .line 122
    .line 123
    move-object v4, v2

    .line 124
    check-cast v4, La3/m;

    .line 125
    .line 126
    invoke-virtual {v4}, La3/m;->I2()La2/k$c;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/4 v5, 0x0

    .line 131
    move v6, v5

    .line 132
    :goto_4
    const/4 v7, 0x1

    .line 133
    if-eqz v4, :cond_a

    .line 134
    .line 135
    invoke-virtual {v4}, La2/k$c;->h2()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    and-int/2addr v8, v10

    .line 140
    if-eqz v8, :cond_9

    .line 141
    .line 142
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    if-ne v6, v7, :cond_6

    .line 145
    .line 146
    move-object v2, v4

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    if-nez v1, :cond_7

    .line 149
    .line 150
    new-instance v1, Ll1/c;

    .line 151
    .line 152
    const/16 v7, 0x10

    .line 153
    .line 154
    new-array v7, v7, [La2/k$c;

    .line 155
    .line 156
    invoke-direct {v1, v7, v5}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    :cond_7
    if-eqz v2, :cond_8

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object v2, v9

    .line 165
    :cond_8
    invoke-virtual {v1, v4}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_5
    invoke-virtual {v4}, La2/k$c;->d2()La2/k$c;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    goto :goto_4

    .line 173
    :cond_a
    if-ne v6, v7, :cond_b

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_b
    :goto_6
    invoke-static {v1}, La3/k;->b(Ll1/c;)La2/k$c;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_3

    .line 181
    :cond_c
    return-void

    .line 182
    :cond_d
    invoke-static {v1, v10}, La3/k;->d(La3/j;I)La3/h1;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, La3/h1;->p2()La2/k$c;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v1}, La3/j;->e()La2/k$c;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-ne v4, v1, :cond_e

    .line 195
    .line 196
    invoke-virtual {v2}, La3/h1;->r2()La3/h1;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    :cond_e
    invoke-virtual {v0}, Lj2/a;->B1()Lj2/a$b;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lj2/a$b;->c()Lk2/b;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, v3, v0}, La3/h1;->K2(Lh2/m0;Lk2/b;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_f
    const-string v0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    .line 216
    .line 217
    invoke-static {v0}, Lb2/a;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0
.end method

.method public final a1(JFFJJLj2/f;)V
    .locals 10
    .param p9    # Lj2/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, La3/l0;->d:Lj2/a;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move-wide v5, p5

    .line 7
    move-wide/from16 v7, p7

    .line 8
    .line 9
    move-object/from16 v9, p9

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v9}, Lj2/a;->a1(JFFJJLj2/f;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, La3/l0;->d:Lj2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/a;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d0(Lh2/j0;JJFLj2/f;Lh2/s0;I)V
    .locals 10
    .param p1    # Lh2/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lj2/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lh2/s0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, La3/l0;->d:Lj2/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move/from16 v6, p6

    .line 7
    .line 8
    move-object/from16 v7, p7

    .line 9
    .line 10
    move-object/from16 v8, p8

    .line 11
    .line 12
    move/from16 v9, p9

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v9}, Lj2/a;->d0(Lh2/j0;JJFLj2/f;Lh2/s0;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, La3/l0;->d:Lj2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/a;->a(Le4/l;J)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final f0(JJJJLj2/f;)V
    .locals 10
    .param p9    # Lj2/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, La3/l0;->d:Lj2/a;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move-wide/from16 v7, p7

    .line 7
    .line 8
    move-object/from16 v9, p9

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v9}, Lj2/a;->f0(JJJJLj2/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getLayoutDirection()Le4/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La3/l0;->d:Lj2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/a;->getLayoutDirection()Le4/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Lh2/m0;JLa3/h1;La3/s;Lk2/b;)V
    .locals 13
    .param p1    # Lh2/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # La3/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # La3/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lk2/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    iget-object v1, p0, La3/l0;->e:La3/s;

    .line 4
    .line 5
    iput-object v0, p0, La3/l0;->e:La3/s;

    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, La3/h1;->getLayoutDirection()Le4/t;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, La3/l0;->d:Lj2/a;

    .line 12
    .line 13
    invoke-virtual {v3}, Lj2/a;->B1()Lj2/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lj2/a$b;->b()Le4/d;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3}, Lj2/a;->B1()Lj2/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Lj2/a$b;->d()Le4/t;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v3}, Lj2/a;->B1()Lj2/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Lj2/a$b;->a()Lh2/m0;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v3}, Lj2/a;->B1()Lj2/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Lj2/a$b;->e()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    invoke-virtual {v3}, Lj2/a;->B1()Lj2/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v9}, Lj2/a$b;->c()Lk2/b;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v3}, Lj2/a;->B1()Lj2/a$b;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    move-object/from16 v11, p4

    .line 58
    .line 59
    invoke-virtual {v10, v11}, Lj2/a$b;->h(Le4/d;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v2}, Lj2/a$b;->j(Le4/t;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, p1}, Lj2/a$b;->g(Lh2/m0;)V

    .line 66
    .line 67
    .line 68
    move-wide v11, p2

    .line 69
    invoke-virtual {v10, v11, v12}, Lj2/a$b;->k(J)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v2, p6

    .line 73
    .line 74
    invoke-virtual {v10, v2}, Lj2/a$b;->i(Lk2/b;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lh2/m0;->r()V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-interface {v0, p0}, La3/s;->v(La3/l0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lh2/m0;->k()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lj2/a;->B1()Lj2/a$b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v4}, Lj2/a$b;->h(Le4/d;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v5}, Lj2/a$b;->j(Le4/t;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v6}, Lj2/a$b;->g(Lh2/m0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v7, v8}, Lj2/a$b;->k(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v9}, Lj2/a$b;->i(Lk2/b;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, La3/l0;->e:La3/s;

    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    invoke-interface {p1}, Lh2/m0;->k()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lj2/a;->B1()Lj2/a$b;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v4}, Lj2/a$b;->h(Le4/d;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v5}, Lj2/a$b;->j(Le4/t;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v6}, Lj2/a$b;->g(Lh2/m0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v7, v8}, Lj2/a$b;->k(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v9}, Lj2/a$b;->i(Lk2/b;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public final h0(JJJFI)V
    .locals 9

    .line 1
    iget-object v0, p0, La3/l0;->d:Lj2/a;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move/from16 v7, p7

    .line 7
    .line 8
    move/from16 v8, p8

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v8}, Lj2/a;->h0(JJJFI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(JLk2/b;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p3    # Lk2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, La3/l0;->e:La3/s;

    .line 2
    .line 3
    iget-object v1, p0, La3/l0;->d:Lj2/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj2/a;->getLayoutDirection()Le4/t;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v7, La3/l0$a;

    .line 10
    .line 11
    check-cast p4, Lbp/c;

    .line 12
    .line 13
    invoke-direct {v7, p0, v0, p4}, La3/l0$a;-><init>(La3/l0;La3/s;Lbp/c;)V

    .line 14
    .line 15
    .line 16
    move-object v3, p0

    .line 17
    move-wide v5, p1

    .line 18
    move-object v2, p3

    .line 19
    invoke-virtual/range {v2 .. v7}, Lk2/b;->v(Le4/d;Le4/t;JLkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m0(JJJFLj2/f;)V
    .locals 9
    .param p8    # Lj2/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, La3/l0;->d:Lj2/a;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move/from16 v7, p7

    .line 7
    .line 8
    move-object/from16 v8, p8

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v8}, Lj2/a;->m0(JJJFLj2/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, La3/l0;->d:Lj2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj2/a;->p0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final r1(I)F
    .locals 1

    .line 1
    iget-object v0, p0, La3/l0;->d:Lj2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj2/a;->r1(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t1(F)F
    .locals 1

    .line 1
    iget-object v0, p0, La3/l0;->d:Lj2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/a;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final v1()F
    .locals 1

    .line 1
    iget-object v0, p0, La3/l0;->d:Lj2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/a;->v1()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x1(F)F
    .locals 1

    .line 1
    iget-object v0, p0, La3/l0;->d:Lj2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/a;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method
