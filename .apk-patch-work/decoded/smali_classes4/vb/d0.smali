.class final Lvb/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lo9/o0;

.field private final b:Lo9/f0;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo9/o0;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lo9/o0;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvb/d0;->a:Lo9/o0;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lvb/d0;->f:J

    .line 19
    .line 20
    iput-wide v0, p0, Lvb/d0;->g:J

    .line 21
    .line 22
    iput-wide v0, p0, Lvb/d0;->h:J

    .line 23
    .line 24
    new-instance v0, Lo9/f0;

    .line 25
    .line 26
    invoke-direct {v0}, Lo9/f0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lvb/d0;->b:Lo9/f0;

    .line 30
    .line 31
    return-void
.end method

.method private a(Lpa/r;)V
    .locals 3

    .line 1
    sget-object v0, Lo9/w0;->b:[B

    .line 2
    .line 3
    iget-object v1, p0, Lvb/d0;->b:Lo9/f0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v2, v0

    .line 9
    invoke-virtual {v1, v2, v0}, Lo9/f0;->T(I[B)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lvb/d0;->c:Z

    .line 14
    .line 15
    invoke-interface {p1}, Lpa/r;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvb/d0;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lo9/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/d0;->a:Lo9/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvb/d0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Lpa/r;Lpa/m0;I)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p3, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lvb/d0;->a(Lpa/r;)V

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-boolean v1, p0, Lvb/d0;->e:Z

    .line 9
    .line 10
    const/16 v2, 0x47

    .line 11
    .line 12
    const v3, 0x1b8a0

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    iget-object v5, p0, Lvb/d0;->b:Lo9/f0;

    .line 17
    .line 18
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-nez v1, :cond_7

    .line 24
    .line 25
    invoke-interface {p1}, Lpa/r;->getLength()J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    int-to-long v10, v3

    .line 30
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    long-to-int v1, v10

    .line 35
    int-to-long v10, v1

    .line 36
    sub-long/2addr v8, v10

    .line 37
    invoke-interface {p1}, Lpa/r;->getPosition()J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    cmp-long v3, v10, v8

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iput-wide v8, p2, Lpa/m0;->a:J

    .line 46
    .line 47
    return v4

    .line 48
    :cond_1
    invoke-virtual {v5, v1}, Lo9/f0;->S(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lpa/r;->e()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lo9/f0;->e()[B

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p1, v0, p2, v1}, Lpa/r;->g(I[BI)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lo9/f0;->f()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v5}, Lo9/f0;->i()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    add-int/lit16 v1, p2, -0xbc

    .line 70
    .line 71
    :goto_0
    if-lt v1, p1, :cond_6

    .line 72
    .line 73
    invoke-virtual {v5}, Lo9/f0;->e()[B

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v8, -0x4

    .line 78
    move v9, v0

    .line 79
    :goto_1
    const/4 v10, 0x4

    .line 80
    if-gt v8, v10, :cond_5

    .line 81
    .line 82
    mul-int/lit16 v10, v8, 0xbc

    .line 83
    .line 84
    add-int/2addr v10, v1

    .line 85
    if-lt v10, p1, :cond_3

    .line 86
    .line 87
    if-ge v10, p2, :cond_3

    .line 88
    .line 89
    aget-byte v10, v3, v10

    .line 90
    .line 91
    if-eq v10, v2, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    add-int/2addr v9, v4

    .line 95
    const/4 v10, 0x5

    .line 96
    if-ne v9, v10, :cond_4

    .line 97
    .line 98
    invoke-static {v5, v1, p3}, Lvb/g0;->a(Lo9/f0;II)J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    cmp-long v3, v8, v6

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    move-wide v6, v8

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    :goto_2
    move v9, v0

    .line 109
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    :goto_3
    iput-wide v6, p0, Lvb/d0;->g:J

    .line 116
    .line 117
    iput-boolean v4, p0, Lvb/d0;->e:Z

    .line 118
    .line 119
    return v0

    .line 120
    :cond_7
    iget-wide v8, p0, Lvb/d0;->g:J

    .line 121
    .line 122
    cmp-long v1, v8, v6

    .line 123
    .line 124
    if-nez v1, :cond_8

    .line 125
    .line 126
    invoke-direct {p0, p1}, Lvb/d0;->a(Lpa/r;)V

    .line 127
    .line 128
    .line 129
    return v0

    .line 130
    :cond_8
    iget-boolean v1, p0, Lvb/d0;->d:Z

    .line 131
    .line 132
    if-nez v1, :cond_d

    .line 133
    .line 134
    int-to-long v8, v3

    .line 135
    invoke-interface {p1}, Lpa/r;->getLength()J

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    long-to-int v1, v8

    .line 144
    invoke-interface {p1}, Lpa/r;->getPosition()J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    int-to-long v10, v0

    .line 149
    cmp-long v3, v8, v10

    .line 150
    .line 151
    if-eqz v3, :cond_9

    .line 152
    .line 153
    iput-wide v10, p2, Lpa/m0;->a:J

    .line 154
    .line 155
    return v4

    .line 156
    :cond_9
    invoke-virtual {v5, v1}, Lo9/f0;->S(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Lpa/r;->e()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Lo9/f0;->e()[B

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-interface {p1, v0, p2, v1}, Lpa/r;->g(I[BI)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Lo9/f0;->f()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {v5}, Lo9/f0;->i()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    :goto_4
    if-ge p1, p2, :cond_c

    .line 178
    .line 179
    invoke-virtual {v5}, Lo9/f0;->e()[B

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    aget-byte v1, v1, p1

    .line 184
    .line 185
    if-eq v1, v2, :cond_a

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_a
    invoke-static {v5, p1, p3}, Lvb/g0;->a(Lo9/f0;II)J

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    cmp-long v1, v8, v6

    .line 193
    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    move-wide v6, v8

    .line 197
    goto :goto_6

    .line 198
    :cond_b
    :goto_5
    add-int/lit8 p1, p1, 0x1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_c
    :goto_6
    iput-wide v6, p0, Lvb/d0;->f:J

    .line 202
    .line 203
    iput-boolean v4, p0, Lvb/d0;->d:Z

    .line 204
    .line 205
    return v0

    .line 206
    :cond_d
    iget-wide p2, p0, Lvb/d0;->f:J

    .line 207
    .line 208
    cmp-long v1, p2, v6

    .line 209
    .line 210
    if-nez v1, :cond_e

    .line 211
    .line 212
    invoke-direct {p0, p1}, Lvb/d0;->a(Lpa/r;)V

    .line 213
    .line 214
    .line 215
    return v0

    .line 216
    :cond_e
    iget-object v1, p0, Lvb/d0;->a:Lo9/o0;

    .line 217
    .line 218
    invoke-virtual {v1, p2, p3}, Lo9/o0;->b(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide p2

    .line 222
    iget-wide v2, p0, Lvb/d0;->g:J

    .line 223
    .line 224
    invoke-virtual {v1, v2, v3}, Lo9/o0;->c(J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    sub-long/2addr v1, p2

    .line 229
    iput-wide v1, p0, Lvb/d0;->h:J

    .line 230
    .line 231
    invoke-direct {p0, p1}, Lvb/d0;->a(Lpa/r;)V

    .line 232
    .line 233
    .line 234
    return v0
.end method
