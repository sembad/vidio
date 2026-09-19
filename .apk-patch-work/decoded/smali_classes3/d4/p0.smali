.class public final Ld4/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld4/m0;ILc6/v;)Ld4/c0;
    .locals 4
    .param p0    # Ld4/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc6/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld4/m0;->Q2()Ld4/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ld4/a0;->j()Ld4/c0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v2, 0x2

    .line 14
    if-ne p1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ld4/a0;->m()Ld4/c0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 v2, 0x5

    .line 22
    if-ne p1, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ld4/a0;->p()Ld4/c0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    const/4 v2, 0x6

    .line 30
    if-ne p1, v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Ld4/a0;->f()Ld4/c0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_3
    const/4 v2, 0x3

    .line 38
    const/4 v3, 0x0

    .line 39
    if-ne p1, v2, :cond_8

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_5

    .line 46
    .line 47
    if-ne p0, v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Ld4/a0;->g()Ld4/c0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-static {}, Lpb0/m;->a()V

    .line 55
    .line 56
    .line 57
    :goto_0
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_5
    invoke-virtual {v0}, Ld4/a0;->o()Ld4/c0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_1
    invoke-static {}, Ld4/c0;->b()Ld4/c0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p0, p1, :cond_6

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    move-object v3, p0

    .line 71
    :goto_2
    if-nez v3, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0}, Ld4/a0;->i()Ld4/c0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_7
    return-object v3

    .line 79
    :cond_8
    const/4 v2, 0x4

    .line 80
    if-ne p1, v2, :cond_d

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_a

    .line 87
    .line 88
    if-ne p0, v1, :cond_9

    .line 89
    .line 90
    invoke-virtual {v0}, Ld4/a0;->o()Ld4/c0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_3

    .line 95
    :cond_9
    invoke-static {}, Lpb0/m;->a()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_a
    invoke-virtual {v0}, Ld4/a0;->g()Ld4/c0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_3
    invoke-static {}, Ld4/c0;->b()Ld4/c0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p0, p1, :cond_b

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_b
    move-object v3, p0

    .line 111
    :goto_4
    if-nez v3, :cond_c

    .line 112
    .line 113
    invoke-virtual {v0}, Ld4/a0;->n()Ld4/c0;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_c
    return-object v3

    .line 119
    :cond_d
    const/4 p2, 0x7

    .line 120
    if-ne p1, p2, :cond_e

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_e
    const/16 v1, 0x8

    .line 124
    .line 125
    if-ne p1, v1, :cond_12

    .line 126
    .line 127
    :goto_5
    new-instance v1, Ld4/c;

    .line 128
    .line 129
    invoke-direct {v1, p1}, Ld4/c;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Ly4/k;->g(Ly4/j;)Ly4/w1;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {p0}, Ly4/w1;->h()Ld4/u;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {p0}, Ld4/u;->c()Ld4/m0;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-ne p1, p2, :cond_f

    .line 145
    .line 146
    invoke-virtual {v0}, Ld4/a0;->k()Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_f
    invoke-virtual {v0}, Ld4/a0;->l()Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :goto_6
    invoke-virtual {v1}, Ld4/c;->c()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_10

    .line 166
    .line 167
    invoke-static {}, Ld4/c0;->a()Ld4/c0;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_10
    invoke-interface {p0}, Ld4/u;->c()Ld4/m0;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-eq v2, p0, :cond_11

    .line 177
    .line 178
    invoke-static {}, Ld4/c0;->c()Ld4/c0;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_11
    invoke-static {}, Ld4/c0;->b()Ld4/c0;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :cond_12
    const-string p0, "invalid FocusDirection"

    .line 189
    .line 190
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0
.end method

.method public static final b(Ld4/m0;)Ld4/m0;
    .locals 1
    .param p0    # Ld4/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Ly4/k;->g(Ly4/j;)Ly4/w1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ly4/w1;->h()Ld4/u;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ld4/u;->c()Ld4/m0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ly3/k$c;->o2()Z

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

.method public static final c(Ld4/m0;)Le4/e;
    .locals 2
    .param p0    # Ld4/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly3/k$c;->o2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Le4/e;->a()Le4/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ly3/k$c;->g2()Ly4/h1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {v0}, Lw4/a0;->c(Lw4/z;)Lw4/z;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lw4/z;->d()Z

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
    invoke-virtual {p0, v0}, Ld4/m0;->R2(Lw4/z;)Le4/e;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_3
    :goto_1
    invoke-static {}, Le4/e;->a()Le4/e;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final d(Ld4/m0;ILc6/v;Le4/e;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 7
    .param p0    # Ld4/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc6/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le4/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/m0;",
            "I",
            "Lc6/v;",
            "Le4/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld4/m0;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v1, 0x2

    .line 6
    if-ne p1, v1, :cond_1

    .line 7
    .line 8
    :goto_0
    invoke-static {p0, p1, p4}, Ld4/r0;->e(Ld4/m0;ILkotlin/jvm/functions/Function1;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 v1, 0x3

    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 v2, 0x4

    .line 22
    if-ne p1, v2, :cond_3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const/4 v3, 0x5

    .line 26
    if-ne p1, v3, :cond_4

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_4
    const/4 v3, 0x6

    .line 30
    if-ne p1, v3, :cond_5

    .line 31
    .line 32
    :goto_1
    invoke-static {p1, p0, p3, p4}, Ld4/s0;->l(ILd4/m0;Le4/e;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_5
    const/4 v3, 0x7

    .line 38
    const/4 v4, 0x0

    .line 39
    if-ne p1, v3, :cond_9

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_7

    .line 46
    .line 47
    if-ne p1, v0, :cond_6

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_6
    invoke-static {}, Lpb0/m;->a()V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_7
    move v1, v2

    .line 56
    :goto_2
    invoke-static {p0}, Ld4/p0;->b(Ld4/m0;)Ld4/m0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_8

    .line 61
    .line 62
    invoke-static {v1, p0, p3, p4}, Ld4/s0;->l(ILd4/m0;Le4/e;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_8
    return-object v4

    .line 68
    :cond_9
    const/16 p2, 0x8

    .line 69
    .line 70
    if-ne p1, p2, :cond_18

    .line 71
    .line 72
    invoke-static {p0}, Ld4/p0;->b(Ld4/m0;)Ld4/m0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 p2, 0x0

    .line 77
    if-eqz p1, :cond_15

    .line 78
    .line 79
    invoke-virtual {p1}, Ly3/k$c;->e()Ly3/k$c;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p3}, Ly3/k$c;->o2()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-nez p3, :cond_a

    .line 88
    .line 89
    const-string p3, "visitAncestors called on an unattached node"

    .line 90
    .line 91
    invoke-static {p3}, Lv4/a;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_a
    invoke-virtual {p1}, Ly3/k$c;->e()Ly3/k$c;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3}, Ly3/k$c;->l2()Ly3/k$c;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-static {p1}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_3
    if-eqz p1, :cond_15

    .line 107
    .line 108
    invoke-static {p1}, Ld4/a;->a(Ly4/i0;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    and-int/lit16 v1, v1, 0x400

    .line 113
    .line 114
    if-eqz v1, :cond_13

    .line 115
    .line 116
    :goto_4
    if-eqz p3, :cond_13

    .line 117
    .line 118
    invoke-virtual {p3}, Ly3/k$c;->j2()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    and-int/lit16 v1, v1, 0x400

    .line 123
    .line 124
    if-eqz v1, :cond_12

    .line 125
    .line 126
    move-object v1, p3

    .line 127
    move-object v2, v4

    .line 128
    :goto_5
    if-eqz v1, :cond_12

    .line 129
    .line 130
    instance-of v3, v1, Ld4/m0;

    .line 131
    .line 132
    if-eqz v3, :cond_b

    .line 133
    .line 134
    check-cast v1, Ld4/m0;

    .line 135
    .line 136
    invoke-virtual {v1}, Ld4/m0;->Q2()Ld4/a0;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Ld4/a0;->c()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_11

    .line 145
    .line 146
    move-object v4, v1

    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_b
    invoke-virtual {v1}, Ly3/k$c;->j2()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    and-int/lit16 v3, v3, 0x400

    .line 154
    .line 155
    if-eqz v3, :cond_11

    .line 156
    .line 157
    instance-of v3, v1, Ly4/m;

    .line 158
    .line 159
    if-eqz v3, :cond_11

    .line 160
    .line 161
    move-object v3, v1

    .line 162
    check-cast v3, Ly4/m;

    .line 163
    .line 164
    invoke-virtual {v3}, Ly4/m;->K2()Ly3/k$c;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move v5, p2

    .line 169
    :goto_6
    if-eqz v3, :cond_10

    .line 170
    .line 171
    invoke-virtual {v3}, Ly3/k$c;->j2()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    and-int/lit16 v6, v6, 0x400

    .line 176
    .line 177
    if-eqz v6, :cond_f

    .line 178
    .line 179
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    if-ne v5, v0, :cond_c

    .line 182
    .line 183
    move-object v1, v3

    .line 184
    goto :goto_7

    .line 185
    :cond_c
    if-nez v2, :cond_d

    .line 186
    .line 187
    new-instance v2, Lj3/d;

    .line 188
    .line 189
    const/16 v6, 0x10

    .line 190
    .line 191
    new-array v6, v6, [Ly3/k$c;

    .line 192
    .line 193
    invoke-direct {v2, v6, p2}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    :cond_d
    if-eqz v1, :cond_e

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object v1, v4

    .line 202
    :cond_e
    invoke-virtual {v2, v3}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_f
    :goto_7
    invoke-virtual {v3}, Ly3/k$c;->f2()Ly3/k$c;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    goto :goto_6

    .line 210
    :cond_10
    if-ne v5, v0, :cond_11

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_11
    invoke-static {v2}, Ly4/k;->b(Lj3/d;)Ly3/k$c;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    goto :goto_5

    .line 218
    :cond_12
    invoke-virtual {p3}, Ly3/k$c;->l2()Ly3/k$c;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    goto :goto_4

    .line 223
    :cond_13
    invoke-virtual {p1}, Ly4/i0;->w0()Ly4/i0;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_14

    .line 228
    .line 229
    invoke-virtual {p1}, Ly4/i0;->q0()Ly4/f1;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    if-eqz p3, :cond_14

    .line 234
    .line 235
    invoke-virtual {p3}, Ly4/f1;->m()Ly3/k$c;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :cond_14
    move-object p3, v4

    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :cond_15
    :goto_8
    if-eqz v4, :cond_17

    .line 245
    .line 246
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_16

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_16
    check-cast p4, Ld4/v$a;

    .line 254
    .line 255
    invoke-virtual {p4, v4}, Ld4/v$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    :cond_17
    :goto_9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :cond_18
    const-string p0, "Focus search invoked with invalid FocusDirection "

    .line 271
    .line 272
    invoke-static {p1}, Ld4/h;->c(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1, p0}, Lj20/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const/4 p0, 0x0

    .line 280
    return-object p0
.end method

.method public static final e(Ld4/m0;)Ld4/m0;
    .locals 9
    .param p0    # Ld4/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly3/k$c;->e()Ly3/k$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly3/k$c;->o2()Z

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
    invoke-virtual {p0}, Ly3/k$c;->e()Ly3/k$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ly3/k$c;->o2()Z

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
    invoke-static {v0}, Lv4/a;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v0, Lj3/d;

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    new-array v3, v2, [Ly3/k$c;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v0, v3, v4}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ly3/k$c;->e()Ly3/k$c;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ly3/k$c;->f2()Ly3/k$c;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Ly3/k$c;->e()Ly3/k$c;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v0, p0}, Ly4/k;->a(Lj3/d;Ly3/k$c;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0, v3}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lj3/d;->n()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_f

    .line 65
    .line 66
    invoke-virtual {v0}, Lj3/d;->n()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const/4 v3, 0x1

    .line 71
    sub-int/2addr p0, v3

    .line 72
    invoke-virtual {v0, p0}, Lj3/d;->t(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ly3/k$c;

    .line 77
    .line 78
    invoke-virtual {p0}, Ly3/k$c;->e2()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    and-int/lit16 v5, v5, 0x400

    .line 83
    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    invoke-static {v0, p0}, Ly4/k;->a(Lj3/d;Ly3/k$c;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Ly3/k$c;->j2()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    and-int/lit16 v5, v5, 0x400

    .line 97
    .line 98
    if-eqz v5, :cond_e

    .line 99
    .line 100
    move-object v5, v1

    .line 101
    :goto_2
    if-eqz p0, :cond_3

    .line 102
    .line 103
    instance-of v6, p0, Ld4/m0;

    .line 104
    .line 105
    if-eqz v6, :cond_7

    .line 106
    .line 107
    check-cast p0, Ld4/m0;

    .line 108
    .line 109
    invoke-virtual {p0}, Ly3/k$c;->e()Ly3/k$c;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Ly3/k$c;->o2()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_d

    .line 118
    .line 119
    invoke-virtual {p0}, Ld4/m0;->T2()Ld4/j0;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    if-eq v6, v3, :cond_6

    .line 130
    .line 131
    const/4 v7, 0x2

    .line 132
    if-eq v6, v7, :cond_6

    .line 133
    .line 134
    const/4 p0, 0x3

    .line 135
    if-ne v6, p0, :cond_5

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    invoke-static {}, Lpb0/m;->a()V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    :cond_6
    return-object p0

    .line 143
    :cond_7
    invoke-virtual {p0}, Ly3/k$c;->j2()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    and-int/lit16 v6, v6, 0x400

    .line 148
    .line 149
    if-eqz v6, :cond_d

    .line 150
    .line 151
    instance-of v6, p0, Ly4/m;

    .line 152
    .line 153
    if-eqz v6, :cond_d

    .line 154
    .line 155
    move-object v6, p0

    .line 156
    check-cast v6, Ly4/m;

    .line 157
    .line 158
    invoke-virtual {v6}, Ly4/m;->K2()Ly3/k$c;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    move v7, v4

    .line 163
    :goto_3
    if-eqz v6, :cond_c

    .line 164
    .line 165
    invoke-virtual {v6}, Ly3/k$c;->j2()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    and-int/lit16 v8, v8, 0x400

    .line 170
    .line 171
    if-eqz v8, :cond_b

    .line 172
    .line 173
    add-int/lit8 v7, v7, 0x1

    .line 174
    .line 175
    if-ne v7, v3, :cond_8

    .line 176
    .line 177
    move-object p0, v6

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    if-nez v5, :cond_9

    .line 180
    .line 181
    new-instance v5, Lj3/d;

    .line 182
    .line 183
    new-array v8, v2, [Ly3/k$c;

    .line 184
    .line 185
    invoke-direct {v5, v8, v4}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    :cond_9
    if-eqz p0, :cond_a

    .line 189
    .line 190
    invoke-virtual {v5, p0}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object p0, v1

    .line 194
    :cond_a
    invoke-virtual {v5, v6}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_b
    :goto_4
    invoke-virtual {v6}, Ly3/k$c;->f2()Ly3/k$c;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    goto :goto_3

    .line 202
    :cond_c
    if-ne v7, v3, :cond_d

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_d
    :goto_5
    invoke-static {v5}, Ly4/k;->b(Lj3/d;)Ly3/k$c;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    goto :goto_2

    .line 210
    :cond_e
    invoke-virtual {p0}, Ly3/k$c;->f2()Ly3/k$c;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    goto :goto_1

    .line 215
    :cond_f
    :goto_6
    return-object v1
.end method

.method public static final f(Ld4/m0;)Z
    .locals 2
    .param p0    # Ld4/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ly3/k$c;->g2()Ly4/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ly4/h1;->T1()Ly4/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ly4/i0;->J()Z

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
    invoke-virtual {p0}, Ly3/k$c;->g2()Ly4/h1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ly4/h1;->T1()Ly4/i0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ly4/i0;->d()Z

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
