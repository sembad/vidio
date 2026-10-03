.class public final Ly7/b;
.super Landroidx/media3/datasource/a;
.source "SourceFile"


# instance fields
.field private e:Ly7/i;

.field private f:[B

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/datasource/a;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ly7/i;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/a;->p(Ly7/i;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7/b;->e:Ly7/i;

    .line 5
    .line 6
    iget-object v0, p1, Ly7/i;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iget-wide v1, p1, Ly7/i;->g:J

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "data"

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-string v5, "Unsupported scheme: %s"

    .line 25
    .line 26
    invoke-static {v4, v5, v3}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->i(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lv7/u0;->a:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    const-string v5, ","

    .line 37
    .line 38
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    array-length v4, v3

    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v6, 0x0

    .line 45
    if-ne v4, v5, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aget-object v0, v3, v0

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aget-object v3, v3, v4

    .line 52
    .line 53
    const-string v5, ";base64"

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    :try_start_0
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, p0, Ly7/b;->f:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "Error while parsing Base64 encoded string: "

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p1}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)Landroidx/media3/common/ParserException;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    throw p1

    .line 88
    :cond_0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Ly7/b;->f:[B

    .line 105
    .line 106
    :goto_0
    iget-wide v3, p1, Ly7/i;->f:J

    .line 107
    .line 108
    iget-object v0, p0, Ly7/b;->f:[B

    .line 109
    .line 110
    array-length v5, v0

    .line 111
    int-to-long v7, v5

    .line 112
    cmp-long v5, v3, v7

    .line 113
    .line 114
    if-gtz v5, :cond_3

    .line 115
    .line 116
    long-to-int v3, v3

    .line 117
    iput v3, p0, Ly7/b;->g:I

    .line 118
    .line 119
    array-length v0, v0

    .line 120
    sub-int/2addr v0, v3

    .line 121
    iput v0, p0, Ly7/b;->h:I

    .line 122
    .line 123
    const-wide/16 v3, -0x1

    .line 124
    .line 125
    cmp-long v3, v1, v3

    .line 126
    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    int-to-long v4, v0

    .line 130
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    long-to-int v0, v4

    .line 135
    iput v0, p0, Ly7/b;->h:I

    .line 136
    .line 137
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/a;->q(Ly7/i;)V

    .line 138
    .line 139
    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    return-wide v1

    .line 143
    :cond_2
    iget p1, p0, Ly7/b;->h:I

    .line 144
    .line 145
    int-to-long v0, p1

    .line 146
    return-wide v0

    .line 147
    :cond_3
    iput-object v6, p0, Ly7/b;->f:[B

    .line 148
    .line 149
    new-instance p1, Landroidx/media3/datasource/DataSourceException;

    .line 150
    .line 151
    const/16 v0, 0x7d8

    .line 152
    .line 153
    invoke-direct {p1, v0}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v1, "Unexpected URI format: "

    .line 160
    .line 161
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1, v6}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)Landroidx/media3/common/ParserException;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/b;->f:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Ly7/b;->f:[B

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/datasource/a;->o()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Ly7/b;->e:Ly7/i;

    .line 12
    .line 13
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/b;->e:Ly7/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ly7/i;->a:Landroid/net/Uri;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final read([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Ly7/b;->h:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Ly7/b;->f:[B

    .line 16
    .line 17
    sget-object v1, Lv7/u0;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget v1, p0, Ly7/b;->g:I

    .line 20
    .line 21
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Ly7/b;->g:I

    .line 25
    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, Ly7/b;->g:I

    .line 28
    .line 29
    iget p1, p0, Ly7/b;->h:I

    .line 30
    .line 31
    sub-int/2addr p1, p3

    .line 32
    iput p1, p0, Ly7/b;->h:I

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Landroidx/media3/datasource/a;->n(I)V

    .line 35
    .line 36
    .line 37
    return p3
.end method
