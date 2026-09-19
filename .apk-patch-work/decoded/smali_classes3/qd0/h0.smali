.class public final Lqd0/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[C
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqd0/k;->c:Lqd0/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Lqd0/k;->b()[C

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lqd0/h0;->a:[C

    .line 11
    .line 12
    return-void
.end method

.method private final a(II)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Lqd0/h0;->a:[C

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    if-gt v1, p2, :cond_1

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    if-ge p2, p1, :cond_0

    .line 10
    .line 11
    move p2, p1

    .line 12
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lqd0/h0;->a:[C

    .line 17
    .line 18
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lqd0/k;->c:Lqd0/k;

    .line 2
    .line 3
    iget-object v1, p0, Lqd0/h0;->a:[C

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqd0/k;->a([C)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, p0, Lqd0/h0;->b:I

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lqd0/h0;->a(II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lqd0/h0;->a:[C

    .line 17
    .line 18
    iget v2, p0, Lqd0/h0;->b:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lqd0/h0;->b:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lqd0/h0;->b:I

    .line 32
    .line 33
    return-void
.end method

.method public final d(C)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lqd0/h0;->b:I

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, Lqd0/h0;->a(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqd0/h0;->a:[C

    .line 8
    .line 9
    iget v1, p0, Lqd0/h0;->b:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput v2, p0, Lqd0/h0;->b:I

    .line 14
    .line 15
    aput-char p1, v0, v1

    .line 16
    .line 17
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lqd0/h0;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v2, p0, Lqd0/h0;->b:I

    .line 11
    .line 12
    invoke-direct {p0, v2, v0}, Lqd0/h0;->a(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lqd0/h0;->a:[C

    .line 16
    .line 17
    iget v2, p0, Lqd0/h0;->b:I

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    const/16 v4, 0x22

    .line 22
    .line 23
    aput-char v4, v0, v2

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {p1, v5, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 31
    .line 32
    .line 33
    add-int/2addr v2, v3

    .line 34
    move v6, v3

    .line 35
    :goto_0
    if-ge v6, v2, :cond_5

    .line 36
    .line 37
    aget-char v7, v0, v6

    .line 38
    .line 39
    invoke-static {}, Lqd0/z0;->a()[B

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    array-length v8, v8

    .line 44
    if-ge v7, v8, :cond_4

    .line 45
    .line 46
    invoke-static {}, Lqd0/z0;->a()[B

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    aget-byte v7, v8, v7

    .line 51
    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    sub-int v0, v6, v3

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_1
    const/4 v3, 0x1

    .line 61
    if-ge v0, v2, :cond_3

    .line 62
    .line 63
    invoke-direct {p0, v6, v1}, Lqd0/h0;->a(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-static {}, Lqd0/z0;->a()[B

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    array-length v8, v8

    .line 75
    if-ge v7, v8, :cond_2

    .line 76
    .line 77
    invoke-static {}, Lqd0/z0;->a()[B

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    aget-byte v8, v8, v7

    .line 82
    .line 83
    if-nez v8, :cond_0

    .line 84
    .line 85
    iget-object v3, p0, Lqd0/h0;->a:[C

    .line 86
    .line 87
    add-int/lit8 v8, v6, 0x1

    .line 88
    .line 89
    int-to-char v7, v7

    .line 90
    aput-char v7, v3, v6

    .line 91
    .line 92
    :goto_2
    move v6, v8

    .line 93
    goto :goto_3

    .line 94
    :cond_0
    if-ne v8, v3, :cond_1

    .line 95
    .line 96
    invoke-static {}, Lqd0/z0;->b()[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    aget-object v3, v3, v7

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-direct {p0, v6, v7}, Lqd0/h0;->a(II)V

    .line 110
    .line 111
    .line 112
    iget-object v7, p0, Lqd0/h0;->a:[C

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {v3, v5, v8, v7, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    add-int/2addr v3, v6

    .line 126
    iput v3, p0, Lqd0/h0;->b:I

    .line 127
    .line 128
    move v6, v3

    .line 129
    goto :goto_3

    .line 130
    :cond_1
    iget-object v3, p0, Lqd0/h0;->a:[C

    .line 131
    .line 132
    const/16 v7, 0x5c

    .line 133
    .line 134
    aput-char v7, v3, v6

    .line 135
    .line 136
    add-int/lit8 v7, v6, 0x1

    .line 137
    .line 138
    int-to-char v8, v8

    .line 139
    aput-char v8, v3, v7

    .line 140
    .line 141
    add-int/lit8 v6, v6, 0x2

    .line 142
    .line 143
    iput v6, p0, Lqd0/h0;->b:I

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    iget-object v3, p0, Lqd0/h0;->a:[C

    .line 147
    .line 148
    add-int/lit8 v8, v6, 0x1

    .line 149
    .line 150
    int-to-char v7, v7

    .line 151
    aput-char v7, v3, v6

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-direct {p0, v6, v3}, Lqd0/h0;->a(II)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lqd0/h0;->a:[C

    .line 161
    .line 162
    add-int/lit8 v0, v6, 0x1

    .line 163
    .line 164
    aput-char v4, p1, v6

    .line 165
    .line 166
    iput v0, p0, Lqd0/h0;->b:I

    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_5
    add-int/lit8 p1, v2, 0x1

    .line 174
    .line 175
    aput-char v4, v0, v2

    .line 176
    .line 177
    iput p1, p0, Lqd0/h0;->b:I

    .line 178
    .line 179
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lqd0/h0;->a:[C

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lqd0/h0;->b:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
