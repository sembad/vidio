.class public final Lio/ktor/utils/io/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/ktor/utils/io/f;Ljava/nio/ByteBuffer;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lio/ktor/utils/io/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/b0;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/b0;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/b0;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/b0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/b0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/b0;->v:I

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lio/ktor/utils/io/b0;->e:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    iget-object p0, v0, Lio/ktor/utils/io/b0;->d:Lio/ktor/utils/io/f;

    .line 40
    .line 41
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lio/ktor/utils/io/f;->i()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    new-instance p0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-direct {p0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    invoke-interface {p0}, Lio/ktor/utils/io/f;->g()Lpa0/a;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lpa0/a;->C0()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    iput-object p0, v0, Lio/ktor/utils/io/b0;->d:Lio/ktor/utils/io/f;

    .line 78
    .line 79
    iput-object p1, v0, Lio/ktor/utils/io/b0;->e:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    iput v4, v0, Lio/ktor/utils/io/b0;->v:I

    .line 82
    .line 83
    invoke-interface {p0, v4, v0}, Lio/ktor/utils/io/f;->h(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/f;->i()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    new-instance p0, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-direct {p0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_5
    invoke-interface {p0}, Lio/ktor/utils/io/f;->g()Lpa0/a;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lpa0/a;->h()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    const-wide/16 v4, 0x0

    .line 117
    .line 118
    cmp-long p2, v0, v4

    .line 119
    .line 120
    if-nez p2, :cond_6

    .line 121
    .line 122
    const-wide/16 v0, 0x2000

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, Lpa0/a;->request(J)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lpa0/a;->h()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    cmp-long p2, v0, v4

    .line 132
    .line 133
    if-nez p2, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-virtual {p0}, Lpa0/a;->C0()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_7

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    invoke-virtual {p0}, Lpa0/a;->C0()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_b

    .line 148
    .line 149
    invoke-virtual {p0}, Lpa0/a;->f()Lpa0/h;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lpa0/h;->b()[B

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p2}, Lpa0/h;->f()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {p2}, Lpa0/h;->d()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    sub-int/2addr v2, v1

    .line 173
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {p1, v0, v1, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    .line 180
    if-eqz v3, :cond_a

    .line 181
    .line 182
    if-ltz v3, :cond_9

    .line 183
    .line 184
    invoke-virtual {p2}, Lpa0/h;->j()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-gt v3, p1, :cond_8

    .line 189
    .line 190
    int-to-long p1, v3

    .line 191
    invoke-virtual {p0, p1, p2}, Lpa0/a;->skip(J)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    const-string p0, "Returned too many bytes"

    .line 196
    .line 197
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 p0, 0x0

    .line 201
    return-object p0

    .line 202
    :cond_9
    const-string p0, "Returned negative read bytes count"

    .line 203
    .line 204
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 p0, 0x0

    .line 208
    return-object p0

    .line 209
    :cond_a
    :goto_2
    new-instance p0, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-direct {p0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_b
    const-string p0, "Buffer is empty"

    .line 216
    .line 217
    invoke-static {p0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 p0, 0x0

    .line 221
    return-object p0
.end method
