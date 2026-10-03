.class public final Ls2/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILr2/j4;)J
    .locals 9
    .param p2    # Lr2/j4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne p0, v3, :cond_0

    .line 10
    .line 11
    int-to-long p0, p1

    .line 12
    shl-long/2addr p0, v2

    .line 13
    int-to-long v2, v3

    .line 14
    and-long/2addr v0, v2

    .line 15
    or-long/2addr p0, v0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    const/4 v4, 0x1

    .line 18
    if-le p0, p1, :cond_1

    .line 19
    .line 20
    move p1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p2, p0}, Lr2/j4;->q(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-virtual {p2, v5, v6}, Lr2/j4;->s(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-static {v5, v6}, Lj5/j3;->f(J)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-static {v7, v8}, Lj5/j3;->f(J)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    sget-object p2, Lr2/n1;->c:Lr2/n1;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {v5, v6}, Lj5/j3;->f(J)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    invoke-static {v7, v8}, Lj5/j3;->f(J)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    sget-object p2, Lr2/n1;->e:Lr2/n1;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v5, v6}, Lj5/j3;->f(J)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-static {v7, v8}, Lj5/j3;->f(J)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    sget-object p2, Lr2/n1;->d:Lr2/n1;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sget-object p2, Lr2/n1;->i:Lr2/n1;

    .line 77
    .line 78
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_c

    .line 83
    .line 84
    if-eq p2, v4, :cond_8

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    if-eq p2, v4, :cond_6

    .line 88
    .line 89
    const/4 p1, 0x3

    .line 90
    if-ne p2, p1, :cond_5

    .line 91
    .line 92
    int-to-long p0, p0

    .line 93
    shl-long/2addr p0, v2

    .line 94
    int-to-long v2, v3

    .line 95
    and-long/2addr v0, v2

    .line 96
    or-long/2addr p0, v0

    .line 97
    return-wide p0

    .line 98
    :cond_5
    invoke-static {}, Lpb0/m;->a()V

    .line 99
    .line 100
    .line 101
    const-wide/16 p0, 0x0

    .line 102
    .line 103
    return-wide p0

    .line 104
    :cond_6
    if-eqz p1, :cond_7

    .line 105
    .line 106
    and-long p0, v7, v0

    .line 107
    .line 108
    long-to-int p0, p0

    .line 109
    sget-object p1, Lr2/m4;->c:Lr2/m4;

    .line 110
    .line 111
    invoke-static {p0, p1}, Ls2/c;->b(ILr2/m4;)J

    .line 112
    .line 113
    .line 114
    move-result-wide p0

    .line 115
    return-wide p0

    .line 116
    :cond_7
    shr-long p0, v7, v2

    .line 117
    .line 118
    long-to-int p0, p0

    .line 119
    sget-object p1, Lr2/m4;->d:Lr2/m4;

    .line 120
    .line 121
    invoke-static {p0, p1}, Ls2/c;->b(ILr2/m4;)J

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    return-wide p0

    .line 126
    :cond_8
    if-eqz p1, :cond_a

    .line 127
    .line 128
    shr-long p1, v7, v2

    .line 129
    .line 130
    long-to-int p1, p1

    .line 131
    if-ne p0, p1, :cond_9

    .line 132
    .line 133
    sget-object p1, Lr2/m4;->c:Lr2/m4;

    .line 134
    .line 135
    invoke-static {p0, p1}, Ls2/c;->b(ILr2/m4;)J

    .line 136
    .line 137
    .line 138
    move-result-wide p0

    .line 139
    return-wide p0

    .line 140
    :cond_9
    and-long p0, v7, v0

    .line 141
    .line 142
    long-to-int p0, p0

    .line 143
    sget-object p1, Lr2/m4;->d:Lr2/m4;

    .line 144
    .line 145
    invoke-static {p0, p1}, Ls2/c;->b(ILr2/m4;)J

    .line 146
    .line 147
    .line 148
    move-result-wide p0

    .line 149
    return-wide p0

    .line 150
    :cond_a
    and-long p1, v7, v0

    .line 151
    .line 152
    long-to-int p1, p1

    .line 153
    if-ne p0, p1, :cond_b

    .line 154
    .line 155
    sget-object p1, Lr2/m4;->d:Lr2/m4;

    .line 156
    .line 157
    invoke-static {p0, p1}, Ls2/c;->b(ILr2/m4;)J

    .line 158
    .line 159
    .line 160
    move-result-wide p0

    .line 161
    return-wide p0

    .line 162
    :cond_b
    shr-long p0, v7, v2

    .line 163
    .line 164
    long-to-int p0, p0

    .line 165
    sget-object p1, Lr2/m4;->c:Lr2/m4;

    .line 166
    .line 167
    invoke-static {p0, p1}, Ls2/c;->b(ILr2/m4;)J

    .line 168
    .line 169
    .line 170
    move-result-wide p0

    .line 171
    return-wide p0

    .line 172
    :cond_c
    if-eqz p1, :cond_d

    .line 173
    .line 174
    sget-object p1, Lr2/m4;->c:Lr2/m4;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_d
    sget-object p1, Lr2/m4;->d:Lr2/m4;

    .line 178
    .line 179
    :goto_2
    invoke-static {p0, p1}, Ls2/c;->b(ILr2/m4;)J

    .line 180
    .line 181
    .line 182
    move-result-wide p0

    .line 183
    return-wide p0
.end method
