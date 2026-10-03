.class final Landroidx/glance/appwidget/protobuf/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/glance/appwidget/protobuf/s$a<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Landroidx/glance/appwidget/protobuf/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/s<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/glance/appwidget/protobuf/f1;

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/glance/appwidget/protobuf/s;->d:Landroidx/glance/appwidget/protobuf/s;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Landroidx/glance/appwidget/protobuf/g1;->o()Landroidx/glance/appwidget/protobuf/f1;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/s;->a:Landroidx/glance/appwidget/protobuf/f1;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/g1;->o()Landroidx/glance/appwidget/protobuf/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/s;->a:Landroidx/glance/appwidget/protobuf/f1;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/s;->l()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/s;->l()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static b(Landroidx/glance/appwidget/protobuf/s$a;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/protobuf/s$a<",
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
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(I)I

    .line 6
    .line 7
    .line 8
    sget p0, Landroidx/glance/appwidget/protobuf/n1;->d:I

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 19
    .line 20
    invoke-static {p1}, Lio/jsonwebtoken/lang/a;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->e(J)I

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->d(I)I

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget p1, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->d:I

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget p1, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->d:I

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_4
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/y$a;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    check-cast p1, Landroidx/glance/appwidget/protobuf/y$a;

    .line 70
    .line 71
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/y$a;->getNumber()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-long v0, p1

    .line 76
    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(J)I

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    int-to-long v0, p1

    .line 88
    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(J)I

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->h(I)I

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :pswitch_6
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/i;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    check-cast p1, Landroidx/glance/appwidget/protobuf/i;

    .line 109
    .line 110
    sget v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->d:I

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/i;->size()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->h(I)I

    .line 117
    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_1
    check-cast p1, [B

    .line 122
    .line 123
    sget v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->d:I

    .line 124
    .line 125
    array-length p1, p1

    .line 126
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->h(I)I

    .line 127
    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :pswitch_7
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/a0;

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    check-cast p1, Landroidx/glance/appwidget/protobuf/a0;

    .line 136
    .line 137
    sget v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->d:I

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/b0;->a()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->h(I)I

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_2
    check-cast p1, Landroidx/glance/appwidget/protobuf/p0;

    .line 149
    .line 150
    sget v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->d:I

    .line 151
    .line 152
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/p0;->getSerializedSize()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->h(I)I

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_8
    check-cast p1, Landroidx/glance/appwidget/protobuf/p0;

    .line 161
    .line 162
    sget v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->d:I

    .line 163
    .line 164
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/p0;->getSerializedSize()I

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_9
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/i;

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    check-cast p1, Landroidx/glance/appwidget/protobuf/i;

    .line 173
    .line 174
    sget v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->d:I

    .line 175
    .line 176
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/i;->size()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->h(I)I

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->f(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget p1, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->d:I

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget p1, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->d:I

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget p1, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->d:I

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    int-to-long v0, p1

    .line 221
    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(J)I

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(J)I

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(J)I

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget p1, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->d:I

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget p1, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->d:I

    .line 259
    .line 260
    :goto_0
    throw p0

    .line 261
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

.method public static c()Landroidx/glance/appwidget/protobuf/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/glance/appwidget/protobuf/s$a<",
            "TT;>;>()",
            "Landroidx/glance/appwidget/protobuf/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/s;->d:Landroidx/glance/appwidget/protobuf/s;

    .line 2
    .line 3
    return-object v0
.end method

.method private static e(Ljava/util/Map$Entry;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/glance/appwidget/protobuf/s$a;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/s$a;->getLiteJavaType()Landroidx/glance/appwidget/protobuf/o1;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method private static j(Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/glance/appwidget/protobuf/s$a<",
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
    check-cast p0, Landroidx/glance/appwidget/protobuf/s$a;

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/s$a;->getLiteJavaType()Landroidx/glance/appwidget/protobuf/o1;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method private n(Ljava/util/Map$Entry;)V
    .locals 1
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
    check-cast v0, Landroidx/glance/appwidget/protobuf/s$a;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/s$a;->getLiteJavaType()Landroidx/glance/appwidget/protobuf/o1;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method


# virtual methods
.method public final a()Landroidx/glance/appwidget/protobuf/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/glance/appwidget/protobuf/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/s;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/s;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/s;->a:Landroidx/glance/appwidget/protobuf/f1;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/g1;->j()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-gtz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/g1;->k()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-boolean v1, p0, Landroidx/glance/appwidget/protobuf/s;->c:Z

    .line 30
    .line 31
    iput-boolean v1, v0, Landroidx/glance/appwidget/protobuf/s;->c:Z

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/glance/appwidget/protobuf/s$a;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v2, v1}, Landroidx/glance/appwidget/protobuf/s;->o(Landroidx/glance/appwidget/protobuf/s$a;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    throw v3

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, Landroidx/glance/appwidget/protobuf/g1;->h(I)Ljava/util/Map$Entry;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroidx/glance/appwidget/protobuf/s$a;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v2, v1}, Landroidx/glance/appwidget/protobuf/s;->o(Landroidx/glance/appwidget/protobuf/s$a;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    throw v3
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/s;->a()Landroidx/glance/appwidget/protobuf/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/s;->a:Landroidx/glance/appwidget/protobuf/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/g1;->j()I

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
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/g1;->k()Ljava/util/Set;

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
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/s;->e(Ljava/util/Map$Entry;)I

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/glance/appwidget/protobuf/g1;->h(I)Ljava/util/Map$Entry;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/s;->e(Ljava/util/Map$Entry;)I

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
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/s;

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
    check-cast p1, Landroidx/glance/appwidget/protobuf/s;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/s;->a:Landroidx/glance/appwidget/protobuf/f1;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/s;->a:Landroidx/glance/appwidget/protobuf/f1;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/g1;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/s;->a:Landroidx/glance/appwidget/protobuf/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/g1;->j()I

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
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/g1;->k()Ljava/util/Set;

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
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/glance/appwidget/protobuf/s$a;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/s;->b(Landroidx/glance/appwidget/protobuf/s$a;Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/glance/appwidget/protobuf/g1;->h(I)Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/glance/appwidget/protobuf/s$a;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/s;->b(Landroidx/glance/appwidget/protobuf/s$a;Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    throw v2
.end method

.method final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/s;->a:Landroidx/glance/appwidget/protobuf/f1;

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

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/s;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/s;->a:Landroidx/glance/appwidget/protobuf/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/g1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/s;->a:Landroidx/glance/appwidget/protobuf/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/g1;->j()I

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
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/g1;->k()Ljava/util/Set;

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
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/s;->j(Ljava/util/Map$Entry;)Z

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/g1;->h(I)Ljava/util/Map$Entry;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/s;->j(Ljava/util/Map$Entry;)Z

    .line 42
    .line 43
    .line 44
    throw v2
.end method

.method public final k()Ljava/util/Iterator;
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
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/s;->a:Landroidx/glance/appwidget/protobuf/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-boolean v1, p0, Landroidx/glance/appwidget/protobuf/s;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Landroidx/glance/appwidget/protobuf/a0$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/g1;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/glance/appwidget/protobuf/g1$c;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/g1$c;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Landroidx/glance/appwidget/protobuf/a0$b;-><init>(Ljava/util/Iterator;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/g1;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/glance/appwidget/protobuf/g1$c;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/g1$c;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/s;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/s;->a:Landroidx/glance/appwidget/protobuf/f1;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/g1;->j()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/g1;->h(I)Ljava/util/Map$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    instance-of v4, v4, Landroidx/glance/appwidget/protobuf/w;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/glance/appwidget/protobuf/w;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/glance/appwidget/protobuf/a1;->a()Landroidx/glance/appwidget/protobuf/a1;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroidx/glance/appwidget/protobuf/a1;->b(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/d1;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4, v3}, Landroidx/glance/appwidget/protobuf/d1;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/w;->o()V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/f1;->n()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Landroidx/glance/appwidget/protobuf/s;->b:Z

    .line 65
    .line 66
    return-void
.end method

.method public final m(Landroidx/glance/appwidget/protobuf/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/protobuf/s<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/s;->a:Landroidx/glance/appwidget/protobuf/f1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/g1;->j()I

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
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/g1;->k()Ljava/util/Set;

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
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/s;->n(Ljava/util/Map$Entry;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroidx/glance/appwidget/protobuf/g1;->h(I)Ljava/util/Map$Entry;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/s;->n(Ljava/util/Map$Entry;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public final o(Landroidx/glance/appwidget/protobuf/s$a;Ljava/lang/Object;)V
    .locals 0
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p1, Landroidx/glance/appwidget/protobuf/y;->b:[B

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method
