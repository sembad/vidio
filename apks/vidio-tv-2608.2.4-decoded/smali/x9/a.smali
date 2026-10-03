.class public final Lx9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls9/r;


# static fields
.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lv7/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx9/a;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\{\\\\.*?\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lx9/a;->e:Ljava/util/regex/Pattern;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx9/a;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx9/a;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lv7/e0;

    .line 19
    .line 20
    invoke-direct {v0}, Lv7/e0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx9/a;->c:Lv7/e0;

    .line 24
    .line 25
    return-void
.end method

.method private static d(Landroid/text/Spanned;Ljava/lang/String;)Lu7/a;
    .locals 13

    .line 1
    new-instance v0, Lu7/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lu7/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lu7/a$a;->p(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lu7/a$a;->a()Lu7/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x1

    .line 22
    const-string v3, "{\\an1}"

    .line 23
    .line 24
    const-string v4, "{\\an2}"

    .line 25
    .line 26
    const-string v5, "{\\an3}"

    .line 27
    .line 28
    const-string v6, "{\\an4}"

    .line 29
    .line 30
    const-string v7, "{\\an5}"

    .line 31
    .line 32
    const-string v8, "{\\an6}"

    .line 33
    .line 34
    const-string v9, "{\\an7}"

    .line 35
    .line 36
    const-string v10, "{\\an8}"

    .line 37
    .line 38
    const-string v11, "{\\an9}"

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    sparse-switch p0, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :sswitch_0
    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_1
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto :goto_2

    .line 57
    :sswitch_2
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    goto :goto_2

    .line 76
    :sswitch_5
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :sswitch_6
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v0, v1}, Lu7/a$a;->m(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :sswitch_7
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    goto :goto_2

    .line 98
    :sswitch_8
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_1

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v0, v12}, Lu7/a$a;->m(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_1
    :goto_2
    invoke-virtual {v0, v2}, Lu7/a$a;->m(I)V

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    sparse-switch p0, :sswitch_data_1

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :sswitch_9
    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_2

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :sswitch_a
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_2

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :sswitch_b
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_2

    .line 138
    .line 139
    :goto_4
    invoke-virtual {v0, v12}, Lu7/a$a;->j(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :sswitch_c
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    goto :goto_6

    .line 148
    :sswitch_d
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    goto :goto_6

    .line 153
    :sswitch_e
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    goto :goto_6

    .line 158
    :sswitch_f
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_2

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :sswitch_10
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_2

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :sswitch_11
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_2

    .line 177
    .line 178
    :goto_5
    invoke-virtual {v0, v1}, Lu7/a$a;->j(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_2
    :goto_6
    invoke-virtual {v0, v2}, Lu7/a$a;->j(I)V

    .line 183
    .line 184
    .line 185
    :goto_7
    invoke-virtual {v0}, Lu7/a$a;->e()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    const p1, 0x3da3d70a    # 0.08f

    .line 190
    .line 191
    .line 192
    const/high16 v3, 0x3f000000    # 0.5f

    .line 193
    .line 194
    const v4, 0x3f6b851f    # 0.92f

    .line 195
    .line 196
    .line 197
    if-eqz p0, :cond_5

    .line 198
    .line 199
    if-eq p0, v2, :cond_4

    .line 200
    .line 201
    if-ne p0, v1, :cond_3

    .line 202
    .line 203
    move p0, v4

    .line 204
    goto :goto_8

    .line 205
    :cond_3
    invoke-static {}, Landroidx/work/impl/d0;->b()V

    .line 206
    .line 207
    .line 208
    const/4 p0, 0x0

    .line 209
    return-object p0

    .line 210
    :cond_4
    move p0, v3

    .line 211
    goto :goto_8

    .line 212
    :cond_5
    move p0, p1

    .line 213
    :goto_8
    invoke-virtual {v0, p0}, Lu7/a$a;->l(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lu7/a$a;->d()I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_8

    .line 221
    .line 222
    if-eq p0, v2, :cond_7

    .line 223
    .line 224
    if-ne p0, v1, :cond_6

    .line 225
    .line 226
    move p1, v4

    .line 227
    goto :goto_9

    .line 228
    :cond_6
    invoke-static {}, Landroidx/work/impl/d0;->b()V

    .line 229
    .line 230
    .line 231
    const/4 p0, 0x0

    .line 232
    return-object p0

    .line 233
    :cond_7
    move p1, v3

    .line 234
    :cond_8
    :goto_9
    invoke-virtual {v0, p1, v12}, Lu7/a$a;->i(FI)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lu7/a$a;->a()Lu7/a;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    nop

    .line 243
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method

.method private static e(Ljava/util/regex/Matcher;I)J
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x36ee80

    .line 14
    .line 15
    .line 16
    mul-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/32 v4, 0xea60

    .line 34
    .line 35
    .line 36
    mul-long/2addr v2, v4

    .line 37
    add-long/2addr v2, v0

    .line 38
    add-int/lit8 v0, p1, 0x3

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v4, 0x3e8

    .line 52
    .line 53
    mul-long/2addr v0, v4

    .line 54
    add-long/2addr v0, v2

    .line 55
    add-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    add-long/2addr v0, p0

    .line 68
    :cond_1
    mul-long/2addr v0, v4

    .line 69
    return-wide v0
.end method


# virtual methods
.method public final a([BIILs9/r$b;Lv7/n;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ls9/r$b;",
            "Lv7/n<",
            "Ls9/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    iget-wide v4, v2, Ls9/r$b;->a:J

    .line 10
    .line 11
    const-string v6, "SubripParser"

    .line 12
    .line 13
    add-int v7, v1, p3

    .line 14
    .line 15
    iget-object v8, v0, Lx9/a;->c:Lv7/e0;

    .line 16
    .line 17
    move-object/from16 v9, p1

    .line 18
    .line 19
    invoke-virtual {v8, v7, v9}, Lv7/e0;->T(I[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v1}, Lv7/e0;->V(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8}, Lv7/e0;->R()Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    :goto_0
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v7, v4, v9

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    iget-boolean v2, v2, Ls9/r$b;->b:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    :goto_1
    invoke-virtual {v8, v1}, Lv7/e0;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_d

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-eqz v12, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v1}, Lv7/e0;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-nez v7, :cond_3

    .line 75
    .line 76
    const-string v1, "Unexpected end"

    .line 77
    .line 78
    invoke-static {v6, v1}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_3
    sget-object v12, Lx9/a;->d:Ljava/util/regex/Pattern;

    .line 84
    .line 85
    invoke-virtual {v12, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-eqz v13, :cond_c

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    invoke-static {v12, v7}, Lx9/a;->e(Ljava/util/regex/Matcher;I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v15

    .line 100
    const/4 v7, 0x6

    .line 101
    invoke-static {v12, v7}, Lx9/a;->e(Ljava/util/regex/Matcher;I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    iget-object v7, v0, Lx9/a;->a:Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 109
    .line 110
    .line 111
    move-wide/from16 p1, v9

    .line 112
    .line 113
    iget-object v9, v0, Lx9/a;->b:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v1}, Lv7/e0;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    :goto_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v17

    .line 126
    if-nez v17, :cond_6

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 129
    .line 130
    .line 131
    move-result v17

    .line 132
    if-lez v17, :cond_4

    .line 133
    .line 134
    const-string v11, "<br>"

    .line 135
    .line 136
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    new-instance v11, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v14, Lx9/a;->e:Ljava/util/regex/Pattern;

    .line 149
    .line 150
    invoke-virtual {v14, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const/4 v14, 0x0

    .line 155
    :goto_3
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 156
    .line 157
    .line 158
    move-result v17

    .line 159
    if-eqz v17, :cond_5

    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    .line 169
    .line 170
    .line 171
    move-result v17

    .line 172
    move-object/from16 v18, v0

    .line 173
    .line 174
    sub-int v0, v17, v14

    .line 175
    .line 176
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v17

    .line 180
    move-wide/from16 v19, v4

    .line 181
    .line 182
    add-int v4, v0, v17

    .line 183
    .line 184
    const-string v5, ""

    .line 185
    .line 186
    invoke-virtual {v11, v0, v4, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    add-int v14, v14, v17

    .line 190
    .line 191
    move-object/from16 v0, p0

    .line 192
    .line 193
    move-wide/from16 v4, v19

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    move-wide/from16 v19, v4

    .line 197
    .line 198
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v1}, Lv7/e0;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    move-object/from16 v0, p0

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    goto :goto_2

    .line 213
    :cond_6
    move-wide/from16 v19, v4

    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const/4 v14, 0x0

    .line 224
    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-ge v14, v4, :cond_8

    .line 229
    .line 230
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Ljava/lang/String;

    .line 235
    .line 236
    const-string v5, "\\{\\\\an[1-9]\\}"

    .line 237
    .line 238
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_7

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_8
    const/4 v4, 0x0

    .line 249
    :goto_5
    cmp-long v5, v19, p1

    .line 250
    .line 251
    if-eqz v5, :cond_9

    .line 252
    .line 253
    cmp-long v5, v12, v19

    .line 254
    .line 255
    if-ltz v5, :cond_a

    .line 256
    .line 257
    :cond_9
    move-wide v9, v12

    .line 258
    goto :goto_6

    .line 259
    :cond_a
    if-eqz v2, :cond_b

    .line 260
    .line 261
    move-wide v9, v12

    .line 262
    new-instance v13, Ls9/c;

    .line 263
    .line 264
    invoke-static {v0, v4}, Lx9/a;->d(Landroid/text/Spanned;Ljava/lang/String;)Lu7/a;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lyi/h0;->x(Ljava/lang/Object;)Lyi/h0;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    sub-long v17, v9, v15

    .line 273
    .line 274
    invoke-direct/range {v13 .. v18}, Ls9/c;-><init>(Ljava/util/List;JJ)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :goto_6
    new-instance v13, Ls9/c;

    .line 282
    .line 283
    invoke-static {v0, v4}, Lx9/a;->d(Landroid/text/Spanned;Ljava/lang/String;)Lu7/a;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Lyi/h0;->x(Ljava/lang/Object;)Lyi/h0;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    sub-long v17, v9, v15

    .line 292
    .line 293
    invoke-direct/range {v13 .. v18}, Ls9/c;-><init>(Ljava/util/List;JJ)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v3, v13}, Lv7/n;->accept(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_b
    :goto_7
    move-object/from16 v0, p0

    .line 300
    .line 301
    move-wide/from16 v9, p1

    .line 302
    .line 303
    move-wide/from16 v4, v19

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_c
    move-wide/from16 v19, v4

    .line 308
    .line 309
    move-wide/from16 p1, v9

    .line 310
    .line 311
    const-string v0, "Skipping invalid timing: "

    .line 312
    .line 313
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v6, v0}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :goto_8
    move-object/from16 v0, p0

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :catch_0
    move-wide/from16 v19, v4

    .line 325
    .line 326
    move-wide/from16 p1, v9

    .line 327
    .line 328
    const-string v0, "Skipping invalid index: "

    .line 329
    .line 330
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v6, v0}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_d
    :goto_9
    if-eqz v2, :cond_e

    .line 339
    .line 340
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_e

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Ls9/c;

    .line 355
    .line 356
    invoke-interface {v3, v1}, Lv7/n;->accept(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_e
    return-void
.end method

.method public final synthetic b(I[BI)Ls9/j;
    .locals 0

    .line 1
    invoke-static {p0, p2, p3}, Ls9/q;->a(Ls9/r;[BI)Ls9/j;

    move-result-object p1

    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method
