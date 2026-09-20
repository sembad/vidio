.class public final Ly9/d;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "Landroidx/media3/exoplayer/upstream/c$a<",
        "Ly9/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:[I

.field private static final f:[I


# instance fields
.field private final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ly9/d;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "CC([1-4])=.*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ly9/d;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ly9/d;->d:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const/16 v0, 0x13

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    sput-object v0, Ly9/d;->e:[I

    .line 33
    .line 34
    const/16 v0, 0x15

    .line 35
    .line 36
    new-array v0, v0, [I

    .line 37
    .line 38
    fill-array-data v0, :array_1

    .line 39
    .line 40
    .line 41
    sput-object v0, Ly9/d;->f:[I

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x2
        0x2
        0x2
        0x1
        0x2
        0x2
        0x1
        0x1
        0x1
        0x1
        0x2
        0x1
        0x1
        0x2
        0x2
        0x2
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_1
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ly9/d;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lpc/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method private static b(Ljava/util/ArrayList;JJIJ)J
    .locals 2

    .line 1
    if-ltz p5, :cond_0

    .line 2
    .line 3
    add-int/lit8 p5, p5, 0x1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sub-long/2addr p6, p1

    .line 7
    sget-object p5, Lo9/w0;->a:Ljava/lang/String;

    .line 8
    .line 9
    add-long/2addr p6, p3

    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    sub-long/2addr p6, v0

    .line 13
    div-long/2addr p6, p3

    .line 14
    long-to-int p5, p6

    .line 15
    :goto_0
    const/4 p6, 0x0

    .line 16
    :goto_1
    if-ge p6, p5, :cond_1

    .line 17
    .line 18
    new-instance p7, Ly9/k$d;

    .line 19
    .line 20
    invoke-direct {p7, p1, p2, p3, p4}, Ly9/k$d;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-long/2addr p1, p3

    .line 27
    add-int/lit8 p6, p6, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-wide p1
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lo9/d1;->e(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lo9/d1;->e(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-static {p0}, Lo9/d1;->c(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    :goto_1
    return-void
.end method

.method protected static d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x5

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x6

    .line 25
    const/4 v10, -0x1

    .line 26
    sparse-switch v2, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :goto_0
    move v1, v10

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :sswitch_0
    const-string v2, "urn:dolby:dash:audio_channel_configuration:2011"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x7

    .line 42
    goto :goto_1

    .line 43
    :sswitch_1
    const-string v2, "tag:dts.com,2018:uhd:audio_channel_configuration"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v1, v9

    .line 53
    goto :goto_1

    .line 54
    :sswitch_2
    const-string v2, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v1, v3

    .line 64
    goto :goto_1

    .line 65
    :sswitch_3
    const-string v2, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move v1, v4

    .line 75
    goto :goto_1

    .line 76
    :sswitch_4
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    move v1, v5

    .line 86
    goto :goto_1

    .line 87
    :sswitch_5
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    move v1, v6

    .line 97
    goto :goto_1

    .line 98
    :sswitch_6
    const-string v2, "tag:dolby.com,2015:dash:audio_channel_configuration:2015"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    move v1, v8

    .line 108
    goto :goto_1

    .line 109
    :sswitch_7
    const-string v2, "urn:dts:dash:audio_channel_configuration:2012"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    move v1, v7

    .line 119
    :goto_1
    const/16 v2, 0x10

    .line 120
    .line 121
    const-string v11, "value"

    .line 122
    .line 123
    packed-switch v1, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    goto/16 :goto_a

    .line 127
    .line 128
    :pswitch_0
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_9

    .line 133
    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :cond_9
    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_a

    .line 145
    .line 146
    goto/16 :goto_a

    .line 147
    .line 148
    :cond_a
    :goto_2
    move v10, p1

    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :pswitch_1
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-nez p1, :cond_b

    .line 156
    .line 157
    move p1, v10

    .line 158
    goto :goto_3

    .line 159
    :cond_b
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    :goto_3
    if-ltz p1, :cond_1b

    .line 164
    .line 165
    sget-object v0, Ly9/d;->f:[I

    .line 166
    .line 167
    array-length v1, v0

    .line 168
    if-ge p1, v1, :cond_1b

    .line 169
    .line 170
    aget v10, v0, p1

    .line 171
    .line 172
    goto/16 :goto_a

    .line 173
    .line 174
    :pswitch_2
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-nez p1, :cond_c

    .line 179
    .line 180
    :goto_4
    move v3, v10

    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_c
    invoke-static {p1}, Llo/g0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    sparse-switch v0, :sswitch_data_1

    .line 195
    .line 196
    .line 197
    :goto_5
    move v4, v10

    .line 198
    goto :goto_6

    .line 199
    :sswitch_8
    const-string v0, "fa01"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_11

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :sswitch_9
    const-string v0, "f801"

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_d

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_d
    move v4, v5

    .line 218
    goto :goto_6

    .line 219
    :sswitch_a
    const-string v0, "f800"

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_e

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_e
    move v4, v6

    .line 229
    goto :goto_6

    .line 230
    :sswitch_b
    const-string v0, "a000"

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_f

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_f
    move v4, v8

    .line 240
    goto :goto_6

    .line 241
    :sswitch_c
    const-string v0, "4000"

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_10

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_10
    move v4, v7

    .line 251
    :cond_11
    :goto_6
    packed-switch v4, :pswitch_data_1

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :pswitch_3
    const/16 v3, 0x8

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :pswitch_4
    move v3, v9

    .line 259
    goto :goto_7

    .line 260
    :pswitch_5
    move v3, v6

    .line 261
    goto :goto_7

    .line 262
    :pswitch_6
    move v3, v8

    .line 263
    :goto_7
    :pswitch_7
    move v10, v3

    .line 264
    goto/16 :goto_a

    .line 265
    .line 266
    :pswitch_8
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-nez p1, :cond_12

    .line 271
    .line 272
    goto/16 :goto_a

    .line 273
    .line 274
    :cond_12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    goto/16 :goto_a

    .line 279
    .line 280
    :pswitch_9
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_1b

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eq v1, v9, :cond_13

    .line 291
    .line 292
    goto/16 :goto_a

    .line 293
    .line 294
    :cond_13
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const/high16 v1, 0x800000

    .line 299
    .line 300
    and-int/2addr v1, v0

    .line 301
    if-eqz v1, :cond_18

    .line 302
    .line 303
    invoke-static {p1}, Lo9/w0;->n0(Ljava/lang/String;)[Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    array-length v0, p1

    .line 308
    if-nez v0, :cond_14

    .line 309
    .line 310
    goto/16 :goto_a

    .line 311
    .line 312
    :cond_14
    const/16 v0, 0x2e

    .line 313
    .line 314
    invoke-static {v0}, Lyj/p;->c(C)Lyj/p;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    aget-object p1, p1, v7

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1}, Llo/g0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {v0, p1}, Lyj/p;->e(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-ne v0, v4, :cond_1b

    .line 337
    .line 338
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/String;

    .line 343
    .line 344
    const-string v1, "ac-4"

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_15

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_15
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    const-string v0, "03"

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_17

    .line 369
    .line 370
    const-string v0, "04"

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-nez p1, :cond_16

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_16
    const/16 v10, 0x15

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_17
    const/16 v10, 0x12

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_18
    move p1, v7

    .line 386
    :goto_8
    sget-object v1, Ly9/d;->e:[I

    .line 387
    .line 388
    array-length v2, v1

    .line 389
    if-ge v7, v2, :cond_19

    .line 390
    .line 391
    shr-int v2, v0, v7

    .line 392
    .line 393
    and-int/2addr v2, v8

    .line 394
    aget v1, v1, v7

    .line 395
    .line 396
    mul-int/2addr v2, v1

    .line 397
    add-int/2addr p1, v2

    .line 398
    add-int/lit8 v7, v7, 0x1

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_19
    if-nez p1, :cond_a

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :pswitch_a
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    if-nez p1, :cond_1a

    .line 409
    .line 410
    move p1, v10

    .line 411
    goto :goto_9

    .line 412
    :cond_1a
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    :goto_9
    if-lez p1, :cond_1b

    .line 417
    .line 418
    const/16 v0, 0x21

    .line 419
    .line 420
    if-ge p1, v0, :cond_1b

    .line 421
    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :cond_1b
    :goto_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 425
    .line 426
    .line 427
    const-string p1, "AudioChannelConfiguration"

    .line 428
    .line 429
    invoke-static {p0, p1}, Lo9/d1;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-eqz p1, :cond_1b

    .line 434
    .line 435
    return v10

    .line 436
    nop

    .line 437
    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_7
        -0x7ad5b1c4 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

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
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_c
        0x2cd22f -> :sswitch_b
        0x2f3612 -> :sswitch_a
        0x2f3613 -> :sswitch_9
        0x2fcffc -> :sswitch_8
    .end sparse-switch

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method protected static e(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "availabilityTimeOffset"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_0
    const-string p1, "INF"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-wide p0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const p1, 0x49742400    # 1000000.0f

    .line 30
    .line 31
    .line 32
    mul-float/2addr p0, p1

    .line 33
    float-to-long p0, p0

    .line 34
    return-wide p0
.end method

.method protected static f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "dvb:priority"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    :goto_0
    const-string v3, "dvb:weight"

    .line 23
    .line 24
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v3, v2

    .line 36
    :goto_1
    const-string v4, "serviceLocation"

    .line 37
    .line 38
    invoke-interface {p0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v4, ""

    .line 43
    .line 44
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x4

    .line 52
    if-ne v5, v6, :cond_4

    .line 53
    .line 54
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-static {p0}, Ly9/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    const-string v5, "BaseURL"

    .line 63
    .line 64
    invoke-static {p0, v5}, Lo9/d1;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-static {v4}, Lo9/p0;->b(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    move-object v1, v4

    .line 80
    :cond_5
    new-instance p0, Ly9/b;

    .line 81
    .line 82
    invoke-direct {p0, v4, v1, v0, v3}, Ly9/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    new-array p1, v2, [Ly9/b;

    .line 86
    .line 87
    aput-object p0, p1, v5

    .line 88
    .line 89
    invoke-static {p1}, Lcom/google/common/collect/a1;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-ge v5, v2, :cond_9

    .line 104
    .line 105
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ly9/b;

    .line 110
    .line 111
    iget-object v6, v2, Ly9/b;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v6, v4}, Lo9/p0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    move-object v7, v6

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    move-object v7, v1

    .line 122
    :goto_4
    if-eqz p2, :cond_8

    .line 123
    .line 124
    iget v0, v2, Ly9/b;->c:I

    .line 125
    .line 126
    iget v3, v2, Ly9/b;->d:I

    .line 127
    .line 128
    iget-object v7, v2, Ly9/b;->b:Ljava/lang/String;

    .line 129
    .line 130
    :cond_8
    new-instance v2, Ly9/b;

    .line 131
    .line 132
    invoke-direct {v2, v6, v7, v0, v3}, Ly9/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_9
    return-object p0
.end method

.method protected static g(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "schemeIdUri"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "MpdParser"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-static {v0}, Llo/g0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, -0x1

    .line 25
    sparse-switch v4, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_0
    const-string v4, "urn:mpeg:dash:mp4protection:2011"

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x3

    .line 39
    goto :goto_0

    .line 40
    :sswitch_1
    const-string v4, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v5, 0x2

    .line 50
    goto :goto_0

    .line 51
    :sswitch_2
    const-string v4, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v5, 0x1

    .line 61
    goto :goto_0

    .line 62
    :sswitch_3
    const-string v4, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move v5, v3

    .line 72
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :pswitch_0
    const-string v0, "value"

    .line 77
    .line 78
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p0}, Lo9/d1;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    const-string v5, "00000000-0000-0000-0000-000000000000"

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_5

    .line 99
    .line 100
    const-string v5, "\\s+"

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    array-length v5, v4

    .line 107
    new-array v5, v5, [Ljava/util/UUID;

    .line 108
    .line 109
    move v6, v3

    .line 110
    :goto_1
    array-length v7, v4

    .line 111
    if-ge v6, v7, :cond_4

    .line 112
    .line 113
    aget-object v7, v4, v6

    .line 114
    .line 115
    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    aput-object v7, v5, v6

    .line 120
    .line 121
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    sget-object v4, Ll9/i;->b:Ljava/util/UUID;

    .line 125
    .line 126
    invoke-static {v4, v5, v1}, Lib/o;->b(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    move-object v6, v1

    .line 131
    goto :goto_6

    .line 132
    :cond_5
    const-string v4, "Ignoring <ContentProtection> with schemeIdUri=\"urn:mpeg:dash:mp4protection:2011\" (ClearKey) due to missing required default_KID attribute."

    .line 133
    .line 134
    invoke-static {v2, v4}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v4, v1

    .line 138
    :goto_2
    move-object v5, v4

    .line 139
    :goto_3
    move-object v6, v5

    .line 140
    goto :goto_6

    .line 141
    :pswitch_1
    sget-object v4, Ll9/i;->d:Ljava/util/UUID;

    .line 142
    .line 143
    :goto_4
    move-object v0, v1

    .line 144
    move-object v5, v0

    .line 145
    goto :goto_3

    .line 146
    :pswitch_2
    sget-object v4, Ll9/i;->e:Ljava/util/UUID;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :pswitch_3
    sget-object v4, Ll9/i;->c:Ljava/util/UUID;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    :goto_5
    move-object v0, v1

    .line 153
    move-object v4, v0

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    :goto_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 156
    .line 157
    .line 158
    const-string v7, "clearkey:Laurl"

    .line 159
    .line 160
    invoke-static {p0, v7}, Lo9/d1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    const/4 v8, 0x4

    .line 165
    if-nez v7, :cond_8

    .line 166
    .line 167
    const-string v7, "dashif:Laurl"

    .line 168
    .line 169
    invoke-static {p0, v7}, Lo9/d1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_9

    .line 174
    .line 175
    :cond_8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-ne v7, v8, :cond_9

    .line 180
    .line 181
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    goto :goto_7

    .line 186
    :cond_9
    const-string v7, "ms:laurl"

    .line 187
    .line 188
    invoke-static {p0, v7}, Lo9/d1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_a

    .line 193
    .line 194
    const-string v6, "licenseUrl"

    .line 195
    .line 196
    invoke-interface {p0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    goto :goto_7

    .line 201
    :cond_a
    if-nez v5, :cond_c

    .line 202
    .line 203
    invoke-static {p0}, Lo9/d1;->g(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_c

    .line 208
    .line 209
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-ne v7, v8, :cond_c

    .line 214
    .line 215
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v4}, Lib/o;->e([B)Ljava/util/UUID;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-nez v5, :cond_b

    .line 228
    .line 229
    const-string v4, "Skipping malformed cenc:pssh data"

    .line 230
    .line 231
    invoke-static {v2, v4}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object v4, v5

    .line 235
    move-object v5, v1

    .line 236
    goto :goto_7

    .line 237
    :cond_b
    move-object v10, v5

    .line 238
    move-object v5, v4

    .line 239
    move-object v4, v10

    .line 240
    goto :goto_7

    .line 241
    :cond_c
    if-nez v5, :cond_d

    .line 242
    .line 243
    sget-object v7, Ll9/i;->e:Ljava/util/UUID;

    .line 244
    .line 245
    invoke-virtual {v7, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_d

    .line 250
    .line 251
    const-string v9, "mspr:pro"

    .line 252
    .line 253
    invoke-static {p0, v9}, Lo9/d1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-eqz v9, :cond_d

    .line 258
    .line 259
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-ne v9, v8, :cond_d

    .line 264
    .line 265
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-static {v5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v7, v5}, Lib/o;->a(Ljava/util/UUID;[B)[B

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    goto :goto_7

    .line 278
    :cond_d
    invoke-static {p0}, Ly9/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 279
    .line 280
    .line 281
    :goto_7
    const-string v7, "ContentProtection"

    .line 282
    .line 283
    invoke-static {p0, v7}, Lo9/d1;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_7

    .line 288
    .line 289
    if-eqz v4, :cond_e

    .line 290
    .line 291
    new-instance v1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 292
    .line 293
    const-string p0, "video/mp4"

    .line 294
    .line 295
    invoke-direct {v1, v4, v6, p0, v5}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 296
    .line 297
    .line 298
    :cond_e
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static h(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "contentType"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "audio"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const-string v0, "video"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    return p0

    .line 35
    :cond_2
    const-string v0, "text"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    return p0

    .line 45
    :cond_3
    const-string v0, "image"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    const/4 p0, 0x4

    .line 54
    return p0

    .line 55
    :cond_4
    :goto_0
    const/4 p0, -0x1

    .line 56
    return p0
.end method

.method protected static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ly9/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    :cond_0
    const-string v2, "value"

    .line 13
    .line 14
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    :cond_1
    const-string v3, "id"

    .line 22
    .line 23
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v0, v3

    .line 31
    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lo9/d1;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    new-instance p0, Ly9/e;

    .line 41
    .line 42
    invoke-direct {p0, v1, v2, v0}, Ly9/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method protected static j(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "frameRate"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ly9/d;->b:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr p1, p0

    .line 49
    return p1

    .line 50
    :cond_0
    int-to-float p0, p1

    .line 51
    return p0

    .line 52
    :cond_1
    return p1
.end method

.method protected static k(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Ly9/c;
    .locals 154
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v13, 0x0

    .line 1
    new-array v1, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    .line 2
    const-string v2, "profiles"

    invoke-interface {v0, v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    array-length v2, v1

    move v3, v13

    :goto_1
    const/4 v15, 0x1

    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 5
    const-string v5, "urn:dvb:dash:profile:dvb-dash:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v12, v15

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v12, v13

    .line 6
    :goto_2
    const-string v1, "availabilityStartTime"

    .line 7
    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    .line 8
    :cond_3
    invoke-static {v1}, Lo9/w0;->b0(Ljava/lang/String;)J

    move-result-wide v4

    move-wide/from16 v17, v4

    .line 9
    :goto_3
    const-string v1, "mediaPresentationDuration"

    .line 10
    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    .line 11
    :cond_4
    invoke-static {v1}, Lo9/w0;->c0(Ljava/lang/String;)J

    move-result-wide v4

    move-wide/from16 v19, v4

    .line 12
    :goto_4
    const-string v1, "minBufferTime"

    .line 13
    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    .line 14
    :cond_5
    invoke-static {v1}, Lo9/w0;->c0(Ljava/lang/String;)J

    move-result-wide v4

    move-wide/from16 v21, v4

    .line 15
    :goto_5
    const-string v1, "type"

    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    const-string v4, "dynamic"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_7

    .line 17
    const-string v1, "minimumUpdatePeriod"

    .line 18
    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_6

    .line 19
    :cond_6
    invoke-static {v1}, Lo9/w0;->c0(Ljava/lang/String;)J

    move-result-wide v4

    :goto_6
    move-wide/from16 v24, v4

    goto :goto_7

    :cond_7
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    :goto_7
    if-eqz v23, :cond_9

    .line 20
    const-string v1, "timeShiftBufferDepth"

    .line 21
    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_8

    .line 22
    :cond_8
    invoke-static {v1}, Lo9/w0;->c0(Ljava/lang/String;)J

    move-result-wide v4

    :goto_8
    move-wide v10, v4

    goto :goto_9

    :cond_9
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_9
    if-eqz v23, :cond_b

    .line 23
    const-string v1, "suggestedPresentationDelay"

    .line 24
    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_a

    .line 25
    :cond_a
    invoke-static {v1}, Lo9/w0;->c0(Ljava/lang/String;)J

    move-result-wide v4

    :goto_a
    move-wide/from16 v28, v4

    goto :goto_b

    :cond_b
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    :goto_b
    const-string v1, "publishTime"

    .line 27
    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_c

    .line 28
    :cond_c
    invoke-static {v1}, Lo9/w0;->b0(Ljava/lang/String;)J

    move-result-wide v4

    move-wide/from16 v30, v4

    :goto_c
    const-wide/16 v26, 0x0

    if-eqz v23, :cond_d

    move-wide/from16 v4, v26

    goto :goto_d

    :cond_d
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    :goto_d
    new-instance v1, Ly9/b;

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v12, :cond_e

    move v8, v15

    goto :goto_e

    :cond_e
    const/high16 v8, -0x80000000

    .line 32
    :goto_e
    invoke-direct {v1, v6, v7, v8, v15}, Ly9/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    new-array v6, v15, [Ly9/b;

    aput-object v1, v6, v13

    invoke-static {v6}, Lcom/google/common/collect/a1;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 34
    new-instance v36, Ljava/util/ArrayList;

    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v23, :cond_f

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_f

    :cond_f
    move-wide/from16 v7, v26

    :goto_f
    move-wide/from16 v32, v7

    move/from16 v16, v13

    move/from16 v34, v16

    move-object/from16 v35, v14

    move-object/from16 v37, v35

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    .line 36
    :goto_10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 37
    const-string v7, "BaseURL"

    invoke-static {v0, v7}, Lo9/d1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    if-nez v16, :cond_10

    .line 38
    invoke-static {v0, v4, v5}, Ly9/d;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v4

    move/from16 v16, v15

    .line 39
    :cond_10
    invoke-static {v0, v1, v12}, Ly9/d;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v41, v1

    move-object/from16 v42, v6

    move/from16 v67, v12

    move/from16 v40, v13

    :goto_11
    move/from16 v46, v15

    move-object/from16 v7, v36

    :goto_12
    move-wide v11, v10

    goto/16 :goto_97

    .line 40
    :cond_11
    const-string v8, "ProgramInformation"

    invoke-static {v0, v8}, Lo9/d1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    move/from16 v40, v13

    const-string v13, "lang"

    if-eqz v9, :cond_18

    .line 41
    const-string v7, "moreInformationURL"

    .line 42
    invoke-interface {v0, v14, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_12

    move-object/from16 v45, v14

    goto :goto_13

    :cond_12
    move-object/from16 v45, v7

    .line 43
    :goto_13
    invoke-interface {v0, v14, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_13

    move-object/from16 v46, v14

    goto :goto_14

    :cond_13
    move-object/from16 v46, v7

    :goto_14
    move-object v7, v14

    move-object v9, v7

    move-object v13, v9

    .line 44
    :goto_15
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    const-string v2, "Title"

    invoke-static {v0, v2}, Lo9/d1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 46
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    :goto_16
    move-object/from16 v42, v7

    move-object/from16 v43, v9

    move-object/from16 v44, v13

    goto :goto_17

    .line 47
    :cond_14
    const-string v2, "Source"

    invoke-static {v0, v2}, Lo9/d1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 48
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    goto :goto_16

    .line 49
    :cond_15
    const-string v2, "Copyright"

    invoke-static {v0, v2}, Lo9/d1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 50
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v13

    goto :goto_16

    .line 51
    :cond_16
    invoke-static {v0}, Ly9/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_16

    .line 52
    :goto_17
    invoke-static {v0, v8}, Lo9/d1;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 53
    new-instance v41, Ly9/h;

    invoke-direct/range {v41 .. v46}, Ly9/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v42, v6

    move/from16 v67, v12

    move/from16 v46, v15

    move-object/from16 v7, v36

    move-object/from16 v35, v41

    move-object/from16 v41, v1

    goto :goto_12

    :cond_17
    move-object/from16 v7, v42

    move-object/from16 v9, v43

    move-object/from16 v13, v44

    goto :goto_15

    :cond_18
    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    const-string v2, "UTCTiming"

    invoke-static {v0, v2}, Lo9/d1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "value"

    const-string v8, "schemeIdUri"

    if-eqz v2, :cond_19

    .line 55
    invoke-interface {v0, v14, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-interface {v0, v14, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    new-instance v7, Ly9/o;

    invoke-direct {v7, v2, v3}, Ly9/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v41, v1

    move-object/from16 v42, v6

    move-object/from16 v37, v7

    :goto_18
    move/from16 v67, v12

    goto/16 :goto_11

    .line 58
    :cond_19
    const-string v2, "Location"

    invoke-static {v0, v2}, Lo9/d1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo9/p0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v38

    move-object/from16 v41, v1

    move-object/from16 v42, v6

    goto :goto_18

    .line 60
    :cond_1a
    const-string v2, "ServiceDescription"

    invoke-static {v0, v2}, Lo9/d1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_23

    move-wide/from16 v7, v47

    move-wide/from16 v41, v7

    move-wide/from16 v43, v41

    const v3, -0x800001

    const v13, -0x800001

    .line 61
    :goto_19
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 62
    const-string v9, "Latency"

    invoke-static {v0, v9}, Lo9/d1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    move/from16 v46, v15

    const-string v15, "max"

    const-string v14, "min"

    if-eqz v9, :cond_1f

    .line 63
    const-string v7, "target"

    const/4 v9, 0x0

    .line 64
    invoke-interface {v0, v9, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1b

    move-wide/from16 v7, v47

    goto :goto_1a

    .line 65
    :cond_1b
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 66
    :goto_1a
    invoke-interface {v0, v9, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1c

    move-wide/from16 v41, v47

    goto :goto_1b

    .line 67
    :cond_1c
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v41

    .line 68
    :goto_1b
    invoke-interface {v0, v9, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1d

    move-wide/from16 v43, v47

    goto :goto_1c

    .line 69
    :cond_1d
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    move-wide/from16 v43, v14

    :cond_1e
    :goto_1c
    move/from16 v57, v3

    move-wide/from16 v51, v7

    move/from16 v58, v13

    move-wide/from16 v53, v41

    move-wide/from16 v55, v43

    goto :goto_1e

    .line 70
    :cond_1f
    const-string v9, "PlaybackRate"

    invoke-static {v0, v9}, Lo9/d1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1e

    const/4 v9, 0x0

    .line 71
    invoke-interface {v0, v9, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_20

    const v3, -0x800001

    goto :goto_1d

    .line 72
    :cond_20
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 73
    :goto_1d
    invoke-interface {v0, v9, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_21

    const v13, -0x800001

    goto :goto_1c

    .line 74
    :cond_21
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    move v13, v9

    goto :goto_1c

    .line 75
    :goto_1e
    invoke-static {v0, v2}, Lo9/d1;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 76
    new-instance v50, Ly9/l;

    invoke-direct/range {v50 .. v58}, Ly9/l;-><init>(JJJFF)V

    move-object/from16 v41, v1

    move-object/from16 v42, v6

    move/from16 v67, v12

    move-object/from16 v7, v36

    move-object/from16 v39, v50

    goto/16 :goto_12

    :cond_22
    move/from16 v15, v46

    move-wide/from16 v7, v51

    move-wide/from16 v41, v53

    move-wide/from16 v43, v55

    move/from16 v3, v57

    move/from16 v13, v58

    const/4 v14, 0x0

    goto/16 :goto_19

    :cond_23
    move/from16 v46, v15

    .line 77
    const-string v14, "Period"

    invoke-static {v0, v14}, Lo9/d1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b4

    if-nez v34, :cond_b4

    .line 78
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    move-object v15, v6

    goto :goto_1f

    :cond_24
    move-object v15, v1

    .line 79
    :goto_1f
    const-string v2, "id"

    const/4 v9, 0x0

    invoke-interface {v0, v9, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v41, v1

    .line 80
    const-string v1, "start"

    .line 81
    invoke-interface {v0, v9, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_25

    move-wide/from16 v52, v32

    goto :goto_20

    .line 82
    :cond_25
    invoke-static {v1}, Lo9/w0;->c0(Ljava/lang/String;)J

    move-result-wide v42

    move-wide/from16 v52, v42

    :goto_20
    cmp-long v1, v17, v47

    if-eqz v1, :cond_26

    add-long v42, v17, v52

    goto :goto_21

    :cond_26
    move-wide/from16 v42, v47

    .line 83
    :goto_21
    const-string v1, "duration"

    invoke-interface {v0, v9, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    if-nez v44, :cond_27

    move-wide/from16 v44, v47

    goto :goto_22

    .line 84
    :cond_27
    invoke-static/range {v44 .. v44}, Lo9/w0;->c0(Ljava/lang/String;)J

    move-result-wide v44

    .line 85
    :goto_22
    new-instance v54, Ljava/util/ArrayList;

    invoke-direct/range {v54 .. v54}, Ljava/util/ArrayList;-><init>()V

    .line 86
    new-instance v55, Ljava/util/ArrayList;

    invoke-direct/range {v55 .. v55}, Ljava/util/ArrayList;-><init>()V

    .line 87
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v57, v4

    move/from16 v56, v40

    move-wide/from16 v59, v47

    const/16 v50, 0x0

    move-object v5, v3

    move-wide/from16 v3, v57

    .line 88
    :goto_23
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 89
    invoke-static {v0, v7}, Lo9/d1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v61

    if-eqz v61, :cond_29

    if-nez v56, :cond_28

    .line 90
    invoke-static {v0, v3, v4}, Ly9/d;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v3

    move/from16 v56, v46

    :cond_28
    move-object/from16 v61, v1

    .line 91
    invoke-static {v0, v15, v12}, Ly9/d;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v114, v2

    move-wide/from16 v68, v3

    move-object/from16 v144, v5

    move/from16 v67, v12

    move-object/from16 v109, v13

    move-object v1, v14

    move-object/from16 v64, v15

    move-wide/from16 v3, v42

    move-object/from16 v138, v54

    move-object/from16 v147, v61

    move-object/from16 v42, v6

    move-object/from16 v61, v7

    move-object v14, v8

    move-object/from16 v43, v9

    move-wide v11, v10

    move-wide/from16 v5, v44

    goto/16 :goto_93

    :cond_29
    move-object/from16 v61, v1

    .line 92
    const-string v1, "AdaptationSet"

    invoke-static {v0, v1}, Lo9/d1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v62

    const-string v63, ""

    move-object/from16 v64, v15

    const-string v15, "SegmentTemplate"

    move-object/from16 v66, v14

    const-string v14, "SegmentList"

    move-object/from16 v67, v15

    const-string v15, "SegmentBase"

    if-eqz v62, :cond_9c

    .line 93
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v62

    if-nez v62, :cond_2a

    move-object/from16 v62, v1

    move-object v1, v9

    :goto_24
    move-wide/from16 v68, v3

    const/4 v3, 0x0

    goto :goto_25

    :cond_2a
    move-object/from16 v62, v1

    move-object/from16 v1, v64

    goto :goto_24

    .line 94
    :goto_25
    invoke-interface {v0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2b

    const-wide/16 v70, -0x1

    :goto_26
    move-wide/from16 v73, v70

    goto :goto_27

    .line 95
    :cond_2b
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v70

    goto :goto_26

    .line 96
    :goto_27
    invoke-static {v0}, Ly9/d;->h(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v4

    move/from16 v70, v4

    .line 97
    const-string v4, "mimeType"

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v71

    move-object/from16 v72, v5

    .line 98
    const-string v5, "codecs"

    move-object/from16 v75, v6

    invoke-interface {v0, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v76, v8

    .line 99
    const-string v8, "scte214:supplementalCodecs"

    invoke-interface {v0, v3, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v77

    move-object/from16 v78, v9

    .line 100
    const-string v9, "scte214:supplementalProfiles"

    invoke-interface {v0, v3, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-wide/from16 v79, v10

    .line 101
    const-string v10, "width"

    invoke-interface {v0, v3, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2c

    const/16 v81, -0x1

    goto :goto_28

    .line 102
    :cond_2c
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    move/from16 v81, v11

    .line 103
    :goto_28
    const-string v11, "height"

    const/4 v3, 0x0

    invoke-interface {v0, v3, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    if-nez v49, :cond_2d

    const/16 v83, -0x1

    goto :goto_29

    .line 104
    :cond_2d
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v49

    move/from16 v83, v49

    :goto_29
    const/high16 v3, -0x40800000    # -1.0f

    .line 105
    invoke-static {v0, v3}, Ly9/d;->j(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v3

    move-object/from16 v84, v14

    .line 106
    const-string v14, "audioSamplingRate"

    move-object/from16 v85, v15

    const/4 v15, 0x0

    invoke-interface {v0, v15, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    if-nez v49, :cond_2e

    const/16 v86, -0x1

    goto :goto_2a

    .line 107
    :cond_2e
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v49

    move/from16 v86, v49

    .line 108
    :goto_2a
    invoke-interface {v0, v15, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v87

    move-object/from16 v88, v14

    .line 109
    const-string v14, "label"

    invoke-interface {v0, v15, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 110
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v89, v14

    .line 111
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v90, v15

    .line 112
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v91, v15

    .line 113
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move/from16 v92, v3

    .line 114
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v93, v11

    .line 115
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v94, v10

    .line 116
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v95, v9

    .line 117
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v96, v9

    .line 118
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v97, v87

    move-object/from16 v87, v5

    move-object/from16 v5, v97

    move-object/from16 v97, v8

    move-object/from16 v100, v10

    move-object/from16 v99, v11

    move/from16 v98, v40

    move-object/from16 v101, v50

    move-wide/from16 v102, v59

    move-wide/from16 v10, v68

    move/from16 v8, v70

    const/16 v70, 0x0

    const/16 v104, -0x1

    .line 119
    :goto_2b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 120
    invoke-static {v0, v7}, Lo9/d1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v105

    if-eqz v105, :cond_30

    if-nez v98, :cond_2f

    .line 121
    invoke-static {v0, v10, v11}, Ly9/d;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v10

    move/from16 v98, v46

    :cond_2f
    move-wide/from16 v105, v10

    .line 122
    invoke-static {v0, v1, v12}, Ly9/d;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v149, v2

    move-object/from16 v131, v4

    move-object/from16 v141, v5

    move-object/from16 v108, v14

    move-object/from16 v111, v15

    move-object/from16 v138, v54

    move-object/from16 v139, v55

    move-object/from16 v147, v61

    move-object/from16 v150, v67

    move-object/from16 v144, v72

    move-object/from16 v145, v76

    move-object/from16 v15, v85

    move-object/from16 v118, v95

    move-object/from16 v14, v96

    move-object/from16 v95, v97

    move-wide/from16 v54, v105

    const/16 v82, -0x1

    move-object/from16 v105, v1

    move-object/from16 v61, v7

    move-object/from16 v106, v9

    move/from16 v67, v12

    move-object v9, v13

    move-object/from16 v1, v62

    move-wide/from16 v11, v79

    move-object/from16 v13, v84

    :goto_2c
    move-object/from16 v97, v87

    move-object/from16 v79, v100

    move-object/from16 v100, v3

    move-wide/from16 v3, v42

    move-object/from16 v42, v75

    move-object/from16 v43, v78

    move-object/from16 v78, v99

    move/from16 v75, v8

    move-object/from16 v8, v91

    move-wide/from16 v151, v44

    move-object/from16 v44, v6

    move-wide/from16 v5, v151

    move/from16 v45, v92

    goto/16 :goto_72

    :cond_30
    move-object/from16 v105, v1

    .line 123
    const-string v1, "ContentProtection"

    invoke-static {v0, v1}, Lo9/d1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v106

    if-eqz v106, :cond_33

    .line 124
    invoke-static {v0}, Ly9/d;->g(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v1

    move-object/from16 v106, v9

    .line 125
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v9, :cond_31

    .line 126
    move-object/from16 v70, v9

    check-cast v70, Ljava/lang/String;

    .line 127
    :cond_31
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_32

    .line 128
    check-cast v1, Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    :goto_2d
    move-object/from16 v149, v2

    move-object/from16 v131, v4

    move-object/from16 v141, v5

    move-object v9, v13

    move-object/from16 v108, v14

    move-object/from16 v111, v15

    move-object/from16 v138, v54

    move-object/from16 v139, v55

    move-object/from16 v147, v61

    move-object/from16 v1, v62

    move-object/from16 v150, v67

    move-object/from16 v144, v72

    move-object/from16 v145, v76

    move-object/from16 v13, v84

    move-object/from16 v15, v85

    move-object/from16 v118, v95

    move-object/from16 v14, v96

    move-object/from16 v95, v97

    const/16 v82, -0x1

    :goto_2e
    move-object/from16 v61, v7

    move-wide/from16 v54, v10

    move/from16 v67, v12

    move-wide/from16 v11, v79

    goto :goto_2c

    :cond_33
    move-object/from16 v106, v9

    .line 129
    const-string v9, "ContentComponent"

    invoke-static {v0, v9}, Lo9/d1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_39

    const/4 v9, 0x0

    .line 130
    invoke-interface {v0, v9, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v5, :cond_34

    move-object v5, v1

    goto :goto_2f

    :cond_34
    if-nez v1, :cond_35

    goto :goto_2f

    .line 131
    :cond_35
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lyj/i;->p(Z)V

    .line 132
    :goto_2f
    invoke-static {v0}, Ly9/d;->h(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    const/4 v9, -0x1

    if-ne v8, v9, :cond_36

    move v8, v1

    goto :goto_31

    :cond_36
    if-ne v1, v9, :cond_37

    goto :goto_31

    :cond_37
    if-ne v8, v1, :cond_38

    move/from16 v1, v46

    goto :goto_30

    :cond_38
    move/from16 v1, v40

    .line 133
    :goto_30
    invoke-static {v1}, Lyj/i;->p(Z)V

    :goto_31
    move-object/from16 v149, v2

    move-object/from16 v131, v4

    move-object/from16 v141, v5

    move/from16 v82, v9

    move-object v9, v13

    move-object/from16 v108, v14

    move-object/from16 v111, v15

    move-object/from16 v138, v54

    move-object/from16 v139, v55

    move-object/from16 v147, v61

    move-object/from16 v1, v62

    move-object/from16 v150, v67

    move-object/from16 v144, v72

    move-object/from16 v145, v76

    move-object/from16 v13, v84

    move-object/from16 v15, v85

    move-object/from16 v118, v95

    move-object/from16 v14, v96

    move-object/from16 v95, v97

    goto :goto_2e

    .line 134
    :cond_39
    const-string v9, "Role"

    invoke-static {v0, v9}, Lo9/d1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v107

    if-eqz v107, :cond_3a

    .line 135
    invoke-static {v0, v9}, Ly9/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ly9/e;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_32
    move-object/from16 v149, v2

    move-object/from16 v131, v4

    move-object/from16 v141, v5

    move-object v9, v13

    move-object/from16 v108, v14

    move-object/from16 v111, v15

    move-object/from16 v138, v54

    move-object/from16 v139, v55

    move-object/from16 v147, v61

    move-object/from16 v146, v62

    move-object/from16 v150, v67

    move-object/from16 v144, v72

    move-object/from16 v145, v76

    move-object/from16 v13, v84

    move-object/from16 v15, v85

    move-object/from16 v118, v95

    move-object/from16 v14, v96

    move-object/from16 v95, v97

    const/16 v82, -0x1

    move-object/from16 v61, v7

    move/from16 v72, v8

    move-wide/from16 v54, v10

    move/from16 v67, v12

    move-wide/from16 v11, v79

    move-object/from16 v97, v87

    move-object/from16 v8, v91

    move-object/from16 v79, v100

    move-object/from16 v100, v3

    move-wide/from16 v3, v42

    move-object/from16 v42, v75

    move-object/from16 v43, v78

    move-object/from16 v78, v99

    move-wide/from16 v75, v102

    :goto_33
    move-wide/from16 v151, v44

    move-object/from16 v44, v6

    move-wide/from16 v5, v151

    move/from16 v45, v92

    goto/16 :goto_71

    .line 136
    :cond_3a
    const-string v9, "AudioChannelConfiguration"

    invoke-static {v0, v9}, Lo9/d1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v107

    if-eqz v107, :cond_3b

    .line 137
    invoke-static {v0, v6}, Ly9/d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v1

    move/from16 v104, v1

    goto/16 :goto_2d

    :cond_3b
    move-object/from16 v107, v1

    .line 138
    const-string v1, "Accessibility"

    invoke-static {v0, v1}, Lo9/d1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v108

    if-eqz v108, :cond_3c

    .line 139
    invoke-static {v0, v1}, Ly9/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ly9/e;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 140
    :cond_3c
    const-string v1, "EssentialProperty"

    invoke-static {v0, v1}, Lo9/d1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v108

    if-eqz v108, :cond_3d

    .line 141
    invoke-static {v0, v1}, Ly9/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ly9/e;

    move-result-object v1

    move-object/from16 v9, v99

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v149, v2

    move-object/from16 v131, v4

    move-object/from16 v141, v5

    move-object/from16 v108, v14

    move-object/from16 v111, v15

    move-object/from16 v138, v54

    move-object/from16 v139, v55

    move-object/from16 v147, v61

    move-object/from16 v146, v62

    move-object/from16 v150, v67

    move-object/from16 v144, v72

    move-object/from16 v145, v76

    move-object/from16 v15, v85

    move-object/from16 v118, v95

    move-object/from16 v14, v96

    move-object/from16 v95, v97

    const/16 v82, -0x1

    move-object/from16 v61, v7

    move/from16 v72, v8

    move-wide/from16 v54, v10

    move/from16 v67, v12

    move-wide/from16 v11, v79

    move-object/from16 v97, v87

    move-object/from16 v8, v91

    move-object/from16 v79, v100

    move-object/from16 v100, v3

    move-wide/from16 v3, v42

    move-object/from16 v42, v75

    move-object/from16 v43, v78

    move-wide/from16 v75, v102

    move-object/from16 v78, v9

    move-object v9, v13

    move-object/from16 v13, v84

    goto :goto_33

    :cond_3d
    move-object/from16 v108, v99

    move-object/from16 v99, v1

    move-object/from16 v1, v108

    move-object/from16 v108, v14

    .line 142
    const-string v14, "SupplementalProperty"

    invoke-static {v0, v14}, Lo9/d1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v109

    if-eqz v109, :cond_3e

    .line 143
    invoke-static {v0, v14}, Ly9/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ly9/e;

    move-result-object v9

    move-object/from16 v14, v100

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v149, v2

    move-object/from16 v100, v3

    move-object/from16 v131, v4

    move-object/from16 v141, v5

    move-object v9, v13

    move-object/from16 v111, v15

    move-wide/from16 v3, v42

    move-object/from16 v138, v54

    move-object/from16 v139, v55

    move-object/from16 v147, v61

    move-object/from16 v146, v62

    move-object/from16 v150, v67

    move-object/from16 v144, v72

    move-object/from16 v42, v75

    move-object/from16 v145, v76

    move-object/from16 v43, v78

    move-object/from16 v13, v84

    move-object/from16 v15, v85

    move-object/from16 v118, v95

    move-object/from16 v95, v97

    move-wide/from16 v75, v102

    const/16 v82, -0x1

    move-object/from16 v78, v1

    move-object/from16 v61, v7

    move/from16 v72, v8

    move-wide/from16 v54, v10

    move/from16 v67, v12

    move-wide/from16 v11, v79

    move-object/from16 v97, v87

    move-object/from16 v8, v91

    move-object/from16 v79, v14

    move-object/from16 v14, v96

    goto/16 :goto_33

    :cond_3e
    move-object/from16 v109, v100

    move-object/from16 v100, v3

    move-object/from16 v3, v109

    move-object/from16 v109, v13

    .line 144
    const-string v13, "Representation"

    invoke-static {v0, v13}, Lo9/d1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v110

    move-object/from16 v111, v15

    const-string v15, "InbandEventStream"

    if-eqz v110, :cond_86

    .line 145
    invoke-virtual/range {v106 .. v106}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v110

    if-nez v110, :cond_3f

    move-object/from16 v110, v13

    move-object/from16 v13, v106

    :goto_34
    move-object/from16 v112, v5

    move-object/from16 v113, v14

    const/4 v5, 0x0

    goto :goto_35

    :cond_3f
    move-object/from16 v110, v13

    move-object/from16 v13, v105

    goto :goto_34

    .line 146
    :goto_35
    invoke-interface {v0, v5, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v114, v2

    .line 147
    const-string v2, "bandwidth"

    .line 148
    invoke-interface {v0, v5, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_40

    const/4 v2, -0x1

    goto :goto_36

    .line 149
    :cond_40
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 150
    :goto_36
    invoke-interface {v0, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v115, v87

    move/from16 v87, v2

    move-object/from16 v2, v115

    if-nez v49, :cond_41

    move-object/from16 v115, v71

    goto :goto_37

    :cond_41
    move-object/from16 v115, v49

    .line 151
    :goto_37
    invoke-interface {v0, v5, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v116, v97

    move-object/from16 v97, v2

    move-object/from16 v2, v116

    move-object/from16 v116, v14

    if-nez v49, :cond_42

    move-object v14, v6

    goto :goto_38

    :cond_42
    move-object/from16 v14, v49

    .line 152
    :goto_38
    invoke-interface {v0, v5, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v117, v95

    move-object/from16 v95, v2

    move-object/from16 v2, v117

    if-nez v49, :cond_43

    move-object/from16 v117, v77

    goto :goto_39

    :cond_43
    move-object/from16 v117, v49

    .line 153
    :goto_39
    invoke-interface {v0, v5, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v118, v2

    move-object/from16 v2, v94

    .line 154
    invoke-interface {v0, v5, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    if-nez v49, :cond_44

    move/from16 v119, v81

    :goto_3a
    move-object/from16 v94, v2

    move-object/from16 v2, v93

    goto :goto_3b

    .line 155
    :cond_44
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v49

    move/from16 v119, v49

    goto :goto_3a

    .line 156
    :goto_3b
    invoke-interface {v0, v5, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    if-nez v49, :cond_45

    move/from16 v120, v83

    :goto_3c
    move-object/from16 v93, v2

    move/from16 v2, v92

    move-object/from16 v92, v15

    goto :goto_3d

    .line 157
    :cond_45
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v49

    move/from16 v120, v49

    goto :goto_3c

    .line 158
    :goto_3d
    invoke-static {v0, v2}, Ly9/d;->j(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v15

    move/from16 v121, v15

    move-object/from16 v15, v88

    .line 159
    invoke-interface {v0, v5, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v88

    if-nez v88, :cond_46

    move/from16 v5, v86

    :goto_3e
    move-object/from16 v88, v15

    goto :goto_3f

    .line 160
    :cond_46
    invoke-static/range {v88 .. v88}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_3e

    .line 161
    :goto_3f
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v127, v15

    .line 162
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v128, v15

    .line 163
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v129, v15

    .line 164
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v130, v15

    .line 165
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v124, v1

    move/from16 v125, v2

    move-object/from16 v132, v3

    move-object/from16 v131, v4

    move-wide v1, v10

    move/from16 v122, v40

    move-object/from16 v126, v101

    move-wide/from16 v3, v102

    move/from16 v133, v104

    const/16 v123, 0x0

    .line 166
    :goto_40
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 167
    invoke-static {v0, v7}, Lo9/d1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v134

    if-eqz v134, :cond_48

    if-nez v122, :cond_47

    .line 168
    invoke-static {v0, v1, v2}, Ly9/d;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v1

    move/from16 v122, v46

    :cond_47
    move-wide/from16 v134, v1

    .line 169
    invoke-static {v0, v13, v12}, Ly9/d;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move/from16 v143, v5

    move-object/from16 v137, v15

    move-object/from16 v138, v54

    move-object/from16 v139, v55

    move-object/from16 v147, v61

    move-object/from16 v146, v62

    move-object/from16 v150, v67

    move-object/from16 v144, v72

    move-object/from16 v145, v76

    move-object/from16 v148, v84

    move-object/from16 v62, v85

    move/from16 v142, v87

    move-object/from16 v140, v96

    move-object/from16 v141, v112

    move-object/from16 v149, v114

    move-object/from16 v1, v129

    move-object/from16 v2, v130

    move-wide/from16 v135, v134

    move-object/from16 v61, v7

    move v15, v8

    move-object/from16 v84, v9

    move-wide/from16 v54, v10

    move/from16 v67, v12

    move-object/from16 v134, v13

    move-object/from16 v85, v14

    move-wide/from16 v11, v79

    move-object/from16 v7, v92

    move-object/from16 v13, v99

    :goto_41
    move-object/from16 v14, v107

    :goto_42
    move-object/from16 v9, v126

    move-object/from16 v8, v127

    move-object/from16 v10, v128

    move-object/from16 v79, v132

    move-object/from16 v126, v123

    move-wide/from16 v151, v44

    move-object/from16 v44, v6

    move-wide/from16 v5, v151

    move/from16 v45, v125

    move-wide/from16 v151, v42

    move-object/from16 v42, v75

    move-wide/from16 v75, v151

    move-object/from16 v43, v78

    move-object/from16 v78, v124

    :goto_43
    move-wide/from16 v123, v3

    move-object/from16 v4, v110

    :goto_44
    move/from16 v3, v133

    goto/16 :goto_49

    .line 170
    :cond_48
    invoke-static {v0, v9}, Lo9/d1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v134

    if-eqz v134, :cond_49

    .line 171
    invoke-static {v0, v14}, Ly9/d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v133

    move-wide/from16 v135, v1

    move/from16 v143, v5

    move-object/from16 v134, v13

    move-object/from16 v137, v15

    move-object/from16 v138, v54

    move-object/from16 v139, v55

    move-object/from16 v147, v61

    move-object/from16 v146, v62

    move-object/from16 v150, v67

    move-object/from16 v144, v72

    move-object/from16 v145, v76

    move-object/from16 v148, v84

    move-object/from16 v62, v85

    move/from16 v142, v87

    move-object/from16 v140, v96

    move-object/from16 v13, v99

    move-object/from16 v141, v112

    move-object/from16 v149, v114

    move-object/from16 v1, v129

    move-object/from16 v2, v130

    move-object/from16 v61, v7

    move v15, v8

    move-object/from16 v84, v9

    move-wide/from16 v54, v10

    move/from16 v67, v12

    move-object/from16 v85, v14

    move-wide/from16 v11, v79

    move-object/from16 v7, v92

    goto :goto_41

    :cond_49
    move-object/from16 v134, v13

    move-object/from16 v13, v85

    .line 172
    invoke-static {v0, v13}, Lo9/d1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v85

    if-eqz v85, :cond_4a

    move-wide/from16 v135, v1

    .line 173
    move-object/from16 v1, v126

    check-cast v1, Ly9/k$e;

    invoke-static {v0, v1}, Ly9/d;->o(Lorg/xmlpull/v1/XmlPullParser;Ly9/k$e;)Ly9/k$e;

    move-result-object v126

    move/from16 v143, v5

    move-object/from16 v85, v14

    move-object/from16 v137, v15

    move-object/from16 v138, v54

    move-object/from16 v139, v55

    move-object/from16 v147, v61

    move-object/from16 v146, v62

    move-object/from16 v150, v67

    move-object/from16 v144, v72

    move-object/from16 v145, v76

    move-object/from16 v148, v84

    move/from16 v142, v87

    move-object/from16 v140, v96

    move-object/from16 v14, v107

    move-object/from16 v141, v112

    move-object/from16 v149, v114

    move-object/from16 v1, v129

    move-object/from16 v2, v130

    move-object/from16 v61, v7

    move v15, v8

    move-object/from16 v84, v9

    move-wide/from16 v54, v10

    move/from16 v67, v12

    move-object/from16 v62, v13

    move-wide/from16 v11, v79

    move-object/from16 v7, v92

    move-object/from16 v13, v99

    goto/16 :goto_42

    :cond_4a
    move-wide/from16 v135, v1

    move-object/from16 v1, v84

    .line 174
    invoke-static {v0, v1}, Lo9/d1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4b

    move v2, v8

    move-object/from16 v84, v9

    .line 175
    invoke-static {v0, v3, v4}, Ly9/d;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    .line 176
    check-cast v126, Ly9/k$b;

    move-object/from16 v148, v1

    move/from16 v143, v5

    move-object/from16 v85, v14

    move-object/from16 v137, v15

    move-wide/from16 v4, v44

    move-object/from16 v138, v54

    move-object/from16 v139, v55

    move-object/from16 v147, v61

    move-object/from16 v146, v62

    move-object/from16 v144, v72

    move-object/from16 v145, v76

    move/from16 v142, v87

    move-object/from16 v140, v96

    move-object/from16 v14, v107

    move-object/from16 v141, v112

    move-object/from16 v149, v114

    move/from16 v45, v125

    move-object/from16 v1, v126

    move v15, v2

    move-object/from16 v44, v6

    move-object/from16 v61, v7

    move-wide/from16 v54, v10

    move-object/from16 v62, v13

    move-wide/from16 v2, v42

    move-object/from16 v42, v75

    move-object/from16 v43, v78

    move-wide/from16 v10, v79

    move-object/from16 v13, v99

    move-object/from16 v78, v124

    move-object/from16 v79, v132

    move-wide/from16 v6, v135

    .line 177
    invoke-static/range {v0 .. v11}, Ly9/d;->p(Lorg/xmlpull/v1/XmlPullParser;Ly9/k$b;JJJJJ)Ly9/k$b;

    move-result-object v126

    move-wide v1, v2

    move-wide v5, v4

    move-object/from16 v3, v126

    move-object/from16 v126, v123

    move-wide/from16 v123, v8

    move-object v9, v3

    move-wide/from16 v75, v1

    move-object/from16 v150, v67

    move-object/from16 v7, v92

    move-object/from16 v4, v110

    move-object/from16 v8, v127

    move-object/from16 v1, v129

    move-object/from16 v2, v130

    move/from16 v3, v133

    move/from16 v67, v12

    move-wide v11, v10

    move-object/from16 v10, v128

    goto/16 :goto_49

    :cond_4b
    move-object/from16 v148, v1

    move/from16 v143, v5

    move-object/from16 v84, v9

    move-object/from16 v85, v14

    move-object/from16 v137, v15

    move-wide/from16 v1, v42

    move-object/from16 v138, v54

    move-object/from16 v139, v55

    move-object/from16 v147, v61

    move-object/from16 v146, v62

    move-object/from16 v144, v72

    move-object/from16 v42, v75

    move-object/from16 v145, v76

    move-object/from16 v43, v78

    move/from16 v142, v87

    move-object/from16 v140, v96

    move-object/from16 v14, v107

    move-object/from16 v141, v112

    move-object/from16 v149, v114

    move-object/from16 v78, v124

    move-object/from16 v61, v7

    move v15, v8

    move-wide/from16 v54, v10

    move-object/from16 v62, v13

    move-object/from16 v7, v67

    move-wide/from16 v10, v79

    move-object/from16 v13, v99

    move-object/from16 v79, v132

    move-wide/from16 v151, v44

    move-object/from16 v44, v6

    move-wide/from16 v5, v151

    move/from16 v45, v125

    .line 178
    invoke-static {v0, v7}, Lo9/d1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4c

    move v8, v12

    move-wide v11, v10

    .line 179
    invoke-static {v0, v3, v4}, Ly9/d;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    .line 180
    check-cast v126, Ly9/k$c;

    move-wide v3, v1

    move-object/from16 v150, v7

    move/from16 v67, v8

    move-object/from16 v2, v79

    move-object/from16 v1, v126

    move-wide/from16 v7, v135

    .line 181
    invoke-static/range {v0 .. v12}, Ly9/d;->q(Lorg/xmlpull/v1/XmlPullParser;Ly9/k$c;Ljava/util/List;JJJJJ)Ly9/k$c;

    move-result-object v126

    move-object/from16 v1, v126

    move-object/from16 v126, v123

    move-wide/from16 v123, v9

    move-object v9, v1

    move-wide/from16 v75, v3

    move-object/from16 v7, v92

    move-object/from16 v4, v110

    move-object/from16 v8, v127

    move-object/from16 v10, v128

    move-object/from16 v1, v129

    move-object/from16 v2, v130

    goto/16 :goto_44

    :cond_4c
    move-object/from16 v150, v7

    move/from16 v67, v12

    move-wide v11, v10

    .line 182
    invoke-static {v0, v14}, Lo9/d1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4f

    .line 183
    invoke-static {v0}, Ly9/d;->g(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v7

    .line 184
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v8, :cond_4d

    .line 185
    move-object/from16 v123, v8

    check-cast v123, Ljava/lang/String;

    .line 186
    :cond_4d
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v7, :cond_4e

    .line 187
    check-cast v7, Landroidx/media3/common/DrmInitData$SchemeData;

    move-object/from16 v8, v127

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_4e
    move-object/from16 v8, v127

    :goto_45
    move-wide/from16 v75, v1

    move-object/from16 v7, v92

    move-object/from16 v9, v126

    move-object/from16 v10, v128

    move-object/from16 v1, v129

    move-object/from16 v2, v130

    :goto_46
    move-object/from16 v126, v123

    goto/16 :goto_43

    :cond_4f
    move-object/from16 v7, v92

    move-object/from16 v8, v127

    .line 188
    invoke-static {v0, v7}, Lo9/d1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_50

    .line 189
    invoke-static {v0, v7}, Ly9/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ly9/e;

    move-result-object v9

    move-object/from16 v10, v128

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v75, v1

    move-object/from16 v1, v129

    :goto_47
    move-object/from16 v2, v130

    goto :goto_48

    :cond_50
    move-object/from16 v10, v128

    .line 190
    invoke-static {v0, v13}, Lo9/d1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_51

    .line 191
    invoke-static {v0, v13}, Ly9/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ly9/e;

    move-result-object v9

    move-wide/from16 v75, v1

    move-object/from16 v1, v129

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_51
    move-wide/from16 v75, v1

    move-object/from16 v2, v113

    move-object/from16 v1, v129

    .line 192
    invoke-static {v0, v2}, Lo9/d1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_52

    .line 193
    invoke-static {v0, v2}, Ly9/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ly9/e;

    move-result-object v9

    move-object/from16 v113, v2

    move-object/from16 v2, v130

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_48

    :cond_52
    move-object/from16 v113, v2

    move-object/from16 v2, v130

    .line 194
    invoke-static {v0}, Ly9/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_48
    move-object/from16 v9, v126

    goto :goto_46

    .line 195
    :goto_49
    invoke-static {v0, v4}, Lo9/d1;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v72

    if-eqz v72, :cond_85

    .line 196
    invoke-static/range {v115 .. v115}, Ll9/c0;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_53

    .line 197
    invoke-static/range {v85 .. v85}, Ll9/c0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4a
    move-object/from16 v7, v115

    goto :goto_4c

    .line 198
    :cond_53
    invoke-static/range {v115 .. v115}, Ll9/c0;->o(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_54

    .line 199
    invoke-static/range {v85 .. v85}, Ll9/c0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4a

    .line 200
    :cond_54
    invoke-static/range {v115 .. v115}, Ll9/c0;->n(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_55

    goto :goto_4b

    .line 201
    :cond_55
    invoke-static/range {v115 .. v115}, Ll9/c0;->m(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_56

    :goto_4b
    move-object/from16 v4, v115

    move-object v7, v4

    goto :goto_4c

    .line 202
    :cond_56
    const-string v4, "application/mp4"

    move-object/from16 v7, v115

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_57

    .line 203
    invoke-static/range {v85 .. v85}, Ll9/c0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 204
    const-string v13, "text/vtt"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_58

    const-string v4, "application/x-mp4-vtt"

    goto :goto_4c

    :cond_57
    const/4 v4, 0x0

    .line 205
    :cond_58
    :goto_4c
    const-string v13, "audio/eac3"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5e

    move/from16 v4, v40

    .line 206
    :goto_4d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-wide/from16 v114, v5

    const-string v5, "audio/eac3-joc"

    const-string v6, "ec+3"

    if-ge v4, v14, :cond_5c

    .line 207
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly9/e;

    move-object/from16 v130, v2

    .line 208
    iget-object v2, v14, Ly9/e;->a:Ljava/lang/String;

    iget-object v14, v14, Ly9/e;->b:Ljava/lang/String;

    move/from16 v72, v4

    .line 209
    const-string v4, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_59

    const-string v4, "JOC"

    .line 210
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5a

    :cond_59
    const-string v4, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 211
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 212
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    :cond_5a
    move-object v4, v5

    goto :goto_4e

    :cond_5b
    add-int/lit8 v4, v72, 0x1

    move-wide/from16 v5, v114

    move-object/from16 v2, v130

    goto :goto_4d

    :cond_5c
    move-object/from16 v130, v2

    move-object v4, v13

    .line 213
    :goto_4e
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    move-object v14, v6

    :goto_4f
    move-object/from16 v2, v117

    goto :goto_51

    :cond_5d
    :goto_50
    move-object/from16 v14, v85

    goto :goto_4f

    :cond_5e
    move-object/from16 v130, v2

    move-wide/from16 v114, v5

    goto :goto_50

    .line 214
    :goto_51
    invoke-static {v14, v2}, Ll9/c0;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_60

    if-eqz v2, :cond_5f

    move-object/from16 v117, v2

    goto :goto_52

    :cond_5f
    move-object/from16 v117, v14

    .line 215
    :goto_52
    const-string v4, "video/dolby-vision"

    move-object/from16 v14, v117

    :cond_60
    move/from16 v2, v40

    move v5, v2

    .line 216
    :goto_53
    invoke-virtual/range {v100 .. v100}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v13, "urn:mpeg:dash:role:2011"

    if-ge v2, v6, :cond_64

    move-object/from16 v6, v100

    .line 217
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v80

    move/from16 v84, v2

    move-object/from16 v2, v80

    check-cast v2, Ly9/e;

    move-object/from16 v127, v8

    .line 218
    iget-object v8, v2, Ly9/e;->a:Ljava/lang/String;

    invoke-static {v13, v8}, Llo/g0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_63

    .line 219
    iget-object v2, v2, Ly9/e;->b:Ljava/lang/String;

    if-nez v2, :cond_61

    :goto_54
    move/from16 v13, v40

    goto :goto_55

    .line 220
    :cond_61
    const-string v8, "forced_subtitle"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_62

    const-string v8, "forced-subtitle"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_62

    goto :goto_54

    :cond_62
    const/4 v13, 0x2

    :goto_55
    or-int/2addr v5, v13

    :cond_63
    add-int/lit8 v2, v84, 0x1

    move-object/from16 v100, v6

    move-object/from16 v8, v127

    goto :goto_53

    :cond_64
    move-object/from16 v127, v8

    move-object/from16 v6, v100

    move/from16 v2, v40

    move/from16 v80, v2

    .line 221
    :goto_56
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v2, v8, :cond_66

    .line 222
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly9/e;

    move/from16 v84, v2

    .line 223
    iget-object v2, v8, Ly9/e;->a:Ljava/lang/String;

    invoke-static {v13, v2}, Llo/g0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_65

    .line 224
    iget-object v2, v8, Ly9/e;->b:Ljava/lang/String;

    invoke-static {v2}, Ly9/d;->m(Ljava/lang/String;)I

    move-result v2

    or-int v8, v80, v2

    move/from16 v80, v8

    :cond_65
    add-int/lit8 v2, v84, 0x1

    goto :goto_56

    :cond_66
    move-object/from16 v100, v6

    move/from16 v2, v40

    move v8, v2

    .line 225
    :goto_57
    invoke-virtual/range {v111 .. v111}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_6f

    move-object/from16 v6, v111

    .line 226
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v84

    move/from16 v85, v2

    move-object/from16 v2, v84

    check-cast v2, Ly9/e;

    move/from16 v84, v8

    .line 227
    iget-object v8, v2, Ly9/e;->a:Ljava/lang/String;

    move-object/from16 v87, v9

    iget-object v9, v2, Ly9/e;->b:Ljava/lang/String;

    invoke-static {v13, v8}, Llo/g0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_67

    .line 228
    invoke-static {v9}, Ly9/d;->m(Ljava/lang/String;)I

    move-result v2

    :goto_58
    or-int v8, v84, v2

    goto/16 :goto_5c

    .line 229
    :cond_67
    const-string v8, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    iget-object v2, v2, Ly9/e;->a:Ljava/lang/String;

    invoke-static {v8, v2}, Llo/g0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6e

    if-nez v9, :cond_68

    :goto_59
    move/from16 v2, v40

    goto :goto_58

    .line 230
    :cond_68
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_5a
    :pswitch_0
    const/4 v2, -0x1

    goto :goto_5b

    :pswitch_1
    const-string v2, "6"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_69

    goto :goto_5a

    :cond_69
    const/4 v2, 0x4

    goto :goto_5b

    :pswitch_2
    const-string v2, "4"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6a

    goto :goto_5a

    :cond_6a
    const/4 v2, 0x3

    goto :goto_5b

    :pswitch_3
    const-string v2, "3"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6b

    goto :goto_5a

    :cond_6b
    const/4 v2, 0x2

    goto :goto_5b

    :pswitch_4
    const-string v2, "2"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6c

    goto :goto_5a

    :cond_6c
    move/from16 v2, v46

    goto :goto_5b

    :pswitch_5
    const-string v2, "1"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6d

    goto :goto_5a

    :cond_6d
    move/from16 v2, v40

    :goto_5b
    packed-switch v2, :pswitch_data_1

    goto :goto_59

    :pswitch_6
    move/from16 v2, v46

    goto :goto_58

    :pswitch_7
    const/16 v2, 0x8

    goto :goto_58

    :pswitch_8
    const/4 v2, 0x4

    goto :goto_58

    :pswitch_9
    const/16 v2, 0x800

    goto :goto_58

    :pswitch_a
    const/16 v2, 0x200

    goto :goto_58

    :cond_6e
    move/from16 v8, v84

    :goto_5c
    add-int/lit8 v2, v85, 0x1

    move-object/from16 v111, v6

    move-object/from16 v9, v87

    goto/16 :goto_57

    :cond_6f
    move/from16 v84, v8

    move-object/from16 v87, v9

    move-object/from16 v6, v111

    or-int v2, v80, v84

    .line 231
    invoke-static {v1}, Ly9/d;->n(Ljava/util/ArrayList;)I

    move-result v8

    or-int/2addr v2, v8

    .line 232
    invoke-static/range {v130 .. v130}, Ly9/d;->n(Ljava/util/ArrayList;)I

    move-result v8

    or-int/2addr v2, v8

    move/from16 v8, v40

    .line 233
    :goto_5d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_73

    .line 234
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly9/e;

    .line 235
    const-string v13, "http://dashif.org/thumbnail_tile"

    move-object/from16 v129, v1

    iget-object v1, v9, Ly9/e;->a:Ljava/lang/String;

    invoke-static {v13, v1}, Llo/g0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_71

    const-string v1, "http://dashif.org/guidelines/thumbnail_tile"

    iget-object v13, v9, Ly9/e;->a:Ljava/lang/String;

    .line 236
    invoke-static {v1, v13}, Llo/g0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_70

    goto :goto_5e

    :cond_70
    const/4 v13, 0x2

    goto :goto_5f

    :cond_71
    :goto_5e
    iget-object v1, v9, Ly9/e;->b:Ljava/lang/String;

    if-eqz v1, :cond_70

    .line 237
    sget-object v9, Lo9/w0;->a:Ljava/lang/String;

    .line 238
    const-string v9, "x"

    const/4 v13, -0x1

    invoke-virtual {v1, v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 239
    array-length v9, v1

    const/4 v13, 0x2

    if-eq v9, v13, :cond_72

    goto :goto_5f

    .line 240
    :cond_72
    :try_start_0
    aget-object v9, v1, v40

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 241
    aget-object v1, v1, v46

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 242
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_60

    :catch_0
    :goto_5f
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v129

    goto :goto_5d

    :cond_73
    move-object/from16 v129, v1

    const/4 v1, 0x0

    .line 243
    :goto_60
    new-instance v8, Landroidx/media3/common/a$a;

    invoke-direct {v8}, Landroidx/media3/common/a$a;-><init>()V

    move-object/from16 v9, v116

    .line 244
    invoke-virtual {v8, v9}, Landroidx/media3/common/a$a;->j0(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v8, v7}, Landroidx/media3/common/a$a;->W(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v8, v4}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v8, v14}, Landroidx/media3/common/a$a;->U(Ljava/lang/String;)V

    move/from16 v7, v142

    .line 248
    invoke-virtual {v8, v7}, Landroidx/media3/common/a$a;->t0(I)V

    .line 249
    invoke-virtual {v8, v5}, Landroidx/media3/common/a$a;->A0(I)V

    .line 250
    invoke-virtual {v8, v2}, Landroidx/media3/common/a$a;->w0(I)V

    move-object/from16 v5, v141

    .line 251
    invoke-virtual {v8, v5}, Landroidx/media3/common/a$a;->n0(Ljava/lang/String;)V

    if-eqz v1, :cond_74

    .line 252
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_61

    :cond_74
    const/4 v2, -0x1

    :goto_61
    invoke-virtual {v8, v2}, Landroidx/media3/common/a$a;->D0(I)V

    if-eqz v1, :cond_75

    .line 253
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_62

    :cond_75
    const/4 v1, -0x1

    :goto_62
    invoke-virtual {v8, v1}, Landroidx/media3/common/a$a;->E0(I)V

    .line 254
    invoke-static {v4}, Ll9/c0;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_76

    move/from16 v1, v119

    .line 255
    invoke-virtual {v8, v1}, Landroidx/media3/common/a$a;->F0(I)V

    move/from16 v2, v120

    invoke-virtual {v8, v2}, Landroidx/media3/common/a$a;->h0(I)V

    move/from16 v1, v121

    invoke-virtual {v8, v1}, Landroidx/media3/common/a$a;->f0(F)V

    goto/16 :goto_66

    :cond_76
    move/from16 v1, v119

    move/from16 v2, v120

    .line 256
    invoke-static {v4}, Ll9/c0;->k(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_77

    .line 257
    invoke-virtual {v8, v3}, Landroidx/media3/common/a$a;->T(I)V

    move/from16 v1, v143

    invoke-virtual {v8, v1}, Landroidx/media3/common/a$a;->z0(I)V

    goto/16 :goto_66

    .line 258
    :cond_77
    invoke-static {v4}, Ll9/c0;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7e

    .line 259
    const-string v1, "application/cea-608"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "MpdParser"

    if-eqz v1, :cond_7a

    move/from16 v1, v40

    .line 260
    :goto_63
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_7d

    .line 261
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly9/e;

    .line 262
    iget-object v4, v3, Ly9/e;->a:Ljava/lang/String;

    iget-object v3, v3, Ly9/e;->b:Ljava/lang/String;

    const-string v7, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_79

    if-eqz v3, :cond_79

    .line 263
    sget-object v4, Ly9/d;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 264
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_78

    move/from16 v7, v46

    .line 265
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_65

    .line 266
    :cond_78
    const-string v4, "Unable to parse CEA-608 channel number from: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_79
    add-int/lit8 v1, v1, 0x1

    const/16 v46, 0x1

    goto :goto_63

    .line 267
    :cond_7a
    const-string v1, "application/cea-708"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d

    move/from16 v1, v40

    .line 268
    :goto_64
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_7d

    .line 269
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly9/e;

    .line 270
    iget-object v4, v3, Ly9/e;->a:Ljava/lang/String;

    iget-object v3, v3, Ly9/e;->b:Ljava/lang/String;

    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7c

    if-eqz v3, :cond_7c

    .line 271
    sget-object v4, Ly9/d;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 272
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_7b

    const/4 v7, 0x1

    .line 273
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_65

    .line 274
    :cond_7b
    const-string v4, "Unable to parse CEA-708 service block number from: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7c
    add-int/lit8 v1, v1, 0x1

    goto :goto_64

    :cond_7d
    const/4 v3, -0x1

    .line 275
    :goto_65
    invoke-virtual {v8, v3}, Landroidx/media3/common/a$a;->Q(I)V

    goto :goto_66

    .line 276
    :cond_7e
    invoke-static {v4}, Ll9/c0;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7f

    .line 277
    invoke-virtual {v8, v1}, Landroidx/media3/common/a$a;->F0(I)V

    invoke-virtual {v8, v2}, Landroidx/media3/common/a$a;->h0(I)V

    .line 278
    :cond_7f
    :goto_66
    invoke-virtual {v8}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    move-result-object v123

    if-eqz v87, :cond_80

    move-object/from16 v125, v87

    goto :goto_67

    .line 279
    :cond_80
    new-instance v9, Ly9/k$e;

    invoke-direct {v9}, Ly9/k$e;-><init>()V

    move-object/from16 v125, v9

    .line 280
    :goto_67
    new-instance v122, Ly9/d$a;

    .line 281
    invoke-virtual/range {v137 .. v137}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_81

    move-object/from16 v124, v137

    :goto_68
    move-object/from16 v128, v10

    goto :goto_69

    :cond_81
    move-object/from16 v124, v134

    goto :goto_68

    :goto_69
    invoke-direct/range {v122 .. v130}, Ly9/d$a;-><init>(Landroidx/media3/common/a;Ljava/util/ArrayList;Ly9/k;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v2, v122

    move-object/from16 v1, v123

    .line 282
    iget-object v1, v1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 283
    invoke-static {v1}, Ll9/c0;->i(Ljava/lang/String;)I

    move-result v8

    const/4 v10, -0x1

    if-ne v15, v10, :cond_82

    :goto_6a
    move-object/from16 v1, v140

    goto :goto_6d

    :cond_82
    if-ne v8, v10, :cond_83

    :goto_6b
    move v8, v15

    goto :goto_6a

    :cond_83
    if-ne v15, v8, :cond_84

    const/4 v7, 0x1

    goto :goto_6c

    :cond_84
    move/from16 v7, v40

    .line 284
    :goto_6c
    invoke-static {v7}, Lyj/i;->p(Z)V

    goto :goto_6b

    .line 285
    :goto_6d
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v14, v1

    move-object/from16 v141, v5

    move-object/from16 v111, v6

    move/from16 v82, v10

    move-object/from16 v15, v62

    move-wide/from16 v3, v75

    move-object/from16 v9, v109

    move-wide/from16 v5, v114

    move-object/from16 v1, v146

    move-object/from16 v13, v148

    move/from16 v75, v8

    move-object/from16 v8, v91

    goto/16 :goto_72

    :cond_85
    move-object/from16 v129, v1

    move-object/from16 v130, v2

    move-object/from16 v127, v8

    move-object/from16 v87, v9

    move-object/from16 v8, v115

    move-wide/from16 v114, v5

    move/from16 v133, v3

    move-object/from16 v110, v4

    move-object/from16 v92, v7

    move-object/from16 v128, v10

    move-object/from16 v99, v13

    move-object/from16 v107, v14

    move-object/from16 v6, v44

    move/from16 v125, v45

    move-object/from16 v7, v61

    move-object/from16 v132, v79

    move-object/from16 v9, v84

    move-object/from16 v14, v85

    move-wide/from16 v44, v114

    move-wide/from16 v3, v123

    move-object/from16 v123, v126

    move-object/from16 v13, v134

    move-wide/from16 v1, v135

    move-object/from16 v96, v140

    move-object/from16 v112, v141

    move/from16 v5, v143

    move-object/from16 v72, v144

    move-object/from16 v61, v147

    move-object/from16 v84, v148

    move-object/from16 v114, v149

    const/16 v46, 0x1

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v115, v8

    move-wide/from16 v79, v11

    move v8, v15

    move-wide/from16 v10, v54

    move-object/from16 v85, v62

    move/from16 v12, v67

    move-object/from16 v124, v78

    move-object/from16 v126, v87

    move-object/from16 v15, v137

    move-object/from16 v54, v138

    move-object/from16 v55, v139

    move/from16 v87, v142

    move-object/from16 v62, v146

    move-object/from16 v67, v150

    move-object/from16 v78, v43

    move-wide/from16 v151, v75

    move-object/from16 v75, v42

    move-wide/from16 v42, v151

    move-object/from16 v76, v145

    goto/16 :goto_40

    :cond_86
    move-object/from16 v149, v2

    move-object/from16 v131, v4

    move-wide/from16 v114, v44

    move-object/from16 v138, v54

    move-object/from16 v139, v55

    move-object/from16 v147, v61

    move-object/from16 v146, v62

    move-object/from16 v150, v67

    move-object/from16 v144, v72

    move-object/from16 v145, v76

    move-object/from16 v148, v84

    move/from16 v45, v92

    move-object/from16 v118, v95

    move-object/from16 v95, v97

    move-object/from16 v44, v6

    move-object/from16 v61, v7

    move-wide/from16 v54, v10

    move/from16 v67, v12

    move-object v7, v15

    move-wide/from16 v11, v79

    move-object/from16 v97, v87

    move-object/from16 v6, v111

    const/4 v10, -0x1

    move-object/from16 v79, v3

    move v15, v8

    move-object/from16 v3, v85

    move-object/from16 v151, v78

    move-object/from16 v78, v1

    move-wide/from16 v152, v42

    move-object/from16 v42, v75

    move-wide/from16 v75, v152

    move-object/from16 v43, v151

    .line 286
    invoke-static {v0, v3}, Lo9/d1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_87

    .line 287
    move-object/from16 v1, v101

    check-cast v1, Ly9/k$e;

    invoke-static {v0, v1}, Ly9/d;->o(Lorg/xmlpull/v1/XmlPullParser;Ly9/k$e;)Ly9/k$e;

    move-result-object v101

    move v1, v15

    move-object v15, v3

    move-wide/from16 v3, v75

    move/from16 v75, v1

    move-object/from16 v141, v5

    move-object/from16 v111, v6

    move/from16 v82, v10

    move-object/from16 v8, v91

    move-object/from16 v14, v96

    move-object/from16 v9, v109

    move-wide/from16 v5, v114

    move-object/from16 v1, v146

    move-object/from16 v13, v148

    goto/16 :goto_72

    :cond_87
    move-object/from16 v13, v148

    .line 288
    invoke-static {v0, v13}, Lo9/d1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_88

    move-wide/from16 v1, v102

    .line 289
    invoke-static {v0, v1, v2}, Ly9/d;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    .line 290
    move-object/from16 v1, v101

    check-cast v1, Ly9/k$b;

    move-object/from16 v62, v3

    move-object/from16 v141, v5

    move-object/from16 v111, v6

    move/from16 v82, v10

    move-wide v10, v11

    move-wide/from16 v6, v54

    move-wide/from16 v2, v75

    move-object/from16 v14, v96

    move-wide/from16 v4, v114

    .line 291
    invoke-static/range {v0 .. v11}, Ly9/d;->p(Lorg/xmlpull/v1/XmlPullParser;Ly9/k$b;JJJJJ)Ly9/k$b;

    move-result-object v101

    move-wide v11, v10

    move-wide v5, v4

    move-wide v3, v2

    move-wide/from16 v102, v8

    move/from16 v75, v15

    move-object/from16 v15, v62

    :goto_6e
    move-object/from16 v8, v91

    move-object/from16 v9, v109

    move-object/from16 v1, v146

    goto/16 :goto_72

    :cond_88
    move-object/from16 v62, v3

    move-object/from16 v141, v5

    move-object/from16 v111, v6

    move/from16 v82, v10

    move-wide/from16 v3, v75

    move-object/from16 v14, v96

    move-wide/from16 v1, v102

    move-wide/from16 v5, v114

    move-object/from16 v8, v150

    .line 292
    invoke-static {v0, v8}, Lo9/d1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_89

    .line 293
    invoke-static {v0, v1, v2}, Ly9/d;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    .line 294
    move-object/from16 v1, v101

    check-cast v1, Ly9/k$c;

    move-object/from16 v150, v8

    move/from16 v72, v15

    move-wide/from16 v7, v54

    move-object/from16 v15, v62

    move-object/from16 v2, v79

    .line 295
    invoke-static/range {v0 .. v12}, Ly9/d;->q(Lorg/xmlpull/v1/XmlPullParser;Ly9/k$c;Ljava/util/List;JJJJJ)Ly9/k$c;

    move-result-object v101

    move-wide/from16 v102, v9

    move/from16 v75, v72

    goto :goto_6e

    :cond_89
    move-object/from16 v150, v8

    move/from16 v72, v15

    move-object/from16 v15, v62

    .line 296
    invoke-static {v0, v7}, Lo9/d1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8a

    .line 297
    invoke-static {v0, v7}, Ly9/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ly9/e;

    move-result-object v7

    move-object/from16 v8, v91

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v75, v1

    move-object/from16 v9, v109

    goto :goto_71

    :cond_8a
    move-object/from16 v8, v91

    .line 298
    const-string v7, "Label"

    invoke-static {v0, v7}, Lo9/d1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8d

    move-wide/from16 v75, v1

    move-object/from16 v9, v109

    const/4 v10, 0x0

    .line 299
    invoke-interface {v0, v10, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v63

    .line 300
    :goto_6f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 301
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    move-object/from16 v62, v2

    const/4 v2, 0x4

    if-ne v10, v2, :cond_8b

    .line 302
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    goto :goto_70

    .line 303
    :cond_8b
    invoke-static {v0}, Ly9/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object/from16 v10, v62

    .line 304
    :goto_70
    invoke-static {v0, v7}, Lo9/d1;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v62

    if-eqz v62, :cond_8c

    .line 305
    new-instance v2, Ll9/t;

    invoke-direct {v2, v1, v10}, Ll9/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v90

    .line 306
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_71

    :cond_8c
    move-object v2, v10

    goto :goto_6f

    :cond_8d
    move-wide/from16 v75, v1

    move-object/from16 v9, v109

    .line 307
    invoke-static {v0}, Lo9/d1;->e(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_8e

    .line 308
    invoke-static {v0}, Ly9/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_8e
    :goto_71
    move-wide/from16 v102, v75

    move-object/from16 v1, v146

    move/from16 v75, v72

    .line 309
    :goto_72
    invoke-static {v0, v1}, Lo9/d1;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9b

    .line 310
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v2, v40

    .line 311
    :goto_73
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_9a

    .line 312
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly9/d$a;

    .line 313
    iget-object v10, v7, Ly9/d$a;->a:Landroidx/media3/common/a;

    invoke-virtual {v10}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    move-result-object v10

    if-eqz v89, :cond_8f

    .line 314
    invoke-virtual/range {v90 .. v90}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_8f

    move-object/from16 v13, v89

    .line 315
    invoke-virtual {v10, v13}, Landroidx/media3/common/a$a;->l0(Ljava/lang/String;)V

    move-object/from16 v15, v90

    :goto_74
    move/from16 v44, v2

    goto :goto_75

    :cond_8f
    move-object/from16 v13, v89

    move-object/from16 v15, v90

    .line 316
    invoke-virtual {v10, v15}, Landroidx/media3/common/a$a;->m0(Ljava/util/List;)V

    goto :goto_74

    .line 317
    :goto_75
    iget-object v2, v7, Ly9/d$a;->d:Ljava/lang/String;

    if-nez v2, :cond_90

    move-object/from16 v2, v70

    :cond_90
    move-wide/from16 v84, v3

    .line 318
    iget-object v3, v7, Ly9/d$a;->e:Ljava/util/ArrayList;

    move-object/from16 v4, v108

    .line 319
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 320
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v45

    move-wide/from16 v114, v5

    if-nez v45, :cond_99

    move/from16 v4, v40

    .line 321
    :goto_76
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_92

    .line 322
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 323
    sget-object v6, Ll9/i;->c:Ljava/util/UUID;

    move-object/from16 v109, v9

    iget-object v9, v5, Landroidx/media3/common/DrmInitData$SchemeData;->d:Ljava/util/UUID;

    invoke-virtual {v6, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_91

    iget-object v5, v5, Landroidx/media3/common/DrmInitData$SchemeData;->e:Ljava/lang/String;

    if-eqz v5, :cond_91

    .line 324
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_77

    :cond_91
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v9, v109

    goto :goto_76

    :cond_92
    move-object/from16 v109, v9

    const/4 v5, 0x0

    :goto_77
    if-nez v5, :cond_94

    :cond_93
    move-wide/from16 v89, v11

    goto :goto_79

    :cond_94
    move/from16 v4, v40

    .line 325
    :goto_78
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_93

    .line 326
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 327
    sget-object v9, Ll9/i;->b:Ljava/util/UUID;

    move-wide/from16 v89, v11

    iget-object v11, v6, Landroidx/media3/common/DrmInitData$SchemeData;->d:Ljava/util/UUID;

    invoke-virtual {v9, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_95

    iget-object v9, v6, Landroidx/media3/common/DrmInitData$SchemeData;->e:Ljava/lang/String;

    if-nez v9, :cond_95

    .line 328
    new-instance v9, Landroidx/media3/common/DrmInitData$SchemeData;

    sget-object v11, Ll9/i;->c:Ljava/util/UUID;

    iget-object v12, v6, Landroidx/media3/common/DrmInitData$SchemeData;->i:Ljava/lang/String;

    iget-object v6, v6, Landroidx/media3/common/DrmInitData$SchemeData;->v:[B

    invoke-direct {v9, v11, v5, v12, v6}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v3, v4, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_95
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v11, v89

    goto :goto_78

    .line 329
    :goto_79
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v46, 0x1

    add-int/lit8 v4, v4, -0x1

    :goto_7a
    if-ltz v4, :cond_98

    .line 330
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 331
    invoke-virtual {v5}, Landroidx/media3/common/DrmInitData$SchemeData;->b()Z

    move-result v6

    if-nez v6, :cond_97

    move/from16 v6, v40

    .line 332
    :goto_7b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_97

    .line 333
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-virtual {v9, v5}, Landroidx/media3/common/DrmInitData$SchemeData;->a(Landroidx/media3/common/DrmInitData$SchemeData;)Z

    move-result v9

    if-eqz v9, :cond_96

    .line 334
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_7c

    :cond_96
    add-int/lit8 v6, v6, 0x1

    goto :goto_7b

    :cond_97
    :goto_7c
    add-int/lit8 v4, v4, -0x1

    goto :goto_7a

    .line 335
    :cond_98
    new-instance v4, Landroidx/media3/common/DrmInitData;

    invoke-direct {v4, v2, v3}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v10, v4}, Landroidx/media3/common/a$a;->c0(Landroidx/media3/common/DrmInitData;)V

    goto :goto_7d

    :cond_99
    move-object/from16 v109, v9

    move-wide/from16 v89, v11

    const/16 v46, 0x1

    .line 336
    :goto_7d
    iget-object v2, v7, Ly9/d$a;->f:Ljava/util/ArrayList;

    .line 337
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 338
    invoke-virtual {v10}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    move-result-object v91

    iget-object v3, v7, Ly9/d$a;->b:Lcom/google/common/collect/k0;

    iget-object v4, v7, Ly9/d$a;->c:Ly9/k;

    iget-object v5, v7, Ly9/d$a;->g:Ljava/util/ArrayList;

    iget-object v6, v7, Ly9/d$a;->h:Ljava/util/ArrayList;

    move-object/from16 v94, v2

    move-object/from16 v92, v3

    move-object/from16 v93, v4

    move-object/from16 v95, v5

    move-object/from16 v96, v6

    .line 339
    invoke-static/range {v91 .. v96}, Ly9/j;->o(Landroidx/media3/common/a;Lcom/google/common/collect/k0;Ly9/k;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)Ly9/j;

    move-result-object v2

    .line 340
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v44, 0x1

    move-wide/from16 v3, v84

    move-wide/from16 v11, v89

    move-object/from16 v9, v109

    move-wide/from16 v5, v114

    move-object/from16 v89, v13

    move-object/from16 v90, v15

    goto/16 :goto_73

    :cond_9a
    move-wide/from16 v84, v3

    move-wide/from16 v114, v5

    move-object/from16 v109, v9

    move-wide/from16 v89, v11

    const/16 v46, 0x1

    .line 341
    new-instance v72, Ly9/a;

    move-object/from16 v76, v1

    move-object/from16 v77, v111

    invoke-direct/range {v72 .. v79}, Ly9/a;-><init>(JILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v1, v72

    move-object/from16 v12, v138

    .line 342
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v11, v89

    move-object/from16 v55, v139

    move-object/from16 v14, v145

    move-object/from16 v114, v149

    goto/16 :goto_92

    :cond_9b
    move-wide/from16 v84, v3

    move-object/from16 v2, v89

    move-object/from16 v3, v90

    const/16 v46, 0x1

    move-wide/from16 v89, v11

    move-wide/from16 v10, v89

    move-object/from16 v90, v3

    move-object/from16 v3, v100

    move-object/from16 v100, v79

    move-wide/from16 v79, v10

    move-object/from16 v62, v1

    move-object/from16 v89, v2

    move-object/from16 v91, v8

    move-object/from16 v96, v14

    move/from16 v92, v45

    move-wide/from16 v10, v54

    move-object/from16 v7, v61

    move/from16 v12, v67

    move/from16 v8, v75

    move-object/from16 v99, v78

    move-object/from16 v87, v97

    move-object/from16 v1, v105

    move-object/from16 v14, v108

    move-object/from16 v4, v131

    move-object/from16 v54, v138

    move-object/from16 v55, v139

    move-object/from16 v72, v144

    move-object/from16 v76, v145

    move-object/from16 v61, v147

    move-object/from16 v2, v149

    move-object/from16 v67, v150

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v75, v42

    move-object/from16 v78, v43

    move-wide/from16 v42, v84

    move-object/from16 v97, v95

    move-object/from16 v95, v118

    move-object/from16 v84, v13

    move-object/from16 v85, v15

    move-object/from16 v15, v111

    move-object v13, v9

    move-object/from16 v9, v106

    move-wide/from16 v151, v5

    move-object/from16 v6, v44

    move-wide/from16 v44, v151

    move-object/from16 v5, v141

    goto/16 :goto_2b

    :cond_9c
    move-object/from16 v149, v2

    move-wide/from16 v68, v3

    move-object/from16 v144, v5

    move-object/from16 v145, v8

    move-wide/from16 v89, v10

    move-object/from16 v109, v13

    move-object v13, v14

    move-wide/from16 v84, v42

    move-wide/from16 v114, v44

    move-object/from16 v139, v55

    move-object/from16 v147, v61

    move-object/from16 v150, v67

    move-object/from16 v42, v6

    move-object/from16 v61, v7

    move-object/from16 v43, v9

    move/from16 v67, v12

    move-object/from16 v12, v54

    .line 343
    const-string v1, "EventStream"

    invoke-static {v0, v1}, Lo9/d1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ab

    move-object/from16 v14, v145

    const/4 v9, 0x0

    .line 344
    invoke-interface {v0, v9, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9d

    move-object/from16 v71, v63

    :goto_7e
    move-object/from16 v2, v144

    goto :goto_7f

    :cond_9d
    move-object/from16 v71, v2

    goto :goto_7e

    .line 345
    :goto_7f
    invoke-interface {v0, v9, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9e

    move-object/from16 v72, v63

    goto :goto_80

    :cond_9e
    move-object/from16 v72, v3

    .line 346
    :goto_80
    const-string v3, "timescale"

    invoke-interface {v0, v9, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9f

    const-wide/16 v3, 0x1

    :goto_81
    move-wide/from16 v77, v3

    goto :goto_82

    .line 347
    :cond_9f
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_81

    .line 348
    :goto_82
    const-string v3, "presentationTimeOffset"

    .line 349
    invoke-interface {v0, v9, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a0

    move-wide/from16 v3, v26

    goto :goto_83

    .line 350
    :cond_a0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 351
    :goto_83
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 352
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    const/16 v7, 0x200

    invoke-direct {v6, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 353
    :goto_84
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 354
    const-string v7, "Event"

    invoke-static {v0, v7}, Lo9/d1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a8

    move-object/from16 v8, v149

    const/4 v9, 0x0

    .line 355
    invoke-interface {v0, v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_a1

    move-wide/from16 v10, v26

    :goto_85
    move-object/from16 v13, v147

    goto :goto_86

    .line 356
    :cond_a1
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    goto :goto_85

    .line 357
    :goto_86
    invoke-interface {v0, v9, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_a2

    const-wide v73, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_87

    .line 358
    :cond_a2
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v44

    move-wide/from16 v73, v44

    .line 359
    :goto_87
    const-string v15, "presentationTime"

    .line 360
    invoke-interface {v0, v9, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_a3

    move-wide/from16 v44, v26

    goto :goto_88

    .line 361
    :cond_a3
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v44

    .line 362
    :goto_88
    sget-object v9, Lo9/w0;->a:Ljava/lang/String;

    .line 363
    sget-object v79, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/16 v75, 0x3e8

    invoke-static/range {v73 .. v79}, Lo9/w0;->j0(JJJLjava/math/RoundingMode;)J

    move-result-wide v54

    sub-long v73, v44, v3

    const-wide/32 v75, 0xf4240

    .line 364
    invoke-static/range {v73 .. v79}, Lo9/w0;->j0(JJJLjava/math/RoundingMode;)J

    move-result-wide v44

    move-wide/from16 v62, v77

    .line 365
    const-string v9, "messageData"

    const/4 v15, 0x0

    .line 366
    invoke-interface {v0, v15, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a4

    const/4 v9, 0x0

    .line 367
    :cond_a4
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 368
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v15

    .line 369
    sget-object v65, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v144, v2

    invoke-virtual/range {v65 .. v65}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v6, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 370
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 371
    :goto_89
    invoke-static {v0, v7}, Lo9/d1;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a6

    .line 372
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    packed-switch v2, :pswitch_data_2

    :goto_8a
    move-wide/from16 v78, v3

    :cond_a5
    :goto_8b
    move-object/from16 v65, v6

    goto/16 :goto_8d

    .line 373
    :pswitch_b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v2}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_8a

    .line 374
    :pswitch_c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v2}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_8a

    .line 375
    :pswitch_d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v2}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_8a

    .line 376
    :pswitch_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v2}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_8a

    .line 377
    :pswitch_f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v2}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_8a

    .line 378
    :pswitch_10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v2}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_8a

    .line 379
    :pswitch_11
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_8a

    .line 380
    :pswitch_12
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v78, v3

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_8b

    :pswitch_13
    move-wide/from16 v78, v3

    .line 381
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move/from16 v2, v40

    .line 382
    :goto_8c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    if-ge v2, v3, :cond_a5

    .line 383
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v65, v6

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    .line 384
    invoke-interface {v15, v3, v4, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v6, v65

    goto :goto_8c

    :pswitch_14
    move-wide/from16 v78, v3

    move-object/from16 v65, v6

    .line 385
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_8d

    :pswitch_15
    move-wide/from16 v78, v3

    move-object/from16 v65, v6

    .line 386
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-interface {v15, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 387
    :goto_8d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-object/from16 v6, v65

    move-wide/from16 v3, v78

    goto/16 :goto_89

    :cond_a6
    move-wide/from16 v78, v3

    move-object/from16 v65, v6

    .line 388
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 389
    invoke-virtual/range {v65 .. v65}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 390
    invoke-static/range {v44 .. v45}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-nez v9, :cond_a7

    :goto_8e
    move-object/from16 v77, v2

    goto :goto_8f

    .line 391
    :cond_a7
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    goto :goto_8e

    .line 392
    :goto_8f
    new-instance v70, Lza/a;

    move-wide/from16 v75, v10

    move-wide/from16 v73, v54

    invoke-direct/range {v70 .. v77}, Lza/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    move-object/from16 v6, v70

    move-object/from16 v2, v71

    move-object/from16 v4, v72

    .line 393
    invoke-static {v3, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 394
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_90

    :cond_a8
    move-object/from16 v144, v2

    move-object/from16 v65, v6

    move-object/from16 v2, v71

    move-wide/from16 v62, v77

    move-object/from16 v13, v147

    move-object/from16 v8, v149

    move-wide/from16 v78, v3

    move-object/from16 v4, v72

    .line 395
    invoke-static {v0}, Ly9/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 396
    :goto_90
    invoke-static {v0, v1}, Lo9/d1;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_aa

    .line 397
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [J

    .line 398
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lza/a;

    move/from16 v6, v40

    .line 399
    :goto_91
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_a9

    .line 400
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    .line 401
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    aput-wide v9, v1, v6

    .line 402
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lza/a;

    aput-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_91

    .line 403
    :cond_a9
    new-instance v5, Ly9/f;

    invoke-direct {v5, v2, v4, v1, v3}, Ly9/f;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Lza/a;)V

    move-object/from16 v3, v139

    .line 404
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v55, v3

    move-object/from16 v138, v12

    move-object/from16 v147, v13

    move-wide/from16 v3, v84

    move-wide/from16 v11, v89

    move-wide/from16 v5, v114

    move-object/from16 v114, v8

    goto/16 :goto_92

    :cond_aa
    move-object/from16 v71, v2

    move-object/from16 v72, v4

    move-object/from16 v149, v8

    move-object/from16 v147, v13

    move-object/from16 v6, v65

    move-wide/from16 v3, v78

    move-object/from16 v2, v144

    move-wide/from16 v77, v62

    goto/16 :goto_84

    :cond_ab
    move-object/from16 v3, v139

    move-object/from16 v14, v145

    move-object/from16 v8, v149

    .line 405
    invoke-static {v0, v15}, Lo9/d1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ac

    const/4 v9, 0x0

    .line 406
    invoke-static {v0, v9}, Ly9/d;->o(Lorg/xmlpull/v1/XmlPullParser;Ly9/k$e;)Ly9/k$e;

    move-result-object v50

    move-object/from16 v55, v3

    move-object/from16 v138, v12

    move-object/from16 v1, v66

    move-wide/from16 v3, v84

    move-wide/from16 v11, v89

    move-wide/from16 v5, v114

    move-object/from16 v114, v8

    goto/16 :goto_93

    .line 407
    :cond_ac
    invoke-static {v0, v13}, Lo9/d1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ad

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 408
    invoke-static {v0, v1, v2}, Ly9/d;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v4

    move-wide/from16 v47, v1

    const/4 v1, 0x0

    move-wide/from16 v6, v114

    move-object/from16 v114, v8

    move-wide v8, v4

    move-wide v4, v6

    move-object/from16 v55, v3

    move-object/from16 v138, v12

    move-wide/from16 v12, v47

    move-wide/from16 v6, v68

    move-wide/from16 v2, v84

    move-wide/from16 v10, v89

    .line 409
    invoke-static/range {v0 .. v11}, Ly9/d;->p(Lorg/xmlpull/v1/XmlPullParser;Ly9/k$b;JJJJJ)Ly9/k$b;

    move-result-object v50

    move-wide v5, v4

    move-wide v3, v2

    move-wide/from16 v59, v8

    move-wide v11, v10

    :goto_92
    move-object/from16 v1, v66

    goto :goto_93

    :cond_ad
    move-object/from16 v55, v3

    move-object/from16 v138, v12

    move-wide/from16 v3, v84

    move-wide/from16 v10, v89

    move-wide/from16 v5, v114

    move-object/from16 v7, v150

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v114, v8

    .line 410
    invoke-static {v0, v7}, Lo9/d1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ae

    move-wide/from16 v79, v10

    .line 411
    invoke-static {v0, v12, v13}, Ly9/d;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    const/4 v1, 0x0

    .line 412
    invoke-static {}, Lcom/google/common/collect/k0;->s()Lcom/google/common/collect/k0;

    move-result-object v2

    move-wide/from16 v7, v68

    move-wide/from16 v11, v79

    .line 413
    invoke-static/range {v0 .. v12}, Ly9/d;->q(Lorg/xmlpull/v1/XmlPullParser;Ly9/k$c;Ljava/util/List;JJJJJ)Ly9/k$c;

    move-result-object v50

    move-wide/from16 v59, v9

    goto :goto_92

    :cond_ae
    move-wide v11, v10

    .line 414
    const-string v1, "AssetIdentifier"

    invoke-static {v0, v1}, Lo9/d1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_af

    .line 415
    invoke-static {v0, v1}, Ly9/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ly9/e;

    goto :goto_92

    .line 416
    :cond_af
    invoke-static {v0}, Ly9/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_92

    .line 417
    :goto_93
    invoke-static {v0, v1}, Lo9/d1;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b3

    .line 418
    new-instance v50, Ly9/g;

    move-object/from16 v54, v138

    invoke-direct/range {v50 .. v55}, Ly9/g;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    move-object/from16 v1, v50

    .line 419
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 420
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 421
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ly9/g;

    .line 422
    iget-wide v3, v2, Ly9/g;->b:J

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v47

    if-nez v3, :cond_b1

    if-eqz v23, :cond_b0

    move-object/from16 v7, v36

    move/from16 v34, v46

    goto :goto_96

    .line 423
    :cond_b0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to determine start of period "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    .line 425
    invoke-static {v0, v9}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 426
    :cond_b1
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v47

    if-nez v1, :cond_b2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_94
    move-object/from16 v7, v36

    goto :goto_95

    .line 427
    :cond_b2
    iget-wide v5, v2, Ly9/g;->b:J

    add-long/2addr v3, v5

    goto :goto_94

    .line 428
    :goto_95
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v32, v3

    :goto_96
    move-wide/from16 v4, v57

    goto :goto_97

    :cond_b3
    move-wide/from16 v44, v5

    move-wide v10, v11

    move-object v8, v14

    move-object/from16 v6, v42

    move-object/from16 v9, v43

    move-object/from16 v7, v61

    move-object/from16 v15, v64

    move/from16 v12, v67

    move-object/from16 v13, v109

    move-object/from16 v2, v114

    move-object/from16 v54, v138

    move-object/from16 v5, v144

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    move-object v14, v1

    move-wide/from16 v42, v3

    move-wide/from16 v3, v68

    move-object/from16 v1, v147

    goto/16 :goto_23

    :cond_b4
    move-object/from16 v41, v1

    move-wide/from16 v57, v4

    move-object/from16 v42, v6

    move/from16 v67, v12

    move-object/from16 v7, v36

    move-wide v11, v10

    .line 429
    invoke-static {v0}, Ly9/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_96

    .line 430
    :goto_97
    const-string v1, "MPD"

    invoke-static {v0, v1}, Lo9/d1;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_b9

    cmp-long v0, v19, v47

    if-nez v0, :cond_b5

    cmp-long v0, v32, v47

    if-eqz v0, :cond_b6

    move-wide/from16 v19, v32

    :cond_b5
    :goto_98
    const/4 v9, 0x0

    goto :goto_99

    :cond_b6
    if-eqz v23, :cond_b7

    goto :goto_98

    .line 431
    :cond_b7
    const-string v0, "Unable to determine duration of static manifest."

    const/4 v9, 0x0

    invoke-static {v0, v9}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 432
    :goto_99
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b8

    .line 433
    new-instance v16, Ly9/c;

    move-object/from16 v36, v7

    move-wide/from16 v26, v11

    move-object/from16 v32, v35

    move-object/from16 v33, v37

    move-object/from16 v35, v38

    move-object/from16 v34, v39

    invoke-direct/range {v16 .. v36}, Ly9/c;-><init>(JJJZJJJJLy9/h;Ly9/o;Ly9/l;Landroid/net/Uri;Ljava/util/ArrayList;)V

    return-object v16

    .line 434
    :cond_b8
    const-string v0, "No periods found."

    invoke-static {v0, v9}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_b9
    move-object/from16 v36, v7

    move-wide v10, v11

    move/from16 v13, v40

    move-object/from16 v1, v41

    move-object/from16 v6, v42

    move/from16 v15, v46

    move/from16 v12, v67

    const/4 v14, 0x0

    goto/16 :goto_10

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method protected static l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ly9/i;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide/16 p1, -0x1

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const-string v0, "-"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v0, p0, v0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    array-length v3, p0

    .line 28
    const/4 v4, 0x2

    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aget-object p0, p0, p1

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    sub-long/2addr p0, v0

    .line 39
    const-wide/16 v3, 0x1

    .line 40
    .line 41
    add-long/2addr p0, v3

    .line 42
    move-wide v5, p0

    .line 43
    :goto_0
    move-wide v3, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_1
    move-wide v5, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    new-instance v1, Ly9/i;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, Ly9/i;-><init>(Ljava/lang/String;JJ)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method protected static m(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, -0x1

    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_0
    const-string v1, "supplementary"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    const/16 v6, 0xc

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_1
    const-string v1, "emergency"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_2
    const/16 v6, 0xb

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_2
    const-string v1, "commentary"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_3
    const/16 v6, 0xa

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_3
    const-string v1, "caption"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_4
    const/16 v6, 0x9

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_4
    const-string v1, "sign"

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_5
    move v6, v2

    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_5
    const-string v1, "main"

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const/4 v6, 0x7

    .line 100
    goto :goto_0

    .line 101
    :sswitch_6
    const-string v1, "dub"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    const/4 v6, 0x6

    .line 111
    goto :goto_0

    .line 112
    :sswitch_7
    const-string v1, "forced-subtitle"

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    const/4 v6, 0x5

    .line 122
    goto :goto_0

    .line 123
    :sswitch_8
    const-string v1, "alternate"

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_9

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    move v6, v3

    .line 133
    goto :goto_0

    .line 134
    :sswitch_9
    const-string v1, "forced_subtitle"

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_a

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_a
    const/4 v6, 0x3

    .line 144
    goto :goto_0

    .line 145
    :sswitch_a
    const-string v1, "enhanced-audio-intelligibility"

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_b

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_b
    move v6, v4

    .line 155
    goto :goto_0

    .line 156
    :sswitch_b
    const-string v1, "description"

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_c

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_c
    move v6, v5

    .line 166
    goto :goto_0

    .line 167
    :sswitch_c
    const-string v1, "subtitle"

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_d

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_d
    move v6, v0

    .line 177
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    :goto_1
    return v0

    .line 181
    :pswitch_0
    return v3

    .line 182
    :pswitch_1
    const/16 p0, 0x20

    .line 183
    .line 184
    return p0

    .line 185
    :pswitch_2
    return v2

    .line 186
    :pswitch_3
    const/16 p0, 0x40

    .line 187
    .line 188
    return p0

    .line 189
    :pswitch_4
    const/16 p0, 0x100

    .line 190
    .line 191
    return p0

    .line 192
    :pswitch_5
    return v5

    .line 193
    :pswitch_6
    const/16 p0, 0x10

    .line 194
    .line 195
    return p0

    .line 196
    :pswitch_7
    return v4

    .line 197
    :pswitch_8
    const/16 p0, 0x800

    .line 198
    .line 199
    return p0

    .line 200
    :pswitch_9
    const/16 p0, 0x200

    .line 201
    .line 202
    return p0

    .line 203
    :pswitch_a
    const/16 p0, 0x80

    .line 204
    .line 205
    return p0

    .line 206
    nop

    .line 207
    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static n(Ljava/util/ArrayList;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ly9/e;

    .line 14
    .line 15
    const-string v3, "http://dashif.org/guidelines/trickmode"

    .line 16
    .line 17
    iget-object v2, v2, Ly9/e;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v2}, Llo/g0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x4000

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method protected static o(Lorg/xmlpull/v1/XmlPullParser;Ly9/k$e;)Ly9/k$e;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Ly9/k;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    const-string v7, "timescale"

    .line 15
    .line 16
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    :goto_1
    move-wide v9, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-wide v7, v1, Ly9/k;->c:J

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move-wide v7, v4

    .line 37
    :goto_3
    const-string v11, "presentationTimeOffset"

    .line 38
    .line 39
    invoke-interface {v0, v6, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    if-nez v11, :cond_3

    .line 44
    .line 45
    :goto_4
    move-wide v11, v7

    .line 46
    goto :goto_5

    .line 47
    :cond_3
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    goto :goto_4

    .line 52
    :goto_5
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-wide v7, v1, Ly9/k$e;->d:J

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_4
    move-wide v7, v4

    .line 58
    :goto_6
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-wide v4, v1, Ly9/k$e;->e:J

    .line 61
    .line 62
    :cond_5
    const-string v13, "indexRange"

    .line 63
    .line 64
    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-eqz v13, :cond_6

    .line 69
    .line 70
    const-string v4, "-"

    .line 71
    .line 72
    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x0

    .line 77
    aget-object v5, v4, v5

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    const/4 v5, 0x1

    .line 84
    aget-object v4, v4, v5

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    sub-long/2addr v4, v7

    .line 91
    add-long/2addr v4, v2

    .line 92
    :cond_6
    move-wide v15, v4

    .line 93
    move-wide v13, v7

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-object v6, v1, Ly9/k;->a:Ly9/i;

    .line 97
    .line 98
    :cond_7
    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 99
    .line 100
    .line 101
    const-string v1, "Initialization"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lo9/d1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    const-string v1, "sourceURL"

    .line 110
    .line 111
    const-string v2, "range"

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Ly9/d;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ly9/i;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :goto_8
    move-object v8, v6

    .line 118
    goto :goto_9

    .line 119
    :cond_8
    invoke-static {v0}, Ly9/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 120
    .line 121
    .line 122
    goto :goto_8

    .line 123
    :goto_9
    const-string v1, "SegmentBase"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lo9/d1;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    new-instance v7, Ly9/k$e;

    .line 132
    .line 133
    invoke-direct/range {v7 .. v16}, Ly9/k$e;-><init>(Ly9/i;JJJJ)V

    .line 134
    .line 135
    .line 136
    return-object v7

    .line 137
    :cond_9
    move-object v6, v8

    .line 138
    goto :goto_7
.end method

.method protected static p(Lorg/xmlpull/v1/XmlPullParser;Ly9/k$b;JJJJJ)Ly9/k$b;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Ly9/k;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    const-string v7, "timescale"

    .line 15
    .line 16
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    :goto_1
    move-wide v9, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-wide v4, v1, Ly9/k;->c:J

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    :goto_3
    const-string v7, "presentationTimeOffset"

    .line 37
    .line 38
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    :goto_4
    move-wide v11, v4

    .line 45
    goto :goto_5

    .line 46
    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    goto :goto_4

    .line 51
    :goto_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-wide v7, v1, Ly9/k$a;->e:J

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_4
    move-wide v7, v4

    .line 62
    :goto_6
    const-string v13, "duration"

    .line 63
    .line 64
    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-nez v13, :cond_5

    .line 69
    .line 70
    :goto_7
    move-wide v15, v7

    .line 71
    goto :goto_8

    .line 72
    :cond_5
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    goto :goto_7

    .line 77
    :goto_8
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-wide v2, v1, Ly9/k$a;->d:J

    .line 80
    .line 81
    :cond_6
    const-string v7, "startNumber"

    .line 82
    .line 83
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-nez v7, :cond_7

    .line 88
    .line 89
    :goto_9
    move-wide v13, v2

    .line 90
    goto :goto_a

    .line 91
    :cond_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    goto :goto_9

    .line 96
    :goto_a
    cmp-long v2, p8, v4

    .line 97
    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    move-wide/from16 v2, p6

    .line 101
    .line 102
    goto :goto_b

    .line 103
    :cond_8
    move-wide/from16 v2, p8

    .line 104
    .line 105
    :goto_b
    const-wide v7, 0x7fffffffffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    cmp-long v7, v2, v7

    .line 111
    .line 112
    if-nez v7, :cond_9

    .line 113
    .line 114
    move-wide/from16 v18, v4

    .line 115
    .line 116
    goto :goto_c

    .line 117
    :cond_9
    move-wide/from16 v18, v2

    .line 118
    .line 119
    :goto_c
    move-object v2, v6

    .line 120
    move-object v3, v2

    .line 121
    :cond_a
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 122
    .line 123
    .line 124
    const-string v4, "Initialization"

    .line 125
    .line 126
    invoke-static {v0, v4}, Lo9/d1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_b

    .line 131
    .line 132
    const-string v2, "sourceURL"

    .line 133
    .line 134
    const-string v4, "range"

    .line 135
    .line 136
    invoke-static {v0, v2, v4}, Ly9/d;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ly9/i;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-wide/from16 v4, p4

    .line 141
    .line 142
    goto :goto_d

    .line 143
    :cond_b
    const-string v4, "SegmentTimeline"

    .line 144
    .line 145
    invoke-static {v0, v4}, Lo9/d1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_c

    .line 150
    .line 151
    move-wide/from16 v4, p4

    .line 152
    .line 153
    invoke-static {v0, v9, v10, v4, v5}, Ly9/d;->r(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_d

    .line 158
    :cond_c
    move-wide/from16 v4, p4

    .line 159
    .line 160
    const-string v7, "SegmentURL"

    .line 161
    .line 162
    invoke-static {v0, v7}, Lo9/d1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_e

    .line 167
    .line 168
    if-nez v6, :cond_d

    .line 169
    .line 170
    new-instance v6, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    :cond_d
    const-string v7, "media"

    .line 176
    .line 177
    const-string v8, "mediaRange"

    .line 178
    .line 179
    invoke-static {v0, v7, v8}, Ly9/d;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ly9/i;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_e
    invoke-static {v0}, Ly9/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 188
    .line 189
    .line 190
    :goto_d
    const-string v7, "SegmentList"

    .line 191
    .line 192
    invoke-static {v0, v7}, Lo9/d1;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_a

    .line 197
    .line 198
    if-eqz v1, :cond_12

    .line 199
    .line 200
    if-eqz v2, :cond_f

    .line 201
    .line 202
    goto :goto_e

    .line 203
    :cond_f
    iget-object v2, v1, Ly9/k;->a:Ly9/i;

    .line 204
    .line 205
    :goto_e
    if-eqz v3, :cond_10

    .line 206
    .line 207
    goto :goto_f

    .line 208
    :cond_10
    iget-object v3, v1, Ly9/k$a;->f:Ljava/util/List;

    .line 209
    .line 210
    :goto_f
    if-eqz v6, :cond_11

    .line 211
    .line 212
    goto :goto_10

    .line 213
    :cond_11
    iget-object v6, v1, Ly9/k$b;->j:Ljava/util/List;

    .line 214
    .line 215
    :cond_12
    :goto_10
    move-object v8, v2

    .line 216
    move-object/from16 v17, v3

    .line 217
    .line 218
    move-object/from16 v20, v6

    .line 219
    .line 220
    new-instance v7, Ly9/k$b;

    .line 221
    .line 222
    invoke-static/range {p10 .. p11}, Lo9/w0;->Y(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v21

    .line 226
    invoke-static/range {p2 .. p3}, Lo9/w0;->Y(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v23

    .line 230
    invoke-direct/range {v7 .. v24}, Ly9/k$b;-><init>(Ly9/i;JJJJLjava/util/List;JLjava/util/List;JJ)V

    .line 231
    .line 232
    .line 233
    return-object v7
.end method

.method protected static q(Lorg/xmlpull/v1/XmlPullParser;Ly9/k$c;Ljava/util/List;JJJJJ)Ly9/k$c;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Ly9/k;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    const-string v7, "timescale"

    .line 15
    .line 16
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    :goto_1
    move-wide v9, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-wide v4, v1, Ly9/k;->c:J

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    :goto_3
    const-string v7, "presentationTimeOffset"

    .line 37
    .line 38
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    :goto_4
    move-wide v11, v4

    .line 45
    goto :goto_5

    .line 46
    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    goto :goto_4

    .line 51
    :goto_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-wide v7, v1, Ly9/k$a;->e:J

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_4
    move-wide v7, v4

    .line 62
    :goto_6
    const-string v13, "duration"

    .line 63
    .line 64
    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-nez v13, :cond_5

    .line 69
    .line 70
    :goto_7
    move-wide/from16 v17, v7

    .line 71
    .line 72
    goto :goto_8

    .line 73
    :cond_5
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    goto :goto_7

    .line 78
    :goto_8
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget-wide v2, v1, Ly9/k$a;->d:J

    .line 81
    .line 82
    :cond_6
    const-string v7, "startNumber"

    .line 83
    .line 84
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-nez v7, :cond_7

    .line 89
    .line 90
    :goto_9
    move-wide v13, v2

    .line 91
    goto :goto_a

    .line 92
    :cond_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    goto :goto_9

    .line 97
    :goto_a
    const/4 v2, 0x0

    .line 98
    :goto_b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ge v2, v3, :cond_9

    .line 103
    .line 104
    move-object/from16 v3, p2

    .line 105
    .line 106
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Ly9/e;

    .line 111
    .line 112
    const-string v8, "http://dashif.org/guidelines/last-segment-number"

    .line 113
    .line 114
    iget-object v15, v7, Ly9/e;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v8, v15}, Llo/g0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_8

    .line 121
    .line 122
    iget-object v2, v7, Ly9/e;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    :goto_c
    move-wide v15, v2

    .line 129
    goto :goto_d

    .line 130
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_b

    .line 133
    :cond_9
    const-wide/16 v2, -0x1

    .line 134
    .line 135
    goto :goto_c

    .line 136
    :goto_d
    cmp-long v2, p9, v4

    .line 137
    .line 138
    if-nez v2, :cond_a

    .line 139
    .line 140
    move-wide/from16 v2, p7

    .line 141
    .line 142
    goto :goto_e

    .line 143
    :cond_a
    move-wide/from16 v2, p9

    .line 144
    .line 145
    :goto_e
    const-wide v7, 0x7fffffffffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    cmp-long v7, v2, v7

    .line 151
    .line 152
    if-nez v7, :cond_b

    .line 153
    .line 154
    move-wide/from16 v20, v4

    .line 155
    .line 156
    goto :goto_f

    .line 157
    :cond_b
    move-wide/from16 v20, v2

    .line 158
    .line 159
    :goto_f
    if-eqz v1, :cond_c

    .line 160
    .line 161
    iget-object v2, v1, Ly9/k$c;->k:Ly9/n;

    .line 162
    .line 163
    goto :goto_10

    .line 164
    :cond_c
    move-object v2, v6

    .line 165
    :goto_10
    const-string v3, "media"

    .line 166
    .line 167
    invoke-interface {v0, v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_d

    .line 172
    .line 173
    invoke-static {v3}, Ly9/n;->b(Ljava/lang/String;)Ly9/n;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :cond_d
    move-object/from16 v23, v2

    .line 178
    .line 179
    if-eqz v1, :cond_e

    .line 180
    .line 181
    iget-object v2, v1, Ly9/k$c;->j:Ly9/n;

    .line 182
    .line 183
    goto :goto_11

    .line 184
    :cond_e
    move-object v2, v6

    .line 185
    :goto_11
    const-string v3, "initialization"

    .line 186
    .line 187
    invoke-interface {v0, v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v3, :cond_f

    .line 192
    .line 193
    invoke-static {v3}, Ly9/n;->b(Ljava/lang/String;)Ly9/n;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :cond_f
    move-object/from16 v22, v2

    .line 198
    .line 199
    move-object v2, v6

    .line 200
    :cond_10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 201
    .line 202
    .line 203
    const-string v3, "Initialization"

    .line 204
    .line 205
    invoke-static {v0, v3}, Lo9/d1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_11

    .line 210
    .line 211
    const-string v3, "sourceURL"

    .line 212
    .line 213
    const-string v4, "range"

    .line 214
    .line 215
    invoke-static {v0, v3, v4}, Ly9/d;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ly9/i;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    move-object v6, v3

    .line 220
    move-wide/from16 v3, p5

    .line 221
    .line 222
    goto :goto_12

    .line 223
    :cond_11
    const-string v3, "SegmentTimeline"

    .line 224
    .line 225
    invoke-static {v0, v3}, Lo9/d1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_12

    .line 230
    .line 231
    move-wide/from16 v3, p5

    .line 232
    .line 233
    invoke-static {v0, v9, v10, v3, v4}, Ly9/d;->r(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    goto :goto_12

    .line 238
    :cond_12
    move-wide/from16 v3, p5

    .line 239
    .line 240
    invoke-static {v0}, Ly9/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 241
    .line 242
    .line 243
    :goto_12
    const-string v5, "SegmentTemplate"

    .line 244
    .line 245
    invoke-static {v0, v5}, Lo9/d1;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_10

    .line 250
    .line 251
    if-eqz v1, :cond_15

    .line 252
    .line 253
    if-eqz v6, :cond_13

    .line 254
    .line 255
    goto :goto_13

    .line 256
    :cond_13
    iget-object v6, v1, Ly9/k;->a:Ly9/i;

    .line 257
    .line 258
    :goto_13
    if-eqz v2, :cond_14

    .line 259
    .line 260
    goto :goto_14

    .line 261
    :cond_14
    iget-object v2, v1, Ly9/k$a;->f:Ljava/util/List;

    .line 262
    .line 263
    :cond_15
    :goto_14
    move-object/from16 v19, v2

    .line 264
    .line 265
    move-object v8, v6

    .line 266
    new-instance v7, Ly9/k$c;

    .line 267
    .line 268
    invoke-static/range {p11 .. p12}, Lo9/w0;->Y(J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v24

    .line 272
    invoke-static/range {p3 .. p4}, Lo9/w0;->Y(J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v26

    .line 276
    invoke-direct/range {v7 .. v27}, Ly9/k$c;-><init>(Ly9/i;JJJJJLjava/util/List;JLy9/n;Ly9/n;JJ)V

    .line 277
    .line 278
    .line 279
    return-object v7
.end method

.method protected static r(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    move-wide v4, v8

    .line 15
    move v3, v10

    .line 16
    move v6, v3

    .line 17
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    .line 19
    .line 20
    const-string v7, "S"

    .line 21
    .line 22
    invoke-static {p0, v7}, Lo9/d1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_6

    .line 27
    .line 28
    const-string v7, "t"

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    invoke-interface {p0, v11, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    move-wide v12, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    :goto_0
    if-eqz v3, :cond_2

    .line 44
    .line 45
    move-wide v3, v4

    .line 46
    move v5, v6

    .line 47
    move-wide v6, v12

    .line 48
    invoke-static/range {v0 .. v7}, Ly9/d;->b(Ljava/util/ArrayList;JJIJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-wide v6, v12

    .line 54
    :goto_1
    cmp-long v3, v6, v8

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    move-wide v1, v6

    .line 59
    :cond_3
    const-string v3, "d"

    .line 60
    .line 61
    invoke-interface {p0, v11, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    move-wide v4, v8

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    move-wide v4, v3

    .line 74
    :goto_2
    const-string v3, "r"

    .line 75
    .line 76
    invoke-interface {p0, v11, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    move v6, v10

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    move v6, v3

    .line 89
    :goto_3
    const/4 v3, 0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-static {p0}, Ly9/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 92
    .line 93
    .line 94
    :goto_4
    const-string v7, "SegmentTimeline"

    .line 95
    .line 96
    invoke-static {p0, v7}, Lo9/d1;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_0

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    sget-object p0, Lo9/w0;->a:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 107
    .line 108
    const-wide/16 v11, 0x3e8

    .line 109
    .line 110
    move-wide v9, p1

    .line 111
    move-wide/from16 v7, p3

    .line 112
    .line 113
    invoke-static/range {v7 .. v13}, Lo9/w0;->j0(JJJLjava/math/RoundingMode;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    move-wide v3, v4

    .line 118
    move v5, v6

    .line 119
    move-wide v6, v7

    .line 120
    invoke-static/range {v0 .. v7}, Ly9/d;->b(Ljava/util/ArrayList;JJIJ)J

    .line 121
    .line 122
    .line 123
    :cond_7
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lr9/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ly9/d;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne p2, v2, :cond_0

    .line 17
    .line 18
    const-string p2, "MPD"

    .line 19
    .line 20
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {v1, p1}, Ly9/d;->k(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Ly9/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "inputStream does not contain a valid media presentation description"

    .line 38
    .line 39
    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->getDetail()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    instance-of p2, p2, Ljava/io/IOException;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->getDetail()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/io/IOException;

    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    invoke-static {v0, p1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1
.end method
