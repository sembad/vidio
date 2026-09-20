.class public final Lkotlin/text/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)B
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/text/c0;->c(Ljava/lang/String;)Lpb0/z;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lpb0/z;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lkotlin/text/b0;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    int-to-byte v0, v0

    .line 23
    invoke-static {v0}, Lpb0/x;->a(B)Lpb0/x;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move-object v0, v1

    .line 29
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lpb0/x;->b()B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public static final b(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/text/c0;->c(Ljava/lang/String;)Lpb0/z;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lpb0/z;->b()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public static final c(Ljava/lang/String;)Lpb0/z;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x30

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-gez v4, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v1, v4, :cond_5

    .line 31
    .line 32
    const/16 v5, 0x2b

    .line 33
    .line 34
    if-eq v3, v5, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v2

    .line 38
    :cond_2
    sget-object v3, Lpb0/z;->d:Lpb0/z$a;

    .line 39
    .line 40
    const v3, 0x71c71c7

    .line 41
    .line 42
    .line 43
    move v5, v3

    .line 44
    :goto_0
    if-ge v4, v1, :cond_7

    .line 45
    .line 46
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {v6, v0}, Ljava/lang/Character;->digit(II)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-gez v6, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {v2, v5}, Lkotlin/text/z;->a(II)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-lez v7, :cond_4

    .line 62
    .line 63
    if-ne v5, v3, :cond_5

    .line 64
    .line 65
    invoke-static {}, Lkotlin/text/a0;->a()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v2, v5}, Lkotlin/text/z;->a(II)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-lez v7, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    mul-int/lit8 v2, v2, 0xa

    .line 77
    .line 78
    add-int/2addr v6, v2

    .line 79
    invoke-static {v6, v2}, Lkotlin/text/z;->a(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-gez v2, :cond_6

    .line 84
    .line 85
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 86
    return-object p0

    .line 87
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    move v2, v6

    .line 90
    goto :goto_0

    .line 91
    :cond_7
    invoke-static {v2}, Lpb0/z;->a(I)Lpb0/z;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)J
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/text/c0;->e(Ljava/lang/String;)Lpb0/b0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lpb0/b0;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public static final e(Ljava/lang/String;)Lpb0/b0;
    .locals 24
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v5, 0x30

    .line 25
    .line 26
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(II)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    if-gez v5, :cond_2

    .line 32
    .line 33
    if-eq v2, v6, :cond_9

    .line 34
    .line 35
    const/16 v5, 0x2b

    .line 36
    .line 37
    if-eq v4, v5, :cond_1

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    move v4, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v4, v3

    .line 44
    :goto_0
    int-to-long v7, v1

    .line 45
    sget-object v5, Lpb0/b0;->d:Lpb0/b0$a;

    .line 46
    .line 47
    const-wide/16 v9, 0x0

    .line 48
    .line 49
    const-wide v11, 0x71c71c71c71c71cL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    move-wide v13, v9

    .line 55
    move-wide v15, v11

    .line 56
    :goto_1
    if-ge v4, v2, :cond_b

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v5, v1}, Ljava/lang/Character;->digit(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-gez v5, :cond_3

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_3
    const-wide/high16 v17, -0x8000000000000000L

    .line 71
    .line 72
    move/from16 v19, v2

    .line 73
    .line 74
    xor-long v1, v13, v17

    .line 75
    .line 76
    move/from16 v20, v4

    .line 77
    .line 78
    xor-long v3, v15, v17

    .line 79
    .line 80
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-lez v3, :cond_7

    .line 85
    .line 86
    cmp-long v3, v15, v11

    .line 87
    .line 88
    if-nez v3, :cond_9

    .line 89
    .line 90
    cmp-long v3, v7, v9

    .line 91
    .line 92
    const-wide v15, 0x7fffffffffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    if-gez v3, :cond_5

    .line 98
    .line 99
    xor-long v3, v7, v17

    .line 100
    .line 101
    cmp-long v3, v15, v3

    .line 102
    .line 103
    if-gez v3, :cond_4

    .line 104
    .line 105
    move-wide/from16 v22, v7

    .line 106
    .line 107
    move-wide v15, v9

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    const-wide/16 v3, 0x1

    .line 110
    .line 111
    move-wide v15, v3

    .line 112
    move-wide/from16 v22, v7

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    div-long/2addr v15, v7

    .line 116
    shl-long v3, v15, v6

    .line 117
    .line 118
    mul-long v15, v3, v7

    .line 119
    .line 120
    const-wide/16 v21, -0x1

    .line 121
    .line 122
    sub-long v21, v21, v15

    .line 123
    .line 124
    xor-long v15, v21, v17

    .line 125
    .line 126
    xor-long v21, v7, v17

    .line 127
    .line 128
    cmp-long v15, v15, v21

    .line 129
    .line 130
    if-ltz v15, :cond_6

    .line 131
    .line 132
    move v15, v6

    .line 133
    :goto_2
    move-wide/from16 v22, v7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    const/4 v15, 0x0

    .line 137
    goto :goto_2

    .line 138
    :goto_3
    int-to-long v6, v15

    .line 139
    add-long/2addr v3, v6

    .line 140
    move-wide v15, v3

    .line 141
    :goto_4
    xor-long v3, v15, v17

    .line 142
    .line 143
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-lez v1, :cond_8

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move-wide/from16 v22, v7

    .line 151
    .line 152
    :cond_8
    mul-long v13, v13, v22

    .line 153
    .line 154
    sget-object v1, Lpb0/z;->d:Lpb0/z$a;

    .line 155
    .line 156
    int-to-long v1, v5

    .line 157
    const-wide v3, 0xffffffffL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    and-long/2addr v1, v3

    .line 163
    add-long/2addr v1, v13

    .line 164
    xor-long v3, v1, v17

    .line 165
    .line 166
    xor-long v5, v13, v17

    .line 167
    .line 168
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-gez v3, :cond_a

    .line 173
    .line 174
    :cond_9
    :goto_5
    const/4 v0, 0x0

    .line 175
    return-object v0

    .line 176
    :cond_a
    add-int/lit8 v4, v20, 0x1

    .line 177
    .line 178
    move-wide v13, v1

    .line 179
    move/from16 v2, v19

    .line 180
    .line 181
    move-wide/from16 v7, v22

    .line 182
    .line 183
    const/16 v1, 0xa

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v6, 0x1

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_b
    invoke-static {v13, v14}, Lpb0/b0;->a(J)Lpb0/b0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0
.end method

.method public static final f(Ljava/lang/String;)S
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/text/c0;->c(Ljava/lang/String;)Lpb0/z;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lpb0/z;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lkotlin/text/y;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    int-to-short v0, v0

    .line 23
    invoke-static {v0}, Lpb0/e0;->a(S)Lpb0/e0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move-object v0, v1

    .line 29
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lpb0/e0;->b()S

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method
