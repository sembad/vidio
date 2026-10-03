.class final Lza0/p$b;
.super Lcom/squareup/moshi/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Lza0/q;",
        ">",
        "Lcom/squareup/moshi/s<",
        "Lza0/c;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/squareup/moshi/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/s<",
            "Lza0/i;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/squareup/moshi/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/s<",
            "Lza0/d;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/squareup/moshi/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/s<",
            "TDATA;>;"
        }
    .end annotation
.end field

.field d:Lcom/squareup/moshi/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/s<",
            "Lza0/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/squareup/moshi/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TDATA;>;",
            "Lcom/squareup/moshi/i0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/s;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lza0/i;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lcom/squareup/moshi/i0;->c(Ljava/lang/Class;)Lcom/squareup/moshi/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lza0/p$b;->a:Lcom/squareup/moshi/s;

    .line 11
    .line 12
    const-class v0, Lza0/n;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lcom/squareup/moshi/i0;->c(Ljava/lang/Class;)Lcom/squareup/moshi/s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lza0/p$b;->d:Lcom/squareup/moshi/s;

    .line 19
    .line 20
    const-class v0, Lza0/d;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/squareup/moshi/i0;->c(Ljava/lang/Class;)Lcom/squareup/moshi/s;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lza0/p$b;->b:Lcom/squareup/moshi/s;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/squareup/moshi/i0;->c(Ljava/lang/Class;)Lcom/squareup/moshi/s;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lza0/p$b;->c:Lcom/squareup/moshi/s;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->F()Lcom/squareup/moshi/v$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/squareup/moshi/v$b;->I:Lcom/squareup/moshi/v$b;

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Lza0/k;

    .line 12
    .line 13
    invoke-direct {v0}, Lza0/k;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->d()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_d

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->z()Ljava/lang/String;

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
    iget-object v3, p0, Lza0/p$b;->a:Lcom/squareup/moshi/s;

    .line 107
    .line 108
    packed-switch v5, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->Z()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_0
    invoke-static {p1, v3}, Lza0/j;->b(Lcom/squareup/moshi/v;Lcom/squareup/moshi/s;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lza0/i;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lza0/c;->q(Lza0/i;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_1
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->a()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->i()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    iget-object v3, p0, Lza0/p$b;->d:Lcom/squareup/moshi/s;

    .line 138
    .line 139
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lza0/n;

    .line 144
    .line 145
    invoke-static {v0, v3}, Lza0/c;->f(Lza0/c;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v0, Lza0/c;->e:Ljava/util/HashMap;

    .line 149
    .line 150
    new-instance v5, Lza0/q;

    .line 151
    .line 152
    invoke-direct {v5, v3}, Lza0/q;-><init>(Lza0/q;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->e()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_2
    invoke-static {p1, v3}, Lza0/j;->b(Lcom/squareup/moshi/v;Lcom/squareup/moshi/s;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lza0/i;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Lza0/c;->r(Lza0/i;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_3
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->F()Lcom/squareup/moshi/v$b;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v4, Lcom/squareup/moshi/v$b;->d:Lcom/squareup/moshi/v$b;

    .line 180
    .line 181
    iget-object v5, p0, Lza0/p$b;->c:Lcom/squareup/moshi/s;

    .line 182
    .line 183
    if-ne v3, v4, :cond_9

    .line 184
    .line 185
    invoke-virtual {v0}, Lza0/c;->b()Lza0/b;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->a()V

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->i()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_8

    .line 197
    .line 198
    invoke-virtual {v5, p1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lza0/q;

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Lza0/b;->s(Lza0/q;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->e()V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_9
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->F()Lcom/squareup/moshi/v$b;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    sget-object v4, Lcom/squareup/moshi/v$b;->i:Lcom/squareup/moshi/v$b;

    .line 218
    .line 219
    if-ne v3, v4, :cond_a

    .line 220
    .line 221
    invoke-virtual {v0}, Lza0/c;->c()Lza0/k;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v5, p1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lza0/q;

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Lza0/k;->u(Lza0/q;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_a
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->F()Lcom/squareup/moshi/v$b;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-ne v3, v2, :cond_b

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->B()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lza0/c;->c()Lza0/k;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v1}, Lza0/k;->u(Lza0/q;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_b
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->Z()V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_4
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->a()V

    .line 260
    .line 261
    .line 262
    iget-object v3, v0, Lza0/c;->d:Ljava/util/ArrayList;

    .line 263
    .line 264
    :goto_4
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->i()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_c

    .line 269
    .line 270
    iget-object v4, p0, Lza0/p$b;->b:Lcom/squareup/moshi/s;

    .line 271
    .line 272
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Lza0/d;

    .line 277
    .line 278
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_c
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->e()V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :pswitch_5
    invoke-static {p1, v3}, Lza0/j;->b(Lcom/squareup/moshi/v;Lcom/squareup/moshi/s;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lza0/i;

    .line 292
    .line 293
    invoke-virtual {v0, v3}, Lza0/c;->o(Lza0/i;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_d
    invoke-virtual {p1}, Lcom/squareup/moshi/v;->f()V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    nop

    .line 303
    :sswitch_data_0
    .sparse-switch
        -0x4e1e7bce -> :sswitch_5
        -0x4d2a9095 -> :sswitch_4
        0x2eefaa -> :sswitch_3
        0x331605 -> :sswitch_2
        0x56140bc -> :sswitch_1
        0x6234fb9 -> :sswitch_0
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
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
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

.method public final toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lza0/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/squareup/moshi/d0;->d()Lcom/squareup/moshi/d0;

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lza0/b;

    .line 7
    .line 8
    iget-object v1, p0, Lza0/p$b;->c:Lcom/squareup/moshi/s;

    .line 9
    .line 10
    const-string v2, "data"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/squareup/moshi/d0;->a()Lcom/squareup/moshi/d0;

    .line 18
    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lza0/b;

    .line 22
    .line 23
    iget-object v0, v0, Lza0/b;->F:Ljava/util/ArrayList;

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
    check-cast v2, Lza0/q;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/d0;->f()Lcom/squareup/moshi/d0;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    instance-of v0, p2, Lza0/k;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    move-object v0, p2

    .line 54
    check-cast v0, Lza0/k;

    .line 55
    .line 56
    invoke-virtual {v0}, Lza0/k;->s()Lza0/q;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0}, Lza0/k;->t()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v2}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 65
    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, p1, v3}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/squareup/moshi/d0;->j()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x1

    .line 80
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/d0;->E(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/squareup/moshi/d0;->p()Lcom/squareup/moshi/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->E(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p2

    .line 91
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->E(Z)V

    .line 92
    .line 93
    .line 94
    throw p2

    .line 95
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/d0;->p()Lcom/squareup/moshi/d0;

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    iget-object v0, p2, Lza0/c;->e:Ljava/util/HashMap;

    .line 99
    .line 100
    iget-object v1, p2, Lza0/c;->d:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-lez v0, :cond_6

    .line 107
    .line 108
    const-string v0, "included"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/squareup/moshi/d0;->a()Lcom/squareup/moshi/d0;

    .line 114
    .line 115
    .line 116
    iget-object v0, p2, Lza0/c;->e:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lza0/n;

    .line 137
    .line 138
    iget-object v3, p0, Lza0/p$b;->d:Lcom/squareup/moshi/s;

    .line 139
    .line 140
    invoke-virtual {v3, p1, v2}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/d0;->f()Lcom/squareup/moshi/d0;

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

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
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/squareup/moshi/d0;->a()Lcom/squareup/moshi/d0;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lza0/d;

    .line 176
    .line 177
    iget-object v2, p0, Lza0/p$b;->b:Lcom/squareup/moshi/s;

    .line 178
    .line 179
    invoke-virtual {v2, p1, v1}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    invoke-virtual {p1}, Lcom/squareup/moshi/d0;->f()Lcom/squareup/moshi/d0;

    .line 184
    .line 185
    .line 186
    :cond_8
    const-string v0, "meta"

    .line 187
    .line 188
    invoke-virtual {p2}, Lza0/c;->m()Lza0/i;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v2, p0, Lza0/p$b;->a:Lcom/squareup/moshi/s;

    .line 193
    .line 194
    invoke-static {p1, v2, v0, v1}, Lza0/j;->d(Lcom/squareup/moshi/d0;Lcom/squareup/moshi/s;Ljava/lang/String;Lza0/i;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "links"

    .line 198
    .line 199
    invoke-virtual {p2}, Lza0/c;->k()Lza0/i;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {p1, v2, v0, v1}, Lza0/j;->d(Lcom/squareup/moshi/d0;Lcom/squareup/moshi/s;Ljava/lang/String;Lza0/i;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "jsonapi"

    .line 207
    .line 208
    invoke-virtual {p2}, Lza0/c;->g()Lza0/i;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-static {p1, v2, v0, p2}, Lza0/j;->d(Lcom/squareup/moshi/d0;Lcom/squareup/moshi/s;Ljava/lang/String;Lza0/i;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/squareup/moshi/d0;->h()Lcom/squareup/moshi/d0;

    .line 216
    .line 217
    .line 218
    return-void
.end method
