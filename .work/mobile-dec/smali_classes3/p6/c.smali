.class public abstract Lp6/c;
.super Lk6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/c$b;,
        Lp6/c$a;,
        Lp6/c$c;,
        Lp6/c$f;,
        Lp6/c$g;,
        Lp6/c$h;,
        Lp6/c$d;,
        Lp6/c$i;,
        Lp6/c$j;,
        Lp6/c$k;,
        Lp6/c$l;,
        Lp6/c$m;,
        Lp6/c$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk6/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Ljava/lang/String;)Lp6/c;
    .locals 4

    .line 1
    const-string v0, "CUSTOM"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lp6/c$b;

    .line 11
    .line 12
    invoke-direct {p0}, Lp6/c;-><init>()V

    .line 13
    .line 14
    .line 15
    new-array v0, v1, [F

    .line 16
    .line 17
    iput-object v0, p0, Lp6/c$b;->g:[F

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, -0x1

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :goto_0
    move v1, v3

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :sswitch_0
    const-string v0, "waveOffset"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v1, 0xd

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :sswitch_1
    const-string v0, "alpha"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v1, 0xc

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :sswitch_2
    const-string v0, "transitionPathRotate"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/16 v1, 0xb

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :sswitch_3
    const-string v0, "elevation"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/16 v1, 0xa

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :sswitch_4
    const-string v0, "rotation"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/16 v1, 0x9

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :sswitch_5
    const-string v0, "waveVariesBy"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_6

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const/16 v1, 0x8

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :sswitch_6
    const-string v0, "scaleY"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_7

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    const/4 v1, 0x7

    .line 119
    goto :goto_1

    .line 120
    :sswitch_7
    const-string v0, "scaleX"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_8

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    const/4 v1, 0x6

    .line 130
    goto :goto_1

    .line 131
    :sswitch_8
    const-string v0, "progress"

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_9

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_9
    const/4 v1, 0x5

    .line 141
    goto :goto_1

    .line 142
    :sswitch_9
    const-string v0, "translationZ"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_a

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_a
    const/4 v1, 0x4

    .line 152
    goto :goto_1

    .line 153
    :sswitch_a
    const-string v0, "translationY"

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_b

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_b
    const/4 v1, 0x3

    .line 164
    goto :goto_1

    .line 165
    :sswitch_b
    const-string v0, "translationX"

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_c

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_c
    const/4 v1, 0x2

    .line 176
    goto :goto_1

    .line 177
    :sswitch_c
    const-string v0, "rotationY"

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_e

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :sswitch_d
    const-string v0, "rotationX"

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-nez p0, :cond_d

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_d
    move v1, v2

    .line 198
    :cond_e
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 199
    .line 200
    .line 201
    const/4 p0, 0x0

    .line 202
    return-object p0

    .line 203
    :pswitch_0
    new-instance p0, Lp6/c$a;

    .line 204
    .line 205
    invoke-direct {p0}, Lp6/c;-><init>()V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_1
    new-instance p0, Lp6/c$a;

    .line 210
    .line 211
    invoke-direct {p0}, Lp6/c;-><init>()V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_2
    new-instance p0, Lp6/c$d;

    .line 216
    .line 217
    invoke-direct {p0}, Lp6/c;-><init>()V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_3
    new-instance p0, Lp6/c$c;

    .line 222
    .line 223
    invoke-direct {p0}, Lp6/c;-><init>()V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_4
    new-instance p0, Lp6/c$f;

    .line 228
    .line 229
    invoke-direct {p0}, Lp6/c;-><init>()V

    .line 230
    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_5
    new-instance p0, Lp6/c$a;

    .line 234
    .line 235
    invoke-direct {p0}, Lp6/c;-><init>()V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_6
    new-instance p0, Lp6/c$j;

    .line 240
    .line 241
    invoke-direct {p0}, Lp6/c;-><init>()V

    .line 242
    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_7
    new-instance p0, Lp6/c$i;

    .line 246
    .line 247
    invoke-direct {p0}, Lp6/c;-><init>()V

    .line 248
    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_8
    new-instance p0, Lp6/c$e;

    .line 252
    .line 253
    invoke-direct {p0}, Lp6/c;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-boolean v2, p0, Lp6/c$e;->g:Z

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_9
    new-instance p0, Lp6/c$m;

    .line 260
    .line 261
    invoke-direct {p0}, Lp6/c;-><init>()V

    .line 262
    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_a
    new-instance p0, Lp6/c$l;

    .line 266
    .line 267
    invoke-direct {p0}, Lp6/c;-><init>()V

    .line 268
    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_b
    new-instance p0, Lp6/c$k;

    .line 272
    .line 273
    invoke-direct {p0}, Lp6/c;-><init>()V

    .line 274
    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_c
    new-instance p0, Lp6/c$h;

    .line 278
    .line 279
    invoke-direct {p0}, Lp6/c;-><init>()V

    .line 280
    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_d
    new-instance p0, Lp6/c$g;

    .line 284
    .line 285
    invoke-direct {p0}, Lp6/c;-><init>()V

    .line 286
    .line 287
    .line 288
    return-object p0

    .line 289
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2f893320 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
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
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract i(Landroid/view/View;F)V
.end method
