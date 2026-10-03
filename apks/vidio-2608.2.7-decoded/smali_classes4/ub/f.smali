.class public final Lub/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub/f$d;,
        Lub/f$b;,
        Lub/f$a;,
        Lub/f$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)((?:.|\\f)*+)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lub/f;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(\\S+?):(\\S+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lub/f;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xff

    .line 23
    .line 24
    const-string v2, "white"

    .line 25
    .line 26
    invoke-static {v1, v1, v1, v0, v2}, Ll9/p0;->a(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "lime"

    .line 31
    .line 32
    invoke-static {v2, v1, v2, v0, v3}, Ll9/p0;->a(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "cyan"

    .line 36
    .line 37
    invoke-static {v2, v1, v1, v0, v3}, Ll9/p0;->a(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "red"

    .line 41
    .line 42
    invoke-static {v1, v2, v2, v0, v3}, Ll9/p0;->a(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "yellow"

    .line 46
    .line 47
    invoke-static {v1, v1, v2, v0, v3}, Ll9/p0;->a(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "magenta"

    .line 51
    .line 52
    invoke-static {v1, v2, v1, v0, v3}, Ll9/p0;->a(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "blue"

    .line 56
    .line 57
    invoke-static {v2, v2, v1, v0, v3}, Ll9/p0;->a(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "black"

    .line 61
    .line 62
    invoke-static {v2, v2, v2, v0, v3}, Ll9/p0;->a(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lub/f;->c:Ljava/util/Map;

    .line 70
    .line 71
    new-instance v0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "bg_white"

    .line 77
    .line 78
    invoke-static {v1, v1, v1, v0, v3}, Ll9/p0;->a(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "bg_lime"

    .line 82
    .line 83
    invoke-static {v2, v1, v2, v0, v3}, Ll9/p0;->a(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "bg_cyan"

    .line 87
    .line 88
    invoke-static {v2, v1, v1, v0, v3}, Ll9/p0;->a(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v3, "bg_red"

    .line 92
    .line 93
    invoke-static {v1, v2, v2, v0, v3}, Ll9/p0;->a(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v3, "bg_yellow"

    .line 97
    .line 98
    invoke-static {v1, v1, v2, v0, v3}, Ll9/p0;->a(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v3, "bg_magenta"

    .line 102
    .line 103
    invoke-static {v1, v2, v1, v0, v3}, Ll9/p0;->a(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v3, "bg_blue"

    .line 107
    .line 108
    invoke-static {v2, v2, v1, v0, v3}, Ll9/p0;->a(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "bg_black"

    .line 112
    .line 113
    invoke-static {v2, v2, v2, v0, v1}, Ll9/p0;->a(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lub/f;->d:Ljava/util/Map;

    .line 121
    .line 122
    return-void
.end method

.method private static a(Ljava/lang/String;Lub/f$b;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lub/f$b;",
            "Ljava/util/List<",
            "Lub/f$a;",
            ">;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lub/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v4, v1, Lub/f$b;->b:I

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, v1, Lub/f$b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v9, 0x2

    .line 25
    const/4 v10, -0x1

    .line 26
    sparse-switch v7, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :goto_0
    move v6, v10

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :sswitch_0
    const-string v7, "ruby"

    .line 33
    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v6, 0x7

    .line 42
    goto :goto_1

    .line 43
    :sswitch_1
    const-string v7, "lang"

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v6, 0x6

    .line 53
    goto :goto_1

    .line 54
    :sswitch_2
    const-string v7, "v"

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v6, 0x5

    .line 64
    goto :goto_1

    .line 65
    :sswitch_3
    const-string v7, "u"

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v6, 0x4

    .line 75
    goto :goto_1

    .line 76
    :sswitch_4
    const-string v7, "i"

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 v6, 0x3

    .line 86
    goto :goto_1

    .line 87
    :sswitch_5
    const-string v7, "c"

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move v6, v9

    .line 97
    goto :goto_1

    .line 98
    :sswitch_6
    const-string v7, "b"

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_6

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    const/4 v6, 0x1

    .line 108
    goto :goto_1

    .line 109
    :sswitch_7
    const-string v7, ""

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_7

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    const/4 v6, 0x0

    .line 119
    :goto_1
    const/16 v7, 0x21

    .line 120
    .line 121
    packed-switch v6, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    goto/16 :goto_a

    .line 125
    .line 126
    :pswitch_0
    invoke-static {v3, v0, v1}, Lub/f;->c(Ljava/util/List;Ljava/lang/String;Lub/f$b;)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    new-instance v13, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v14, p2

    .line 140
    .line 141
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lub/f$a;->b()Lub/e;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-static {v13, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 149
    .line 150
    .line 151
    iget v14, v1, Lub/f$b;->b:I

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    :goto_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-ge v15, v11, :cond_d

    .line 161
    .line 162
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Lub/f$a;

    .line 167
    .line 168
    invoke-static {v11}, Lub/f$a;->c(Lub/f$a;)Lub/f$b;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    iget-object v11, v11, Lub/f$b;->a:Ljava/lang/String;

    .line 173
    .line 174
    const-string v8, "rt"

    .line 175
    .line 176
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-nez v8, :cond_8

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Lub/f$a;

    .line 188
    .line 189
    invoke-static {v8}, Lub/f$a;->c(Lub/f$a;)Lub/f$b;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-static {v3, v0, v11}, Lub/f;->c(Ljava/util/List;Ljava/lang/String;Lub/f$b;)I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eq v11, v10, :cond_9

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    if-eq v6, v10, :cond_a

    .line 201
    .line 202
    move v11, v6

    .line 203
    goto :goto_3

    .line 204
    :cond_a
    const/4 v11, 0x1

    .line 205
    :goto_3
    invoke-static {v8}, Lub/f$a;->c(Lub/f$a;)Lub/f$b;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    iget v10, v10, Lub/f$b;->b:I

    .line 210
    .line 211
    sub-int v10, v10, v16

    .line 212
    .line 213
    invoke-static {v8}, Lub/f$a;->d(Lub/f$a;)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    sub-int v8, v8, v16

    .line 218
    .line 219
    invoke-virtual {v2, v10, v8}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 220
    .line 221
    .line 222
    move-result-object v17

    .line 223
    invoke-virtual {v2, v10, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 224
    .line 225
    .line 226
    new-instance v8, Ln9/h;

    .line 227
    .line 228
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-direct {v8, v12, v11}, Ln9/h;-><init>(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v8, v14, v10, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 236
    .line 237
    .line 238
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    add-int v16, v8, v16

    .line 243
    .line 244
    move v14, v10

    .line 245
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 246
    .line 247
    const/4 v10, -0x1

    .line 248
    goto :goto_2

    .line 249
    :pswitch_1
    iget-object v6, v1, Lub/f$b;->c:Ljava/lang/String;

    .line 250
    .line 251
    new-instance v8, Ln9/k;

    .line 252
    .line 253
    invoke-direct {v8, v6}, Ln9/k;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v8, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :pswitch_2
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 261
    .line 262
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :pswitch_3
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 270
    .line 271
    invoke-direct {v6, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :pswitch_4
    iget-object v6, v1, Lub/f$b;->d:Ljava/util/Set;

    .line 279
    .line 280
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    :cond_b
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-eqz v8, :cond_d

    .line 289
    .line 290
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    check-cast v8, Ljava/lang/String;

    .line 295
    .line 296
    sget-object v10, Lub/f;->c:Ljava/util/Map;

    .line 297
    .line 298
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    if-eqz v11, :cond_c

    .line 303
    .line 304
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    check-cast v8, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 315
    .line 316
    invoke-direct {v10, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v10, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_c
    sget-object v10, Lub/f;->d:Ljava/util/Map;

    .line 324
    .line 325
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    if-eqz v11, :cond_b

    .line 330
    .line 331
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    check-cast v8, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    new-instance v10, Landroid/text/style/BackgroundColorSpan;

    .line 342
    .line 343
    invoke-direct {v10, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v10, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :pswitch_5
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 351
    .line 352
    const/4 v8, 0x1

    .line 353
    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 357
    .line 358
    .line 359
    :cond_d
    :goto_6
    :pswitch_6
    invoke-static {v3, v0, v1}, Lub/f;->b(Ljava/util/List;Ljava/lang/String;Lub/f$b;)Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const/4 v11, 0x0

    .line 364
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-ge v11, v1, :cond_18

    .line 369
    .line 370
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lub/f$c;

    .line 375
    .line 376
    iget-object v1, v1, Lub/f$c;->d:Lub/c;

    .line 377
    .line 378
    invoke-virtual {v1}, Lub/c;->i()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    const/4 v6, -0x1

    .line 383
    if-eq v3, v6, :cond_e

    .line 384
    .line 385
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 386
    .line 387
    invoke-virtual {v1}, Lub/c;->i()I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    invoke-direct {v3, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v2, v3, v4, v5}, Ln9/i;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 395
    .line 396
    .line 397
    :cond_e
    invoke-virtual {v1}, Lub/c;->l()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_f

    .line 402
    .line 403
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    .line 404
    .line 405
    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 409
    .line 410
    .line 411
    :cond_f
    invoke-virtual {v1}, Lub/c;->m()Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_10

    .line 416
    .line 417
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 418
    .line 419
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 423
    .line 424
    .line 425
    :cond_10
    invoke-virtual {v1}, Lub/c;->k()Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_11

    .line 430
    .line 431
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 432
    .line 433
    invoke-virtual {v1}, Lub/c;->c()I

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    invoke-direct {v3, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-static {v2, v3, v4, v5}, Ln9/i;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 441
    .line 442
    .line 443
    :cond_11
    invoke-virtual {v1}, Lub/c;->j()Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_12

    .line 448
    .line 449
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 450
    .line 451
    invoke-virtual {v1}, Lub/c;->a()I

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    invoke-direct {v3, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v2, v3, v4, v5}, Ln9/i;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 459
    .line 460
    .line 461
    :cond_12
    invoke-virtual {v1}, Lub/c;->d()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    if-eqz v3, :cond_13

    .line 466
    .line 467
    new-instance v3, Landroid/text/style/TypefaceSpan;

    .line 468
    .line 469
    invoke-virtual {v1}, Lub/c;->d()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    invoke-direct {v3, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v2, v3, v4, v5}, Ln9/i;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 477
    .line 478
    .line 479
    :cond_13
    invoke-virtual {v1}, Lub/c;->f()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    const/4 v8, 0x1

    .line 484
    if-eq v3, v8, :cond_16

    .line 485
    .line 486
    if-eq v3, v9, :cond_15

    .line 487
    .line 488
    const/4 v8, 0x3

    .line 489
    if-eq v3, v8, :cond_14

    .line 490
    .line 491
    :goto_8
    const/4 v12, 0x1

    .line 492
    goto :goto_9

    .line 493
    :cond_14
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 494
    .line 495
    invoke-virtual {v1}, Lub/c;->e()F

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    const/high16 v12, 0x42c80000    # 100.0f

    .line 500
    .line 501
    div-float/2addr v10, v12

    .line 502
    invoke-direct {v3, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 503
    .line 504
    .line 505
    invoke-static {v2, v3, v4, v5}, Ln9/i;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 506
    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_15
    const/4 v8, 0x3

    .line 510
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 511
    .line 512
    invoke-virtual {v1}, Lub/c;->e()F

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    invoke-direct {v3, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 517
    .line 518
    .line 519
    invoke-static {v2, v3, v4, v5}, Ln9/i;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 520
    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_16
    const/4 v8, 0x3

    .line 524
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 525
    .line 526
    invoke-virtual {v1}, Lub/c;->e()F

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    float-to-int v10, v10

    .line 531
    const/4 v12, 0x1

    .line 532
    invoke-direct {v3, v10, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 533
    .line 534
    .line 535
    invoke-static {v2, v3, v4, v5}, Ln9/i;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 536
    .line 537
    .line 538
    :goto_9
    invoke-virtual {v1}, Lub/c;->b()Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_17

    .line 543
    .line 544
    new-instance v1, Ln9/f;

    .line 545
    .line 546
    invoke-direct {v1}, Ln9/f;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v1, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 550
    .line 551
    .line 552
    :cond_17
    add-int/lit8 v11, v11, 0x1

    .line 553
    .line 554
    goto/16 :goto_7

    .line 555
    .line 556
    :cond_18
    :goto_a
    return-void

    .line 557
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x62 -> :sswitch_6
        0x63 -> :sswitch_5
        0x69 -> :sswitch_4
        0x75 -> :sswitch_3
        0x76 -> :sswitch_2
        0x3291ee -> :sswitch_1
        0x3595da -> :sswitch_0
    .end sparse-switch

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Ljava/util/List;Ljava/lang/String;Lub/f$b;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lub/c;

    .line 18
    .line 19
    iget-object v3, p2, Lub/f$b;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p2, Lub/f$b;->d:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v5, p2, Lub/f$b;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, p1, v3, v4, v5}, Lub/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    new-instance v4, Lub/f$c;

    .line 32
    .line 33
    invoke-direct {v4, v3, v2}, Lub/f$c;-><init>(ILub/c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private static c(Ljava/util/List;Ljava/lang/String;Lub/f$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lub/c;",
            ">;",
            "Ljava/lang/String;",
            "Lub/f$b;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lub/f;->b(Ljava/util/List;Ljava/lang/String;Lub/f$b;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ge p1, p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lub/f$c;

    .line 18
    .line 19
    iget-object p2, p2, Lub/f$c;->d:Lub/c;

    .line 20
    .line 21
    invoke-virtual {p2}, Lub/c;->g()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lub/c;->g()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v0
.end method

.method private static d(Ljava/lang/String;Ljava/util/regex/Matcher;Lo9/f0;Ljava/util/ArrayList;)Lub/d;
    .locals 7

    .line 1
    new-instance v0, Lub/f$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lub/f$d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lub/h;->d(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, Lub/f$d;->a:J

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lub/h;->d(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, Lub/f$d;->b:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lub/f;->g(Ljava/lang/String;Lub/f$d;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Lo9/f0;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lez v2, :cond_0

    .line 70
    .line 71
    const-string v2, "\n"

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 84
    .line 85
    invoke-virtual {p2, v1}, Lo9/f0;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0, p1, p3}, Lub/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iput-object p0, v0, Lub/f$d;->c:Ljava/lang/CharSequence;

    .line 99
    .line 100
    new-instance v1, Lub/d;

    .line 101
    .line 102
    invoke-virtual {v0}, Lub/f$d;->a()Ln9/a$a;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ln9/a$a;->a()Ln9/a;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-wide v3, v0, Lub/f$d;->a:J

    .line 111
    .line 112
    iget-wide v5, v0, Lub/f$d;->b:J

    .line 113
    .line 114
    invoke-direct/range {v1 .. v6}, Lub/d;-><init>(Ln9/a;JJ)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string p2, "Skipping cue with bad header: "

    .line 121
    .line 122
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string p1, "WebvttCueParser"

    .line 137
    .line 138
    invoke-static {p1, p0}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    return-object p0
.end method

.method public static e(Lo9/f0;Ljava/util/ArrayList;)Lub/d;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lo9/f0;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v3, Lub/f;->a:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-static {v2, v4, p0, p1}, Lub/f;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lo9/f0;Ljava/util/ArrayList;)Lub/d;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Lo9/f0;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v0, p0, p1}, Lub/f;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lo9/f0;Ljava/util/ArrayList;)Lub/d;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    :goto_0
    return-object v2
.end method

.method static f(Ljava/lang/String;)Ln9/a$a;
    .locals 1

    .line 1
    new-instance v0, Lub/f$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lub/f$d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lub/f;->g(Ljava/lang/String;Lub/f$d;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lub/f$d;->a()Ln9/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static g(Ljava/lang/String;Lub/f$d;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "WebvttCueParser"

    .line 4
    .line 5
    sget-object v2, Lub/f;->b:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_14

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :try_start_0
    const-string v7, "line"

    .line 36
    .line 37
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    invoke-static {v6, v0}, Lub/f;->i(Ljava/lang/String;Lub/f$d;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v7, "align"

    .line 48
    .line 49
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    const-string v8, "start"

    .line 54
    .line 55
    const-string v9, "end"

    .line 56
    .line 57
    const-string v10, "middle"

    .line 58
    .line 59
    const-string v11, "center"

    .line 60
    .line 61
    const/4 v12, 0x5

    .line 62
    const/4 v13, 0x4

    .line 63
    const/4 v14, 0x3

    .line 64
    const/4 v15, 0x0

    .line 65
    const/4 v3, -0x1

    .line 66
    if-eqz v7, :cond_7

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    sparse-switch v4, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    :goto_1
    move v15, v3

    .line 76
    goto :goto_2

    .line 77
    :sswitch_0
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v15, v12

    .line 85
    goto :goto_2

    .line 86
    :sswitch_1
    const-string v4, "right"

    .line 87
    .line 88
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v15, v13

    .line 96
    goto :goto_2

    .line 97
    :sswitch_2
    const-string v4, "left"

    .line 98
    .line 99
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move v15, v14

    .line 107
    goto :goto_2

    .line 108
    :sswitch_3
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move v15, v5

    .line 116
    goto :goto_2

    .line 117
    :sswitch_4
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/4 v15, 0x1

    .line 125
    goto :goto_2

    .line 126
    :sswitch_5
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_6

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    :goto_2
    packed-switch v15, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    :try_start_1
    const-string v3, "Invalid alignment value: "

    .line 137
    .line 138
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v1, v3}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :pswitch_0
    move v3, v5

    .line 146
    goto :goto_3

    .line 147
    :pswitch_1
    const/4 v3, 0x1

    .line 148
    goto :goto_3

    .line 149
    :pswitch_2
    move v3, v12

    .line 150
    goto :goto_3

    .line 151
    :pswitch_3
    move v3, v13

    .line 152
    goto :goto_3

    .line 153
    :pswitch_4
    move v3, v14

    .line 154
    :goto_3
    iput v3, v0, Lub/f$d;->d:I

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_7
    const-string v7, "position"

    .line 159
    .line 160
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    const/high16 v16, -0x80000000

    .line 165
    .line 166
    if-eqz v7, :cond_f

    .line 167
    .line 168
    const/16 v4, 0x2c

    .line 169
    .line 170
    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(I)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eq v4, v3, :cond_e

    .line 175
    .line 176
    add-int/lit8 v7, v4, 0x1

    .line 177
    .line 178
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v17

    .line 186
    sparse-switch v17, :sswitch_data_1

    .line 187
    .line 188
    .line 189
    :goto_4
    move v12, v3

    .line 190
    goto :goto_5

    .line 191
    :sswitch_6
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-nez v8, :cond_d

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :sswitch_7
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-nez v8, :cond_8

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    move v12, v13

    .line 206
    goto :goto_5

    .line 207
    :sswitch_8
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_9

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    move v12, v14

    .line 215
    goto :goto_5

    .line 216
    :sswitch_9
    const-string v8, "line-right"

    .line 217
    .line 218
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-nez v8, :cond_a

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    move v12, v5

    .line 226
    goto :goto_5

    .line 227
    :sswitch_a
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-nez v8, :cond_b

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_b
    const/4 v12, 0x1

    .line 235
    goto :goto_5

    .line 236
    :sswitch_b
    const-string v8, "line-left"

    .line 237
    .line 238
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-nez v8, :cond_c

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_c
    move v12, v15

    .line 246
    :cond_d
    :goto_5
    packed-switch v12, :pswitch_data_1

    .line 247
    .line 248
    .line 249
    :try_start_2
    const-string v3, "Invalid anchor value: "

    .line 250
    .line 251
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v1, v3}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move/from16 v3, v16

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :pswitch_5
    move v3, v5

    .line 262
    goto :goto_6

    .line 263
    :pswitch_6
    const/4 v3, 0x1

    .line 264
    goto :goto_6

    .line 265
    :pswitch_7
    move v3, v15

    .line 266
    :goto_6
    iput v3, v0, Lub/f$d;->i:I

    .line 267
    .line 268
    invoke-virtual {v6, v15, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    :cond_e
    invoke-static {v6}, Lub/h;->c(Ljava/lang/String;)F

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    iput v3, v0, Lub/f$d;->h:F

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_f
    const-string v3, "size"

    .line 281
    .line 282
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_10

    .line 287
    .line 288
    invoke-static {v6}, Lub/h;->c(Ljava/lang/String;)F

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    iput v3, v0, Lub/f$d;->j:F

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_10
    const-string v3, "vertical"

    .line 297
    .line 298
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 302
    if-eqz v3, :cond_13

    .line 303
    .line 304
    const-string v3, "lr"

    .line 305
    .line 306
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_12

    .line 311
    .line 312
    const-string v3, "rl"

    .line 313
    .line 314
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-nez v3, :cond_11

    .line 319
    .line 320
    :try_start_3
    const-string v3, "Invalid \'vertical\' value: "

    .line 321
    .line 322
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v1, v3}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move/from16 v3, v16

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_11
    const/4 v3, 0x1

    .line 333
    goto :goto_7

    .line 334
    :cond_12
    move v3, v5

    .line 335
    :goto_7
    iput v3, v0, Lub/f$d;->k:I

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v5, "Unknown cue setting "

    .line 345
    .line 346
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v4, ":"

    .line 353
    .line 354
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v1, v3}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v4, "Skipping bad cue setting: "

    .line 372
    .line 373
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {v1, v3}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_14
    return-void

    .line 393
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    :sswitch_data_1
    .sparse-switch
        -0x6dd215c0 -> :sswitch_b
        -0x514d33ab -> :sswitch_a
        -0x4c1a40fd -> :sswitch_9
        -0x4009266b -> :sswitch_8
        0x188db -> :sswitch_7
        0x68ac462 -> :sswitch_6
    .end sparse-switch

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method static h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lub/c;",
            ">;)",
            "Landroid/text/SpannedString;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-ge v7, v8, :cond_1e

    .line 28
    .line 29
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/16 v10, 0x3e

    .line 34
    .line 35
    const/16 v11, 0x3c

    .line 36
    .line 37
    const/16 v12, 0x26

    .line 38
    .line 39
    const/4 v13, 0x2

    .line 40
    const/4 v14, -0x1

    .line 41
    const/4 v15, 0x1

    .line 42
    if-eq v8, v12, :cond_15

    .line 43
    .line 44
    if-eq v8, v11, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    :goto_1
    const/16 v16, 0x0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    add-int/lit8 v8, v7, 0x1

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-lt v8, v11, :cond_1

    .line 61
    .line 62
    move v7, v8

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const/16 v12, 0x2f

    .line 69
    .line 70
    if-ne v11, v12, :cond_2

    .line 71
    .line 72
    move v11, v15

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v11, 0x0

    .line 75
    :goto_2
    invoke-virtual {v1, v10, v8}, Ljava/lang/String;->indexOf(II)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-ne v8, v14, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    :goto_3
    add-int/lit8 v10, v8, -0x2

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-ne v6, v12, :cond_4

    .line 97
    .line 98
    move v6, v15

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move/from16 v6, v16

    .line 101
    .line 102
    :goto_4
    if-eqz v11, :cond_5

    .line 103
    .line 104
    move v12, v13

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    move v12, v15

    .line 107
    :goto_5
    add-int/2addr v7, v12

    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    add-int/lit8 v10, v8, -0x1

    .line 112
    .line 113
    :goto_6
    invoke-virtual {v1, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_7

    .line 126
    .line 127
    goto/16 :goto_9

    .line 128
    .line 129
    :cond_7
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    xor-int/2addr v12, v15

    .line 138
    invoke-static {v12}, Lyj/i;->e(Z)V

    .line 139
    .line 140
    .line 141
    sget-object v12, Lo9/w0;->a:Ljava/lang/String;

    .line 142
    .line 143
    const-string v12, "[ \\.]"

    .line 144
    .line 145
    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    aget-object v10, v10, v16

    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    sparse-switch v12, :sswitch_data_0

    .line 159
    .line 160
    .line 161
    :goto_7
    move v9, v14

    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :sswitch_0
    const-string v9, "ruby"

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
    goto :goto_7

    .line 173
    :cond_8
    const/4 v9, 0x7

    .line 174
    goto :goto_8

    .line 175
    :sswitch_1
    const-string v9, "lang"

    .line 176
    .line 177
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-nez v9, :cond_9

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_9
    const/4 v9, 0x6

    .line 185
    goto :goto_8

    .line 186
    :sswitch_2
    const-string v9, "rt"

    .line 187
    .line 188
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-nez v9, :cond_a

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_a
    const/4 v9, 0x5

    .line 196
    goto :goto_8

    .line 197
    :sswitch_3
    const-string v9, "v"

    .line 198
    .line 199
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-nez v9, :cond_b

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_b
    const/4 v9, 0x4

    .line 207
    goto :goto_8

    .line 208
    :sswitch_4
    const-string v12, "u"

    .line 209
    .line 210
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-nez v12, :cond_c

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_c
    const/4 v9, 0x3

    .line 218
    goto :goto_8

    .line 219
    :sswitch_5
    const-string v9, "i"

    .line 220
    .line 221
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-nez v9, :cond_d

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_d
    move v9, v13

    .line 229
    goto :goto_8

    .line 230
    :sswitch_6
    const-string v9, "c"

    .line 231
    .line 232
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-nez v9, :cond_e

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_e
    move v9, v15

    .line 240
    goto :goto_8

    .line 241
    :sswitch_7
    const-string v9, "b"

    .line 242
    .line 243
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-nez v9, :cond_f

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_f
    move/from16 v9, v16

    .line 251
    .line 252
    :goto_8
    packed-switch v9, :pswitch_data_0

    .line 253
    .line 254
    .line 255
    :cond_10
    :goto_9
    move v7, v8

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_0
    if-eqz v11, :cond_14

    .line 259
    .line 260
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_12

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Lub/f$b;

    .line 272
    .line 273
    invoke-static {v0, v6, v5, v3, v2}, Lub/f;->a(Ljava/lang/String;Lub/f$b;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-nez v7, :cond_13

    .line 281
    .line 282
    new-instance v7, Lub/f$a;

    .line 283
    .line 284
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    invoke-direct {v7, v6, v9}, Lub/f$a;-><init>(Lub/f$b;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 296
    .line 297
    .line 298
    :goto_a
    iget-object v6, v6, Lub/f$b;->a:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_11

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_14
    if-nez v6, :cond_10

    .line 308
    .line 309
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    invoke-static {v6, v7}, Lub/f$b;->a(ILjava/lang/String;)Lub/f$b;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v4, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_15
    const/16 v16, 0x0

    .line 322
    .line 323
    add-int/lit8 v7, v7, 0x1

    .line 324
    .line 325
    const/16 v6, 0x3b

    .line 326
    .line 327
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->indexOf(II)I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    const/16 v9, 0x20

    .line 332
    .line 333
    invoke-virtual {v1, v9, v7}, Ljava/lang/String;->indexOf(II)I

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    if-ne v6, v14, :cond_16

    .line 338
    .line 339
    move v6, v13

    .line 340
    goto :goto_b

    .line 341
    :cond_16
    if-ne v13, v14, :cond_17

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_17
    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    :goto_b
    if-eq v6, v14, :cond_1d

    .line 349
    .line 350
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    sparse-switch v8, :sswitch_data_1

    .line 359
    .line 360
    .line 361
    goto :goto_c

    .line 362
    :sswitch_8
    const-string v8, "nbsp"

    .line 363
    .line 364
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    if-nez v8, :cond_18

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_18
    const/4 v14, 0x3

    .line 372
    goto :goto_c

    .line 373
    :sswitch_9
    const-string v8, "amp"

    .line 374
    .line 375
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-nez v8, :cond_19

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_19
    const/4 v14, 0x2

    .line 383
    goto :goto_c

    .line 384
    :sswitch_a
    const-string v8, "lt"

    .line 385
    .line 386
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-nez v8, :cond_1a

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_1a
    move v14, v15

    .line 394
    goto :goto_c

    .line 395
    :sswitch_b
    const-string v8, "gt"

    .line 396
    .line 397
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    if-nez v8, :cond_1b

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_1b
    move/from16 v14, v16

    .line 405
    .line 406
    :goto_c
    packed-switch v14, :pswitch_data_1

    .line 407
    .line 408
    .line 409
    new-instance v8, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const-string v9, "ignoring unsupported entity: \'&"

    .line 412
    .line 413
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v7, ";\'"

    .line 420
    .line 421
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    const-string v8, "WebvttCueParser"

    .line 429
    .line 430
    invoke-static {v8, v7}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_d

    .line 434
    :pswitch_1
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 435
    .line 436
    .line 437
    goto :goto_d

    .line 438
    :pswitch_2
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 439
    .line 440
    .line 441
    goto :goto_d

    .line 442
    :pswitch_3
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 443
    .line 444
    .line 445
    goto :goto_d

    .line 446
    :pswitch_4
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 447
    .line 448
    .line 449
    :goto_d
    if-ne v6, v13, :cond_1c

    .line 450
    .line 451
    const-string v7, " "

    .line 452
    .line 453
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 454
    .line 455
    .line 456
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 457
    .line 458
    move v7, v6

    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_1d
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 462
    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_1e
    :goto_e
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-nez v1, :cond_1f

    .line 471
    .line 472
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Lub/f$b;

    .line 477
    .line 478
    invoke-static {v0, v1, v5, v3, v2}, Lub/f;->a(Ljava/lang/String;Lub/f$b;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 479
    .line 480
    .line 481
    goto :goto_e

    .line 482
    :cond_1f
    invoke-static {}, Lub/f$b;->b()Lub/f$b;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 487
    .line 488
    invoke-static {v0, v1, v4, v3, v2}, Lub/f;->a(Ljava/lang/String;Lub/f$b;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v3}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    nop

    .line 497
    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_7
        0x63 -> :sswitch_6
        0x69 -> :sswitch_5
        0x75 -> :sswitch_4
        0x76 -> :sswitch_3
        0xe42 -> :sswitch_2
        0x3291ee -> :sswitch_1
        0x3595da -> :sswitch_0
    .end sparse-switch

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    :sswitch_data_1
    .sparse-switch
        0xced -> :sswitch_b
        0xd88 -> :sswitch_a
        0x179c4 -> :sswitch_9
        0x337f11 -> :sswitch_8
    .end sparse-switch

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static i(Ljava/lang/String;Lub/f$d;)V
    .locals 7

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    add-int/lit8 v4, v0, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x2

    .line 23
    sparse-switch v5, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_0
    const-string v5, "start"

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x3

    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    const-string v5, "end"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v3, v6

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v5, "middle"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v3, v2

    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string v5, "center"

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v3, v1

    .line 70
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    const-string v3, "Invalid anchor value: "

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "WebvttCueParser"

    .line 80
    .line 81
    invoke-static {v4, v3}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/high16 v6, -0x80000000

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_0
    move v6, v1

    .line 88
    goto :goto_1

    .line 89
    :pswitch_1
    move v6, v2

    .line 90
    :goto_1
    :pswitch_2
    iput v6, p1, Lub/f$d;->g:I

    .line 91
    .line 92
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :cond_4
    const-string v0, "%"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-static {p0}, Lub/h;->c(Ljava/lang/String;)F

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    iput p0, p1, Lub/f$d;->e:F

    .line 109
    .line 110
    iput v1, p1, Lub/f$d;->f:I

    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    int-to-float p0, p0

    .line 118
    iput p0, p1, Lub/f$d;->e:F

    .line 119
    .line 120
    iput v2, p1, Lub/f$d;->f:I

    .line 121
    .line 122
    return-void

    .line 123
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
