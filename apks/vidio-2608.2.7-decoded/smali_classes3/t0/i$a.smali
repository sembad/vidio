.class public final Lt0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field static final f:Ljava/util/ArrayList;


# instance fields
.field final a:Ljava/util/ArrayList;

.field private final b:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lt0/i$a;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lt0/i$a;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lt0/i$a;->e:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    new-instance v0, Lt0/i$a$a;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, v0, Lt0/i$a$a;->a:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lt0/i$a;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt0/i$a$b;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, v1, Lt0/i$a$b;->a:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lt0/i$a;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object v0, p0, Lt0/i$a;->b:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    return-void
.end method

.method private static b(Ljava/lang/String;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, -0x1

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, ","

    .line 28
    .line 29
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v8, :cond_9

    .line 36
    .line 37
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    aget-object v0, p0, v9

    .line 42
    .line 43
    invoke-static {v0}, Lt0/i$a;->b(Ljava/lang/String;)Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, v3, :cond_0

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    :goto_0
    array-length v1, p0

    .line 59
    if-ge v10, v1, :cond_8

    .line 60
    .line 61
    aget-object v1, p0, v10

    .line 62
    .line 63
    invoke-static {v1}, Lt0/i$a;->b(Ljava/lang/String;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v2, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_2
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eq v3, v5, :cond_4

    .line 111
    .line 112
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/lang/Integer;

    .line 115
    .line 116
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v3, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move v1, v5

    .line 146
    :goto_3
    if-ne v2, v5, :cond_5

    .line 147
    .line 148
    if-ne v1, v5, :cond_5

    .line 149
    .line 150
    new-instance p0, Landroid/util/Pair;

    .line 151
    .line 152
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_5
    if-ne v2, v5, :cond_6

    .line 157
    .line 158
    new-instance v0, Landroid/util/Pair;

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    if-ne v1, v5, :cond_7

    .line 169
    .line 170
    new-instance v0, Landroid/util/Pair;

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_8
    return-object v0

    .line 183
    :cond_9
    const-string v7, "/"

    .line 184
    .line 185
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    const-wide/16 v11, 0x0

    .line 190
    .line 191
    if-eqz v8, :cond_f

    .line 192
    .line 193
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    array-length v0, p0

    .line 198
    if-ne v0, v3, :cond_e

    .line 199
    .line 200
    :try_start_0
    aget-object v0, p0, v9

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    double-to-long v7, v7

    .line 207
    aget-object p0, p0, v10

    .line 208
    .line 209
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    double-to-long v9, v9

    .line 214
    cmp-long p0, v7, v11

    .line 215
    .line 216
    if-ltz p0, :cond_d

    .line 217
    .line 218
    cmp-long p0, v9, v11

    .line 219
    .line 220
    if-gez p0, :cond_a

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    const-wide/32 v11, 0x7fffffff

    .line 224
    .line 225
    .line 226
    cmp-long p0, v7, v11

    .line 227
    .line 228
    if-gtz p0, :cond_c

    .line 229
    .line 230
    cmp-long p0, v9, v11

    .line 231
    .line 232
    if-lez p0, :cond_b

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 236
    .line 237
    invoke-direct {p0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    .line 242
    .line 243
    invoke-direct {p0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    .line 248
    .line 249
    invoke-direct {p0, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 254
    .line 255
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    cmp-long v3, v1, v11

    .line 264
    .line 265
    if-ltz v3, :cond_10

    .line 266
    .line 267
    const-wide/32 v7, 0xffff

    .line 268
    .line 269
    .line 270
    cmp-long v1, v1, v7

    .line 271
    .line 272
    if-gtz v1, :cond_10

    .line 273
    .line 274
    new-instance v1, Landroid/util/Pair;

    .line 275
    .line 276
    const/4 v2, 0x3

    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :cond_10
    if-gez v3, :cond_11

    .line 286
    .line 287
    new-instance v0, Landroid/util/Pair;

    .line 288
    .line 289
    const/16 v1, 0x9

    .line 290
    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_11
    new-instance v1, Landroid/util/Pair;

    .line 300
    .line 301
    invoke-direct {v1, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 306
    .line 307
    .line 308
    new-instance p0, Landroid/util/Pair;

    .line 309
    .line 310
    const/16 v0, 0xc

    .line 311
    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {p0, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 317
    .line 318
    .line 319
    return-object p0

    .line 320
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 321
    .line 322
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object p0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lt0/i$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lt0/h;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "DateTime"

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, " : "

    .line 14
    .line 15
    const-string v5, "Invalid value for "

    .line 16
    .line 17
    const-string v6, "ExifData"

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const-string v3, "DateTimeOriginal"

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    const-string v3, "DateTimeDigitized"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    :cond_0
    if-eqz v1, :cond_3

    .line 38
    .line 39
    sget-object v3, Lt0/i$a;->d:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sget-object v7, Lt0/i$a;->e:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/16 v9, 0x13

    .line 64
    .line 65
    if-ne v8, v9, :cond_2

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    if-nez v7, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    if-eqz v7, :cond_3

    .line 73
    .line 74
    const-string v3, "-"

    .line 75
    .line 76
    const-string v7, ":"

    .line 77
    .line 78
    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v6, v0}, Lj0/k0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    :goto_1
    const-string v3, "ISOSpeedRatings"

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    const-string v0, "PhotographicSensitivity"

    .line 114
    .line 115
    :cond_4
    move-object v3, v0

    .line 116
    const/4 v0, 0x3

    .line 117
    const/4 v7, 0x2

    .line 118
    const/4 v8, 0x1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    sget-object v9, Lt0/i;->e:Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-virtual {v9, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_7

    .line 128
    .line 129
    const-string v9, "GPSTimeStamp"

    .line 130
    .line 131
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_6

    .line 136
    .line 137
    sget-object v9, Lt0/i$a;->c:Ljava/util/regex/Pattern;

    .line 138
    .line 139
    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-nez v10, :cond_5

    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v6, v0}, Lj0/k0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v4, "/1,"

    .line 191
    .line 192
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v4, "/1"

    .line 227
    .line 228
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    goto :goto_2

    .line 236
    :cond_6
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 237
    .line 238
    .line 239
    move-result-wide v9

    .line 240
    new-instance v11, Lt0/l;

    .line 241
    .line 242
    const-wide v12, 0x40c3880000000000L    # 10000.0

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    mul-double/2addr v9, v12

    .line 248
    double-to-long v9, v9

    .line 249
    const-wide/16 v12, 0x2710

    .line 250
    .line 251
    invoke-direct {v11, v9, v10, v12, v13}, Lt0/l;-><init>(JJ)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11}, Lt0/l;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    goto :goto_2

    .line 259
    :catch_0
    move-exception v0

    .line 260
    invoke-static {v5, v3, v4, v1}, Lj0/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v6, v1, v0}, Lj0/k0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_7
    :goto_2
    const/4 v4, 0x0

    .line 269
    move v5, v4

    .line 270
    :goto_3
    sget-object v6, Lt0/i;->c:[Lt0/k;

    .line 271
    .line 272
    const/4 v6, 0x4

    .line 273
    if-ge v5, v6, :cond_1b

    .line 274
    .line 275
    sget-object v6, Lt0/i$a;->f:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Lt0/k;

    .line 288
    .line 289
    if-eqz v6, :cond_8

    .line 290
    .line 291
    iget v9, v6, Lt0/k;->d:I

    .line 292
    .line 293
    iget v6, v6, Lt0/k;->c:I

    .line 294
    .line 295
    if-nez v1, :cond_9

    .line 296
    .line 297
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Ljava/util/Map;

    .line 302
    .line 303
    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :cond_8
    move v6, v5

    .line 307
    move v5, v4

    .line 308
    move v4, v6

    .line 309
    move-object/from16 v10, p0

    .line 310
    .line 311
    :goto_4
    move v9, v7

    .line 312
    move v6, v8

    .line 313
    move v8, v0

    .line 314
    goto/16 :goto_16

    .line 315
    .line 316
    :cond_9
    invoke-static {v1}, Lt0/i$a;->b(Ljava/lang/String;)Landroid/util/Pair;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v11, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    const/4 v12, -0x1

    .line 329
    if-eq v6, v11, :cond_c

    .line 330
    .line 331
    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v11, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    if-ne v6, v11, :cond_a

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_a
    if-eq v9, v12, :cond_b

    .line 343
    .line 344
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v11, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    if-eq v9, v11, :cond_d

    .line 353
    .line 354
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v10, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    if-ne v9, v10, :cond_b

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_b
    if-eq v6, v8, :cond_c

    .line 366
    .line 367
    const/4 v9, 0x7

    .line 368
    if-eq v6, v9, :cond_c

    .line 369
    .line 370
    if-ne v6, v7, :cond_8

    .line 371
    .line 372
    :cond_c
    :goto_5
    move v9, v6

    .line 373
    :cond_d
    :goto_6
    const-string v6, "/"

    .line 374
    .line 375
    move-object/from16 v10, p0

    .line 376
    .line 377
    iget-object v11, v10, Lt0/i$a;->b:Ljava/nio/ByteOrder;

    .line 378
    .line 379
    const-string v13, ","

    .line 380
    .line 381
    packed-switch v9, :pswitch_data_0

    .line 382
    .line 383
    .line 384
    :pswitch_0
    move v6, v5

    .line 385
    move v5, v4

    .line 386
    move v4, v6

    .line 387
    goto :goto_4

    .line 388
    :pswitch_1
    invoke-virtual {v1, v13, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    array-length v9, v6

    .line 393
    new-array v12, v9, [D

    .line 394
    .line 395
    move v13, v4

    .line 396
    :goto_7
    array-length v14, v6

    .line 397
    if-ge v13, v14, :cond_e

    .line 398
    .line 399
    aget-object v14, v6, v13

    .line 400
    .line 401
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 402
    .line 403
    .line 404
    move-result-wide v14

    .line 405
    aput-wide v14, v12, v13

    .line 406
    .line 407
    add-int/lit8 v13, v13, 0x1

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_e
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v6, Ljava/util/Map;

    .line 415
    .line 416
    sget-object v13, Lt0/h;->f:[I

    .line 417
    .line 418
    const/16 v14, 0xc

    .line 419
    .line 420
    aget v13, v13, v14

    .line 421
    .line 422
    mul-int/2addr v13, v9

    .line 423
    new-array v13, v13, [B

    .line 424
    .line 425
    invoke-static {v13}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    invoke-virtual {v13, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 430
    .line 431
    .line 432
    move v11, v4

    .line 433
    :goto_8
    if-ge v11, v9, :cond_f

    .line 434
    .line 435
    move/from16 p2, v8

    .line 436
    .line 437
    aget-wide v7, v12, v11

    .line 438
    .line 439
    invoke-virtual {v13, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 440
    .line 441
    .line 442
    add-int/lit8 v11, v11, 0x1

    .line 443
    .line 444
    move/from16 v8, p2

    .line 445
    .line 446
    const/4 v7, 0x2

    .line 447
    goto :goto_8

    .line 448
    :cond_f
    move/from16 p2, v8

    .line 449
    .line 450
    new-instance v7, Lt0/h;

    .line 451
    .line 452
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-direct {v7, v14, v8, v9}, Lt0/h;-><init>(I[BI)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move v6, v5

    .line 463
    move v5, v4

    .line 464
    move v4, v6

    .line 465
    move/from16 v6, p2

    .line 466
    .line 467
    move v8, v0

    .line 468
    :goto_9
    const/4 v9, 0x2

    .line 469
    goto/16 :goto_16

    .line 470
    .line 471
    :pswitch_2
    move/from16 p2, v8

    .line 472
    .line 473
    invoke-virtual {v1, v13, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    array-length v8, v7

    .line 478
    new-array v9, v8, [Lt0/l;

    .line 479
    .line 480
    move v13, v4

    .line 481
    :goto_a
    array-length v14, v7

    .line 482
    if-ge v13, v14, :cond_10

    .line 483
    .line 484
    aget-object v14, v7, v13

    .line 485
    .line 486
    invoke-virtual {v14, v6, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    new-instance v15, Lt0/l;

    .line 491
    .line 492
    aget-object v16, v14, v4

    .line 493
    .line 494
    move/from16 v17, v0

    .line 495
    .line 496
    move-object/from16 v18, v1

    .line 497
    .line 498
    invoke-static/range {v16 .. v16}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 499
    .line 500
    .line 501
    move-result-wide v0

    .line 502
    double-to-long v0, v0

    .line 503
    aget-object v14, v14, p2

    .line 504
    .line 505
    move/from16 v19, v13

    .line 506
    .line 507
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 508
    .line 509
    .line 510
    move-result-wide v12

    .line 511
    double-to-long v12, v12

    .line 512
    invoke-direct {v15, v0, v1, v12, v13}, Lt0/l;-><init>(JJ)V

    .line 513
    .line 514
    .line 515
    aput-object v15, v9, v19

    .line 516
    .line 517
    add-int/lit8 v13, v19, 0x1

    .line 518
    .line 519
    move/from16 v0, v17

    .line 520
    .line 521
    move-object/from16 v1, v18

    .line 522
    .line 523
    const/4 v12, -0x1

    .line 524
    goto :goto_a

    .line 525
    :cond_10
    move/from16 v17, v0

    .line 526
    .line 527
    move-object/from16 v18, v1

    .line 528
    .line 529
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Ljava/util/Map;

    .line 534
    .line 535
    sget-object v1, Lt0/h;->f:[I

    .line 536
    .line 537
    const/16 v6, 0xa

    .line 538
    .line 539
    aget v1, v1, v6

    .line 540
    .line 541
    mul-int/2addr v1, v8

    .line 542
    new-array v1, v1, [B

    .line 543
    .line 544
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 549
    .line 550
    .line 551
    move v7, v4

    .line 552
    :goto_b
    if-ge v7, v8, :cond_11

    .line 553
    .line 554
    aget-object v11, v9, v7

    .line 555
    .line 556
    invoke-virtual {v11}, Lt0/l;->b()J

    .line 557
    .line 558
    .line 559
    move-result-wide v12

    .line 560
    long-to-int v12, v12

    .line 561
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v11}, Lt0/l;->a()J

    .line 565
    .line 566
    .line 567
    move-result-wide v11

    .line 568
    long-to-int v11, v11

    .line 569
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 570
    .line 571
    .line 572
    add-int/lit8 v7, v7, 0x1

    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_11
    new-instance v7, Lt0/h;

    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-direct {v7, v6, v1, v8}, Lt0/h;-><init>(I[BI)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move v1, v5

    .line 588
    move v5, v4

    .line 589
    move v4, v1

    .line 590
    move/from16 v6, p2

    .line 591
    .line 592
    move/from16 v8, v17

    .line 593
    .line 594
    move-object/from16 v1, v18

    .line 595
    .line 596
    goto/16 :goto_9

    .line 597
    .line 598
    :pswitch_3
    move/from16 v17, v0

    .line 599
    .line 600
    move/from16 p2, v8

    .line 601
    .line 602
    move v0, v12

    .line 603
    invoke-virtual {v1, v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    array-length v6, v0

    .line 608
    new-array v7, v6, [I

    .line 609
    .line 610
    move v8, v4

    .line 611
    :goto_c
    array-length v9, v0

    .line 612
    if-ge v8, v9, :cond_12

    .line 613
    .line 614
    aget-object v9, v0, v8

    .line 615
    .line 616
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    aput v9, v7, v8

    .line 621
    .line 622
    add-int/lit8 v8, v8, 0x1

    .line 623
    .line 624
    goto :goto_c

    .line 625
    :cond_12
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Ljava/util/Map;

    .line 630
    .line 631
    sget-object v8, Lt0/h;->f:[I

    .line 632
    .line 633
    const/16 v9, 0x9

    .line 634
    .line 635
    aget v8, v8, v9

    .line 636
    .line 637
    mul-int/2addr v8, v6

    .line 638
    new-array v8, v8, [B

    .line 639
    .line 640
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 645
    .line 646
    .line 647
    move v11, v4

    .line 648
    :goto_d
    if-ge v11, v6, :cond_13

    .line 649
    .line 650
    aget v12, v7, v11

    .line 651
    .line 652
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 653
    .line 654
    .line 655
    add-int/lit8 v11, v11, 0x1

    .line 656
    .line 657
    goto :goto_d

    .line 658
    :cond_13
    new-instance v7, Lt0/h;

    .line 659
    .line 660
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    invoke-direct {v7, v9, v8, v6}, Lt0/h;-><init>(I[BI)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move v6, v5

    .line 671
    move v5, v4

    .line 672
    move v4, v6

    .line 673
    move/from16 v6, p2

    .line 674
    .line 675
    move/from16 v8, v17

    .line 676
    .line 677
    goto/16 :goto_9

    .line 678
    .line 679
    :pswitch_4
    move/from16 v17, v0

    .line 680
    .line 681
    move/from16 p2, v8

    .line 682
    .line 683
    move v0, v12

    .line 684
    invoke-virtual {v1, v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    array-length v8, v7

    .line 689
    new-array v9, v8, [Lt0/l;

    .line 690
    .line 691
    move v12, v4

    .line 692
    :goto_e
    array-length v13, v7

    .line 693
    if-ge v12, v13, :cond_14

    .line 694
    .line 695
    aget-object v13, v7, v12

    .line 696
    .line 697
    invoke-virtual {v13, v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v13

    .line 701
    new-instance v0, Lt0/l;

    .line 702
    .line 703
    aget-object v14, v13, v4

    .line 704
    .line 705
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 706
    .line 707
    .line 708
    move-result-wide v14

    .line 709
    double-to-long v14, v14

    .line 710
    aget-object v13, v13, p2

    .line 711
    .line 712
    move/from16 v19, v5

    .line 713
    .line 714
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 715
    .line 716
    .line 717
    move-result-wide v4

    .line 718
    double-to-long v4, v4

    .line 719
    invoke-direct {v0, v14, v15, v4, v5}, Lt0/l;-><init>(JJ)V

    .line 720
    .line 721
    .line 722
    aput-object v0, v9, v12

    .line 723
    .line 724
    add-int/lit8 v12, v12, 0x1

    .line 725
    .line 726
    move/from16 v5, v19

    .line 727
    .line 728
    const/4 v0, -0x1

    .line 729
    const/4 v4, 0x0

    .line 730
    goto :goto_e

    .line 731
    :cond_14
    move v4, v5

    .line 732
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Ljava/util/Map;

    .line 737
    .line 738
    sget-object v5, Lt0/h;->f:[I

    .line 739
    .line 740
    const/4 v6, 0x5

    .line 741
    aget v5, v5, v6

    .line 742
    .line 743
    mul-int/2addr v5, v8

    .line 744
    new-array v5, v5, [B

    .line 745
    .line 746
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 751
    .line 752
    .line 753
    const/4 v7, 0x0

    .line 754
    :goto_f
    if-ge v7, v8, :cond_15

    .line 755
    .line 756
    aget-object v11, v9, v7

    .line 757
    .line 758
    invoke-virtual {v11}, Lt0/l;->b()J

    .line 759
    .line 760
    .line 761
    move-result-wide v12

    .line 762
    long-to-int v12, v12

    .line 763
    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v11}, Lt0/l;->a()J

    .line 767
    .line 768
    .line 769
    move-result-wide v11

    .line 770
    long-to-int v11, v11

    .line 771
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 772
    .line 773
    .line 774
    add-int/lit8 v7, v7, 0x1

    .line 775
    .line 776
    goto :goto_f

    .line 777
    :cond_15
    new-instance v7, Lt0/h;

    .line 778
    .line 779
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    invoke-direct {v7, v6, v5, v8}, Lt0/h;-><init>(I[BI)V

    .line 784
    .line 785
    .line 786
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    :goto_10
    move/from16 v6, p2

    .line 790
    .line 791
    move/from16 v8, v17

    .line 792
    .line 793
    :goto_11
    const/4 v5, 0x0

    .line 794
    goto/16 :goto_9

    .line 795
    .line 796
    :pswitch_5
    move/from16 v17, v0

    .line 797
    .line 798
    move v4, v5

    .line 799
    move/from16 p2, v8

    .line 800
    .line 801
    move v0, v12

    .line 802
    invoke-virtual {v1, v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    array-length v5, v0

    .line 807
    new-array v5, v5, [J

    .line 808
    .line 809
    const/4 v6, 0x0

    .line 810
    :goto_12
    array-length v7, v0

    .line 811
    if-ge v6, v7, :cond_16

    .line 812
    .line 813
    aget-object v7, v0, v6

    .line 814
    .line 815
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 816
    .line 817
    .line 818
    move-result-wide v7

    .line 819
    aput-wide v7, v5, v6

    .line 820
    .line 821
    add-int/lit8 v6, v6, 0x1

    .line 822
    .line 823
    goto :goto_12

    .line 824
    :cond_16
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    check-cast v0, Ljava/util/Map;

    .line 829
    .line 830
    invoke-static {v5, v11}, Lt0/h;->b([JLjava/nio/ByteOrder;)Lt0/h;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    goto :goto_10

    .line 838
    :pswitch_6
    move/from16 v17, v0

    .line 839
    .line 840
    move v4, v5

    .line 841
    move/from16 p2, v8

    .line 842
    .line 843
    move v0, v12

    .line 844
    invoke-virtual {v1, v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    array-length v5, v0

    .line 849
    new-array v6, v5, [I

    .line 850
    .line 851
    const/4 v7, 0x0

    .line 852
    :goto_13
    array-length v8, v0

    .line 853
    if-ge v7, v8, :cond_17

    .line 854
    .line 855
    aget-object v8, v0, v7

    .line 856
    .line 857
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 858
    .line 859
    .line 860
    move-result v8

    .line 861
    aput v8, v6, v7

    .line 862
    .line 863
    add-int/lit8 v7, v7, 0x1

    .line 864
    .line 865
    goto :goto_13

    .line 866
    :cond_17
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, Ljava/util/Map;

    .line 871
    .line 872
    sget-object v7, Lt0/h;->f:[I

    .line 873
    .line 874
    aget v7, v7, v17

    .line 875
    .line 876
    mul-int/2addr v7, v5

    .line 877
    new-array v7, v7, [B

    .line 878
    .line 879
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 884
    .line 885
    .line 886
    const/4 v8, 0x0

    .line 887
    :goto_14
    if-ge v8, v5, :cond_18

    .line 888
    .line 889
    aget v9, v6, v8

    .line 890
    .line 891
    int-to-short v9, v9

    .line 892
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 893
    .line 894
    .line 895
    add-int/lit8 v8, v8, 0x1

    .line 896
    .line 897
    goto :goto_14

    .line 898
    :cond_18
    new-instance v6, Lt0/h;

    .line 899
    .line 900
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    move/from16 v8, v17

    .line 905
    .line 906
    invoke-direct {v6, v8, v7, v5}, Lt0/h;-><init>(I[BI)V

    .line 907
    .line 908
    .line 909
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move/from16 v6, p2

    .line 913
    .line 914
    goto :goto_11

    .line 915
    :pswitch_7
    move v4, v5

    .line 916
    move/from16 p2, v8

    .line 917
    .line 918
    move v8, v0

    .line 919
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, Ljava/util/Map;

    .line 924
    .line 925
    sget-object v5, Lt0/h;->d:Ljava/nio/charset/Charset;

    .line 926
    .line 927
    const-string v5, "\u0000"

    .line 928
    .line 929
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    sget-object v6, Lt0/h;->d:Ljava/nio/charset/Charset;

    .line 934
    .line 935
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    new-instance v6, Lt0/h;

    .line 940
    .line 941
    array-length v7, v5

    .line 942
    const/4 v9, 0x2

    .line 943
    invoke-direct {v6, v9, v5, v7}, Lt0/h;-><init>(I[BI)V

    .line 944
    .line 945
    .line 946
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move/from16 v6, p2

    .line 950
    .line 951
    const/4 v5, 0x0

    .line 952
    goto :goto_16

    .line 953
    :pswitch_8
    move v4, v5

    .line 954
    move v9, v7

    .line 955
    move/from16 p2, v8

    .line 956
    .line 957
    move v8, v0

    .line 958
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    check-cast v0, Ljava/util/Map;

    .line 963
    .line 964
    sget-object v5, Lt0/h;->d:Ljava/nio/charset/Charset;

    .line 965
    .line 966
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 967
    .line 968
    .line 969
    move-result v5

    .line 970
    move/from16 v6, p2

    .line 971
    .line 972
    if-ne v5, v6, :cond_19

    .line 973
    .line 974
    const/4 v5, 0x0

    .line 975
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 976
    .line 977
    .line 978
    move-result v7

    .line 979
    const/16 v11, 0x30

    .line 980
    .line 981
    if-lt v7, v11, :cond_1a

    .line 982
    .line 983
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 984
    .line 985
    .line 986
    move-result v7

    .line 987
    const/16 v12, 0x31

    .line 988
    .line 989
    if-gt v7, v12, :cond_1a

    .line 990
    .line 991
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 992
    .line 993
    .line 994
    move-result v7

    .line 995
    sub-int/2addr v7, v11

    .line 996
    int-to-byte v7, v7

    .line 997
    new-array v11, v6, [B

    .line 998
    .line 999
    aput-byte v7, v11, v5

    .line 1000
    .line 1001
    new-instance v7, Lt0/h;

    .line 1002
    .line 1003
    invoke-direct {v7, v6, v11, v6}, Lt0/h;-><init>(I[BI)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_15

    .line 1007
    :cond_19
    const/4 v5, 0x0

    .line 1008
    :cond_1a
    sget-object v7, Lt0/h;->d:Ljava/nio/charset/Charset;

    .line 1009
    .line 1010
    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1011
    .line 1012
    .line 1013
    move-result-object v7

    .line 1014
    new-instance v11, Lt0/h;

    .line 1015
    .line 1016
    array-length v12, v7

    .line 1017
    invoke-direct {v11, v6, v7, v12}, Lt0/h;-><init>(I[BI)V

    .line 1018
    .line 1019
    .line 1020
    move-object v7, v11

    .line 1021
    :goto_15
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    :goto_16
    add-int/lit8 v0, v4, 0x1

    .line 1025
    .line 1026
    move v4, v5

    .line 1027
    move v7, v9

    .line 1028
    move v5, v0

    .line 1029
    move v0, v8

    .line 1030
    move v8, v6

    .line 1031
    goto/16 :goto_3

    .line 1032
    .line 1033
    :cond_1b
    move-object/from16 v10, p0

    .line 1034
    .line 1035
    return-void

    .line 1036
    nop

    .line 1037
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()Lt0/i;
    .locals 6

    .line 1
    new-instance v0, Lt0/i$a$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt0/i$a$c;-><init>(Lt0/i$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v2, "ExposureProgram"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-direct {p0, v2, v5, v0}, Lt0/i$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "ExifVersion"

    .line 35
    .line 36
    const-string v5, "0230"

    .line 37
    .line 38
    invoke-direct {p0, v2, v5, v0}, Lt0/i$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "ComponentsConfiguration"

    .line 42
    .line 43
    invoke-static {}, Lt0/i;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {p0, v2, v5, v0}, Lt0/i$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "MeteringMode"

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-direct {p0, v2, v5, v0}, Lt0/i$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "LightSource"

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-direct {p0, v2, v5, v0}, Lt0/i$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "FlashpixVersion"

    .line 69
    .line 70
    const-string v5, "0100"

    .line 71
    .line 72
    invoke-direct {p0, v2, v5, v0}, Lt0/i$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "FocalPlaneResolutionUnit"

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-direct {p0, v2, v5, v0}, Lt0/i$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v5, "FileSource"

    .line 90
    .line 91
    invoke-direct {p0, v5, v2, v0}, Lt0/i$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    const-string v2, "SceneType"

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {p0, v2, v1, v0}, Lt0/i$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "CustomRendered"

    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {p0, v1, v2, v0}, Lt0/i$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "SceneCaptureType"

    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {p0, v1, v2, v0}, Lt0/i$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "Contrast"

    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {p0, v1, v2, v0}, Lt0/i$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "Saturation"

    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {p0, v1, v2, v0}, Lt0/i$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "Sharpness"

    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {p0, v1, v2, v0}, Lt0/i$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_1

    .line 159
    .line 160
    const-string v1, "GPSVersionID"

    .line 161
    .line 162
    const-string v2, "2300"

    .line 163
    .line 164
    invoke-direct {p0, v1, v2, v0}, Lt0/i$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 165
    .line 166
    .line 167
    const-string v1, "GPSSpeedRef"

    .line 168
    .line 169
    const-string v2, "K"

    .line 170
    .line 171
    invoke-direct {p0, v1, v2, v0}, Lt0/i$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 172
    .line 173
    .line 174
    const-string v1, "GPSTrackRef"

    .line 175
    .line 176
    const-string v3, "T"

    .line 177
    .line 178
    invoke-direct {p0, v1, v3, v0}, Lt0/i$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "GPSImgDirectionRef"

    .line 182
    .line 183
    invoke-direct {p0, v1, v3, v0}, Lt0/i$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 184
    .line 185
    .line 186
    const-string v1, "GPSDestBearingRef"

    .line 187
    .line 188
    invoke-direct {p0, v1, v3, v0}, Lt0/i$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "GPSDestDistanceRef"

    .line 192
    .line 193
    invoke-direct {p0, v1, v2, v0}, Lt0/i$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 194
    .line 195
    .line 196
    :cond_1
    new-instance v1, Lt0/i;

    .line 197
    .line 198
    iget-object v2, p0, Lt0/i$a;->b:Ljava/nio/ByteOrder;

    .line 199
    .line 200
    invoke-direct {v1, v2, v0}, Lt0/i;-><init>(Ljava/nio/ByteOrder;Ljava/util/ArrayList;)V

    .line 201
    .line 202
    .line 203
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/i$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lt0/i$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(J)V
    .locals 2

    .line 1
    long-to-double p1, p1

    .line 2
    const-wide/32 v0, 0x3b9aca00

    .line 3
    .line 4
    .line 5
    long-to-double v0, v0

    .line 6
    div-double/2addr p1, v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lt0/i$a;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v0, "ExposureTime"

    .line 14
    .line 15
    invoke-direct {p0, v0, p1, p2}, Lt0/i$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Lq0/y;)V
    .locals 3

    .line 1
    sget-object v0, Lq0/y;->c:Lq0/y;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Unknown flash state: "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "ExifData"

    .line 34
    .line 35
    invoke-static {v0, p1}, Lj0/k0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    move p1, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/16 p1, 0x20

    .line 44
    .line 45
    :goto_0
    and-int/lit8 v0, p1, 0x1

    .line 46
    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "LightSource"

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lt0/i$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lt0/i$a;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    const-string v1, "Flash"

    .line 66
    .line 67
    invoke-direct {p0, v1, p1, v0}, Lt0/i$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final h(F)V
    .locals 5

    .line 1
    new-instance v0, Lt0/l;

    .line 2
    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    mul-float/2addr p1, v1

    .line 6
    float-to-long v1, p1

    .line 7
    const-wide/16 v3, 0x3e8

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lt0/l;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lt0/l;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lt0/i$a;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    const-string v1, "FocalLength"

    .line 19
    .line 20
    invoke-direct {p0, v1, p1, v0}, Lt0/i$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lt0/i$a;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    const-string v1, "ImageLength"

    .line 8
    .line 9
    invoke-direct {p0, v1, p1, v0}, Lt0/i$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lt0/i$a;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    const-string v1, "ImageWidth"

    .line 8
    .line 9
    invoke-direct {p0, v1, p1, v0}, Lt0/i$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "SensitivityType"

    .line 7
    .line 8
    iget-object v2, p0, Lt0/i$a;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0, v2}, Lt0/i$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    const v0, 0xffff

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "PhotographicSensitivity"

    .line 25
    .line 26
    invoke-direct {p0, v0, p1, v2}, Lt0/i$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lt0/i$a;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    const-string v1, "FNumber"

    .line 8
    .line 9
    invoke-direct {p0, v1, p1, v0}, Lt0/i$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x10e

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Unexpected orientation value: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ". Must be one of 0, 90, 180, 270."

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "ExifData"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lj0/k0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 p1, 0x8

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p1, 0x6

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p1, 0x1

    .line 49
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lt0/i$a;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    const-string v1, "Orientation"

    .line 56
    .line 57
    invoke-direct {p0, v1, p1, v0}, Lt0/i$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final n(Lt0/i$b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    const-string v0, "WhiteBalance"

    .line 23
    .line 24
    iget-object v1, p0, Lt0/i$a;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1, v1}, Lt0/i$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
