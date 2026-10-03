.class final Landroidx/media3/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lyj/p;

.field private static final b:Lyj/p;

.field private static final c:Lyj/e;

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    invoke-static {v0}, Lyj/p;->d(Ljava/lang/String;)Lyj/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Landroidx/media3/ui/b;->a:Lyj/p;

    .line 8
    .line 9
    const-string v1, "\r\n"

    .line 10
    .line 11
    invoke-static {v1}, Lyj/p;->d(Ljava/lang/String;)Lyj/p;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Landroidx/media3/ui/b;->b:Lyj/p;

    .line 16
    .line 17
    invoke-static {v0}, Lyj/e;->e(Ljava/lang/String;)Lyj/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/media3/ui/b;->c:Lyj/e;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v0, Landroid/text/Spanned;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Landroid/text/Spanned;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const-class v5, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    array-length v5, v4

    .line 26
    new-array v5, v5, [I

    .line 27
    .line 28
    array-length v6, v4

    .line 29
    new-array v6, v6, [I

    .line 30
    .line 31
    const/4 v7, -0x1

    .line 32
    invoke-static {v5, v7}, Ljava/util/Arrays;->fill([II)V

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    move-object v4, v2

    .line 41
    move-object v5, v4

    .line 42
    move-object v6, v5

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v8, "\r\n"

    .line 48
    .line 49
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    sget-object v7, Landroidx/media3/ui/b;->b:Lyj/p;

    .line 56
    .line 57
    invoke-virtual {v7, v0}, Lyj/p;->e(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v7, 0x2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object v7, Landroidx/media3/ui/b;->a:Lyj/p;

    .line 64
    .line 65
    invoke-virtual {v7, v0}, Lyj/p;->e(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v7, 0x1

    .line 70
    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move v10, v3

    .line 84
    move v11, v10

    .line 85
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_9

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    check-cast v12, Ljava/lang/String;

    .line 96
    .line 97
    sget-object v13, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 98
    .line 99
    invoke-virtual {v1, v12, v13}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    sub-int/2addr v14, v15

    .line 123
    if-lez v14, :cond_2

    .line 124
    .line 125
    add-int/lit8 v10, v10, 0x1

    .line 126
    .line 127
    :cond_2
    move v15, v3

    .line 128
    :goto_3
    array-length v3, v4

    .line 129
    if-ge v15, v3, :cond_6

    .line 130
    .line 131
    aget v3, v5, v15

    .line 132
    .line 133
    if-gez v3, :cond_3

    .line 134
    .line 135
    aget-object v3, v4, v15

    .line 136
    .line 137
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-lt v3, v11, :cond_3

    .line 142
    .line 143
    aget-object v3, v4, v15

    .line 144
    .line 145
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    const/16 v17, 0x1

    .line 154
    .line 155
    add-int v8, v16, v11

    .line 156
    .line 157
    if-ge v3, v8, :cond_4

    .line 158
    .line 159
    aput v10, v5, v15

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_3
    const/16 v17, 0x1

    .line 163
    .line 164
    :cond_4
    :goto_4
    aget v3, v6, v15

    .line 165
    .line 166
    if-gez v3, :cond_5

    .line 167
    .line 168
    aget-object v3, v4, v15

    .line 169
    .line 170
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    add-int/lit8 v3, v3, -0x1

    .line 175
    .line 176
    if-lt v3, v11, :cond_5

    .line 177
    .line 178
    aget-object v3, v4, v15

    .line 179
    .line 180
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    add-int/lit8 v3, v3, -0x1

    .line 185
    .line 186
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    add-int/2addr v8, v11

    .line 191
    if-ge v3, v8, :cond_5

    .line 192
    .line 193
    aput v10, v6, v15

    .line 194
    .line 195
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    const/16 v17, 0x1

    .line 199
    .line 200
    invoke-static {v7, v11, v12}, Landroidx/media3/ui/a;->a(IILjava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-lez v14, :cond_8

    .line 205
    .line 206
    add-int/lit8 v10, v10, 0x1

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_7
    const/16 v17, 0x1

    .line 210
    .line 211
    :cond_8
    :goto_5
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_9
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 218
    .line 219
    sget-object v1, Landroidx/media3/ui/b;->c:Lyj/e;

    .line 220
    .line 221
    invoke-virtual {v1, v9}, Lyj/e;->c(Ljava/util/AbstractList;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    if-eqz v4, :cond_b

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    :goto_6
    array-length v1, v4

    .line 241
    if-ge v3, v1, :cond_b

    .line 242
    .line 243
    aget-object v1, v4, v3

    .line 244
    .line 245
    invoke-interface {v2, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    aget v7, v5, v3

    .line 250
    .line 251
    add-int/2addr v1, v7

    .line 252
    aget-object v7, v4, v3

    .line 253
    .line 254
    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    aget v8, v6, v3

    .line 259
    .line 260
    add-int/2addr v7, v8

    .line 261
    aget-object v8, v4, v3

    .line 262
    .line 263
    invoke-interface {v2, v8}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-ltz v1, :cond_a

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-ge v1, v9, :cond_a

    .line 274
    .line 275
    if-ltz v7, :cond_a

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-gt v7, v9, :cond_a

    .line 282
    .line 283
    aget-object v9, v4, v3

    .line 284
    .line 285
    invoke-virtual {v0, v9, v1, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_a
    const-string v8, ",end="

    .line 290
    .line 291
    const-string v9, ",len="

    .line 292
    .line 293
    const-string v10, "Span out of bounds: start="

    .line 294
    .line 295
    invoke-static {v1, v7, v10, v8, v9}, Lfk/a;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v7, "BidiUtils"

    .line 311
    .line 312
    invoke-static {v7, v1}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_b
    return-object v0
.end method
