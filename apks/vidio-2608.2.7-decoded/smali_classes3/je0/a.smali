.class public final Lje0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sput-object v0, Lje0/a;->a:[B

    .line 13
    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    new-array v0, v0, [J

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    sput-object v0, Lje0/a;->b:[J

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 8
        -0x1
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x2540be3ffL
        0x174876e7ffL
        0xe8d4a50fffL
        0x9184e729fffL
        0x5af3107a3fffL
        0x38d7ea4c67fffL
        0x2386f26fc0ffffL
        0x16345785d89ffffL
        0xde0b6b3a763ffffL
        0x7fffffffffffffffL
    .end array-data
.end method

.method public static final a(J)I
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rsub-int/lit8 v0, v0, 0x40

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0xa

    .line 8
    .line 9
    ushr-int/lit8 v0, v0, 0x5

    .line 10
    .line 11
    sget-object v1, Lje0/a;->b:[J

    .line 12
    .line 13
    aget-wide v2, v1, v0

    .line 14
    .line 15
    cmp-long p0, p0, v2

    .line 16
    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    add-int/2addr v0, p0

    .line 23
    return v0
.end method

.method public static final b()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lje0/a;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Lie0/l0;I[BI)Z
    .locals 7
    .param p0    # Lie0/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lie0/l0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lie0/l0;->a:[B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, p3, :cond_2

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lie0/l0;->f:Lie0/l0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lie0/l0;->a:[B

    .line 17
    .line 18
    iget v0, p0, Lie0/l0;->b:I

    .line 19
    .line 20
    iget v1, p0, Lie0/l0;->c:I

    .line 21
    .line 22
    move v6, v1

    .line 23
    move-object v1, p1

    .line 24
    move p1, v0

    .line 25
    move v0, v6

    .line 26
    :cond_0
    aget-byte v4, v1, p1

    .line 27
    .line 28
    aget-byte v5, p2, v3

    .line 29
    .line 30
    if-eq v4, v5, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v2
.end method

.method public static final d(Lie0/g;J)Ljava/lang/String;
    .locals 6
    .param p0    # Lie0/g;
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
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    const-wide/16 v1, 0x1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    sub-long v3, p1, v1

    .line 13
    .line 14
    invoke-virtual {p0, v3, v4}, Lie0/g;->j(J)B

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v5, 0xd

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-virtual {p0, v3, v4, p1}, Lie0/g;->H(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-wide/16 v0, 0x2

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lie0/g;->skip(J)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, v0}, Lie0/g;->H(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, v1, v2}, Lie0/g;->skip(J)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public static final e(Lie0/g;Lie0/f0;Z)I
    .locals 16
    .param p0    # Lie0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lie0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v0, v0, Lie0/g;->c:Lie0/l0;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    iget-object v2, v0, Lie0/l0;->a:[B

    .line 19
    .line 20
    iget v3, v0, Lie0/l0;->b:I

    .line 21
    .line 22
    iget v4, v0, Lie0/l0;->c:I

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lie0/f0;->e()[I

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v8, v0

    .line 30
    move v9, v1

    .line 31
    move v7, v6

    .line 32
    :goto_0
    add-int/lit8 v10, v7, 0x1

    .line 33
    .line 34
    aget v11, v5, v7

    .line 35
    .line 36
    add-int/lit8 v7, v7, 0x2

    .line 37
    .line 38
    aget v10, v5, v10

    .line 39
    .line 40
    if-eq v10, v1, :cond_2

    .line 41
    .line 42
    move v9, v10

    .line 43
    :cond_2
    if-nez v8, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/4 v10, 0x0

    .line 47
    if-gez v11, :cond_a

    .line 48
    .line 49
    mul-int/lit8 v11, v11, -0x1

    .line 50
    .line 51
    add-int v12, v11, v7

    .line 52
    .line 53
    :goto_1
    add-int/lit8 v11, v3, 0x1

    .line 54
    .line 55
    aget-byte v3, v2, v3

    .line 56
    .line 57
    and-int/lit16 v3, v3, 0xff

    .line 58
    .line 59
    add-int/lit8 v13, v7, 0x1

    .line 60
    .line 61
    aget v7, v5, v7

    .line 62
    .line 63
    if-eq v3, v7, :cond_4

    .line 64
    .line 65
    goto :goto_7

    .line 66
    :cond_4
    if-ne v13, v12, :cond_5

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move v3, v6

    .line 71
    :goto_2
    if-ne v11, v4, :cond_8

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v2, v8, Lie0/l0;->f:Lie0/l0;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget v4, v2, Lie0/l0;->b:I

    .line 82
    .line 83
    iget-object v7, v2, Lie0/l0;->a:[B

    .line 84
    .line 85
    iget v8, v2, Lie0/l0;->c:I

    .line 86
    .line 87
    if-ne v2, v0, :cond_7

    .line 88
    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    move-object v2, v7

    .line 92
    move-object v7, v10

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    :goto_3
    if-eqz p2, :cond_b

    .line 95
    .line 96
    :goto_4
    const/4 v0, -0x2

    .line 97
    return v0

    .line 98
    :cond_7
    move-object v15, v7

    .line 99
    move-object v7, v2

    .line 100
    move-object v2, v15

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    move-object v7, v8

    .line 103
    move v8, v4

    .line 104
    move v4, v11

    .line 105
    :goto_5
    if-eqz v3, :cond_9

    .line 106
    .line 107
    aget v3, v5, v13

    .line 108
    .line 109
    move v15, v8

    .line 110
    move-object v8, v7

    .line 111
    move v7, v15

    .line 112
    goto :goto_8

    .line 113
    :cond_9
    move v3, v4

    .line 114
    move v4, v8

    .line 115
    move-object v8, v7

    .line 116
    move v7, v13

    .line 117
    goto :goto_1

    .line 118
    :cond_a
    add-int/lit8 v12, v3, 0x1

    .line 119
    .line 120
    aget-byte v3, v2, v3

    .line 121
    .line 122
    and-int/lit16 v3, v3, 0xff

    .line 123
    .line 124
    add-int v13, v7, v11

    .line 125
    .line 126
    :goto_6
    if-ne v7, v13, :cond_c

    .line 127
    .line 128
    :cond_b
    :goto_7
    return v9

    .line 129
    :cond_c
    aget v14, v5, v7

    .line 130
    .line 131
    if-ne v3, v14, :cond_10

    .line 132
    .line 133
    add-int/2addr v7, v11

    .line 134
    aget v3, v5, v7

    .line 135
    .line 136
    if-ne v12, v4, :cond_e

    .line 137
    .line 138
    iget-object v8, v8, Lie0/l0;->f:Lie0/l0;

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget v2, v8, Lie0/l0;->b:I

    .line 144
    .line 145
    iget-object v4, v8, Lie0/l0;->a:[B

    .line 146
    .line 147
    iget v7, v8, Lie0/l0;->c:I

    .line 148
    .line 149
    if-ne v8, v0, :cond_d

    .line 150
    .line 151
    move-object v8, v4

    .line 152
    move v4, v2

    .line 153
    move-object v2, v8

    .line 154
    move-object v8, v10

    .line 155
    goto :goto_8

    .line 156
    :cond_d
    move-object v15, v4

    .line 157
    move v4, v2

    .line 158
    move-object v2, v15

    .line 159
    goto :goto_8

    .line 160
    :cond_e
    move v7, v4

    .line 161
    move v4, v12

    .line 162
    :goto_8
    if-ltz v3, :cond_f

    .line 163
    .line 164
    return v3

    .line 165
    :cond_f
    neg-int v3, v3

    .line 166
    move v15, v7

    .line 167
    move v7, v3

    .line 168
    move v3, v4

    .line 169
    move v4, v15

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    goto :goto_6
.end method
