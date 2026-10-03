.class public final Lie0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lie0/k;
    .locals 14
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
    sget v0, Lie0/a;->b:I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    const/16 v1, 0x9

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    const/16 v3, 0xd

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v5, v0, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/16 v6, 0x3d

    .line 27
    .line 28
    if-eq v5, v6, :cond_0

    .line 29
    .line 30
    if-eq v5, v4, :cond_0

    .line 31
    .line 32
    if-eq v5, v3, :cond_0

    .line 33
    .line 34
    if-eq v5, v2, :cond_0

    .line 35
    .line 36
    if-eq v5, v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    int-to-long v5, v0

    .line 43
    const-wide/16 v7, 0x6

    .line 44
    .line 45
    mul-long/2addr v5, v7

    .line 46
    const-wide/16 v7, 0x8

    .line 47
    .line 48
    div-long/2addr v5, v7

    .line 49
    long-to-int v5, v5

    .line 50
    new-array v6, v5, [B

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    move v8, v7

    .line 54
    move v9, v8

    .line 55
    move v10, v9

    .line 56
    :goto_2
    const/4 v11, 0x0

    .line 57
    if-ge v7, v0, :cond_b

    .line 58
    .line 59
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    const/16 v13, 0x41

    .line 64
    .line 65
    if-gt v13, v12, :cond_2

    .line 66
    .line 67
    const/16 v13, 0x5b

    .line 68
    .line 69
    if-ge v12, v13, :cond_2

    .line 70
    .line 71
    add-int/lit8 v12, v12, -0x41

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_2
    const/16 v13, 0x61

    .line 75
    .line 76
    if-gt v13, v12, :cond_3

    .line 77
    .line 78
    const/16 v13, 0x7b

    .line 79
    .line 80
    if-ge v12, v13, :cond_3

    .line 81
    .line 82
    add-int/lit8 v12, v12, -0x47

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_3
    const/16 v13, 0x30

    .line 86
    .line 87
    if-gt v13, v12, :cond_4

    .line 88
    .line 89
    const/16 v13, 0x3a

    .line 90
    .line 91
    if-ge v12, v13, :cond_4

    .line 92
    .line 93
    add-int/lit8 v12, v12, 0x4

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_4
    const/16 v13, 0x2b

    .line 97
    .line 98
    if-eq v12, v13, :cond_9

    .line 99
    .line 100
    const/16 v13, 0x2d

    .line 101
    .line 102
    if-ne v12, v13, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const/16 v13, 0x2f

    .line 106
    .line 107
    if-eq v12, v13, :cond_8

    .line 108
    .line 109
    const/16 v13, 0x5f

    .line 110
    .line 111
    if-ne v12, v13, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    if-eq v12, v4, :cond_a

    .line 115
    .line 116
    if-eq v12, v3, :cond_a

    .line 117
    .line 118
    if-eq v12, v2, :cond_a

    .line 119
    .line 120
    if-ne v12, v1, :cond_7

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7
    move-object v6, v11

    .line 124
    goto :goto_8

    .line 125
    :cond_8
    :goto_3
    const/16 v12, 0x3f

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_9
    :goto_4
    const/16 v12, 0x3e

    .line 129
    .line 130
    :goto_5
    shl-int/lit8 v9, v9, 0x6

    .line 131
    .line 132
    or-int/2addr v9, v12

    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    rem-int/lit8 v11, v8, 0x4

    .line 136
    .line 137
    if-nez v11, :cond_a

    .line 138
    .line 139
    add-int/lit8 v11, v10, 0x1

    .line 140
    .line 141
    shr-int/lit8 v12, v9, 0x10

    .line 142
    .line 143
    int-to-byte v12, v12

    .line 144
    aput-byte v12, v6, v10

    .line 145
    .line 146
    add-int/lit8 v12, v10, 0x2

    .line 147
    .line 148
    shr-int/lit8 v13, v9, 0x8

    .line 149
    .line 150
    int-to-byte v13, v13

    .line 151
    aput-byte v13, v6, v11

    .line 152
    .line 153
    add-int/lit8 v10, v10, 0x3

    .line 154
    .line 155
    int-to-byte v11, v9

    .line 156
    aput-byte v11, v6, v12

    .line 157
    .line 158
    :cond_a
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_b
    rem-int/lit8 v8, v8, 0x4

    .line 162
    .line 163
    const/4 p0, 0x1

    .line 164
    if-eq v8, p0, :cond_7

    .line 165
    .line 166
    const/4 p0, 0x2

    .line 167
    if-eq v8, p0, :cond_d

    .line 168
    .line 169
    const/4 p0, 0x3

    .line 170
    if-eq v8, p0, :cond_c

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_c
    shl-int/lit8 p0, v9, 0x6

    .line 174
    .line 175
    add-int/lit8 v0, v10, 0x1

    .line 176
    .line 177
    shr-int/lit8 v1, p0, 0x10

    .line 178
    .line 179
    int-to-byte v1, v1

    .line 180
    aput-byte v1, v6, v10

    .line 181
    .line 182
    add-int/lit8 v10, v10, 0x2

    .line 183
    .line 184
    shr-int/lit8 p0, p0, 0x8

    .line 185
    .line 186
    int-to-byte p0, p0

    .line 187
    aput-byte p0, v6, v0

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_d
    shl-int/lit8 p0, v9, 0xc

    .line 191
    .line 192
    add-int/lit8 v0, v10, 0x1

    .line 193
    .line 194
    shr-int/lit8 p0, p0, 0x10

    .line 195
    .line 196
    int-to-byte p0, p0

    .line 197
    aput-byte p0, v6, v10

    .line 198
    .line 199
    move v10, v0

    .line 200
    :goto_7
    if-ne v10, v5, :cond_e

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_e
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    :goto_8
    if-eqz v6, :cond_f

    .line 208
    .line 209
    new-instance p0, Lie0/k;

    .line 210
    .line 211
    invoke-direct {p0, v6}, Lie0/k;-><init>([B)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_f
    return-object v11
.end method

.method public static b(Ljava/lang/String;)Lie0/k;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    mul-int/lit8 v3, v2, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Lje0/b;->a(C)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    shl-int/lit8 v4, v4, 0x4

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Lje0/b;->a(C)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v4

    .line 43
    int-to-byte v3, v3

    .line 44
    aput-byte v3, v1, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Lie0/k;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lie0/k;-><init>([B)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    const-string v0, "Unexpected hex string: "

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lf4/u;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lie0/k;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lie0/k;

    .line 5
    .line 6
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lie0/k;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lie0/k;->s(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static d([B)Lie0/k;
    .locals 8

    .line 1
    invoke-static {}, Lie0/b;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lie0/b;->f(I[B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    array-length v1, p0

    .line 13
    int-to-long v2, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    int-to-long v4, v1

    .line 16
    int-to-long v6, v0

    .line 17
    invoke-static/range {v2 .. v7}, Lie0/b;->b(JJJ)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lie0/k;

    .line 21
    .line 22
    invoke-static {v1, p0, v0}, Lkotlin/collections/m;->q(I[BI)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v2, p0}, Lie0/k;-><init>([B)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method
