.class public final Lcom/appsflyer/internal/AFd1rSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getCurrencyIso4217Code(Ljava/lang/String;)Lkotlin/Pair;
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/text/Regex;

    .line 5
    .line 6
    const-string v1, "(\\d+).(\\d+).(\\d+)-(\\d+).(\\d+).(\\d+)"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->c(Ljava/lang/String;)Lkotlin/text/MatchResult;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_6

    .line 17
    .line 18
    invoke-interface {p0}, Lkotlin/text/MatchResult;->d()Lkotlin/text/f$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Lkotlin/text/f$b;->c(I)Lkotlin/text/MatchGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, v0

    .line 41
    :goto_0
    invoke-interface {p0}, Lkotlin/text/MatchResult;->d()Lkotlin/text/f$b;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-virtual {v3, v4}, Lkotlin/text/f$b;->c(I)Lkotlin/text/MatchGroup;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v3, v0

    .line 64
    :goto_1
    invoke-interface {p0}, Lkotlin/text/MatchResult;->d()Lkotlin/text/f$b;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v6, 0x3

    .line 69
    invoke-virtual {v5, v6}, Lkotlin/text/f$b;->c(I)Lkotlin/text/MatchGroup;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {v5}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object v5, v0

    .line 87
    :goto_2
    invoke-interface {p0}, Lkotlin/text/MatchResult;->d()Lkotlin/text/f$b;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/4 v8, 0x4

    .line 92
    invoke-virtual {v7, v8}, Lkotlin/text/f$b;->c(I)Lkotlin/text/MatchGroup;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    invoke-virtual {v7}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    move-object v7, v0

    .line 110
    :goto_3
    invoke-interface {p0}, Lkotlin/text/MatchResult;->d()Lkotlin/text/f$b;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const/4 v10, 0x5

    .line 115
    invoke-virtual {v9, v10}, Lkotlin/text/f$b;->c(I)Lkotlin/text/MatchGroup;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    if-eqz v9, :cond_4

    .line 120
    .line 121
    invoke-virtual {v9}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-eqz v9, :cond_4

    .line 126
    .line 127
    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    move-object v9, v0

    .line 133
    :goto_4
    invoke-interface {p0}, Lkotlin/text/MatchResult;->d()Lkotlin/text/f$b;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const/4 v11, 0x6

    .line 138
    invoke-virtual {p0, v11}, Lkotlin/text/f$b;->c(I)Lkotlin/text/MatchGroup;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-eqz p0, :cond_5

    .line 143
    .line 144
    invoke-virtual {p0}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_5

    .line 149
    .line 150
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    goto :goto_5

    .line 155
    :cond_5
    move-object p0, v0

    .line 156
    :goto_5
    new-array v11, v11, [Ljava/lang/Object;

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    aput-object v1, v11, v12

    .line 160
    .line 161
    aput-object v3, v11, v2

    .line 162
    .line 163
    aput-object v5, v11, v4

    .line 164
    .line 165
    aput-object v7, v11, v6

    .line 166
    .line 167
    aput-object v9, v11, v8

    .line 168
    .line 169
    aput-object p0, v11, v10

    .line 170
    .line 171
    invoke-static {v11}, Lcom/appsflyer/internal/AFd1rSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const v1, 0xf4240

    .line 185
    .line 186
    .line 187
    mul-int/2addr v0, v1

    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    mul-int/lit16 v2, v2, 0x3e8

    .line 196
    .line 197
    add-int/2addr v2, v0

    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int/2addr v0, v2

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    mul-int/2addr v2, v1

    .line 218
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    mul-int/lit16 v1, v1, 0x3e8

    .line 226
    .line 227
    add-int/2addr v1, v2

    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    add-int/2addr p0, v1

    .line 236
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    new-instance v1, Lkotlin/Pair;

    .line 241
    .line 242
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :cond_6
    return-object v0
.end method

.method private static varargs getCurrencyIso4217Code([Ljava/lang/Object;)Z
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 247
    invoke-static {p0, v0}, Lkotlin/collections/m;->i([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Exception Manager]: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    array-length p1, p0

    .line 22
    const-string v0, ""

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    :goto_0
    if-ge v2, p1, :cond_0

    .line 27
    .line 28
    aget-byte v3, p0, v2

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x1

    .line 35
    new-array v5, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v3, v5, v1

    .line 38
    .line 39
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "%02x"

    .line 44
    .line 45
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v0
.end method

.method public static final getRevenue(Ljava/lang/String;)Lkotlin/Pair;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/text/Regex;

    .line 5
    .line 6
    const-string v1, "^(\\d+).(\\+)$|^(\\d+).(\\d+).(\\+)$"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->c(Ljava/lang/String;)Lkotlin/text/MatchResult;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_4

    .line 17
    .line 18
    invoke-interface {p0}, Lkotlin/text/MatchResult;->d()Lkotlin/text/f$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Lkotlin/text/f$b;->c(I)Lkotlin/text/MatchGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, v0

    .line 41
    :goto_0
    invoke-interface {p0}, Lkotlin/text/MatchResult;->d()Lkotlin/text/f$b;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-virtual {v3, v4}, Lkotlin/text/f$b;->c(I)Lkotlin/text/MatchGroup;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v3, v0

    .line 64
    :goto_1
    invoke-interface {p0}, Lkotlin/text/MatchResult;->d()Lkotlin/text/f$b;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 v4, 0x4

    .line 69
    invoke-virtual {p0, v4}, Lkotlin/text/f$b;->c(I)Lkotlin/text/MatchGroup;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object p0, v0

    .line 87
    :goto_2
    const v4, 0xf4240

    .line 88
    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    mul-int/2addr p0, v4

    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v4

    .line 107
    sub-int/2addr v0, v2

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lkotlin/Pair;

    .line 113
    .line 114
    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_3
    if-eqz v3, :cond_4

    .line 119
    .line 120
    if-eqz p0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    mul-int/2addr v0, v4

    .line 127
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    mul-int/lit16 v1, v1, 0x3e8

    .line 132
    .line 133
    add-int/2addr v1, v0

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    mul-int/2addr v1, v4

    .line 143
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    add-int/2addr p0, v2

    .line 148
    mul-int/lit16 p0, p0, 0x3e8

    .line 149
    .line 150
    add-int/2addr p0, v1

    .line 151
    sub-int/2addr p0, v2

    .line 152
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-instance v1, Lkotlin/Pair;

    .line 157
    .line 158
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_4
    return-object v0
.end method
