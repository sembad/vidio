.class final Landroidx/datastore/preferences/protobuf/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/datastore/preferences/protobuf/s$a<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Landroidx/datastore/preferences/protobuf/s;


# instance fields
.field private final a:Landroidx/datastore/preferences/protobuf/k1;

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/datastore/preferences/protobuf/s;->d:Landroidx/datastore/preferences/protobuf/s;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroidx/datastore/preferences/protobuf/k1;

    const/16 v1, 0x10

    .line 23
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/l1;-><init>(I)V

    .line 24
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/k1;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 1
    sget p1, Landroidx/datastore/preferences/protobuf/l1;->G:I

    .line 2
    .line 3
    new-instance p1, Landroidx/datastore/preferences/protobuf/k1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/l1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/k1;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s;->m()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s;->m()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static b(Landroidx/datastore/preferences/protobuf/t1;ILjava/lang/Object;)I
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Landroidx/datastore/preferences/protobuf/t1;->v:Landroidx/datastore/preferences/protobuf/t1;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x4

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string p0, "There is no way to get here, but the compiler thinks otherwise."

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/core/view/f;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    shl-long v3, v1, v0

    .line 37
    .line 38
    const/16 p0, 0x3f

    .line 39
    .line 40
    shr-long v0, v1, p0

    .line 41
    .line 42
    xor-long/2addr v0, v3

    .line 43
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    shl-int/lit8 p2, p0, 0x1

    .line 56
    .line 57
    shr-int/lit8 p0, p0, 0x1f

    .line 58
    .line 59
    xor-int/2addr p0, p2

    .line 60
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d:I

    .line 72
    .line 73
    :goto_0
    move v0, v2

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d:I

    .line 82
    .line 83
    :goto_1
    move v0, v1

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :pswitch_4
    instance-of p0, p2, Landroidx/datastore/preferences/protobuf/z$a;

    .line 87
    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    check-cast p2, Landroidx/datastore/preferences/protobuf/z$a;

    .line 91
    .line 92
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/z$a;->a()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :pswitch_6
    instance-of p0, p2, Landroidx/datastore/preferences/protobuf/i;

    .line 127
    .line 128
    if-eqz p0, :cond_2

    .line 129
    .line 130
    check-cast p2, Landroidx/datastore/preferences/protobuf/i;

    .line 131
    .line 132
    sget p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d:I

    .line 133
    .line 134
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/i;->size()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(I)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    :goto_2
    add-int v0, p2, p0

    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_2
    check-cast p2, [B

    .line 147
    .line 148
    sget p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d:I

    .line 149
    .line 150
    array-length p0, p2

    .line 151
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    goto :goto_2

    .line 156
    :pswitch_7
    instance-of p0, p2, Landroidx/datastore/preferences/protobuf/b0;

    .line 157
    .line 158
    if-eqz p0, :cond_3

    .line 159
    .line 160
    check-cast p2, Landroidx/datastore/preferences/protobuf/b0;

    .line 161
    .line 162
    sget p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d:I

    .line 163
    .line 164
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/c0;->a()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(I)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    check-cast p2, Landroidx/datastore/preferences/protobuf/p0;

    .line 174
    .line 175
    sget p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d:I

    .line 176
    .line 177
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/p0;->a()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(I)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    goto :goto_2

    .line 186
    :pswitch_8
    check-cast p2, Landroidx/datastore/preferences/protobuf/p0;

    .line 187
    .line 188
    sget p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d:I

    .line 189
    .line 190
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/p0;->a()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    goto :goto_3

    .line 195
    :pswitch_9
    instance-of p0, p2, Landroidx/datastore/preferences/protobuf/i;

    .line 196
    .line 197
    if-eqz p0, :cond_4

    .line 198
    .line 199
    check-cast p2, Landroidx/datastore/preferences/protobuf/i;

    .line 200
    .line 201
    sget p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d:I

    .line 202
    .line 203
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/i;->size()I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(I)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    goto :goto_2

    .line 212
    :cond_4
    check-cast p2, Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    goto :goto_3

    .line 219
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d:I

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d:I

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d:I

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    goto :goto_3

    .line 256
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(J)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    goto :goto_3

    .line 267
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m(J)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    goto :goto_3

    .line 278
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    sget p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d:I

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    .line 288
    .line 289
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d:I

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :goto_3
    add-int/2addr p1, v0

    .line 297
    return p1

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public static c(Landroidx/datastore/preferences/protobuf/s$a;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/s$a<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/s;->b(Landroidx/datastore/preferences/protobuf/t1;ILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static d()Landroidx/datastore/preferences/protobuf/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/s$a<",
            "TT;>;>()",
            "Landroidx/datastore/preferences/protobuf/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/s;->d:Landroidx/datastore/preferences/protobuf/s;

    .line 2
    .line 3
    return-object v0
.end method

.method private static f(Ljava/util/Map$Entry;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/s$a;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/s$a;->b()Landroidx/datastore/preferences/protobuf/u1;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method private static k(Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/s$a<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/datastore/preferences/protobuf/s$a;

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/s$a;->b()Landroidx/datastore/preferences/protobuf/u1;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method private o(Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/datastore/preferences/protobuf/s$a;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/b0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p1, Landroidx/datastore/preferences/protobuf/b0;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/c0;->b(Landroidx/datastore/preferences/protobuf/p0;)Landroidx/datastore/preferences/protobuf/p0;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/s$a;->b()Landroidx/datastore/preferences/protobuf/u1;

    .line 25
    .line 26
    .line 27
    throw v2
.end method

.method static q(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/t1;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/t1;->v:Landroidx/datastore/preferences/protobuf/t1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Landroidx/datastore/preferences/protobuf/p0;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p0}, Landroidx/datastore/preferences/protobuf/p0;->f(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/t1;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    packed-switch p1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    const/4 p3, 0x1

    .line 41
    shl-long v0, p1, p3

    .line 42
    .line 43
    const/16 p3, 0x3f

    .line 44
    .line 45
    shr-long/2addr p1, p3

    .line 46
    xor-long/2addr p1, v0

    .line 47
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->K(J)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    shl-int/lit8 p2, p1, 0x1

    .line 58
    .line 59
    shr-int/lit8 p1, p1, 0x1f

    .line 60
    .line 61
    xor-int/2addr p1, p2

    .line 62
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(J)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    instance-of p1, p3, Landroidx/datastore/preferences/protobuf/z$a;

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    check-cast p3, Landroidx/datastore/preferences/protobuf/z$a;

    .line 91
    .line 92
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/z$a;->a()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->z(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->z(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_6
    instance-of p1, p3, Landroidx/datastore/preferences/protobuf/i;

    .line 121
    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    check-cast p3, Landroidx/datastore/preferences/protobuf/i;

    .line 125
    .line 126
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(Landroidx/datastore/preferences/protobuf/i;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    check-cast p3, [B

    .line 131
    .line 132
    array-length p1, p3

    .line 133
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r(I[B)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_7
    check-cast p3, Landroidx/datastore/preferences/protobuf/p0;

    .line 138
    .line 139
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B(Landroidx/datastore/preferences/protobuf/p0;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_8
    check-cast p3, Landroidx/datastore/preferences/protobuf/p0;

    .line 144
    .line 145
    invoke-interface {p3, p0}, Landroidx/datastore/preferences/protobuf/p0;->f(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_9
    instance-of p1, p3, Landroidx/datastore/preferences/protobuf/i;

    .line 150
    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    check-cast p3, Landroidx/datastore/preferences/protobuf/i;

    .line 154
    .line 155
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(Landroidx/datastore/preferences/protobuf/i;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    check-cast p3, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    int-to-byte p1, p1

    .line 172
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(B)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 187
    .line 188
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide p1

    .line 192
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(J)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->z(I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 207
    .line 208
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide p1

    .line 212
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->K(J)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide p1

    .line 222
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->K(J)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 227
    .line 228
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(I)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 241
    .line 242
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 243
    .line 244
    .line 245
    move-result-wide p1

    .line 246
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 247
    .line 248
    .line 249
    move-result-wide p1

    .line 250
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(J)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
.method public final a()Landroidx/datastore/preferences/protobuf/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/s;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/s;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/k1;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/l1;->i()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/l1;->h(I)Ljava/util/Map$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/datastore/preferences/protobuf/s$a;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v3, v2}, Landroidx/datastore/preferences/protobuf/s;->p(Landroidx/datastore/preferences/protobuf/s$a;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/l1;->j()Ljava/lang/Iterable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroidx/datastore/preferences/protobuf/s$a;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v3, v2}, Landroidx/datastore/preferences/protobuf/s;->p(Landroidx/datastore/preferences/protobuf/s$a;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/s;->c:Z

    .line 70
    .line 71
    iput-boolean v1, v0, Landroidx/datastore/preferences/protobuf/s;->c:Z

    .line 72
    .line 73
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s;->a()Landroidx/datastore/preferences/protobuf/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l1;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-gtz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l1;->j()Ljava/lang/Iterable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/s;->f(Ljava/util/Map$Entry;)I

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/l1;->h(I)Ljava/util/Map$Entry;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/s;->f(Ljava/util/Map$Entry;)I

    .line 41
    .line 42
    .line 43
    throw v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/s;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/datastore/preferences/protobuf/s;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/k1;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/k1;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/l1;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final g()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/k1;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/l1;->i()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v0, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/l1;->h(I)Ljava/util/Map$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/datastore/preferences/protobuf/s$a;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/s;->c(Landroidx/datastore/preferences/protobuf/s$a;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v1, v2

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/l1;->j()Ljava/lang/Iterable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroidx/datastore/preferences/protobuf/s$a;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/s;->c(Landroidx/datastore/preferences/protobuf/s$a;Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return v1
.end method

.method final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/s;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l1;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-gtz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l1;->j()Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/s;->k(Ljava/util/Map$Entry;)Z

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/l1;->h(I)Ljava/util/Map$Entry;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/s;->k(Ljava/util/Map$Entry;)Z

    .line 42
    .line 43
    .line 44
    throw v2
.end method

.method public final l()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/s;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/k1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/datastore/preferences/protobuf/b0$b;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l1;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/datastore/preferences/protobuf/l1$d;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l1$d;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/b0$b;-><init>(Ljava/util/Iterator;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l1;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/datastore/preferences/protobuf/l1$d;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l1$d;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/s;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/k1;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k1;->n()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/s;->b:Z

    .line 13
    .line 14
    return-void
.end method

.method public final n(Landroidx/datastore/preferences/protobuf/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/s<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/k1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l1;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l1;->j()Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/s;->o(Ljava/util/Map$Entry;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/l1;->h(I)Ljava/util/Map$Entry;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/s;->o(Ljava/util/Map$Entry;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public final p(Landroidx/datastore/preferences/protobuf/s$a;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/z;->b:[B

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t1;->c()Landroidx/datastore/preferences/protobuf/u1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :pswitch_0
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/p0;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/b0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    :goto_0
    move v2, v1

    .line 33
    goto :goto_1

    .line 34
    :pswitch_1
    instance-of v0, p2, Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/z$a;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/i;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    instance-of v0, p2, [B

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    instance-of v2, p2, Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_4
    instance-of v2, p2, Ljava/lang/Boolean;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_5
    instance-of v2, p2, Ljava/lang/Double;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_6
    instance-of v2, p2, Ljava/lang/Float;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_7
    instance-of v2, p2, Ljava/lang/Long;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_8
    instance-of v2, p2, Ljava/lang/Integer;

    .line 68
    .line 69
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 73
    .line 74
    invoke-static {v0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/b0;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iput-boolean v1, p0, Landroidx/datastore/preferences/protobuf/s;->c:Z

    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/k1;

    .line 84
    .line 85
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/l1;->o(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
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
