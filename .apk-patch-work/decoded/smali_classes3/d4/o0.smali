.class public final Ld4/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld4/m0;Z)Z
    .locals 2
    .param p0    # Ld4/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ld4/m0;->T2()Ld4/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    if-eq v0, p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {}, Lpb0/m;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    return p1

    .line 27
    :cond_2
    invoke-static {p0}, Ld4/p0;->e(Ld4/m0;)Ld4/m0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {v0, p1}, Ld4/o0;->a(Ld4/m0;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move p1, v1

    .line 39
    :goto_0
    if-eqz p1, :cond_4

    .line 40
    .line 41
    sget-object p1, Ld4/j0;->d:Ld4/j0;

    .line 42
    .line 43
    sget-object v0, Ld4/j0;->i:Ld4/j0;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Ld4/m0;->P2(Ld4/j0;Ld4/j0;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_4
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_5
    :goto_1
    return v1
.end method

.method public static final b(Ld4/m0;I)Ld4/d;
    .locals 5
    .param p0    # Ld4/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld4/m0;->T2()Ld4/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    if-eq v0, p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lpb0/m;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Ld4/d;->d:Ld4/d;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-static {p0}, Ld4/p0;->e(Ld4/m0;)Ld4/m0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_e

    .line 35
    .line 36
    invoke-static {v0, p1}, Ld4/o0;->b(Ld4/m0;I)Ld4/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Ld4/d;->c:Ld4/d;

    .line 41
    .line 42
    if-ne v0, v2, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_3
    if-nez v0, :cond_d

    .line 46
    .line 47
    invoke-static {p0}, Ld4/m0;->L2(Ld4/m0;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_c

    .line 52
    .line 53
    invoke-static {p0, v1}, Ld4/m0;->N2(Ld4/m0;Z)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :try_start_0
    invoke-virtual {p0}, Ld4/m0;->Q2()Ld4/a0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Ld4/c;

    .line 62
    .line 63
    invoke-direct {v3, p1}, Ld4/c;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Ly4/k;->g(Ly4/j;)Ly4/w1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ly4/w1;->h()Ld4/u;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ld4/u;->c()Ld4/m0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v1}, Ld4/a0;->l()Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ld4/u;->c()Ld4/m0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v3}, Ld4/c;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-static {}, Ld4/c0;->a()Ld4/c0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {}, Ld4/c0;->a()Ld4/c0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne p1, v1, :cond_4

    .line 104
    .line 105
    sget-object p1, Ld4/d;->d:Ld4/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    invoke-static {p0, v0}, Ld4/m0;->N2(Ld4/m0;Z)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    :try_start_1
    invoke-static {}, Ld4/c0;->c()Ld4/c0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne p1, v1, :cond_5

    .line 118
    .line 119
    sget-object p1, Ld4/d;->e:Ld4/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    invoke-static {p0, v0}, Ld4/m0;->N2(Ld4/m0;Z)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_5
    :try_start_2
    invoke-static {p1}, Ld4/c0;->e(Ld4/c0;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    sget-object p1, Ld4/d;->e:Ld4/d;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    sget-object p1, Ld4/d;->i:Ld4/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    :goto_1
    invoke-static {p0, v0}, Ld4/m0;->N2(Ld4/m0;Z)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_7
    if-eq v4, p1, :cond_b

    .line 141
    .line 142
    if-eqz p1, :cond_b

    .line 143
    .line 144
    :try_start_3
    invoke-static {}, Ld4/c0;->c()Ld4/c0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {}, Ld4/c0;->a()Ld4/c0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-ne p1, v1, :cond_8

    .line 153
    .line 154
    sget-object p1, Ld4/d;->d:Ld4/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    .line 156
    invoke-static {p0, v0}, Ld4/m0;->N2(Ld4/m0;Z)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_8
    :try_start_4
    invoke-static {}, Ld4/c0;->c()Ld4/c0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-ne p1, v1, :cond_9

    .line 165
    .line 166
    sget-object p1, Ld4/d;->e:Ld4/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    .line 168
    invoke-static {p0, v0}, Ld4/m0;->N2(Ld4/m0;Z)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_9
    :try_start_5
    invoke-static {p1}, Ld4/c0;->e(Ld4/c0;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_a

    .line 177
    .line 178
    sget-object p1, Ld4/d;->e:Ld4/d;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_a
    sget-object p1, Ld4/d;->i:Ld4/d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 182
    .line 183
    :goto_2
    invoke-static {p0, v0}, Ld4/m0;->N2(Ld4/m0;Z)V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_b
    invoke-static {p0, v0}, Ld4/m0;->N2(Ld4/m0;Z)V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :goto_3
    invoke-static {p0, v0}, Ld4/m0;->N2(Ld4/m0;Z)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_c
    return-object v2

    .line 196
    :cond_d
    return-object v0

    .line 197
    :cond_e
    const-string p0, "ActiveParent with no focused child"

    .line 198
    .line 199
    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_f
    :goto_4
    sget-object p0, Ld4/d;->c:Ld4/d;

    .line 205
    .line 206
    return-object p0
.end method

.method private static final c(Ld4/m0;I)Ld4/d;
    .locals 4

    .line 1
    invoke-static {p0}, Ld4/m0;->K2(Ld4/m0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Ld4/m0;->M2(Ld4/m0;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Ld4/m0;->Q2()Ld4/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ld4/c;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Ld4/c;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ly4/k;->g(Ly4/j;)Ly4/w1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ly4/w1;->h()Ld4/u;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ld4/u;->c()Ld4/m0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1}, Ld4/a0;->k()Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ld4/u;->c()Ld4/m0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v2}, Ld4/c;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-static {}, Ld4/c0;->a()Ld4/c0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Ld4/c0;->a()Ld4/c0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-ne p1, v1, :cond_0

    .line 59
    .line 60
    sget-object p1, Ld4/d;->d:Ld4/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    invoke-static {p0, v0}, Ld4/m0;->M2(Ld4/m0;Z)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    :try_start_1
    invoke-static {}, Ld4/c0;->c()Ld4/c0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne p1, v1, :cond_1

    .line 73
    .line 74
    sget-object p1, Ld4/d;->e:Ld4/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    invoke-static {p0, v0}, Ld4/m0;->M2(Ld4/m0;Z)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_1
    :try_start_2
    invoke-static {p1}, Ld4/c0;->e(Ld4/c0;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    sget-object p1, Ld4/d;->e:Ld4/d;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object p1, Ld4/d;->i:Ld4/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    :goto_0
    invoke-static {p0, v0}, Ld4/m0;->M2(Ld4/m0;Z)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_3
    if-eq v3, p1, :cond_7

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    :try_start_3
    invoke-static {}, Ld4/c0;->c()Ld4/c0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {}, Ld4/c0;->a()Ld4/c0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne p1, v1, :cond_4

    .line 108
    .line 109
    sget-object p1, Ld4/d;->d:Ld4/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    invoke-static {p0, v0}, Ld4/m0;->M2(Ld4/m0;Z)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_4
    :try_start_4
    invoke-static {}, Ld4/c0;->c()Ld4/c0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-ne p1, v1, :cond_5

    .line 120
    .line 121
    sget-object p1, Ld4/d;->e:Ld4/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    .line 123
    invoke-static {p0, v0}, Ld4/m0;->M2(Ld4/m0;Z)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_5
    :try_start_5
    invoke-static {p1}, Ld4/c0;->e(Ld4/c0;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    sget-object p1, Ld4/d;->e:Ld4/d;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    sget-object p1, Ld4/d;->i:Ld4/d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 137
    .line 138
    :goto_1
    invoke-static {p0, v0}, Ld4/m0;->M2(Ld4/m0;Z)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_7
    invoke-static {p0, v0}, Ld4/m0;->M2(Ld4/m0;Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_2
    invoke-static {p0, v0}, Ld4/m0;->M2(Ld4/m0;Z)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_8
    :goto_3
    sget-object p0, Ld4/d;->c:Ld4/d;

    .line 151
    .line 152
    return-object p0
.end method

.method public static final d(Ld4/m0;I)Ld4/d;
    .locals 11
    .param p0    # Ld4/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld4/m0;->T2()Ld4/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_14

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_16

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-ne v0, v3, :cond_13

    .line 19
    .line 20
    invoke-virtual {p0}, Ly3/k$c;->e()Ly3/k$c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ly3/k$c;->o2()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "visitAncestors called on an unattached node"

    .line 31
    .line 32
    invoke-static {v0}, Lv4/a;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Ly3/k$c;->e()Ly3/k$c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ly3/k$c;->l2()Ly3/k$c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    const/4 v4, 0x0

    .line 48
    if-eqz p0, :cond_b

    .line 49
    .line 50
    invoke-static {p0}, Ld4/a;->a(Ly4/i0;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    and-int/lit16 v5, v5, 0x400

    .line 55
    .line 56
    if-eqz v5, :cond_9

    .line 57
    .line 58
    :goto_1
    if-eqz v0, :cond_9

    .line 59
    .line 60
    invoke-virtual {v0}, Ly3/k$c;->j2()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    and-int/lit16 v5, v5, 0x400

    .line 65
    .line 66
    if-eqz v5, :cond_8

    .line 67
    .line 68
    move-object v5, v0

    .line 69
    move-object v6, v4

    .line 70
    :goto_2
    if-eqz v5, :cond_8

    .line 71
    .line 72
    instance-of v7, v5, Ld4/m0;

    .line 73
    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v5}, Ly3/k$c;->j2()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    and-int/lit16 v7, v7, 0x400

    .line 83
    .line 84
    if-eqz v7, :cond_7

    .line 85
    .line 86
    instance-of v7, v5, Ly4/m;

    .line 87
    .line 88
    if-eqz v7, :cond_7

    .line 89
    .line 90
    move-object v7, v5

    .line 91
    check-cast v7, Ly4/m;

    .line 92
    .line 93
    invoke-virtual {v7}, Ly4/m;->K2()Ly3/k$c;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const/4 v8, 0x0

    .line 98
    move v9, v8

    .line 99
    :goto_3
    if-eqz v7, :cond_6

    .line 100
    .line 101
    invoke-virtual {v7}, Ly3/k$c;->j2()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    and-int/lit16 v10, v10, 0x400

    .line 106
    .line 107
    if-eqz v10, :cond_5

    .line 108
    .line 109
    add-int/lit8 v9, v9, 0x1

    .line 110
    .line 111
    if-ne v9, v1, :cond_2

    .line 112
    .line 113
    move-object v5, v7

    .line 114
    goto :goto_4

    .line 115
    :cond_2
    if-nez v6, :cond_3

    .line 116
    .line 117
    new-instance v6, Lj3/d;

    .line 118
    .line 119
    const/16 v10, 0x10

    .line 120
    .line 121
    new-array v10, v10, [Ly3/k$c;

    .line 122
    .line 123
    invoke-direct {v6, v10, v8}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    :cond_3
    if-eqz v5, :cond_4

    .line 127
    .line 128
    invoke-virtual {v6, v5}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v5, v4

    .line 132
    :cond_4
    invoke-virtual {v6, v7}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_4
    invoke-virtual {v7}, Ly3/k$c;->f2()Ly3/k$c;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    if-ne v9, v1, :cond_7

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    invoke-static {v6}, Ly4/k;->b(Lj3/d;)Ly3/k$c;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    invoke-virtual {v0}, Ly3/k$c;->l2()Ly3/k$c;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_1

    .line 153
    :cond_9
    invoke-virtual {p0}, Ly4/i0;->w0()Ly4/i0;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_a

    .line 158
    .line 159
    invoke-virtual {p0}, Ly4/i0;->q0()Ly4/f1;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    invoke-virtual {v0}, Ly4/f1;->m()Ly3/k$c;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_0

    .line 170
    :cond_a
    move-object v0, v4

    .line 171
    goto :goto_0

    .line 172
    :cond_b
    move-object v5, v4

    .line 173
    :goto_5
    check-cast v5, Ld4/m0;

    .line 174
    .line 175
    if-nez v5, :cond_c

    .line 176
    .line 177
    sget-object p0, Ld4/d;->c:Ld4/d;

    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_c
    invoke-virtual {v5}, Ld4/m0;->T2()Ld4/j0;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_12

    .line 189
    .line 190
    if-eq p0, v1, :cond_11

    .line 191
    .line 192
    if-eq p0, v2, :cond_10

    .line 193
    .line 194
    if-ne p0, v3, :cond_f

    .line 195
    .line 196
    invoke-static {v5, p1}, Ld4/o0;->d(Ld4/m0;I)Ld4/d;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    sget-object v0, Ld4/d;->c:Ld4/d;

    .line 201
    .line 202
    if-ne p0, v0, :cond_d

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_d
    move-object v4, p0

    .line 206
    :goto_6
    if-nez v4, :cond_e

    .line 207
    .line 208
    invoke-static {v5, p1}, Ld4/o0;->c(Ld4/m0;I)Ld4/d;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :cond_e
    return-object v4

    .line 214
    :cond_f
    invoke-static {}, Lpb0/m;->a()V

    .line 215
    .line 216
    .line 217
    :goto_7
    const/4 p0, 0x0

    .line 218
    return-object p0

    .line 219
    :cond_10
    sget-object p0, Ld4/d;->d:Ld4/d;

    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_11
    invoke-static {v5, p1}, Ld4/o0;->d(Ld4/m0;I)Ld4/d;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :cond_12
    invoke-static {v5, p1}, Ld4/o0;->c(Ld4/m0;I)Ld4/d;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :cond_13
    invoke-static {}, Lpb0/m;->a()V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_14
    invoke-static {p0}, Ld4/p0;->e(Ld4/m0;)Ld4/m0;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    if-eqz p0, :cond_15

    .line 241
    .line 242
    invoke-static {p0, p1}, Ld4/o0;->b(Ld4/m0;I)Ld4/d;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :cond_15
    const-string p0, "ActiveParent with no focused child"

    .line 248
    .line 249
    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_16
    sget-object p0, Ld4/d;->c:Ld4/d;

    .line 254
    .line 255
    return-object p0
.end method

.method public static final e(Ld4/m0;)Z
    .locals 18
    .param p0    # Ld4/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Ly4/k;->g(Ly4/j;)Ly4/w1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ly4/w1;->h()Ld4/u;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ld4/u;->c()Ld4/m0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Ld4/m0;->T2()Ld4/j0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v3, v3}, Ld4/m0;->P2(Ld4/j0;Ld4/j0;)V

    .line 23
    .line 24
    .line 25
    return v4

    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ld4/m0;->V2()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ld4/m0;->V2()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, Ly4/k;->g(Ly4/j;)Ly4/w1;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v6}, Ly4/w1;->h()Ld4/u;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v6}, Ld4/u;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    move/from16 v16, v5

    .line 57
    .line 58
    goto/16 :goto_16

    .line 59
    .line 60
    :cond_2
    :goto_0
    const-string v6, "visitAncestors called on an unattached node"

    .line 61
    .line 62
    const/16 v7, 0x10

    .line 63
    .line 64
    if-eqz v2, :cond_e

    .line 65
    .line 66
    new-instance v9, Lj3/d;

    .line 67
    .line 68
    new-array v10, v7, [Ld4/m0;

    .line 69
    .line 70
    invoke-direct {v9, v10, v5}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ly3/k$c;->e()Ly3/k$c;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v10}, Ly3/k$c;->o2()Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-nez v10, :cond_3

    .line 82
    .line 83
    invoke-static {v6}, Lv4/a;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v2}, Ly3/k$c;->e()Ly3/k$c;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v10}, Ly3/k$c;->l2()Ly3/k$c;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v2}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    :goto_1
    if-eqz v11, :cond_f

    .line 99
    .line 100
    invoke-static {v11}, Ld4/a;->a(Ly4/i0;)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    and-int/lit16 v12, v12, 0x400

    .line 105
    .line 106
    if-eqz v12, :cond_c

    .line 107
    .line 108
    :goto_2
    if-eqz v10, :cond_c

    .line 109
    .line 110
    invoke-virtual {v10}, Ly3/k$c;->j2()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    and-int/lit16 v12, v12, 0x400

    .line 115
    .line 116
    if-eqz v12, :cond_b

    .line 117
    .line 118
    move-object v12, v10

    .line 119
    const/4 v13, 0x0

    .line 120
    :goto_3
    if-eqz v12, :cond_b

    .line 121
    .line 122
    instance-of v14, v12, Ld4/m0;

    .line 123
    .line 124
    if-eqz v14, :cond_4

    .line 125
    .line 126
    check-cast v12, Ld4/m0;

    .line 127
    .line 128
    invoke-virtual {v9, v12}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_4
    invoke-virtual {v12}, Ly3/k$c;->j2()I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    and-int/lit16 v14, v14, 0x400

    .line 137
    .line 138
    if-eqz v14, :cond_a

    .line 139
    .line 140
    instance-of v14, v12, Ly4/m;

    .line 141
    .line 142
    if-eqz v14, :cond_a

    .line 143
    .line 144
    move-object v14, v12

    .line 145
    check-cast v14, Ly4/m;

    .line 146
    .line 147
    invoke-virtual {v14}, Ly4/m;->K2()Ly3/k$c;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    move v15, v5

    .line 152
    :goto_4
    if-eqz v14, :cond_9

    .line 153
    .line 154
    invoke-virtual {v14}, Ly3/k$c;->j2()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    and-int/lit16 v8, v8, 0x400

    .line 159
    .line 160
    if-eqz v8, :cond_8

    .line 161
    .line 162
    add-int/lit8 v15, v15, 0x1

    .line 163
    .line 164
    if-ne v15, v4, :cond_5

    .line 165
    .line 166
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    move-object v12, v14

    .line 169
    goto :goto_5

    .line 170
    :cond_5
    if-nez v13, :cond_6

    .line 171
    .line 172
    new-instance v13, Lj3/d;

    .line 173
    .line 174
    new-array v8, v7, [Ly3/k$c;

    .line 175
    .line 176
    invoke-direct {v13, v8, v5}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    :cond_6
    if-eqz v12, :cond_7

    .line 180
    .line 181
    invoke-virtual {v13, v12}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    :cond_7
    invoke-virtual {v13, v14}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_5
    invoke-virtual {v14}, Ly3/k$c;->f2()Ly3/k$c;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    goto :goto_4

    .line 193
    :cond_9
    if-ne v15, v4, :cond_a

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_a
    :goto_6
    invoke-static {v13}, Ly4/k;->b(Lj3/d;)Ly3/k$c;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    goto :goto_3

    .line 201
    :cond_b
    invoke-virtual {v10}, Ly3/k$c;->l2()Ly3/k$c;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    goto :goto_2

    .line 206
    :cond_c
    invoke-virtual {v11}, Ly4/i0;->w0()Ly4/i0;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    if-eqz v11, :cond_d

    .line 211
    .line 212
    invoke-virtual {v11}, Ly4/i0;->q0()Ly4/f1;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    if-eqz v8, :cond_d

    .line 217
    .line 218
    invoke-virtual {v8}, Ly4/f1;->m()Ly3/k$c;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    move-object v10, v8

    .line 223
    goto :goto_1

    .line 224
    :cond_d
    const/4 v10, 0x0

    .line 225
    goto :goto_1

    .line 226
    :cond_e
    const/4 v9, 0x0

    .line 227
    :cond_f
    new-instance v8, Lj3/d;

    .line 228
    .line 229
    new-array v10, v7, [Ld4/m0;

    .line 230
    .line 231
    invoke-direct {v8, v10, v5}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    new-instance v10, Lj3/d;

    .line 235
    .line 236
    new-array v11, v7, [Ld4/m0;

    .line 237
    .line 238
    invoke-direct {v10, v11, v5}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ly3/k$c;->e()Ly3/k$c;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-virtual {v11}, Ly3/k$c;->o2()Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-nez v11, :cond_10

    .line 250
    .line 251
    invoke-static {v6}, Lv4/a;->b(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_10
    invoke-virtual {v0}, Ly3/k$c;->e()Ly3/k$c;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v6}, Ly3/k$c;->l2()Ly3/k$c;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    move v12, v4

    .line 267
    :goto_7
    if-eqz v11, :cond_1e

    .line 268
    .line 269
    invoke-static {v11}, Ld4/a;->a(Ly4/i0;)I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    and-int/lit16 v13, v13, 0x400

    .line 274
    .line 275
    if-eqz v13, :cond_1c

    .line 276
    .line 277
    :goto_8
    if-eqz v6, :cond_1c

    .line 278
    .line 279
    invoke-virtual {v6}, Ly3/k$c;->j2()I

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    and-int/lit16 v13, v13, 0x400

    .line 284
    .line 285
    if-eqz v13, :cond_1b

    .line 286
    .line 287
    move-object v13, v6

    .line 288
    const/4 v14, 0x0

    .line 289
    :goto_9
    if-eqz v13, :cond_1b

    .line 290
    .line 291
    instance-of v15, v13, Ld4/m0;

    .line 292
    .line 293
    if-eqz v15, :cond_14

    .line 294
    .line 295
    move-object v15, v13

    .line 296
    check-cast v15, Ld4/m0;

    .line 297
    .line 298
    if-eqz v9, :cond_11

    .line 299
    .line 300
    invoke-virtual {v9, v15}, Lj3/d;->r(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v16

    .line 304
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v16

    .line 308
    move-object/from16 v5, v16

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_11
    const/4 v5, 0x0

    .line 312
    :goto_a
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_12

    .line 319
    .line 320
    invoke-virtual {v8, v15}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_12
    invoke-virtual {v10, v15}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :goto_b
    if-ne v15, v2, :cond_13

    .line 328
    .line 329
    const/4 v12, 0x0

    .line 330
    :cond_13
    const/4 v5, 0x0

    .line 331
    goto :goto_c

    .line 332
    :cond_14
    move v5, v4

    .line 333
    :goto_c
    if-eqz v5, :cond_1a

    .line 334
    .line 335
    invoke-virtual {v13}, Ly3/k$c;->j2()I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    and-int/lit16 v5, v5, 0x400

    .line 340
    .line 341
    if-eqz v5, :cond_1a

    .line 342
    .line 343
    instance-of v5, v13, Ly4/m;

    .line 344
    .line 345
    if-eqz v5, :cond_1a

    .line 346
    .line 347
    move-object v5, v13

    .line 348
    check-cast v5, Ly4/m;

    .line 349
    .line 350
    invoke-virtual {v5}, Ly4/m;->K2()Ly3/k$c;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    const/4 v7, 0x0

    .line 355
    :goto_d
    if-eqz v5, :cond_19

    .line 356
    .line 357
    invoke-virtual {v5}, Ly3/k$c;->j2()I

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    and-int/lit16 v15, v15, 0x400

    .line 362
    .line 363
    if-eqz v15, :cond_18

    .line 364
    .line 365
    add-int/lit8 v7, v7, 0x1

    .line 366
    .line 367
    if-ne v7, v4, :cond_15

    .line 368
    .line 369
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    move-object v13, v5

    .line 372
    goto :goto_e

    .line 373
    :cond_15
    if-nez v14, :cond_16

    .line 374
    .line 375
    new-instance v14, Lj3/d;

    .line 376
    .line 377
    const/16 v15, 0x10

    .line 378
    .line 379
    new-array v4, v15, [Ly3/k$c;

    .line 380
    .line 381
    const/4 v15, 0x0

    .line 382
    invoke-direct {v14, v4, v15}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    :cond_16
    if-eqz v13, :cond_17

    .line 386
    .line 387
    invoke-virtual {v14, v13}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    const/4 v13, 0x0

    .line 391
    :cond_17
    invoke-virtual {v14, v5}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_18
    :goto_e
    invoke-virtual {v5}, Ly3/k$c;->f2()Ly3/k$c;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    const/4 v4, 0x1

    .line 399
    goto :goto_d

    .line 400
    :cond_19
    if-ne v7, v4, :cond_1a

    .line 401
    .line 402
    :goto_f
    const/4 v5, 0x0

    .line 403
    const/16 v7, 0x10

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_1a
    invoke-static {v14}, Ly4/k;->b(Lj3/d;)Ly3/k$c;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    const/4 v4, 0x1

    .line 411
    goto :goto_f

    .line 412
    :cond_1b
    invoke-virtual {v6}, Ly3/k$c;->l2()Ly3/k$c;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    const/4 v4, 0x1

    .line 417
    const/4 v5, 0x0

    .line 418
    const/16 v7, 0x10

    .line 419
    .line 420
    goto/16 :goto_8

    .line 421
    .line 422
    :cond_1c
    invoke-virtual {v11}, Ly4/i0;->w0()Ly4/i0;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    if-eqz v11, :cond_1d

    .line 427
    .line 428
    invoke-virtual {v11}, Ly4/i0;->q0()Ly4/f1;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    if-eqz v4, :cond_1d

    .line 433
    .line 434
    invoke-virtual {v4}, Ly4/f1;->m()Ly3/k$c;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    move-object v6, v4

    .line 439
    goto :goto_10

    .line 440
    :cond_1d
    const/4 v6, 0x0

    .line 441
    :goto_10
    const/4 v4, 0x1

    .line 442
    const/4 v5, 0x0

    .line 443
    const/16 v7, 0x10

    .line 444
    .line 445
    goto/16 :goto_7

    .line 446
    .line 447
    :cond_1e
    if-eqz v12, :cond_1f

    .line 448
    .line 449
    if-eqz v2, :cond_1f

    .line 450
    .line 451
    const/4 v15, 0x0

    .line 452
    invoke-static {v2, v15}, Ld4/o0;->a(Ld4/m0;Z)Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-nez v4, :cond_1f

    .line 457
    .line 458
    :goto_11
    const/16 v16, 0x0

    .line 459
    .line 460
    goto/16 :goto_16

    .line 461
    .line 462
    :cond_1f
    new-instance v4, Ld4/n0;

    .line 463
    .line 464
    invoke-direct {v4, v0}, Ld4/n0;-><init>(Ld4/m0;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v4}, Ly4/r1;->a(Ly3/k$c;Lkotlin/jvm/functions/Function0;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Ld4/m0;->T2()Ld4/j0;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_22

    .line 479
    .line 480
    const/4 v5, 0x1

    .line 481
    if-eq v4, v5, :cond_21

    .line 482
    .line 483
    const/4 v5, 0x2

    .line 484
    if-eq v4, v5, :cond_22

    .line 485
    .line 486
    const/4 v5, 0x3

    .line 487
    if-ne v4, v5, :cond_20

    .line 488
    .line 489
    goto :goto_12

    .line 490
    :cond_20
    invoke-static {}, Lpb0/m;->a()V

    .line 491
    .line 492
    .line 493
    const/16 v16, 0x0

    .line 494
    .line 495
    return v16

    .line 496
    :cond_21
    :goto_12
    invoke-static {v0}, Ly4/k;->g(Ly4/j;)Ly4/w1;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-interface {v4}, Ly4/w1;->h()Ld4/u;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-interface {v4, v0}, Ld4/u;->a(Ld4/m0;)V

    .line 505
    .line 506
    .line 507
    :cond_22
    if-eqz v12, :cond_23

    .line 508
    .line 509
    if-eqz v2, :cond_23

    .line 510
    .line 511
    sget-object v4, Ld4/j0;->c:Ld4/j0;

    .line 512
    .line 513
    sget-object v5, Ld4/j0;->i:Ld4/j0;

    .line 514
    .line 515
    invoke-virtual {v2, v4, v5}, Ld4/m0;->P2(Ld4/j0;Ld4/j0;)V

    .line 516
    .line 517
    .line 518
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 519
    .line 520
    :cond_23
    if-eqz v9, :cond_26

    .line 521
    .line 522
    invoke-virtual {v9}, Lj3/d;->n()I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    const/16 v17, 0x1

    .line 527
    .line 528
    add-int/lit8 v4, v4, -0x1

    .line 529
    .line 530
    iget-object v5, v9, Lj3/d;->c:[Ljava/lang/Object;

    .line 531
    .line 532
    array-length v6, v5

    .line 533
    if-ge v4, v6, :cond_25

    .line 534
    .line 535
    :goto_13
    if-ltz v4, :cond_25

    .line 536
    .line 537
    aget-object v6, v5, v4

    .line 538
    .line 539
    check-cast v6, Ld4/m0;

    .line 540
    .line 541
    invoke-interface {v1}, Ld4/u;->c()Ld4/m0;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    if-eq v7, v0, :cond_24

    .line 546
    .line 547
    goto :goto_11

    .line 548
    :cond_24
    sget-object v7, Ld4/j0;->d:Ld4/j0;

    .line 549
    .line 550
    sget-object v8, Ld4/j0;->i:Ld4/j0;

    .line 551
    .line 552
    invoke-virtual {v6, v7, v8}, Ld4/m0;->P2(Ld4/j0;Ld4/j0;)V

    .line 553
    .line 554
    .line 555
    add-int/lit8 v4, v4, -0x1

    .line 556
    .line 557
    goto :goto_13

    .line 558
    :cond_25
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 559
    .line 560
    :cond_26
    invoke-virtual {v10}, Lj3/d;->n()I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    const/16 v17, 0x1

    .line 565
    .line 566
    add-int/lit8 v4, v4, -0x1

    .line 567
    .line 568
    iget-object v5, v10, Lj3/d;->c:[Ljava/lang/Object;

    .line 569
    .line 570
    array-length v6, v5

    .line 571
    if-ge v4, v6, :cond_29

    .line 572
    .line 573
    :goto_14
    if-ltz v4, :cond_29

    .line 574
    .line 575
    aget-object v6, v5, v4

    .line 576
    .line 577
    check-cast v6, Ld4/m0;

    .line 578
    .line 579
    invoke-interface {v1}, Ld4/u;->c()Ld4/m0;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    if-eq v7, v0, :cond_27

    .line 584
    .line 585
    goto :goto_11

    .line 586
    :cond_27
    if-ne v6, v2, :cond_28

    .line 587
    .line 588
    sget-object v7, Ld4/j0;->c:Ld4/j0;

    .line 589
    .line 590
    goto :goto_15

    .line 591
    :cond_28
    sget-object v7, Ld4/j0;->i:Ld4/j0;

    .line 592
    .line 593
    :goto_15
    sget-object v8, Ld4/j0;->d:Ld4/j0;

    .line 594
    .line 595
    invoke-virtual {v6, v7, v8}, Ld4/m0;->P2(Ld4/j0;Ld4/j0;)V

    .line 596
    .line 597
    .line 598
    add-int/lit8 v4, v4, -0x1

    .line 599
    .line 600
    goto :goto_14

    .line 601
    :cond_29
    invoke-interface {v1}, Ld4/u;->c()Ld4/m0;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    if-eq v2, v0, :cond_2a

    .line 606
    .line 607
    goto/16 :goto_11

    .line 608
    .line 609
    :cond_2a
    sget-object v2, Ld4/j0;->c:Ld4/j0;

    .line 610
    .line 611
    invoke-virtual {v0, v3, v2}, Ld4/m0;->P2(Ld4/j0;Ld4/j0;)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v1}, Ld4/u;->c()Ld4/m0;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    if-eq v1, v0, :cond_2b

    .line 619
    .line 620
    goto/16 :goto_11

    .line 621
    .line 622
    :goto_16
    return v16

    .line 623
    :cond_2b
    const/16 v17, 0x1

    .line 624
    .line 625
    return v17
.end method
