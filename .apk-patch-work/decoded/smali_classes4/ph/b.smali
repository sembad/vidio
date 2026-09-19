.class public final Lph/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Loh/b;

.field private static final b:[Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loh/b;

    .line 2
    .line 3
    const-string v1, "MetadataUtils"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loh/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lph/b;->a:Loh/b;

    .line 9
    .line 10
    const-string v0, "+hhmm"

    .line 11
    .line 12
    const-string v1, "+hh:mm"

    .line 13
    .line 14
    const-string v2, "Z"

    .line 15
    .line 16
    const-string v3, "+hh"

    .line 17
    .line 18
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lph/b;->b:[Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "yyyyMMdd\'T\'HHmmss"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lph/b;->c:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Ljava/util/List;Lorg/json/JSONArray;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :try_start_1
    new-instance v2, Lcom/google/android/gms/common/images/WebImage;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lcom/google/android/gms/common/images/WebImage;-><init>(Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    .line 22
    .line 23
    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_1
    :cond_0
    return-void
.end method

.method public static b(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONArray;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/common/images/WebImage;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/common/images/WebImage;->t0()Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Input string is empty or null"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v4, Lph/b;->a:Loh/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-array p0, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v4, v1, p0}, Loh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-array v1, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v6, "Error extracting the date"

    .line 36
    .line 37
    invoke-virtual {v4, v0, v6, v1}, Loh/b;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v4, v1, v0}, Loh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    new-array p0, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v0, "Invalid date format"

    .line 57
    .line 58
    invoke-virtual {v4, v0, p0}, Loh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v6, 0x6

    .line 67
    const/4 v7, 0x1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    new-array p0, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v1, "string is empty or null"

    .line 73
    .line 74
    invoke-virtual {v4, v1, p0}, Loh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_2
    move-object p0, v2

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_4
    const/16 v1, 0x54

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/lit8 v8, v1, 0x1

    .line 87
    .line 88
    if-eq v1, v5, :cond_5

    .line 89
    .line 90
    new-array p0, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v1, "T delimeter is not found"

    .line 93
    .line 94
    invoke-virtual {v4, v1, p0}, Loh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :try_start_1
    invoke-virtual {p0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-ne v1, v6, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/16 v5, 0x2b

    .line 114
    .line 115
    sget-object v8, Lph/b;->b:[Ljava/lang/String;

    .line 116
    .line 117
    if-eq v1, v5, :cond_8

    .line 118
    .line 119
    const/16 v5, 0x2d

    .line 120
    .line 121
    if-eq v1, v5, :cond_8

    .line 122
    .line 123
    const/16 v5, 0x5a

    .line 124
    .line 125
    if-eq v1, v5, :cond_7

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    aget-object v5, v8, v3

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    add-int/2addr v5, v6

    .line 139
    if-ne v1, v5, :cond_3

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/lit8 v1, v1, -0x1

    .line 146
    .line 147
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-string v1, "+0000"

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    goto :goto_3

    .line 158
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    aget-object v5, v8, v7

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    add-int/2addr v5, v6

    .line 169
    if-eq v1, v5, :cond_9

    .line 170
    .line 171
    const/4 v5, 0x2

    .line 172
    aget-object v5, v8, v5

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    add-int/2addr v5, v6

    .line 179
    if-eq v1, v5, :cond_9

    .line 180
    .line 181
    const/4 v5, 0x3

    .line 182
    aget-object v5, v8, v5

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    add-int/2addr v5, v6

    .line 189
    if-ne v1, v5, :cond_3

    .line 190
    .line 191
    :cond_9
    const-string v1, "([\\+\\-]\\d\\d):(\\d\\d)"

    .line 192
    .line 193
    const-string v5, "$1$2"

    .line 194
    .line 195
    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    goto :goto_3

    .line 200
    :catch_1
    move-exception p0

    .line 201
    new-array v1, v3, [Ljava/lang/Object;

    .line 202
    .line 203
    const-string v5, "Error extracting the time substring: %s"

    .line 204
    .line 205
    invoke-virtual {v4, p0, v5, v1}, Loh/b;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :goto_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_b

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    add-int/2addr v1, v7

    .line 229
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    new-instance v7, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    add-int/2addr v1, v5

    .line 236
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 237
    .line 238
    .line 239
    const-string v1, "T"

    .line 240
    .line 241
    invoke-static {v7, v0, v1, p0}, Landroidx/fragment/app/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-ne p0, v6, :cond_a

    .line 250
    .line 251
    const-string p0, "yyyyMMdd\'T\'HHmmss"

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_a
    sget-object p0, Lph/b;->c:Ljava/lang/String;

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_b
    const-string p0, "yyyyMMdd"

    .line 258
    .line 259
    :goto_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :try_start_2
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 264
    .line 265
    invoke-direct {v5, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 269
    .line 270
    .line 271
    move-result-object p0
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 272
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 273
    .line 274
    .line 275
    return-object v1

    .line 276
    :catch_2
    move-exception p0

    .line 277
    new-array v0, v3, [Ljava/lang/Object;

    .line 278
    .line 279
    const-string v1, "Error parsing string"

    .line 280
    .line 281
    invoke-virtual {v4, p0, v1, v0}, Loh/b;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v2
.end method
