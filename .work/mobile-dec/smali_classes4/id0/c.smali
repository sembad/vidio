.class final Lid0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid0/f;


# instance fields
.field private final c:Ljava/io/InputStream;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lid0/c;->c:Ljava/io/InputStream;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final D1(Lid0/a;J)J
    .locals 8
    .param p1    # Lid0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Invalid number of bytes written: "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v3, p2, v1

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    return-wide v1

    .line 13
    :cond_0
    if-ltz v3, :cond_9

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p1, v1}, Lid0/a;->G(I)Lid0/i;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lid0/i;->b()[B

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3}, Lid0/i;->d()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    array-length v6, v4

    .line 30
    sub-int/2addr v6, v5

    .line 31
    int-to-long v6, v6

    .line 32
    invoke-static {p2, p3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    long-to-int p2, p2

    .line 37
    iget-object p3, p0, Lid0/c;->c:Ljava/io/InputStream;

    .line 38
    .line 39
    invoke-virtual {p3, v4, v5, p2}, Ljava/io/InputStream;->read([BII)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-long p2, p2

    .line 44
    const-wide/16 v4, -0x1

    .line 45
    .line 46
    cmp-long v4, p2, v4

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    move v4, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    long-to-int v4, p2

    .line 53
    :goto_0
    if-ne v4, v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Lid0/i;->d()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v4

    .line 60
    invoke-virtual {v3, v0}, Lid0/i;->q(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lid0/a;->j()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    int-to-long v3, v4

    .line 68
    add-long/2addr v5, v3

    .line 69
    invoke-virtual {p1, v5, v6}, Lid0/a;->v(J)V

    .line 70
    .line 71
    .line 72
    return-wide p2

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-ltz v4, :cond_5

    .line 76
    .line 77
    invoke-virtual {v3}, Lid0/i;->h()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-gt v4, v5, :cond_5

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3}, Lid0/i;->d()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, v4

    .line 90
    invoke-virtual {v3, v0}, Lid0/i;->q(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lid0/a;->j()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    int-to-long v3, v4

    .line 98
    add-long/2addr v5, v3

    .line 99
    invoke-virtual {p1, v5, v6}, Lid0/a;->v(J)V

    .line 100
    .line 101
    .line 102
    return-wide p2

    .line 103
    :cond_3
    invoke-static {v3}, Lid0/j;->a(Lid0/i;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Lid0/a;->u()V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-wide p2

    .line 113
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p2, ". Should be in 0.."

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lid0/i;->h()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_7

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-eqz p2, :cond_6

    .line 158
    .line 159
    const-string p3, "getsockname failed"

    .line 160
    .line 161
    invoke-static {p2, p3, v2}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    move p2, v2

    .line 167
    :goto_2
    if-eqz p2, :cond_7

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    move v1, v2

    .line 171
    :goto_3
    if-eqz v1, :cond_8

    .line 172
    .line 173
    new-instance p2, Ljava/io/IOException;

    .line 174
    .line 175
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw p2

    .line 179
    :cond_8
    throw p1

    .line 180
    :cond_9
    const-string p1, "byteCount ("

    .line 181
    .line 182
    const-string v0, ") < 0"

    .line 183
    .line 184
    invoke-static {p2, p3, p1, v0}, Lg4/e;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lf4/u;->a(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const-wide/16 p1, 0x0

    .line 192
    .line 193
    return-wide p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lid0/c;->c:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RawSource("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lid0/c;->c:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
