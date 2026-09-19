.class public final La5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ljava/util/ArrayList;)Z
    .locals 14

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    if-gt v0, v2, :cond_1

    .line 24
    .line 25
    sget-object p0, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    sub-int/2addr v7, v2

    .line 43
    move v8, v1

    .line 44
    :goto_0
    if-ge v8, v7, :cond_2

    .line 45
    .line 46
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    move-object v10, v9

    .line 53
    check-cast v10, Lg5/y;

    .line 54
    .line 55
    check-cast v6, Lg5/y;

    .line 56
    .line 57
    invoke-virtual {v6}, Lg5/y;->i()Le4/e;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v11}, Le4/e;->h()J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    shr-long/2addr v11, v5

    .line 66
    long-to-int v11, v11

    .line 67
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-virtual {v10}, Lg5/y;->i()Le4/e;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v12}, Le4/e;->h()J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    shr-long/2addr v12, v5

    .line 80
    long-to-int v12, v12

    .line 81
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    sub-float/2addr v11, v12

    .line 86
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-virtual {v6}, Lg5/y;->i()Le4/e;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Le4/e;->h()J

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    and-long/2addr v12, v3

    .line 99
    long-to-int v6, v12

    .line 100
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v10}, Lg5/y;->i()Le4/e;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v10}, Le4/e;->h()J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    and-long/2addr v12, v3

    .line 113
    long-to-int v10, v12

    .line 114
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    sub-float/2addr v6, v10

    .line 119
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    int-to-long v10, v10

    .line 128
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    int-to-long v12, v6

    .line 133
    shl-long/2addr v10, v5

    .line 134
    and-long/2addr v12, v3

    .line 135
    or-long/2addr v10, v12

    .line 136
    invoke-static {v10, v11}, Le4/d;->a(J)Le4/d;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-object v6, v9

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    move-object p0, v0

    .line 146
    :goto_1
    move-object v0, p0

    .line 147
    check-cast v0, Ljava/util/Collection;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ne v0, v2, :cond_3

    .line 154
    .line 155
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Le4/d;

    .line 160
    .line 161
    invoke-virtual {p0}, Le4/d;->k()J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    goto :goto_3

    .line 166
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    const-string v0, "Empty collection can\'t be reduced."

    .line 173
    .line 174
    invoke-static {v0}, Le6/b;->d(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    sub-int/2addr v6, v2

    .line 186
    if-gt v2, v6, :cond_5

    .line 187
    .line 188
    move v7, v2

    .line 189
    :goto_2
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Le4/d;

    .line 194
    .line 195
    invoke-virtual {v8}, Le4/d;->k()J

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    check-cast v0, Le4/d;

    .line 200
    .line 201
    invoke-virtual {v0}, Le4/d;->k()J

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    invoke-static {v10, v11, v8, v9}, Le4/d;->h(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v8

    .line 209
    invoke-static {v8, v9}, Le4/d;->a(J)Le4/d;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eq v7, v6, :cond_5

    .line 214
    .line 215
    add-int/lit8 v7, v7, 0x1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    check-cast v0, Le4/d;

    .line 219
    .line 220
    invoke-virtual {v0}, Le4/d;->k()J

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    :goto_3
    shr-long v8, v6, v5

    .line 225
    .line 226
    long-to-int p0, v8

    .line 227
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    and-long/2addr v3, v6

    .line 232
    long-to-int v0, v3

    .line 233
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    cmpg-float p0, v0, p0

    .line 238
    .line 239
    if-gez p0, :cond_6

    .line 240
    .line 241
    :goto_4
    return v2

    .line 242
    :cond_6
    return v1
.end method

.method public static final b(Lg5/y;Lk7/q;)V
    .locals 7
    .param p0    # Lg5/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lk7/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lg5/y;->m()Lg5/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lg5/d0;->a()Lg5/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lg5/r;->a(Lg5/q;Lg5/k0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lg5/c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lg5/c;->b()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0}, Lg5/c;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p0, v0, v1}, Lk7/q$e;->b(III)Lk7/q$e;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Lk7/q;->U(Lk7/q$e;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lg5/y;->m()Lg5/q;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, Lg5/d0;->G()Lg5/k0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v2, v3}, Lg5/r;->a(Lg5/q;Lg5/k0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-static {v2, p0}, Lg5/y;->l(ILg5/y;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v2, p0

    .line 59
    check-cast v2, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    move v3, v1

    .line 66
    :goto_0
    if-ge v3, v2, :cond_2

    .line 67
    .line 68
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lg5/y;

    .line 73
    .line 74
    invoke-virtual {v4}, Lg5/y;->m()Lg5/q;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {}, Lg5/d0;->H()Lg5/k0;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Lg5/q;->e(Lg5/k0;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_5

    .line 99
    .line 100
    invoke-static {v0}, La5/a;->a(Ljava/util/ArrayList;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    const/4 v2, 0x1

    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    move v3, v2

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_1
    if-eqz p0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :cond_4
    invoke-static {v3, v2, v1}, Lk7/q$e;->b(III)Lk7/q$e;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p1, p0}, Lk7/q;->U(Lk7/q$e;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-void
.end method

.method public static final c(Lg5/y;Lk7/q;)V
    .locals 12
    .param p0    # Lg5/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lk7/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lg5/y;->m()Lg5/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lg5/d0;->b()Lg5/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lg5/r;->a(Lg5/q;Lg5/k0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lg5/d;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lg5/y;->m()Lg5/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lg5/d0;->H()Lg5/k0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, La5/b;->c:La5/b;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lg5/q;->n(Lg5/k0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static/range {v1 .. v6}, Lk7/q$f;->a(IIIZZI)Lk7/q$f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lk7/q;->V(Lk7/q$f;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lg5/y;->q()Lg5/y;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Lg5/y;->m()Lg5/q;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {}, Lg5/d0;->G()Lg5/k0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v2}, Lg5/r;->a(Lg5/q;Lg5/k0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    invoke-virtual {v0}, Lg5/y;->m()Lg5/q;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {}, Lg5/d0;->a()Lg5/k0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1, v2}, Lg5/r;->a(Lg5/q;Lg5/k0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lg5/c;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Lg5/c;->b()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ltz v2, :cond_8

    .line 92
    .line 93
    invoke-virtual {v1}, Lg5/c;->a()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-gez v1, :cond_2

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_2
    invoke-virtual {p0}, Lg5/y;->m()Lg5/q;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {}, Lg5/d0;->H()Lg5/k0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Lg5/q;->e(Lg5/k0;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x4

    .line 123
    invoke-static {v2, v0}, Lg5/y;->l(ILg5/y;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v2, v0

    .line 128
    check-cast v2, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v3, 0x0

    .line 135
    move v4, v3

    .line 136
    move v5, v4

    .line 137
    :goto_0
    if-ge v4, v2, :cond_5

    .line 138
    .line 139
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lg5/y;

    .line 144
    .line 145
    invoke-virtual {v6}, Lg5/y;->m()Lg5/q;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {}, Lg5/d0;->H()Lg5/k0;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v7, v8}, Lg5/q;->e(Lg5/k0;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_4

    .line 158
    .line 159
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Lg5/y;->p()Ly4/i0;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Ly4/i0;->x0()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-virtual {p0}, Lg5/y;->p()Ly4/i0;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v7}, Ly4/i0;->x0()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-ge v6, v7, :cond_4

    .line 179
    .line 180
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    invoke-static {v1}, La5/a;->a(Ljava/util/ArrayList;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    move v6, v3

    .line 198
    goto :goto_1

    .line 199
    :cond_6
    move v6, v5

    .line 200
    :goto_1
    if-eqz v0, :cond_7

    .line 201
    .line 202
    move v8, v5

    .line 203
    goto :goto_2

    .line 204
    :cond_7
    move v8, v3

    .line 205
    :goto_2
    invoke-virtual {p0}, Lg5/y;->m()Lg5/q;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {}, Lg5/d0;->H()Lg5/k0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v1, La5/a$a;->c:La5/a$a;

    .line 214
    .line 215
    invoke-virtual {p0, v0, v1}, Lg5/q;->n(Lg5/k0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    const/4 v7, 0x1

    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v11, 0x1

    .line 228
    invoke-static/range {v6 .. v11}, Lk7/q$f;->a(IIIZZI)Lk7/q$f;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p1, p0}, Lk7/q;->V(Lk7/q$f;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    :goto_3
    return-void
.end method
