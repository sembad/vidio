.class final Lub/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lo9/f0;

.field private final b:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lub/b;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lub/b;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo9/f0;

    .line 5
    .line 6
    invoke-direct {v0}, Lo9/f0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lub/b;->a:Lo9/f0;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lub/b;->b:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    return-void
.end method

.method private static b(Lo9/f0;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lo9/f0;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lo9/f0;->i()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    if-ge v1, v2, :cond_5

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0}, Lo9/f0;->e()[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aget-byte v3, v3, v1

    .line 22
    .line 23
    int-to-char v3, v3

    .line 24
    const/16 v4, 0x41

    .line 25
    .line 26
    if-lt v3, v4, :cond_0

    .line 27
    .line 28
    const/16 v4, 0x5a

    .line 29
    .line 30
    if-le v3, v4, :cond_4

    .line 31
    .line 32
    :cond_0
    const/16 v4, 0x61

    .line 33
    .line 34
    if-lt v3, v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x7a

    .line 37
    .line 38
    if-le v3, v4, :cond_4

    .line 39
    .line 40
    :cond_1
    const/16 v4, 0x30

    .line 41
    .line 42
    if-lt v3, v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x39

    .line 45
    .line 46
    if-le v3, v4, :cond_4

    .line 47
    .line 48
    :cond_2
    const/16 v4, 0x23

    .line 49
    .line 50
    if-eq v3, v4, :cond_4

    .line 51
    .line 52
    const/16 v4, 0x2d

    .line 53
    .line 54
    if-eq v3, v4, :cond_4

    .line 55
    .line 56
    const/16 v4, 0x2e

    .line 57
    .line 58
    if-eq v3, v4, :cond_4

    .line 59
    .line 60
    const/16 v4, 0x5f

    .line 61
    .line 62
    if-ne v3, v4, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-virtual {p0}, Lo9/f0;->f()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v1, v0

    .line 78
    invoke-virtual {p0, v1}, Lo9/f0;->W(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method static c(Lo9/f0;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lub/b;->d(Lo9/f0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo9/f0;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lub/b;->b(Lo9/f0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lo9/f0;->I()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-char p0, p0

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method static d(Lo9/f0;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    move v1, v0

    .line 3
    :goto_1
    invoke-virtual {p0}, Lo9/f0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-lez v2, :cond_4

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lo9/f0;->f()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lo9/f0;->e()[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    aget-byte v1, v2, v1

    .line 20
    .line 21
    int-to-char v1, v1

    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    const/16 v2, 0xc

    .line 31
    .line 32
    if-eq v1, v2, :cond_3

    .line 33
    .line 34
    const/16 v2, 0xd

    .line 35
    .line 36
    if-eq v1, v2, :cond_3

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    if-eq v1, v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lo9/f0;->f()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Lo9/f0;->i()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0}, Lo9/f0;->e()[B

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    add-int/lit8 v4, v1, 0x2

    .line 55
    .line 56
    if-gt v4, v2, :cond_2

    .line 57
    .line 58
    add-int/lit8 v5, v1, 0x1

    .line 59
    .line 60
    aget-byte v1, v3, v1

    .line 61
    .line 62
    const/16 v6, 0x2f

    .line 63
    .line 64
    if-ne v1, v6, :cond_2

    .line 65
    .line 66
    aget-byte v1, v3, v5

    .line 67
    .line 68
    const/16 v5, 0x2a

    .line 69
    .line 70
    if-ne v1, v5, :cond_2

    .line 71
    .line 72
    :goto_2
    add-int/lit8 v1, v4, 0x1

    .line 73
    .line 74
    if-ge v1, v2, :cond_1

    .line 75
    .line 76
    aget-byte v7, v3, v4

    .line 77
    .line 78
    int-to-char v7, v7

    .line 79
    if-ne v7, v5, :cond_0

    .line 80
    .line 81
    aget-byte v7, v3, v1

    .line 82
    .line 83
    int-to-char v7, v7

    .line 84
    if-ne v7, v6, :cond_0

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x2

    .line 87
    .line 88
    move v2, v4

    .line 89
    goto :goto_2

    .line 90
    :cond_0
    move v4, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-virtual {p0}, Lo9/f0;->f()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sub-int/2addr v2, v1

    .line 97
    invoke-virtual {p0, v2}, Lo9/f0;->W(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 v1, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {p0, v0}, Lo9/f0;->W(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lo9/f0;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lub/b;->b:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lo9/f0;->f()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    :cond_0
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    invoke-virtual {v5, v4}, Lo9/f0;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5}, Lo9/f0;->e()[B

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v5}, Lo9/f0;->f()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v6, v0, Lub/b;->a:Lo9/f0;

    .line 36
    .line 37
    invoke-virtual {v6, v5, v4}, Lo9/f0;->T(I[B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v3}, Lo9/f0;->V(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v6}, Lub/b;->d(Lo9/f0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Lo9/f0;->a()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const-string v5, "{"

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v9, 0x5

    .line 59
    if-ge v4, v9, :cond_1

    .line 60
    .line 61
    :goto_1
    const/4 v4, 0x0

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-virtual {v6, v9, v4}, Lo9/f0;->G(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v9, "::cue"

    .line 71
    .line 72
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v6}, Lo9/f0;->f()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v6, v1}, Lub/b;->c(Lo9/f0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-nez v9, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_4

    .line 95
    .line 96
    invoke-virtual {v6, v4}, Lo9/f0;->V(I)V

    .line 97
    .line 98
    .line 99
    const-string v4, ""

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_4
    const-string v4, "("

    .line 103
    .line 104
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_7

    .line 109
    .line 110
    invoke-virtual {v6}, Lo9/f0;->f()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v6}, Lo9/f0;->i()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    move v10, v2

    .line 119
    :goto_2
    if-ge v4, v9, :cond_6

    .line 120
    .line 121
    if-nez v10, :cond_6

    .line 122
    .line 123
    invoke-virtual {v6}, Lo9/f0;->e()[B

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    add-int/lit8 v11, v4, 0x1

    .line 128
    .line 129
    aget-byte v4, v10, v4

    .line 130
    .line 131
    int-to-char v4, v4

    .line 132
    const/16 v10, 0x29

    .line 133
    .line 134
    if-ne v4, v10, :cond_5

    .line 135
    .line 136
    move v10, v8

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move v10, v2

    .line 139
    :goto_3
    move v4, v11

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 142
    .line 143
    invoke-virtual {v6}, Lo9/f0;->f()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    sub-int/2addr v4, v9

    .line 148
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 149
    .line 150
    invoke-virtual {v6, v4, v9}, Lo9/f0;->G(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    const/4 v4, 0x0

    .line 160
    :goto_4
    invoke-static {v6, v1}, Lub/b;->c(Lo9/f0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    const-string v10, ")"

    .line 165
    .line 166
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-nez v9, :cond_8

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    :goto_5
    if-eqz v4, :cond_2d

    .line 174
    .line 175
    invoke-static {v6, v1}, Lub/b;->c(Lo9/f0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_9

    .line 184
    .line 185
    goto/16 :goto_18

    .line 186
    .line 187
    :cond_9
    new-instance v5, Lub/c;

    .line 188
    .line 189
    invoke-direct {v5}, Lub/c;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    const/4 v10, -0x1

    .line 197
    if-eqz v9, :cond_a

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_a
    const/16 v9, 0x5b

    .line 201
    .line 202
    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(I)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eq v9, v10, :cond_c

    .line 207
    .line 208
    sget-object v11, Lub/b;->c:Ljava/util/regex/Pattern;

    .line 209
    .line 210
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-virtual {v11, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_b

    .line 223
    .line 224
    invoke-virtual {v11, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v11}, Lub/c;->z(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_b
    invoke-virtual {v4, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    :cond_c
    sget-object v9, Lo9/w0;->a:Ljava/lang/String;

    .line 239
    .line 240
    const-string v9, "\\."

    .line 241
    .line 242
    invoke-virtual {v4, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    aget-object v9, v4, v2

    .line 247
    .line 248
    const/16 v11, 0x23

    .line 249
    .line 250
    invoke-virtual {v9, v11}, Ljava/lang/String;->indexOf(I)I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-eq v11, v10, :cond_d

    .line 255
    .line 256
    invoke-virtual {v9, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-virtual {v5, v12}, Lub/c;->y(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    add-int/lit8 v11, v11, 0x1

    .line 264
    .line 265
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-virtual {v5, v9}, Lub/c;->x(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_d
    invoke-virtual {v5, v9}, Lub/c;->y(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_6
    array-length v9, v4

    .line 277
    if-le v9, v8, :cond_f

    .line 278
    .line 279
    array-length v9, v4

    .line 280
    array-length v11, v4

    .line 281
    if-gt v9, v11, :cond_e

    .line 282
    .line 283
    move v11, v8

    .line 284
    goto :goto_7

    .line 285
    :cond_e
    move v11, v2

    .line 286
    :goto_7
    invoke-static {v11}, Lyj/i;->e(Z)V

    .line 287
    .line 288
    .line 289
    invoke-static {v4, v8, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, [Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v5, v4}, Lub/c;->w([Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_f
    :goto_8
    move v4, v2

    .line 299
    const/4 v9, 0x0

    .line 300
    :goto_9
    const-string v11, "}"

    .line 301
    .line 302
    if-nez v4, :cond_2b

    .line 303
    .line 304
    invoke-virtual {v6}, Lo9/f0;->f()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-static {v6, v1}, Lub/b;->c(Lo9/f0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    if-eqz v9, :cond_11

    .line 313
    .line 314
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    if-eqz v12, :cond_10

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_10
    move v12, v2

    .line 322
    goto :goto_b

    .line 323
    :cond_11
    :goto_a
    move v12, v8

    .line 324
    :goto_b
    if-nez v12, :cond_29

    .line 325
    .line 326
    invoke-virtual {v6, v4}, Lo9/f0;->V(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v6}, Lub/b;->d(Lo9/f0;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v6, v1}, Lub/b;->b(Lo9/f0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    if-eqz v13, :cond_12

    .line 341
    .line 342
    goto/16 :goto_16

    .line 343
    .line 344
    :cond_12
    const-string v13, ":"

    .line 345
    .line 346
    invoke-static {v6, v1}, Lub/b;->c(Lo9/f0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    if-nez v13, :cond_13

    .line 355
    .line 356
    goto/16 :goto_16

    .line 357
    .line 358
    :cond_13
    invoke-static {v6}, Lub/b;->d(Lo9/f0;)V

    .line 359
    .line 360
    .line 361
    new-instance v13, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    move v14, v2

    .line 367
    :goto_c
    const-string v15, ";"

    .line 368
    .line 369
    if-nez v14, :cond_17

    .line 370
    .line 371
    invoke-virtual {v6}, Lo9/f0;->f()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    const/16 p1, 0x0

    .line 376
    .line 377
    invoke-static {v6, v1}, Lub/b;->c(Lo9/f0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    if-nez v7, :cond_14

    .line 382
    .line 383
    move-object/from16 v2, p1

    .line 384
    .line 385
    goto :goto_f

    .line 386
    :cond_14
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v16

    .line 390
    if-nez v16, :cond_16

    .line 391
    .line 392
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v15

    .line 396
    if-eqz v15, :cond_15

    .line 397
    .line 398
    goto :goto_e

    .line 399
    :cond_15
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    :goto_d
    const/4 v2, 0x0

    .line 403
    goto :goto_c

    .line 404
    :cond_16
    :goto_e
    invoke-virtual {v6, v2}, Lo9/f0;->V(I)V

    .line 405
    .line 406
    .line 407
    move v14, v8

    .line 408
    goto :goto_d

    .line 409
    :cond_17
    const/16 p1, 0x0

    .line 410
    .line 411
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    :goto_f
    if-eqz v2, :cond_2a

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-eqz v7, :cond_18

    .line 422
    .line 423
    goto/16 :goto_17

    .line 424
    .line 425
    :cond_18
    invoke-virtual {v6}, Lo9/f0;->f()I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    invoke-static {v6, v1}, Lub/b;->c(Lo9/f0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    if-eqz v14, :cond_19

    .line 438
    .line 439
    goto :goto_10

    .line 440
    :cond_19
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    if-eqz v11, :cond_2a

    .line 445
    .line 446
    invoke-virtual {v6, v7}, Lo9/f0;->V(I)V

    .line 447
    .line 448
    .line 449
    :goto_10
    const-string v7, "color"

    .line 450
    .line 451
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    if-eqz v7, :cond_1a

    .line 456
    .line 457
    invoke-static {v2}, Lo9/m;->b(Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    invoke-virtual {v5, v2}, Lub/c;->q(I)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_17

    .line 465
    .line 466
    :cond_1a
    const-string v7, "background-color"

    .line 467
    .line 468
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    if-eqz v7, :cond_1b

    .line 473
    .line 474
    invoke-static {v2}, Lo9/m;->b(Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    invoke-virtual {v5, v2}, Lub/c;->n(I)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_17

    .line 482
    .line 483
    :cond_1b
    const-string v7, "ruby-position"

    .line 484
    .line 485
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    const/4 v11, 0x2

    .line 490
    if-eqz v7, :cond_1d

    .line 491
    .line 492
    const-string v4, "over"

    .line 493
    .line 494
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_1c

    .line 499
    .line 500
    invoke-virtual {v5, v8}, Lub/c;->v(I)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_17

    .line 504
    .line 505
    :cond_1c
    const-string v4, "under"

    .line 506
    .line 507
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_2a

    .line 512
    .line 513
    invoke-virtual {v5, v11}, Lub/c;->v(I)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_17

    .line 517
    .line 518
    :cond_1d
    const-string v7, "text-combine-upright"

    .line 519
    .line 520
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    if-eqz v7, :cond_20

    .line 525
    .line 526
    const-string v4, "all"

    .line 527
    .line 528
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-nez v4, :cond_1f

    .line 533
    .line 534
    const-string v4, "digits"

    .line 535
    .line 536
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_1e

    .line 541
    .line 542
    goto :goto_11

    .line 543
    :cond_1e
    const/4 v2, 0x0

    .line 544
    goto :goto_12

    .line 545
    :cond_1f
    :goto_11
    move v2, v8

    .line 546
    :goto_12
    invoke-virtual {v5, v2}, Lub/c;->p(Z)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_17

    .line 550
    .line 551
    :cond_20
    const-string v7, "text-decoration"

    .line 552
    .line 553
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    if-eqz v7, :cond_21

    .line 558
    .line 559
    const-string v4, "underline"

    .line 560
    .line 561
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_2a

    .line 566
    .line 567
    invoke-virtual {v5}, Lub/c;->A()V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_17

    .line 571
    .line 572
    :cond_21
    const-string v7, "font-family"

    .line 573
    .line 574
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    if-eqz v7, :cond_22

    .line 579
    .line 580
    invoke-virtual {v5, v2}, Lub/c;->r(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_17

    .line 584
    .line 585
    :cond_22
    const-string v7, "font-weight"

    .line 586
    .line 587
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    if-eqz v7, :cond_23

    .line 592
    .line 593
    const-string v4, "bold"

    .line 594
    .line 595
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_2a

    .line 600
    .line 601
    invoke-virtual {v5}, Lub/c;->o()V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_17

    .line 605
    .line 606
    :cond_23
    const-string v7, "font-style"

    .line 607
    .line 608
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    if-eqz v7, :cond_24

    .line 613
    .line 614
    const-string v4, "italic"

    .line 615
    .line 616
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-eqz v2, :cond_2a

    .line 621
    .line 622
    invoke-virtual {v5}, Lub/c;->u()V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_17

    .line 626
    .line 627
    :cond_24
    const-string v7, "font-size"

    .line 628
    .line 629
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-eqz v4, :cond_2a

    .line 634
    .line 635
    sget-object v4, Lub/b;->d:Ljava/util/regex/Pattern;

    .line 636
    .line 637
    invoke-static {v2}, Llo/g0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    invoke-virtual {v4, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    if-nez v7, :cond_25

    .line 650
    .line 651
    new-instance v4, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    const-string v7, "Invalid font-size: \'"

    .line 654
    .line 655
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    const-string v2, "\'."

    .line 662
    .line 663
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    const-string v4, "WebvttCssParser"

    .line 671
    .line 672
    invoke-static {v4, v2}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    goto :goto_17

    .line 676
    :cond_25
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    sparse-switch v7, :sswitch_data_0

    .line 688
    .line 689
    .line 690
    :goto_13
    move v2, v10

    .line 691
    goto :goto_14

    .line 692
    :sswitch_0
    const-string v7, "px"

    .line 693
    .line 694
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-nez v2, :cond_26

    .line 699
    .line 700
    goto :goto_13

    .line 701
    :cond_26
    move v2, v11

    .line 702
    goto :goto_14

    .line 703
    :sswitch_1
    const-string v7, "em"

    .line 704
    .line 705
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-nez v2, :cond_27

    .line 710
    .line 711
    goto :goto_13

    .line 712
    :cond_27
    move v2, v8

    .line 713
    goto :goto_14

    .line 714
    :sswitch_2
    const-string v7, "%"

    .line 715
    .line 716
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-nez v2, :cond_28

    .line 721
    .line 722
    goto :goto_13

    .line 723
    :cond_28
    const/4 v2, 0x0

    .line 724
    :goto_14
    packed-switch v2, :pswitch_data_0

    .line 725
    .line 726
    .line 727
    invoke-static {}, Ll9/j0;->a()V

    .line 728
    .line 729
    .line 730
    return-object p1

    .line 731
    :pswitch_0
    invoke-virtual {v5, v8}, Lub/c;->t(I)V

    .line 732
    .line 733
    .line 734
    goto :goto_15

    .line 735
    :pswitch_1
    invoke-virtual {v5, v11}, Lub/c;->t(I)V

    .line 736
    .line 737
    .line 738
    goto :goto_15

    .line 739
    :pswitch_2
    const/4 v2, 0x3

    .line 740
    invoke-virtual {v5, v2}, Lub/c;->t(I)V

    .line 741
    .line 742
    .line 743
    :goto_15
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    invoke-virtual {v5, v2}, Lub/c;->s(F)V

    .line 755
    .line 756
    .line 757
    goto :goto_17

    .line 758
    :cond_29
    :goto_16
    const/16 p1, 0x0

    .line 759
    .line 760
    :cond_2a
    :goto_17
    move v4, v12

    .line 761
    const/4 v2, 0x0

    .line 762
    goto/16 :goto_9

    .line 763
    .line 764
    :cond_2b
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-eqz v2, :cond_2c

    .line 769
    .line 770
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    :cond_2c
    const/4 v2, 0x0

    .line 774
    goto/16 :goto_0

    .line 775
    .line 776
    :cond_2d
    :goto_18
    return-object v3

    .line 777
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
