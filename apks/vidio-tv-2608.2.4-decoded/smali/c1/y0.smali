.class public final Lc1/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc1/q1;Lc1/o;)Lc1/p0;
    .locals 5

    .line 1
    check-cast p0, Lc1/h2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc1/h2;->b()Lc1/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lc1/q;->d:Lc1/q;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    new-instance v1, Lc1/p0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lc1/h2;->f()Lc1/m0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4, v0, v3, v3, p1}, Lc1/y0;->c(Lc1/m0;ZZILc1/o;)Lc1/p0$a;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0}, Lc1/h2;->d()Lc1/m0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, v0, v2, v3, p1}, Lc1/y0;->c(Lc1/m0;ZZILc1/o;)Lc1/p0$a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, v4, p0, v0}, Lc1/p0;-><init>(Lc1/p0$a;Lc1/p0$a;Z)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static final b(Lc1/q1;Lc1/m0;Lc1/p0$a;)Lc1/p0$a;
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lc1/h2;

    .line 3
    .line 4
    invoke-virtual {v0}, Lc1/h2;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lc1/m0;->f()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    move v4, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lc1/m0;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lh60/q;->i:Lh60/q;

    .line 25
    .line 26
    new-instance v2, Lc1/w0;

    .line 27
    .line 28
    invoke-direct {v2, p1, v4}, Lc1/w0;-><init>(Lc1/m0;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v0}, Lc1/h2;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lc1/m0;->d()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2
    move v5, v2

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    invoke-virtual {p1}, Lc1/m0;->f()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_2

    .line 52
    :goto_3
    new-instance v2, Lc1/x0;

    .line 53
    .line 54
    move-object v6, p0

    .line 55
    move-object v3, p1

    .line 56
    invoke-direct/range {v2 .. v7}, Lc1/x0;-><init>(Lc1/m0;IILc1/q1;Lh60/l;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lc1/m0;->e()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne v4, p1, :cond_2

    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_2
    invoke-virtual {v3}, Lc1/m0;->g()Ll3/o2;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, p1}, Ll3/o2;->o(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-interface {v7}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eq v1, p1, :cond_3

    .line 92
    .line 93
    invoke-interface {p0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lc1/p0$a;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_3
    invoke-virtual {p2}, Lc1/p0$a;->a()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v3}, Lc1/m0;->g()Ll3/o2;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2, p1}, Ll3/o2;->A(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    invoke-virtual {v0}, Lc1/h2;->g()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {v3}, Lc1/m0;->e()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v5, -0x1

    .line 121
    if-ne v0, v5, :cond_4

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_4
    invoke-virtual {v3}, Lc1/m0;->e()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ne v4, v0, :cond_5

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_5
    invoke-virtual {v3}, Lc1/m0;->c()Lc1/q;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v5, Lc1/q;->d:Lc1/q;

    .line 136
    .line 137
    if-ne v0, v5, :cond_6

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    const/4 v0, 0x0

    .line 142
    :goto_4
    xor-int/2addr p2, v0

    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    invoke-virtual {v3}, Lc1/m0;->e()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-ge v4, p2, :cond_a

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    invoke-virtual {v3}, Lc1/m0;->e()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-le v4, p2, :cond_a

    .line 157
    .line 158
    :goto_5
    sget p2, Ll3/s2;->c:I

    .line 159
    .line 160
    const/16 p2, 0x20

    .line 161
    .line 162
    shr-long v5, v1, p2

    .line 163
    .line 164
    long-to-int p2, v5

    .line 165
    if-eq p1, p2, :cond_9

    .line 166
    .line 167
    const-wide v5, 0xffffffffL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    and-long/2addr v1, v5

    .line 173
    long-to-int p2, v1

    .line 174
    if-ne p1, p2, :cond_8

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_8
    invoke-virtual {v3, v4}, Lc1/m0;->a(I)Lc1/p0$a;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_9
    :goto_6
    invoke-interface {p0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lc1/p0$a;

    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_a
    :goto_7
    invoke-virtual {v3, v4}, Lc1/m0;->a(I)Lc1/p0$a;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0
.end method

.method private static final c(Lc1/m0;ZZILc1/o;)Lc1/p0$a;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lc1/m0;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lc1/m0;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lc1/m0;->a(I)Lc1/p0$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-interface {p4, p0, v0}, Lc1/o;->a(Lc1/m0;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p3

    .line 27
    xor-int/2addr p1, p2

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    sget p1, Ll3/s2;->c:I

    .line 31
    .line 32
    const/16 p1, 0x20

    .line 33
    .line 34
    shr-long p1, p3, p1

    .line 35
    .line 36
    :goto_1
    long-to-int p1, p1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    sget p1, Ll3/s2;->c:I

    .line 39
    .line 40
    const-wide p1, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr p1, p3

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    invoke-virtual {p0, p1}, Lc1/m0;->a(I)Lc1/p0$a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private static final d(Lc1/p0$a;Lc1/m0;I)Lc1/p0$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lc1/m0;->g()Ll3/o2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Ll3/o2;->c(I)Lw3/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p0, Lc1/p0$a;

    .line 13
    .line 14
    invoke-direct {p0, p2, p1}, Lc1/p0$a;-><init>(ILw3/g;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final e(Lc1/p0;Lc1/q1;)Lc1/p0;
    .locals 8
    .param p0    # Lc1/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lc1/q1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lc1/p0;->d()Lc1/p0$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lc1/p0;->b()Lc1/p0$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lc1/p0;->d()Lc1/p0$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lc1/p0$a;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Lc1/p0;->b()Lc1/p0$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lc1/p0$a;->a()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v0, v1, :cond_9

    .line 35
    .line 36
    :goto_0
    check-cast p1, Lc1/h2;

    .line 37
    .line 38
    invoke-virtual {p1}, Lc1/h2;->c()Lc1/m0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lc1/m0;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lc1/h2;->e()Lc1/p0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_9

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Lc1/h2;->c()Lc1/m0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lc1/m0;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0}, Lc1/m0;->f()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x2

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x1

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    invoke-static {v6, v1}, Lo0/j3;->b(ILjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1}, Lc1/h2;->g()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lc1/p0;->d()Lc1/p0$a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, v0, v1}, Lc1/y0;->d(Lc1/p0$a;Lc1/m0;I)Lc1/p0$a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p0, p1, v5, v7, v4}, Lc1/p0;->a(Lc1/p0;Lc1/p0$a;Lc1/p0$a;ZI)Lc1/p0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_2
    invoke-virtual {p0}, Lc1/p0;->b()Lc1/p0$a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1, v0, v1}, Lc1/y0;->d(Lc1/p0$a;Lc1/m0;I)Lc1/p0$a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p0, v5, p1, v6, v7}, Lc1/p0;->a(Lc1/p0;Lc1/p0$a;Lc1/p0$a;ZI)Lc1/p0;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_3
    if-ne v2, v3, :cond_5

    .line 119
    .line 120
    invoke-static {v3, v1}, Lo0/j3;->c(ILjava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p1}, Lc1/h2;->g()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0}, Lc1/p0;->d()Lc1/p0$a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1, v0, v1}, Lc1/y0;->d(Lc1/p0$a;Lc1/m0;I)Lc1/p0$a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p0, p1, v5, v6, v4}, Lc1/p0;->a(Lc1/p0;Lc1/p0$a;Lc1/p0$a;ZI)Lc1/p0;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_4
    invoke-virtual {p0}, Lc1/p0;->b()Lc1/p0$a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1, v0, v1}, Lc1/y0;->d(Lc1/p0$a;Lc1/m0;I)Lc1/p0$a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p0, v5, p1, v7, v7}, Lc1/p0;->a(Lc1/p0;Lc1/p0$a;Lc1/p0$a;ZI)Lc1/p0;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_5
    invoke-virtual {p1}, Lc1/h2;->e()Lc1/p0;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    invoke-virtual {v3}, Lc1/p0;->c()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-ne v3, v7, :cond_6

    .line 167
    .line 168
    move v6, v7

    .line 169
    :cond_6
    invoke-virtual {p1}, Lc1/h2;->g()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    xor-int/2addr v3, v6

    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    invoke-static {v2, v1}, Lo0/j3;->c(ILjava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    goto :goto_1

    .line 181
    :cond_7
    invoke-static {v2, v1}, Lo0/j3;->b(ILjava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    :goto_1
    invoke-virtual {p1}, Lc1/h2;->g()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_8

    .line 190
    .line 191
    invoke-virtual {p0}, Lc1/p0;->d()Lc1/p0$a;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1, v0, v1}, Lc1/y0;->d(Lc1/p0$a;Lc1/m0;I)Lc1/p0$a;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p0, p1, v5, v6, v4}, Lc1/p0;->a(Lc1/p0;Lc1/p0$a;Lc1/p0$a;ZI)Lc1/p0;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :cond_8
    invoke-virtual {p0}, Lc1/p0;->b()Lc1/p0$a;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1, v0, v1}, Lc1/y0;->d(Lc1/p0$a;Lc1/m0;I)Lc1/p0$a;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p0, v5, p1, v6, v7}, Lc1/p0;->a(Lc1/p0;Lc1/p0$a;Lc1/p0$a;ZI)Lc1/p0;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    :cond_9
    :goto_2
    return-object p0
.end method
