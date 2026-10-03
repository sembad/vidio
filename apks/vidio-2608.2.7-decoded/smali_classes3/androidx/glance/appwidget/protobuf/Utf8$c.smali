.class final Landroidx/glance/appwidget/protobuf/Utf8$c;
.super Landroidx/glance/appwidget/protobuf/Utf8$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# virtual methods
.method final a(I[BI)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    or-int v0, p1, p3

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    sub-int/2addr v1, p1

    .line 5
    sub-int/2addr v1, p3

    .line 6
    or-int/2addr v0, v1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_9

    .line 9
    .line 10
    add-int v0, p1, p3

    .line 11
    .line 12
    new-array v6, p3, [C

    .line 13
    .line 14
    move p3, v1

    .line 15
    :goto_0
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    aget-byte v2, p2, p1

    .line 18
    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    add-int/lit8 v3, p3, 0x1

    .line 24
    .line 25
    int-to-char v2, v2

    .line 26
    aput-char v2, v6, p3

    .line 27
    .line 28
    move p3, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v7, p3

    .line 31
    :goto_1
    if-ge p1, v0, :cond_8

    .line 32
    .line 33
    add-int/lit8 p3, p1, 0x1

    .line 34
    .line 35
    aget-byte v2, p2, p1

    .line 36
    .line 37
    if-ltz v2, :cond_2

    .line 38
    .line 39
    add-int/lit8 p1, v7, 0x1

    .line 40
    .line 41
    int-to-char v2, v2

    .line 42
    aput-char v2, v6, v7

    .line 43
    .line 44
    :goto_2
    if-ge p3, v0, :cond_1

    .line 45
    .line 46
    aget-byte v2, p2, p3

    .line 47
    .line 48
    if-ltz v2, :cond_1

    .line 49
    .line 50
    add-int/lit8 p3, p3, 0x1

    .line 51
    .line 52
    add-int/lit8 v3, p1, 0x1

    .line 53
    .line 54
    int-to-char v2, v2

    .line 55
    aput-char v2, v6, p1

    .line 56
    .line 57
    move p1, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    move v7, p1

    .line 60
    move p1, p3

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/16 v3, -0x20

    .line 63
    .line 64
    if-ge v2, v3, :cond_4

    .line 65
    .line 66
    if-ge p3, v0, :cond_3

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x2

    .line 69
    .line 70
    aget-byte p3, p2, p3

    .line 71
    .line 72
    add-int/lit8 v3, v7, 0x1

    .line 73
    .line 74
    invoke-static {v2, p3, v6, v7}, Landroidx/glance/appwidget/protobuf/Utf8$a;->b(BB[CI)V

    .line 75
    .line 76
    .line 77
    move v7, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1

    .line 84
    :cond_4
    const/16 v3, -0x10

    .line 85
    .line 86
    if-ge v2, v3, :cond_6

    .line 87
    .line 88
    add-int/lit8 v3, v0, -0x1

    .line 89
    .line 90
    if-ge p3, v3, :cond_5

    .line 91
    .line 92
    add-int/lit8 v3, p1, 0x2

    .line 93
    .line 94
    aget-byte p3, p2, p3

    .line 95
    .line 96
    add-int/lit8 p1, p1, 0x3

    .line 97
    .line 98
    aget-byte v3, p2, v3

    .line 99
    .line 100
    add-int/lit8 v4, v7, 0x1

    .line 101
    .line 102
    invoke-static {v2, p3, v3, v6, v7}, Landroidx/glance/appwidget/protobuf/Utf8$a;->c(BBB[CI)V

    .line 103
    .line 104
    .line 105
    move v7, v4

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    throw p1

    .line 112
    :cond_6
    add-int/lit8 v3, v0, -0x2

    .line 113
    .line 114
    if-ge p3, v3, :cond_7

    .line 115
    .line 116
    add-int/lit8 v3, p1, 0x2

    .line 117
    .line 118
    aget-byte p3, p2, p3

    .line 119
    .line 120
    add-int/lit8 v4, p1, 0x3

    .line 121
    .line 122
    aget-byte v3, p2, v3

    .line 123
    .line 124
    add-int/lit8 p1, p1, 0x4

    .line 125
    .line 126
    aget-byte v5, p2, v4

    .line 127
    .line 128
    move v4, v3

    .line 129
    move v3, p3

    .line 130
    invoke-static/range {v2 .. v7}, Landroidx/glance/appwidget/protobuf/Utf8$a;->a(BBBB[CI)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v7, v7, 0x2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    throw p1

    .line 141
    :cond_8
    new-instance p1, Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {p1, v6, v1, v7}, Ljava/lang/String;-><init>([CII)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_9
    array-length p2, p2

    .line 148
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    const/4 v0, 0x3

    .line 161
    new-array v0, v0, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object p2, v0, v1

    .line 164
    .line 165
    const/4 p2, 0x1

    .line 166
    aput-object p1, v0, p2

    .line 167
    .line 168
    const/4 p1, 0x2

    .line 169
    aput-object p3, v0, p1

    .line 170
    .line 171
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 172
    .line 173
    invoke-static {p1, v0}, Lcom/google/protobuf/m1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 p1, 0x0

    .line 177
    return-object p1
.end method

.method final b(Ljava/lang/String;[BII)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p4, p3

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    add-int v3, v1, p3

    .line 12
    .line 13
    if-ge v3, p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v4, v2, :cond_0

    .line 20
    .line 21
    int-to-byte v2, v4

    .line 22
    aput-byte v2, p2, v3

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    add-int/2addr p3, v0

    .line 30
    return p3

    .line 31
    :cond_1
    add-int/2addr p3, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_b

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v3, v2, :cond_2

    .line 39
    .line 40
    if-ge p3, p4, :cond_2

    .line 41
    .line 42
    add-int/lit8 v4, p3, 0x1

    .line 43
    .line 44
    int-to-byte v3, v3

    .line 45
    aput-byte v3, p2, p3

    .line 46
    .line 47
    move p3, v4

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    const/16 v4, 0x800

    .line 51
    .line 52
    if-ge v3, v4, :cond_3

    .line 53
    .line 54
    add-int/lit8 v4, p4, -0x2

    .line 55
    .line 56
    if-gt p3, v4, :cond_3

    .line 57
    .line 58
    add-int/lit8 v4, p3, 0x1

    .line 59
    .line 60
    ushr-int/lit8 v5, v3, 0x6

    .line 61
    .line 62
    or-int/lit16 v5, v5, 0x3c0

    .line 63
    .line 64
    int-to-byte v5, v5

    .line 65
    aput-byte v5, p2, p3

    .line 66
    .line 67
    add-int/lit8 p3, p3, 0x2

    .line 68
    .line 69
    and-int/lit8 v3, v3, 0x3f

    .line 70
    .line 71
    or-int/2addr v3, v2

    .line 72
    int-to-byte v3, v3

    .line 73
    aput-byte v3, p2, v4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const v4, 0xdfff

    .line 77
    .line 78
    .line 79
    const v5, 0xd800

    .line 80
    .line 81
    .line 82
    if-lt v3, v5, :cond_4

    .line 83
    .line 84
    if-ge v4, v3, :cond_5

    .line 85
    .line 86
    :cond_4
    add-int/lit8 v6, p4, -0x3

    .line 87
    .line 88
    if-gt p3, v6, :cond_5

    .line 89
    .line 90
    add-int/lit8 v4, p3, 0x1

    .line 91
    .line 92
    ushr-int/lit8 v5, v3, 0xc

    .line 93
    .line 94
    or-int/lit16 v5, v5, 0x1e0

    .line 95
    .line 96
    int-to-byte v5, v5

    .line 97
    aput-byte v5, p2, p3

    .line 98
    .line 99
    add-int/lit8 v5, p3, 0x2

    .line 100
    .line 101
    ushr-int/lit8 v6, v3, 0x6

    .line 102
    .line 103
    and-int/lit8 v6, v6, 0x3f

    .line 104
    .line 105
    or-int/2addr v6, v2

    .line 106
    int-to-byte v6, v6

    .line 107
    aput-byte v6, p2, v4

    .line 108
    .line 109
    add-int/lit8 p3, p3, 0x3

    .line 110
    .line 111
    and-int/lit8 v3, v3, 0x3f

    .line 112
    .line 113
    or-int/2addr v3, v2

    .line 114
    int-to-byte v3, v3

    .line 115
    aput-byte v3, p2, v5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    add-int/lit8 v6, p4, -0x4

    .line 119
    .line 120
    if-gt p3, v6, :cond_8

    .line 121
    .line 122
    add-int/lit8 v4, v1, 0x1

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eq v4, v5, :cond_7

    .line 129
    .line 130
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/lit8 v3, p3, 0x1

    .line 145
    .line 146
    ushr-int/lit8 v5, v1, 0x12

    .line 147
    .line 148
    or-int/lit16 v5, v5, 0xf0

    .line 149
    .line 150
    int-to-byte v5, v5

    .line 151
    aput-byte v5, p2, p3

    .line 152
    .line 153
    add-int/lit8 v5, p3, 0x2

    .line 154
    .line 155
    ushr-int/lit8 v6, v1, 0xc

    .line 156
    .line 157
    and-int/lit8 v6, v6, 0x3f

    .line 158
    .line 159
    or-int/2addr v6, v2

    .line 160
    int-to-byte v6, v6

    .line 161
    aput-byte v6, p2, v3

    .line 162
    .line 163
    add-int/lit8 v3, p3, 0x3

    .line 164
    .line 165
    ushr-int/lit8 v6, v1, 0x6

    .line 166
    .line 167
    and-int/lit8 v6, v6, 0x3f

    .line 168
    .line 169
    or-int/2addr v6, v2

    .line 170
    int-to-byte v6, v6

    .line 171
    aput-byte v6, p2, v5

    .line 172
    .line 173
    add-int/lit8 p3, p3, 0x4

    .line 174
    .line 175
    and-int/lit8 v1, v1, 0x3f

    .line 176
    .line 177
    or-int/2addr v1, v2

    .line 178
    int-to-byte v1, v1

    .line 179
    aput-byte v1, p2, v3

    .line 180
    .line 181
    move v1, v4

    .line 182
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_6
    move v1, v4

    .line 187
    :cond_7
    new-instance p1, Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;

    .line 188
    .line 189
    add-int/lit8 v1, v1, -0x1

    .line 190
    .line 191
    invoke-direct {p1, v1, v0}, Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_8
    if-gt v5, v3, :cond_a

    .line 196
    .line 197
    if-gt v3, v4, :cond_a

    .line 198
    .line 199
    add-int/lit8 p2, v1, 0x1

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result p4

    .line 205
    if-eq p2, p4, :cond_9

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_9

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    new-instance p1, Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;

    .line 219
    .line 220
    invoke-direct {p1, v1, v0}, Landroidx/glance/appwidget/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_a
    :goto_3
    invoke-static {v3, p3}, Lcom/google/protobuf/l1;->a(II)V

    .line 225
    .line 226
    .line 227
    const/4 p1, 0x0

    .line 228
    return p1

    .line 229
    :cond_b
    return p3
.end method
