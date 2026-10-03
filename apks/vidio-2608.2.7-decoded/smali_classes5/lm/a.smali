.class public final Llm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/String;Lim/a;Ljava/util/EnumMap;)Ljm/b;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_b

    .line 6
    .line 7
    sget-object p2, Lim/b;->c:Lim/b;

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    const-string v0, "L"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string v0, "M"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v0, "Q"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string v0, "H"

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string v0, "No enum constant com.google.zxing.qrcode.decoder.ErrorCorrectionLevel."

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Lf4/v;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    const/4 p2, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const-string p2, "Name is null"

    .line 78
    .line 79
    invoke-static {p2}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    move p2, v1

    .line 84
    :goto_1
    sget-object v0, Lim/b;->e:Lim/b;

    .line 85
    .line 86
    invoke-virtual {p3, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-virtual {p3, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    const/4 v0, 0x4

    .line 106
    :goto_2
    invoke-static {p1, p2, p3}, Lnm/c;->a(Ljava/lang/String;ILjava/util/EnumMap;)Lnm/f;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lnm/f;->a()Lnm/b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_a

    .line 115
    .line 116
    invoke-virtual {p1}, Lnm/b;->e()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p1}, Lnm/b;->d()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    shl-int/2addr v0, v1

    .line 125
    add-int v2, p2, v0

    .line 126
    .line 127
    add-int/2addr v0, p3

    .line 128
    const/16 v3, 0xc8

    .line 129
    .line 130
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    div-int v2, v4, v2

    .line 139
    .line 140
    div-int v0, v3, v0

    .line 141
    .line 142
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    mul-int v2, p2, v0

    .line 147
    .line 148
    sub-int v2, v4, v2

    .line 149
    .line 150
    div-int/lit8 v2, v2, 0x2

    .line 151
    .line 152
    mul-int v5, p3, v0

    .line 153
    .line 154
    sub-int v5, v3, v5

    .line 155
    .line 156
    div-int/lit8 v5, v5, 0x2

    .line 157
    .line 158
    new-instance v6, Ljm/b;

    .line 159
    .line 160
    invoke-direct {v6, v4, v3}, Ljm/b;-><init>(II)V

    .line 161
    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    move v4, v3

    .line 165
    :goto_3
    if-ge v4, p3, :cond_9

    .line 166
    .line 167
    move v8, v2

    .line 168
    move v7, v3

    .line 169
    :goto_4
    if-ge v7, p2, :cond_8

    .line 170
    .line 171
    invoke-virtual {p1, v7, v4}, Lnm/b;->b(II)B

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-ne v9, v1, :cond_7

    .line 176
    .line 177
    invoke-virtual {v6, v8, v5, v0, v0}, Ljm/b;->d(IIII)V

    .line 178
    .line 179
    .line 180
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    add-int/2addr v8, v0

    .line 183
    goto :goto_4

    .line 184
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    add-int/2addr v5, v0

    .line 187
    goto :goto_3

    .line 188
    :cond_9
    return-object v6

    .line 189
    :cond_a
    invoke-static {}, Ll9/j0;->a()V

    .line 190
    .line 191
    .line 192
    :goto_5
    const/4 p1, 0x0

    .line 193
    return-object p1

    .line 194
    :cond_b
    const-string p1, "Found empty contents"

    .line 195
    .line 196
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5
.end method
