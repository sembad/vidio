.class public final Lf2/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf2/r0;)Lf2/r0;
    .locals 1
    .param p0    # Lf2/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, La3/k;->g(La3/j;)La3/w1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, La3/w1;->F()Lf2/s;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lf2/s;->d()Lf2/r0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, La2/k$c;->m2()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final b(Lf2/r0;)Lg2/e;
    .locals 2
    .param p0    # Lf2/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, La2/k$c;->m2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lg2/e;->a()Lg2/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, La2/k$c;->e2()La3/h1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {v0}, Ly2/z;->c(Ly2/y;)Ly2/y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ly2/y;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p0, v0}, Lf2/r0;->P2(Ly2/y;)Lg2/e;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_3
    :goto_1
    invoke-static {}, Lg2/e;->a()Lg2/e;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final c(Lf2/r0;)Lf2/r0;
    .locals 9
    .param p0    # Lf2/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, La2/k$c;->e()La2/k$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La2/k$c;->m2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
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
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "visitChildren called on an unattached node"

    .line 25
    .line 26
    invoke-static {v0}, Lx2/a;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v0, Ll1/c;

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    new-array v3, v2, [La2/k$c;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v0, v3, v4}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, La2/k$c;->e()La2/k$c;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, La2/k$c;->d2()La2/k$c;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, La2/k$c;->e()La2/k$c;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v0, p0}, La3/k;->a(Ll1/c;La2/k$c;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0, v3}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ll1/c;->n()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_f

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/cast/e;->b(ILl1/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, La2/k$c;

    .line 72
    .line 73
    invoke-virtual {v3}, La2/k$c;->c2()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    and-int/lit16 v5, v5, 0x400

    .line 78
    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    invoke-static {v0, v3}, La3/k;->a(Ll1/c;La2/k$c;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    :goto_1
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3}, La2/k$c;->h2()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    and-int/lit16 v5, v5, 0x400

    .line 92
    .line 93
    if-eqz v5, :cond_e

    .line 94
    .line 95
    move-object v5, v1

    .line 96
    :goto_2
    if-eqz v3, :cond_3

    .line 97
    .line 98
    instance-of v6, v3, Lf2/r0;

    .line 99
    .line 100
    if-eqz v6, :cond_7

    .line 101
    .line 102
    check-cast v3, Lf2/r0;

    .line 103
    .line 104
    invoke-virtual {v3}, La2/k$c;->e()La2/k$c;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, La2/k$c;->m2()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_d

    .line 113
    .line 114
    invoke-virtual {v3}, Lf2/r0;->R2()Lf2/p0;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    if-eq v6, p0, :cond_6

    .line 125
    .line 126
    const/4 v7, 0x2

    .line 127
    if-eq v6, v7, :cond_6

    .line 128
    .line 129
    const/4 v3, 0x3

    .line 130
    if-ne v6, v3, :cond_5

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    invoke-static {}, Lh60/m;->a()V

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    return-object p0

    .line 138
    :cond_6
    return-object v3

    .line 139
    :cond_7
    invoke-virtual {v3}, La2/k$c;->h2()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    and-int/lit16 v6, v6, 0x400

    .line 144
    .line 145
    if-eqz v6, :cond_d

    .line 146
    .line 147
    instance-of v6, v3, La3/m;

    .line 148
    .line 149
    if-eqz v6, :cond_d

    .line 150
    .line 151
    move-object v6, v3

    .line 152
    check-cast v6, La3/m;

    .line 153
    .line 154
    invoke-virtual {v6}, La3/m;->I2()La2/k$c;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    move v7, v4

    .line 159
    :goto_3
    if-eqz v6, :cond_c

    .line 160
    .line 161
    invoke-virtual {v6}, La2/k$c;->h2()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    and-int/lit16 v8, v8, 0x400

    .line 166
    .line 167
    if-eqz v8, :cond_b

    .line 168
    .line 169
    add-int/lit8 v7, v7, 0x1

    .line 170
    .line 171
    if-ne v7, p0, :cond_8

    .line 172
    .line 173
    move-object v3, v6

    .line 174
    goto :goto_4

    .line 175
    :cond_8
    if-nez v5, :cond_9

    .line 176
    .line 177
    new-instance v5, Ll1/c;

    .line 178
    .line 179
    new-array v8, v2, [La2/k$c;

    .line 180
    .line 181
    invoke-direct {v5, v8, v4}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    :cond_9
    if-eqz v3, :cond_a

    .line 185
    .line 186
    invoke-virtual {v5, v3}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v3, v1

    .line 190
    :cond_a
    invoke-virtual {v5, v6}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    :goto_4
    invoke-virtual {v6}, La2/k$c;->d2()La2/k$c;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    goto :goto_3

    .line 198
    :cond_c
    if-ne v7, p0, :cond_d

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_d
    :goto_5
    invoke-static {v5}, La3/k;->b(Ll1/c;)La2/k$c;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    goto :goto_2

    .line 206
    :cond_e
    invoke-virtual {v3}, La2/k$c;->d2()La2/k$c;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    goto :goto_1

    .line 211
    :cond_f
    :goto_6
    return-object v1
.end method

.method public static final d(Lf2/r0;)Z
    .locals 2
    .param p0    # Lf2/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, La2/k$c;->e2()La3/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, La3/h1;->O1()La3/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, La3/i0;->G()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, La2/k$c;->e2()La3/h1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, La3/h1;->O1()La3/i0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, La3/i0;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ne p0, v1, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method
