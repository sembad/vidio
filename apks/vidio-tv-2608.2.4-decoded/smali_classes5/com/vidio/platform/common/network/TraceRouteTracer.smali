.class public final Lcom/vidio/platform/common/network/TraceRouteTracer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/platform/common/network/TraceRouteTracer$a;,
        Lcom/vidio/platform/common/network/TraceRouteTracer$TracerouteData;
    }
.end annotation


# instance fields
.field private a:Lcom/vidio/platform/common/network/TraceRouteTracer$TracerouteData;

.field private b:I

.field private c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/vidio/platform/common/network/TraceRouteTracer;->b:I

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    iput-object p1, p0, Lcom/vidio/platform/common/network/TraceRouteTracer;->d:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vidio/platform/common/network/TraceRouteTracer;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/vidio/platform/common/network/TraceRouteTracer;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lcom/vidio/platform/common/network/TraceRouteTracer;Ll60/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lcom/vidio/platform/common/network/TraceRouteTracer;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/vidio/platform/common/network/TraceRouteTracer;->b:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v0, v3, v4

    .line 14
    .line 15
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "ping -c 1 -t %d "

    .line 20
    .line 21
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v5, ""

    .line 26
    .line 27
    move v6, v4

    .line 28
    move-object v0, v5

    .line 29
    move-object v7, v0

    .line 30
    :goto_0
    const/4 v8, 0x3

    .line 31
    if-ge v6, v8, :cond_b

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    new-instance v11, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-object/from16 v12, p1

    .line 50
    .line 51
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {v10, v11}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v11, Ljava/io/BufferedReader;

    .line 66
    .line 67
    new-instance v13, Ljava/io/InputStreamReader;

    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    invoke-direct {v13, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v11, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    if-eqz v13, :cond_7

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    new-instance v15, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v14, "\n                    "

    .line 90
    .line 91
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v14, "\n                    \n                "

    .line 98
    .line 99
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-static {v14}, Lkotlin/text/StringsKt;->k0(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    new-instance v15, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-nez v6, :cond_0

    .line 126
    .line 127
    move-object v14, v7

    .line 128
    goto :goto_2

    .line 129
    :cond_0
    move-object v14, v0

    .line 130
    :goto_2
    const-string v0, "From"

    .line 131
    .line 132
    invoke-static {v13, v0, v4}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ne v0, v2, :cond_1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_1
    const-string v0, "from"

    .line 140
    .line 141
    invoke-static {v13, v0, v4}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ne v0, v2, :cond_5

    .line 146
    .line 147
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v17

    .line 151
    move-object v15, v3

    .line 152
    sub-long v2, v17, v8

    .line 153
    .line 154
    long-to-float v0, v2

    .line 155
    iget v2, v1, Lcom/vidio/platform/common/network/TraceRouteTracer;->b:I

    .line 156
    .line 157
    const/16 v3, 0x40

    .line 158
    .line 159
    if-ne v2, v3, :cond_4

    .line 160
    .line 161
    :try_start_0
    sget-object v0, Lh60/r;->e:Lh60/r$a;

    .line 162
    .line 163
    new-instance v0, Lkotlin/text/Regex;

    .line 164
    .line 165
    const-string v2, "-+ ([a-zA-Z0-9\\/\\.\\\\ ]+) -+"

    .line 166
    .line 167
    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v7}, Lkotlin/text/Regex;->f(Ljava/lang/String;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/String;

    .line 179
    .line 180
    const-string v2, "time="

    .line 181
    .line 182
    invoke-static {v0, v2, v4}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_2

    .line 187
    .line 188
    const/4 v3, 0x6

    .line 189
    invoke-static {v0, v2, v4, v4, v3}, Lkotlin/text/StringsKt;->B(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    add-int/lit8 v2, v2, 0x5

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v2, " "

    .line 200
    .line 201
    invoke-static {v0, v2, v4, v4, v3}, Lkotlin/text/StringsKt;->B(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_4

    .line 210
    :cond_2
    move-object v0, v5

    .line 211
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 216
    .line 217
    .line 218
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    goto :goto_5

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    sget-object v2, Lh60/r;->e:Lh60/r$a;

    .line 222
    .line 223
    new-instance v2, Lh60/r$b;

    .line 224
    .line 225
    invoke-direct {v2, v0}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    move-object v0, v2

    .line 229
    :goto_5
    nop

    .line 230
    instance-of v2, v0, Lh60/r$b;

    .line 231
    .line 232
    if-eqz v2, :cond_3

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_3
    move-object/from16 v16, v0

    .line 236
    .line 237
    :goto_6
    check-cast v16, Ljava/lang/Float;

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v16

    .line 244
    :goto_7
    if-eqz v16, :cond_6

    .line 245
    .line 246
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v2, v1, Lcom/vidio/platform/common/network/TraceRouteTracer;->e:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_5
    move-object v15, v3

    .line 261
    :cond_6
    :goto_8
    move-object v0, v14

    .line 262
    move-object v3, v15

    .line 263
    const/4 v2, 0x1

    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_7
    move-object v15, v3

    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    invoke-virtual {v10}, Ljava/lang/Process;->destroy()V

    .line 270
    .line 271
    .line 272
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_a

    .line 277
    .line 278
    iget v2, v1, Lcom/vidio/platform/common/network/TraceRouteTracer;->b:I

    .line 279
    .line 280
    const/4 v13, 0x1

    .line 281
    if-ne v2, v13, :cond_9

    .line 282
    .line 283
    if-nez v6, :cond_9

    .line 284
    .line 285
    const-string v2, "PING"

    .line 286
    .line 287
    invoke-static {v7, v2, v4}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_8

    .line 292
    .line 293
    const-string v2, "("

    .line 294
    .line 295
    const/4 v3, 0x6

    .line 296
    invoke-static {v7, v2, v4, v4, v3}, Lkotlin/text/StringsKt;->B(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    const-string v8, ")"

    .line 301
    .line 302
    invoke-static {v7, v8, v4, v4, v3}, Lkotlin/text/StringsKt;->B(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    add-int/2addr v2, v13

    .line 307
    invoke-virtual {v7, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    goto :goto_9

    .line 312
    :cond_8
    move-object v2, v5

    .line 313
    :goto_9
    iput-object v2, v1, Lcom/vidio/platform/common/network/TraceRouteTracer;->d:Ljava/lang/String;

    .line 314
    .line 315
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 316
    .line 317
    move v2, v13

    .line 318
    move-object v3, v15

    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_a
    const-string v0, "Failed requirement."

    .line 322
    .line 323
    invoke-static {v0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-object v16

    .line 327
    :cond_b
    return-object v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "From"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-string v3, ")"

    .line 9
    .line 10
    const-string v4, "("

    .line 11
    .line 12
    const/4 v5, 0x6

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-static {p0, v0, v1, v1, v5}, Lkotlin/text/StringsKt;->B(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x5

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, v4, v1}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p0, v4, v1, v1, v5}, Lkotlin/text/StringsKt;->B(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p0, v3, v1, v1, v5}, Lkotlin/text/StringsKt;->B(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    const-string v0, "\n"

    .line 47
    .line 48
    invoke-static {p0, v0, v1, v1, v5}, Lkotlin/text/StringsKt;->B(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, ":"

    .line 57
    .line 58
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-static {p0, v0, v1, v1, v5}, Lkotlin/text/StringsKt;->B(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v0, " "

    .line 70
    .line 71
    invoke-static {p0, v0, v1, v1, v5}, Lkotlin/text/StringsKt;->B(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_2
    invoke-static {p0, v4, v1, v1, v5}, Lkotlin/text/StringsKt;->B(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p0, v3, v1, v1, v5}, Lkotlin/text/StringsKt;->B(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method private final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/vidio/platform/common/network/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vidio/platform/common/network/f;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/platform/common/network/f;->v:I

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
    iput v1, v0, Lcom/vidio/platform/common/network/f;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/platform/common/network/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vidio/platform/common/network/f;-><init>(Lcom/vidio/platform/common/network/TraceRouteTracer;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vidio/platform/common/network/f;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/platform/common/network/f;->v:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eq v2, v4, :cond_1

    .line 36
    .line 37
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_1
    iget-object p1, v0, Lcom/vidio/platform/common/network/f;->d:Ljava/lang/Exception;

    .line 44
    .line 45
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    iget-object p2, p0, Lcom/vidio/platform/common/network/TraceRouteTracer;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p0, p2}, Lcom/vidio/platform/common/network/TraceRouteTracer;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Lcom/vidio/platform/common/network/TraceRouteTracer;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v6, p0, Lcom/vidio/platform/common/network/TraceRouteTracer;->e:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    new-instance v8, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-direct {v8, v7}, Ljava/lang/Float;-><init>(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    new-instance v6, Lcom/vidio/platform/common/network/TraceRouteTracer$TracerouteData;

    .line 101
    .line 102
    invoke-direct {v6, p1, v2, v5}, Lcom/vidio/platform/common/network/TraceRouteTracer$TracerouteData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/vidio/platform/common/network/TraceRouteTracer;->f:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iput-object v6, p0, Lcom/vidio/platform/common/network/TraceRouteTracer;->a:Lcom/vidio/platform/common/network/TraceRouteTracer$TracerouteData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    return-object p2

    .line 113
    :goto_2
    sget p2, Lz90/y0;->c:I

    .line 114
    .line 115
    sget-object p2, Lea0/q;->a:Lz90/c2;

    .line 116
    .line 117
    new-instance v2, Lcom/vidio/platform/common/network/g;

    .line 118
    .line 119
    invoke-direct {v2, p0, p1, v3}, Lcom/vidio/platform/common/network/g;-><init>(Lcom/vidio/platform/common/network/TraceRouteTracer;Ljava/lang/Exception;Ll60/b;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, v0, Lcom/vidio/platform/common/network/f;->d:Ljava/lang/Exception;

    .line 123
    .line 124
    iput v4, v0, Lcom/vidio/platform/common/network/f;->v:I

    .line 125
    .line 126
    invoke-static {p2, v2, v0}, Lz90/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-ne p2, v1, :cond_4

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_4
    :goto_3
    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 12
    .param p1    # Ljava/lang/String;
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
    instance-of v0, p2, Lcom/vidio/platform/common/network/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vidio/platform/common/network/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/platform/common/network/d;->G:I

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
    iput v1, v0, Lcom/vidio/platform/common/network/d;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/platform/common/network/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vidio/platform/common/network/d;-><init>(Lcom/vidio/platform/common/network/TraceRouteTracer;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vidio/platform/common/network/d;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/platform/common/network/d;->G:I

    .line 30
    .line 31
    const/16 v3, 0x40

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/vidio/platform/common/network/d;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    iget-wide v7, v0, Lcom/vidio/platform/common/network/d;->v:J

    .line 55
    .line 56
    iget-object p1, v0, Lcom/vidio/platform/common/network/d;->i:Lkotlin/jvm/internal/p0;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/vidio/platform/common/network/d;->e:Lkotlin/jvm/internal/p0;

    .line 59
    .line 60
    iget-object v9, v0, Lcom/vidio/platform/common/network/d;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/vidio/platform/common/network/TraceRouteTracer;->c:Ljava/lang/String;

    .line 70
    .line 71
    :goto_1
    iget p2, p0, Lcom/vidio/platform/common/network/TraceRouteTracer;->b:I

    .line 72
    .line 73
    if-gt p2, v3, :cond_b

    .line 74
    .line 75
    invoke-interface {v0}, Ll60/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Lz90/w1;->g(Lkotlin/coroutines/CoroutineContext;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lkotlin/jvm/internal/p0;

    .line 83
    .line 84
    invoke-direct {p2}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lr90/h;->a:Lr90/h;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v2, Lr90/g;->a:Lr90/g;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lr90/g;->b()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    iput-object p1, v0, Lcom/vidio/platform/common/network/d;->d:Ljava/lang/String;

    .line 102
    .line 103
    iput-object p2, v0, Lcom/vidio/platform/common/network/d;->e:Lkotlin/jvm/internal/p0;

    .line 104
    .line 105
    iput-object p2, v0, Lcom/vidio/platform/common/network/d;->i:Lkotlin/jvm/internal/p0;

    .line 106
    .line 107
    iput-wide v7, v0, Lcom/vidio/platform/common/network/d;->v:J

    .line 108
    .line 109
    iput v5, v0, Lcom/vidio/platform/common/network/d;->G:I

    .line 110
    .line 111
    invoke-direct {p0, p1, v0}, Lcom/vidio/platform/common/network/TraceRouteTracer;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-ne v2, v1, :cond_4

    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_4
    move-object v9, p1

    .line 120
    move-object p1, p2

    .line 121
    move-object p2, v2

    .line 122
    move-object v2, p1

    .line 123
    :goto_2
    iput-object p2, p1, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object p1, Lr90/g;->a:Lr90/g;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v8}, Lr90/g;->a(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide p1

    .line 134
    invoke-static {p1, p2}, Lkotlin/time/a;->p(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    const-wide/16 v10, 0x3a98

    .line 139
    .line 140
    cmp-long v7, v7, v10

    .line 141
    .line 142
    if-lez v7, :cond_5

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_5
    iget-object v2, v2, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Ljava/lang/String;

    .line 148
    .line 149
    iput-object v9, v0, Lcom/vidio/platform/common/network/d;->d:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v6, v0, Lcom/vidio/platform/common/network/d;->e:Lkotlin/jvm/internal/p0;

    .line 152
    .line 153
    iput-object v6, v0, Lcom/vidio/platform/common/network/d;->i:Lkotlin/jvm/internal/p0;

    .line 154
    .line 155
    iput-wide p1, v0, Lcom/vidio/platform/common/network/d;->v:J

    .line 156
    .line 157
    iput v4, v0, Lcom/vidio/platform/common/network/d;->G:I

    .line 158
    .line 159
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-lez p1, :cond_8

    .line 164
    .line 165
    iget-object p1, p0, Lcom/vidio/platform/common/network/TraceRouteTracer;->a:Lcom/vidio/platform/common/network/TraceRouteTracer$TracerouteData;

    .line 166
    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/vidio/platform/common/network/TraceRouteTracer$TracerouteData;->a()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p2, p0, Lcom/vidio/platform/common/network/TraceRouteTracer;->d:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    iget p1, p0, Lcom/vidio/platform/common/network/TraceRouteTracer;->b:I

    .line 182
    .line 183
    if-ge p1, v3, :cond_6

    .line 184
    .line 185
    iput v3, p0, Lcom/vidio/platform/common/network/TraceRouteTracer;->b:I

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :catch_0
    move-exception p1

    .line 189
    goto :goto_4

    .line 190
    :cond_6
    add-int/lit8 p2, p1, 0x1

    .line 191
    .line 192
    iput p2, p0, Lcom/vidio/platform/common/network/TraceRouteTracer;->b:I

    .line 193
    .line 194
    new-instance p2, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    iget p1, p0, Lcom/vidio/platform/common/network/TraceRouteTracer;->b:I

    .line 201
    .line 202
    if-gt p1, v3, :cond_8

    .line 203
    .line 204
    add-int/lit8 p1, p1, 0x1

    .line 205
    .line 206
    iput p1, p0, Lcom/vidio/platform/common/network/TraceRouteTracer;->b:I

    .line 207
    .line 208
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/vidio/platform/common/network/TraceRouteTracer;->e:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :goto_4
    sget p2, Lz90/y0;->c:I

    .line 215
    .line 216
    sget-object p2, Lea0/q;->a:Lz90/c2;

    .line 217
    .line 218
    new-instance v2, Lcom/vidio/platform/common/network/e;

    .line 219
    .line 220
    invoke-direct {v2, p0, p1, v6}, Lcom/vidio/platform/common/network/e;-><init>(Lcom/vidio/platform/common/network/TraceRouteTracer;Ljava/lang/Exception;Ll60/b;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p2, v2, v0}, Lz90/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 228
    .line 229
    if-ne p1, p2, :cond_9

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    :goto_6
    if-ne p1, v1, :cond_a

    .line 235
    .line 236
    :goto_7
    return-object v1

    .line 237
    :cond_a
    move-object p1, v9

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_b
    :goto_8
    iget-object p1, p0, Lcom/vidio/platform/common/network/TraceRouteTracer;->f:Ljava/util/ArrayList;

    .line 241
    .line 242
    return-object p1
.end method
