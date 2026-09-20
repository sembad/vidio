.class final Lwb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb/c$a;
    }
.end annotation


# static fields
.field private static final a:[B

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lwb/c;->a:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lwb/c;->b:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
        0x0t
        -0x80t
        0x0t
        0x0t
        -0x56t
        0x0t
        0x38t
        -0x65t
        0x71t
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    nop

    .line 31
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x21t
        0x7t
        -0x2dt
        0x11t
        -0x7at
        0x44t
        -0x38t
        -0x3ft
        -0x36t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static a(Lpa/r;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lo9/f0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo9/f0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lwb/c$a;->a(Lpa/r;Lo9/f0;)Lwb/c$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Lwb/c$a;->a:I

    .line 13
    .line 14
    const v2, 0x52494646

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const v2, 0x52463634

    .line 21
    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    invoke-virtual {v0}, Lo9/f0;->e()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-interface {p0, v3, v1, v2}, Lpa/r;->g(I[BI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lo9/f0;->V(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lo9/f0;->t()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const v0, 0x57415645

    .line 42
    .line 43
    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "Unsupported form type: "

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "WavHeaderReader"

    .line 61
    .line 62
    invoke-static {v0, p0}, Lo9/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v3

    .line 66
    :cond_1
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public static b(Lpa/r;)Lwb/b;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lo9/f0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo9/f0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const v2, 0x666d7420

    .line 9
    .line 10
    .line 11
    invoke-static {v2, p0, v0}, Lwb/c;->c(ILpa/r;Lo9/f0;)Lwb/c$a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v2, v2, Lwb/c$a;->b:J

    .line 16
    .line 17
    const-wide/16 v4, 0x10

    .line 18
    .line 19
    cmp-long v4, v2, v4

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-ltz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v5

    .line 27
    :goto_0
    invoke-static {v4}, Lyj/i;->p(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lo9/f0;->e()[B

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {p0, v5, v4, v1}, Lpa/r;->g(I[BI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5}, Lo9/f0;->V(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lo9/f0;->B()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v0}, Lo9/f0;->B()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {v0}, Lo9/f0;->A()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual {v0}, Lo9/f0;->A()I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lo9/f0;->B()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-virtual {v0}, Lo9/f0;->B()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    long-to-int v0, v2

    .line 64
    sub-int/2addr v0, v1

    .line 65
    if-lez v0, :cond_8

    .line 66
    .line 67
    new-array v1, v0, [B

    .line 68
    .line 69
    invoke-interface {p0, v5, v1, v0}, Lpa/r;->g(I[BI)V

    .line 70
    .line 71
    .line 72
    const v2, 0xfffe

    .line 73
    .line 74
    .line 75
    if-ne v4, v2, :cond_6

    .line 76
    .line 77
    const/16 v2, 0x18

    .line 78
    .line 79
    if-ne v0, v2, :cond_6

    .line 80
    .line 81
    new-instance v0, Lo9/f0;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lo9/f0;-><init>([B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lo9/f0;->B()I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lo9/f0;->B()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    if-ne v2, v11, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v0, "validBits ( "

    .line 101
    .line 102
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ")  != bitsPerSample( "

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ") are not supported"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    throw p0

    .line 130
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lo9/f0;->A()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    shr-int/lit8 v3, v2, 0x12

    .line 135
    .line 136
    if-nez v3, :cond_7

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v3, v8, :cond_3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v0, "invalid number of channels ("

    .line 150
    .line 151
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ") in channel mask "

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    throw p0

    .line 178
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lo9/f0;->B()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    const/16 v2, 0xe

    .line 183
    .line 184
    new-array v3, v2, [B

    .line 185
    .line 186
    invoke-virtual {v0, v5, v3, v2}, Lo9/f0;->r(I[BI)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lwb/c;->a:[B

    .line 190
    .line 191
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_6

    .line 196
    .line 197
    sget-object v0, Lwb/c;->b:[B

    .line 198
    .line 199
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    const-string p0, "invalid wav format extension guid"

    .line 207
    .line 208
    invoke-static {p0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    throw p0

    .line 213
    :cond_6
    :goto_3
    move-object v12, v1

    .line 214
    move v7, v4

    .line 215
    goto :goto_4

    .line 216
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v0, "invalid channel mask "

    .line 219
    .line 220
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-static {p0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    throw p0

    .line 235
    :cond_8
    sget-object v1, Lo9/w0;->b:[B

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :goto_4
    invoke-interface {p0}, Lpa/r;->i()J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    invoke-interface {p0}, Lpa/r;->getPosition()J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    sub-long/2addr v0, v2

    .line 247
    long-to-int v0, v0

    .line 248
    invoke-interface {p0, v0}, Lpa/r;->m(I)V

    .line 249
    .line 250
    .line 251
    new-instance v6, Lwb/b;

    .line 252
    .line 253
    invoke-direct/range {v6 .. v12}, Lwb/b;-><init>(IIIII[B)V

    .line 254
    .line 255
    .line 256
    return-object v6
.end method

.method private static c(ILpa/r;Lo9/f0;)Lwb/c$a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lwb/c$a;->a(Lpa/r;Lo9/f0;)Lwb/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget v1, v0, Lwb/c$a;->a:I

    .line 6
    .line 7
    if-eq v1, p0, :cond_2

    .line 8
    .line 9
    const-string v2, "WavHeaderReader"

    .line 10
    .line 11
    const-string v3, "Ignoring unknown WAV chunk: "

    .line 12
    .line 13
    invoke-static {v1, v3, v2}, Lj20/c6;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, v0, Lwb/c$a;->b:J

    .line 17
    .line 18
    const-wide/16 v4, 0x8

    .line 19
    .line 20
    add-long/2addr v4, v2

    .line 21
    const-wide/16 v6, 0x2

    .line 22
    .line 23
    rem-long v6, v2, v6

    .line 24
    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    cmp-long v0, v6, v8

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-wide/16 v4, 0x9

    .line 32
    .line 33
    add-long/2addr v4, v2

    .line 34
    :cond_0
    const-wide/32 v2, 0x7fffffff

    .line 35
    .line 36
    .line 37
    cmp-long v0, v4, v2

    .line 38
    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    long-to-int v0, v4

    .line 42
    invoke-interface {p1, v0}, Lpa/r;->m(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lwb/c$a;->a(Lpa/r;Lo9/f0;)Lwb/c$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :cond_2
    return-object v0
.end method

.method public static d(Lpa/r;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/r;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lpa/r;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo9/f0;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lo9/f0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const v2, 0x64617461

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p0, v0}, Lwb/c;->c(ILpa/r;Lo9/f0;)Lwb/c$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v1}, Lpa/r;->m(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lpa/r;->getPosition()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-wide v0, v0, Lwb/c$a;->b:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
