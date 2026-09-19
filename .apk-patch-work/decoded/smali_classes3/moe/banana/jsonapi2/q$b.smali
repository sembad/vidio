.class final Lmoe/banana/jsonapi2/q$b;
.super Lcom/squareup/moshi/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/banana/jsonapi2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Lmoe/banana/jsonapi2/r;",
        ">",
        "Lcom/squareup/moshi/n<",
        "Lmoe/banana/jsonapi2/c;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/n<",
            "Lmoe/banana/jsonapi2/i;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/n<",
            "Lmoe/banana/jsonapi2/d;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/n<",
            "TDATA;>;"
        }
    .end annotation
.end field

.field d:Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/n<",
            "Lmoe/banana/jsonapi2/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/squareup/moshi/d0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TDATA;>;",
            "Lcom/squareup/moshi/d0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/n;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lon/c;->a:Ljava/util/Set;

    .line 5
    .line 6
    const-class v1, Lmoe/banana/jsonapi2/i;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p2, v1, v0, v2}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lmoe/banana/jsonapi2/q$b;->a:Lcom/squareup/moshi/n;

    .line 14
    .line 15
    const-class v1, Lmoe/banana/jsonapi2/o;

    .line 16
    .line 17
    invoke-virtual {p2, v1, v0, v2}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lmoe/banana/jsonapi2/q$b;->d:Lcom/squareup/moshi/n;

    .line 22
    .line 23
    const-class v1, Lmoe/banana/jsonapi2/d;

    .line 24
    .line 25
    invoke-virtual {p2, v1, v0, v2}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lmoe/banana/jsonapi2/q$b;->b:Lcom/squareup/moshi/n;

    .line 30
    .line 31
    invoke-virtual {p2, p1, v0, v2}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lmoe/banana/jsonapi2/q$b;->c:Lcom/squareup/moshi/n;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->J()Lcom/squareup/moshi/q$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/squareup/moshi/q$b;->J:Lcom/squareup/moshi/q$b;

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Lmoe/banana/jsonapi2/l;

    .line 12
    .line 13
    invoke-direct {v0}, Lmoe/banana/jsonapi2/l;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->d()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_d

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->A()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, -0x1

    .line 37
    sparse-switch v4, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_0
    const-string v4, "links"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v5, 0x5

    .line 51
    goto :goto_1

    .line 52
    :sswitch_1
    const-string v4, "included"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v5, 0x4

    .line 62
    goto :goto_1

    .line 63
    :sswitch_2
    const-string v4, "meta"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v5, 0x3

    .line 73
    goto :goto_1

    .line 74
    :sswitch_3
    const-string v4, "data"

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v5, 0x2

    .line 84
    goto :goto_1

    .line 85
    :sswitch_4
    const-string v4, "errors"

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/4 v5, 0x1

    .line 95
    goto :goto_1

    .line 96
    :sswitch_5
    const-string v4, "jsonapi"

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const/4 v5, 0x0

    .line 106
    :goto_1
    iget-object v3, p0, Lmoe/banana/jsonapi2/q$b;->a:Lcom/squareup/moshi/n;

    .line 107
    .line 108
    packed-switch v5, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->g0()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_0
    invoke-static {p1, v3}, Lmoe/banana/jsonapi2/k;->b(Lcom/squareup/moshi/q;Lcom/squareup/moshi/n;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lmoe/banana/jsonapi2/i;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lmoe/banana/jsonapi2/c;->setLinks(Lmoe/banana/jsonapi2/i;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_1
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->b()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lmoe/banana/jsonapi2/c;->getIncluded()Ljava/util/Collection;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :goto_2
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->j()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    iget-object v4, p0, Lmoe/banana/jsonapi2/q$b;->d:Lcom/squareup/moshi/n;

    .line 139
    .line 140
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lmoe/banana/jsonapi2/o;

    .line 145
    .line 146
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->e()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_2
    invoke-static {p1, v3}, Lmoe/banana/jsonapi2/k;->b(Lcom/squareup/moshi/q;Lcom/squareup/moshi/n;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lmoe/banana/jsonapi2/i;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Lmoe/banana/jsonapi2/c;->setMeta(Lmoe/banana/jsonapi2/i;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_3
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->J()Lcom/squareup/moshi/q$b;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v4, Lcom/squareup/moshi/q$b;->c:Lcom/squareup/moshi/q$b;

    .line 171
    .line 172
    iget-object v5, p0, Lmoe/banana/jsonapi2/q$b;->c:Lcom/squareup/moshi/n;

    .line 173
    .line 174
    if-ne v3, v4, :cond_9

    .line 175
    .line 176
    invoke-virtual {v0}, Lmoe/banana/jsonapi2/c;->asArrayDocument()Lmoe/banana/jsonapi2/b;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->b()V

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->j()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    invoke-virtual {v5, p1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lmoe/banana/jsonapi2/r;

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Lmoe/banana/jsonapi2/b;->a(Lmoe/banana/jsonapi2/r;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->e()V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_9
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->J()Lcom/squareup/moshi/q$b;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    sget-object v4, Lcom/squareup/moshi/q$b;->e:Lcom/squareup/moshi/q$b;

    .line 209
    .line 210
    if-ne v3, v4, :cond_a

    .line 211
    .line 212
    invoke-virtual {v0}, Lmoe/banana/jsonapi2/c;->asObjectDocument()Lmoe/banana/jsonapi2/l;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v5, p1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lmoe/banana/jsonapi2/r;

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Lmoe/banana/jsonapi2/l;->e(Lmoe/banana/jsonapi2/r;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_a
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->J()Lcom/squareup/moshi/q$b;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-ne v3, v2, :cond_b

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->C()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lmoe/banana/jsonapi2/c;->asObjectDocument()Lmoe/banana/jsonapi2/l;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v1}, Lmoe/banana/jsonapi2/l;->e(Lmoe/banana/jsonapi2/r;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_b
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->g0()V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_4
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->b()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lmoe/banana/jsonapi2/c;->getErrors()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    :goto_4
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->j()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_c

    .line 262
    .line 263
    iget-object v4, p0, Lmoe/banana/jsonapi2/q$b;->b:Lcom/squareup/moshi/n;

    .line 264
    .line 265
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lmoe/banana/jsonapi2/d;

    .line 270
    .line 271
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_c
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->e()V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :pswitch_5
    invoke-static {p1, v3}, Lmoe/banana/jsonapi2/k;->b(Lcom/squareup/moshi/q;Lcom/squareup/moshi/n;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Lmoe/banana/jsonapi2/i;

    .line 285
    .line 286
    invoke-virtual {v0, v3}, Lmoe/banana/jsonapi2/c;->setJsonApi(Lmoe/banana/jsonapi2/i;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_d
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->f()V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :sswitch_data_0
    .sparse-switch
        -0x4e1e7bce -> :sswitch_5
        -0x4d2a9095 -> :sswitch_4
        0x2eefaa -> :sswitch_3
        0x331605 -> :sswitch_2
        0x56140bc -> :sswitch_1
        0x6234fb9 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lmoe/banana/jsonapi2/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->d()Lcom/squareup/moshi/y;

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lmoe/banana/jsonapi2/b;

    .line 7
    .line 8
    iget-object v1, p0, Lmoe/banana/jsonapi2/q$b;->c:Lcom/squareup/moshi/n;

    .line 9
    .line 10
    const-string v2, "data"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->b()Lcom/squareup/moshi/y;

    .line 18
    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lmoe/banana/jsonapi2/b;

    .line 22
    .line 23
    iget-object v0, v0, Lmoe/banana/jsonapi2/b;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lmoe/banana/jsonapi2/r;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->f()Lcom/squareup/moshi/y;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    instance-of v0, p2, Lmoe/banana/jsonapi2/l;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    move-object v0, p2

    .line 54
    check-cast v0, Lmoe/banana/jsonapi2/l;

    .line 55
    .line 56
    invoke-virtual {v0}, Lmoe/banana/jsonapi2/l;->a()Lmoe/banana/jsonapi2/r;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0}, Lmoe/banana/jsonapi2/l;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v2}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 65
    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, p1, v3}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->l()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x1

    .line 80
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/y;->H(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->u()Lcom/squareup/moshi/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->H(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p2

    .line 91
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->H(Z)V

    .line 92
    .line 93
    .line 94
    throw p2

    .line 95
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->u()Lcom/squareup/moshi/y;

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    iget-object v0, p2, Lmoe/banana/jsonapi2/c;->included:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lez v0, :cond_6

    .line 105
    .line 106
    const-string v0, "included"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->b()Lcom/squareup/moshi/y;

    .line 112
    .line 113
    .line 114
    iget-object v0, p2, Lmoe/banana/jsonapi2/c;->included:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lmoe/banana/jsonapi2/o;

    .line 135
    .line 136
    iget-object v2, p0, Lmoe/banana/jsonapi2/q$b;->d:Lcom/squareup/moshi/n;

    .line 137
    .line 138
    invoke-virtual {v2, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->f()Lcom/squareup/moshi/y;

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object v0, p2, Lmoe/banana/jsonapi2/c;->errors:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-lez v0, :cond_8

    .line 152
    .line 153
    const-string v0, "error"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->b()Lcom/squareup/moshi/y;

    .line 159
    .line 160
    .line 161
    iget-object v0, p2, Lmoe/banana/jsonapi2/c;->errors:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lmoe/banana/jsonapi2/d;

    .line 178
    .line 179
    iget-object v2, p0, Lmoe/banana/jsonapi2/q$b;->b:Lcom/squareup/moshi/n;

    .line 180
    .line 181
    invoke-virtual {v2, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->f()Lcom/squareup/moshi/y;

    .line 186
    .line 187
    .line 188
    :cond_8
    const-string v0, "meta"

    .line 189
    .line 190
    invoke-virtual {p2}, Lmoe/banana/jsonapi2/c;->getMeta()Lmoe/banana/jsonapi2/i;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v2, p0, Lmoe/banana/jsonapi2/q$b;->a:Lcom/squareup/moshi/n;

    .line 195
    .line 196
    invoke-static {p1, v2, v0, v1}, Lmoe/banana/jsonapi2/k;->d(Lcom/squareup/moshi/y;Lcom/squareup/moshi/n;Ljava/lang/String;Lmoe/banana/jsonapi2/i;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "links"

    .line 200
    .line 201
    invoke-virtual {p2}, Lmoe/banana/jsonapi2/c;->getLinks()Lmoe/banana/jsonapi2/i;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {p1, v2, v0, v1}, Lmoe/banana/jsonapi2/k;->d(Lcom/squareup/moshi/y;Lcom/squareup/moshi/n;Ljava/lang/String;Lmoe/banana/jsonapi2/i;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "jsonapi"

    .line 209
    .line 210
    invoke-virtual {p2}, Lmoe/banana/jsonapi2/c;->getJsonApi()Lmoe/banana/jsonapi2/i;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-static {p1, v2, v0, p2}, Lmoe/banana/jsonapi2/k;->d(Lcom/squareup/moshi/y;Lcom/squareup/moshi/n;Ljava/lang/String;Lmoe/banana/jsonapi2/i;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->g()Lcom/squareup/moshi/y;

    .line 218
    .line 219
    .line 220
    return-void
.end method
