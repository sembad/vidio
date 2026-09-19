.class public final Lud0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(IILjava/lang/String;)Ljava/net/InetAddress;
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, -0x1

    .line 11
    move/from16 v6, p0

    .line 12
    .line 13
    move v7, v4

    .line 14
    move v8, v5

    .line 15
    move v9, v8

    .line 16
    :goto_0
    if-ge v6, v0, :cond_11

    .line 17
    .line 18
    if-ne v7, v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v10, v6, 0x2

    .line 23
    .line 24
    const/16 v11, 0xff

    .line 25
    .line 26
    if-gt v10, v0, :cond_3

    .line 27
    .line 28
    const-string v12, "::"

    .line 29
    .line 30
    invoke-static {v6, v1, v12, v4}, Lkotlin/text/StringsKt;->V(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    if-eqz v12, :cond_3

    .line 35
    .line 36
    if-eq v8, v5, :cond_1

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v7, v7, 0x2

    .line 41
    .line 42
    move v8, v7

    .line 43
    if-ne v10, v0, :cond_2

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_2
    move v9, v10

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_3
    if-eqz v7, :cond_4

    .line 51
    .line 52
    const-string v10, ":"

    .line 53
    .line 54
    invoke-static {v6, v1, v10, v4}, Lkotlin/text/StringsKt;->V(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_5

    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    :cond_4
    move v9, v6

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_5
    const-string v10, "."

    .line 66
    .line 67
    invoke-static {v6, v1, v10, v4}, Lkotlin/text/StringsKt;->V(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_12

    .line 72
    .line 73
    add-int/lit8 v6, v7, -0x2

    .line 74
    .line 75
    move v10, v6

    .line 76
    :goto_1
    if-ge v9, v0, :cond_e

    .line 77
    .line 78
    if-ne v10, v2, :cond_6

    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_6
    if-eq v10, v6, :cond_8

    .line 83
    .line 84
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    const/16 v13, 0x2e

    .line 89
    .line 90
    if-eq v12, v13, :cond_7

    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 95
    .line 96
    :cond_8
    move v13, v4

    .line 97
    move v12, v9

    .line 98
    :goto_2
    if-ge v12, v0, :cond_c

    .line 99
    .line 100
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    const/16 v15, 0x30

    .line 105
    .line 106
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->b(II)I

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    if-ltz v16, :cond_c

    .line 111
    .line 112
    move/from16 p0, v15

    .line 113
    .line 114
    const/16 v15, 0x39

    .line 115
    .line 116
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->b(II)I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-lez v15, :cond_9

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_9
    if-nez v13, :cond_a

    .line 124
    .line 125
    if-eq v9, v12, :cond_a

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_a
    mul-int/lit8 v13, v13, 0xa

    .line 129
    .line 130
    add-int/2addr v13, v14

    .line 131
    add-int/lit8 v13, v13, -0x30

    .line 132
    .line 133
    if-le v13, v11, :cond_b

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_c
    :goto_3
    sub-int v9, v12, v9

    .line 140
    .line 141
    if-nez v9, :cond_d

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_d
    add-int/lit8 v9, v10, 0x1

    .line 145
    .line 146
    int-to-byte v13, v13

    .line 147
    aput-byte v13, v3, v10

    .line 148
    .line 149
    move v10, v9

    .line 150
    move v9, v12

    .line 151
    goto :goto_1

    .line 152
    :cond_e
    add-int/lit8 v0, v7, 0x2

    .line 153
    .line 154
    if-ne v10, v0, :cond_12

    .line 155
    .line 156
    add-int/lit8 v7, v7, 0x2

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :goto_4
    move v10, v4

    .line 160
    move v6, v9

    .line 161
    :goto_5
    if-ge v6, v0, :cond_f

    .line 162
    .line 163
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    invoke-static {v12}, Lud0/e;->r(C)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eq v12, v5, :cond_f

    .line 172
    .line 173
    shl-int/lit8 v10, v10, 0x4

    .line 174
    .line 175
    add-int/2addr v10, v12

    .line 176
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_f
    sub-int v12, v6, v9

    .line 180
    .line 181
    if-eqz v12, :cond_12

    .line 182
    .line 183
    const/4 v13, 0x4

    .line 184
    if-le v12, v13, :cond_10

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_10
    add-int/lit8 v12, v7, 0x1

    .line 188
    .line 189
    ushr-int/lit8 v13, v10, 0x8

    .line 190
    .line 191
    and-int/2addr v11, v13

    .line 192
    int-to-byte v11, v11

    .line 193
    aput-byte v11, v3, v7

    .line 194
    .line 195
    add-int/lit8 v7, v7, 0x2

    .line 196
    .line 197
    and-int/lit16 v10, v10, 0xff

    .line 198
    .line 199
    int-to-byte v10, v10

    .line 200
    aput-byte v10, v3, v12

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_11
    :goto_6
    if-eq v7, v2, :cond_14

    .line 205
    .line 206
    if-ne v8, v5, :cond_13

    .line 207
    .line 208
    :cond_12
    :goto_7
    const/4 v0, 0x0

    .line 209
    return-object v0

    .line 210
    :cond_13
    sub-int v0, v7, v8

    .line 211
    .line 212
    rsub-int/lit8 v1, v0, 0x10

    .line 213
    .line 214
    invoke-static {v3, v8, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    sub-int/2addr v2, v7

    .line 218
    add-int/2addr v2, v8

    .line 219
    invoke-static {v3, v8, v2, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 220
    .line 221
    .line 222
    :cond_14
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
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
    const-string v0, ":"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    const-string v0, "["

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "]"

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v4, 0x1

    .line 36
    sub-int/2addr v0, v4

    .line 37
    invoke-static {v4, v0, p0}, Lud0/a;->a(IILjava/lang/String;)Ljava/net/InetAddress;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v1, v0, p0}, Lud0/a;->a(IILjava/lang/String;)Ljava/net/InetAddress;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    array-length v5, v4

    .line 59
    const/4 v6, 0x4

    .line 60
    const/16 v7, 0x10

    .line 61
    .line 62
    if-ne v5, v7, :cond_9

    .line 63
    .line 64
    move p0, v1

    .line 65
    move v0, p0

    .line 66
    :goto_1
    array-length v3, v4

    .line 67
    if-ge p0, v3, :cond_4

    .line 68
    .line 69
    move v3, p0

    .line 70
    :goto_2
    if-ge v3, v7, :cond_2

    .line 71
    .line 72
    aget-byte v5, v4, v3

    .line 73
    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    add-int/lit8 v5, v3, 0x1

    .line 77
    .line 78
    aget-byte v5, v4, v5

    .line 79
    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    sub-int v5, v3, p0

    .line 86
    .line 87
    if-le v5, v0, :cond_3

    .line 88
    .line 89
    if-lt v5, v6, :cond_3

    .line 90
    .line 91
    move v2, p0

    .line 92
    move v0, v5

    .line 93
    :cond_3
    add-int/lit8 p0, v3, 0x2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    new-instance p0, Lie0/g;

    .line 97
    .line 98
    invoke-direct {p0}, Lie0/g;-><init>()V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_3
    array-length v3, v4

    .line 102
    if-ge v1, v3, :cond_8

    .line 103
    .line 104
    const/16 v3, 0x3a

    .line 105
    .line 106
    if-ne v1, v2, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0, v3}, Lie0/g;->f0(I)V

    .line 109
    .line 110
    .line 111
    add-int/2addr v1, v0

    .line 112
    if-ne v1, v7, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0, v3}, Lie0/g;->f0(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    if-lez v1, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0, v3}, Lie0/g;->f0(I)V

    .line 121
    .line 122
    .line 123
    :cond_7
    aget-byte v3, v4, v1

    .line 124
    .line 125
    sget-object v5, Lud0/e;->a:[B

    .line 126
    .line 127
    and-int/lit16 v3, v3, 0xff

    .line 128
    .line 129
    shl-int/lit8 v3, v3, 0x8

    .line 130
    .line 131
    add-int/lit8 v5, v1, 0x1

    .line 132
    .line 133
    aget-byte v5, v4, v5

    .line 134
    .line 135
    and-int/lit16 v5, v5, 0xff

    .line 136
    .line 137
    or-int/2addr v3, v5

    .line 138
    int-to-long v5, v3

    .line 139
    invoke-virtual {p0, v5, v6}, Lie0/g;->h0(J)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v1, v1, 0x2

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    invoke-virtual {p0}, Lie0/g;->J()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_9
    array-length v1, v4

    .line 151
    if-ne v1, v6, :cond_a

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_a
    const-string v0, "Invalid IPv6 address: \'"

    .line 159
    .line 160
    const/16 v1, 0x27

    .line 161
    .line 162
    invoke-static {v1, v0, p0}, Lb0/g;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Lf4/w;->a(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :cond_b
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_c

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    move v4, v1

    .line 201
    :goto_4
    if-ge v4, v0, :cond_f

    .line 202
    .line 203
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    const/16 v6, 0x1f

    .line 208
    .line 209
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(II)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-lez v6, :cond_10

    .line 214
    .line 215
    const/16 v6, 0x7f

    .line 216
    .line 217
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(II)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-ltz v6, :cond_d

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_d
    const-string v6, " #%/:?@[\\]"

    .line 225
    .line 226
    const/4 v7, 0x6

    .line 227
    invoke-static {v6, v5, v1, v1, v7}, Lkotlin/text/StringsKt;->A(Ljava/lang/CharSequence;CIZI)I

    .line 228
    .line 229
    .line 230
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    if-eq v5, v2, :cond_e

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_f
    return-object p0

    .line 238
    :catch_0
    :cond_10
    :goto_5
    return-object v3
.end method
