.class public final Lcom/vidio/platform/gateway/responses/CategoryResponseJsonAdapter;
.super Lcom/squareup/moshi/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/s<",
        "Lcom/vidio/platform/gateway/responses/CategoryResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019R\u001e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vidio/platform/gateway/responses/CategoryResponseJsonAdapter;",
        "Lcom/squareup/moshi/s;",
        "Lcom/vidio/platform/gateway/responses/CategoryResponse;",
        "Lcom/squareup/moshi/i0;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/i0;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/squareup/moshi/v;",
        "reader",
        "fromJson",
        "(Lcom/squareup/moshi/v;)Lcom/vidio/platform/gateway/responses/CategoryResponse;",
        "Lcom/squareup/moshi/d0;",
        "writer",
        "value_",
        "",
        "toJson",
        "(Lcom/squareup/moshi/d0;Lcom/vidio/platform/gateway/responses/CategoryResponse;)V",
        "Lcom/squareup/moshi/v$a;",
        "options",
        "Lcom/squareup/moshi/v$a;",
        "",
        "longAdapter",
        "Lcom/squareup/moshi/s;",
        "stringAdapter",
        "",
        "intAdapter",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "shared"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/vidio/platform/gateway/responses/CategoryResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final intAdapter:Lcom/squareup/moshi/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final longAdapter:Lcom/squareup/moshi/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/s<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/v$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stringAdapter:Lcom/squareup/moshi/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/i0;)V
    .locals 7
    .param p1    # Lcom/squareup/moshi/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/squareup/moshi/s;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v5, "cover_url"

    .line 8
    .line 9
    const-string v6, "position"

    .line 10
    .line 11
    const-string v0, "id"

    .line 12
    .line 13
    const-string v1, "name"

    .line 14
    .line 15
    const-string v2, "description"

    .line 16
    .line 17
    const-string v3, "icon_url"

    .line 18
    .line 19
    const-string v4, "image_url"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/squareup/moshi/v$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/v$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/vidio/platform/gateway/responses/CategoryResponseJsonAdapter;->options:Lcom/squareup/moshi/v$a;

    .line 30
    .line 31
    sget-object v0, Lkotlin/collections/k0;->d:Lkotlin/collections/k0;

    .line 32
    .line 33
    const-string v1, "id"

    .line 34
    .line 35
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/vidio/platform/gateway/responses/CategoryResponseJsonAdapter;->longAdapter:Lcom/squareup/moshi/s;

    .line 42
    .line 43
    const-class v1, Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "name"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/vidio/platform/gateway/responses/CategoryResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/s;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    const-string v2, "position"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/CategoryResponseJsonAdapter;->intAdapter:Lcom/squareup/moshi/s;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/v;)Lcom/vidio/platform/gateway/responses/CategoryResponse;
    .locals 31
    .param p1    # Lcom/squareup/moshi/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->d()V

    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const-string v13, "icon_url"

    .line 24
    .line 25
    const-string v14, "iconUrl"

    .line 26
    .line 27
    const-string v15, "image_url"

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const-string v2, "imageUrl"

    .line 32
    .line 33
    const-string v7, "id"

    .line 34
    .line 35
    move-object/from16 v18, v4

    .line 36
    .line 37
    const-string v4, "name"

    .line 38
    .line 39
    move-object/from16 v19, v5

    .line 40
    .line 41
    const-string v5, "description"

    .line 42
    .line 43
    move/from16 v20, v6

    .line 44
    .line 45
    const-string v6, "position"

    .line 46
    .line 47
    if-eqz v20, :cond_7

    .line 48
    .line 49
    move-object/from16 v20, v8

    .line 50
    .line 51
    iget-object v8, v0, Lcom/vidio/platform/gateway/responses/CategoryResponseJsonAdapter;->options:Lcom/squareup/moshi/v$a;

    .line 52
    .line 53
    invoke-virtual {v1, v8}, Lcom/squareup/moshi/v;->T(Lcom/squareup/moshi/v$a;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    packed-switch v8, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_0
    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/CategoryResponseJsonAdapter;->intAdapter:Lcom/squareup/moshi/s;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v5, v2

    .line 68
    check-cast v5, Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    move-object/from16 v4, v18

    .line 73
    .line 74
    :goto_1
    move-object/from16 v8, v20

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {v6, v6, v1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    throw v1

    .line 82
    :pswitch_1
    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/CategoryResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/s;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v12, v2

    .line 89
    check-cast v12, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v12, :cond_1

    .line 92
    .line 93
    move-object/from16 v4, v18

    .line 94
    .line 95
    move-object/from16 v5, v19

    .line 96
    .line 97
    move-object/from16 v8, v20

    .line 98
    .line 99
    const/16 v3, -0x21

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const-string v2, "coverUrl"

    .line 103
    .line 104
    const-string v3, "cover_url"

    .line 105
    .line 106
    invoke-static {v2, v3, v1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    throw v1

    .line 111
    :pswitch_2
    iget-object v4, v0, Lcom/vidio/platform/gateway/responses/CategoryResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/s;

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v11, v4

    .line 118
    check-cast v11, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v11, :cond_2

    .line 121
    .line 122
    :goto_2
    move-object/from16 v4, v18

    .line 123
    .line 124
    :goto_3
    move-object/from16 v5, v19

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-static {v2, v15, v1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    throw v1

    .line 132
    :pswitch_3
    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/CategoryResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/s;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v10, v2

    .line 139
    check-cast v10, Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v10, :cond_3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-static {v14, v13, v1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    throw v1

    .line 149
    :pswitch_4
    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/CategoryResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/s;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v9, v2

    .line 156
    check-cast v9, Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v9, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-static {v5, v5, v1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    throw v1

    .line 166
    :pswitch_5
    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/CategoryResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/s;

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v8, v2

    .line 173
    check-cast v8, Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v8, :cond_5

    .line 176
    .line 177
    move-object/from16 v4, v18

    .line 178
    .line 179
    move-object/from16 v5, v19

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_5
    invoke-static {v4, v4, v1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    throw v1

    .line 188
    :pswitch_6
    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/CategoryResponseJsonAdapter;->longAdapter:Lcom/squareup/moshi/s;

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object v4, v2

    .line 195
    check-cast v4, Ljava/lang/Long;

    .line 196
    .line 197
    if-eqz v4, :cond_6

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    invoke-static {v7, v7, v1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    throw v1

    .line 205
    :pswitch_7
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->Y()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->Z()V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    move-object/from16 v20, v8

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->f()V

    .line 215
    .line 216
    .line 217
    const/16 v8, -0x21

    .line 218
    .line 219
    if-ne v3, v8, :cond_e

    .line 220
    .line 221
    move-object v8, v5

    .line 222
    new-instance v5, Lcom/vidio/platform/gateway/responses/CategoryResponse;

    .line 223
    .line 224
    if-eqz v18, :cond_d

    .line 225
    .line 226
    move-object v3, v6

    .line 227
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v6

    .line 231
    if-eqz v20, :cond_c

    .line 232
    .line 233
    if-eqz v9, :cond_b

    .line 234
    .line 235
    if-eqz v10, :cond_a

    .line 236
    .line 237
    if-eqz v11, :cond_9

    .line 238
    .line 239
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    if-eqz v19, :cond_8

    .line 243
    .line 244
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    move-object/from16 v8, v20

    .line 249
    .line 250
    invoke-direct/range {v5 .. v13}, Lcom/vidio/platform/gateway/responses/CategoryResponse;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    return-object v5

    .line 254
    :cond_8
    invoke-static {v3, v3, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    throw v1

    .line 259
    :cond_9
    invoke-static {v2, v15, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    throw v1

    .line 264
    :cond_a
    invoke-static {v14, v13, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    throw v1

    .line 269
    :cond_b
    invoke-static {v8, v8, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    throw v1

    .line 274
    :cond_c
    invoke-static {v4, v4, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    throw v1

    .line 279
    :cond_d
    invoke-static {v7, v7, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    throw v1

    .line 284
    :cond_e
    move-object v8, v5

    .line 285
    move-object v5, v6

    .line 286
    iget-object v6, v0, Lcom/vidio/platform/gateway/responses/CategoryResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 287
    .line 288
    const/16 v17, 0x8

    .line 289
    .line 290
    const/16 v21, 0x7

    .line 291
    .line 292
    const/16 v22, 0x6

    .line 293
    .line 294
    const/16 v23, 0x5

    .line 295
    .line 296
    const/16 v24, 0x4

    .line 297
    .line 298
    const/16 v25, 0x3

    .line 299
    .line 300
    const/16 v26, 0x2

    .line 301
    .line 302
    const/16 v27, 0x1

    .line 303
    .line 304
    const/16 v28, 0x0

    .line 305
    .line 306
    move/from16 v29, v3

    .line 307
    .line 308
    const/16 v3, 0x9

    .line 309
    .line 310
    if-nez v6, :cond_f

    .line 311
    .line 312
    new-array v6, v3, [Ljava/lang/Class;

    .line 313
    .line 314
    sget-object v30, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 315
    .line 316
    aput-object v30, v6, v28

    .line 317
    .line 318
    const-class v30, Ljava/lang/String;

    .line 319
    .line 320
    aput-object v30, v6, v27

    .line 321
    .line 322
    aput-object v30, v6, v26

    .line 323
    .line 324
    aput-object v30, v6, v25

    .line 325
    .line 326
    aput-object v30, v6, v24

    .line 327
    .line 328
    aput-object v30, v6, v23

    .line 329
    .line 330
    sget-object v30, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 331
    .line 332
    aput-object v30, v6, v22

    .line 333
    .line 334
    aput-object v30, v6, v21

    .line 335
    .line 336
    sget-object v30, Lnn/d;->c:Ljava/lang/Class;

    .line 337
    .line 338
    aput-object v30, v6, v17

    .line 339
    .line 340
    const-class v3, Lcom/vidio/platform/gateway/responses/CategoryResponse;

    .line 341
    .line 342
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    iput-object v6, v0, Lcom/vidio/platform/gateway/responses/CategoryResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 347
    .line 348
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    :cond_f
    if-eqz v18, :cond_15

    .line 352
    .line 353
    if-eqz v20, :cond_14

    .line 354
    .line 355
    if-eqz v9, :cond_13

    .line 356
    .line 357
    if-eqz v10, :cond_12

    .line 358
    .line 359
    if-eqz v11, :cond_11

    .line 360
    .line 361
    if-eqz v19, :cond_10

    .line 362
    .line 363
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const/16 v2, 0x9

    .line 368
    .line 369
    new-array v2, v2, [Ljava/lang/Object;

    .line 370
    .line 371
    aput-object v18, v2, v28

    .line 372
    .line 373
    aput-object v20, v2, v27

    .line 374
    .line 375
    aput-object v9, v2, v26

    .line 376
    .line 377
    aput-object v10, v2, v25

    .line 378
    .line 379
    aput-object v11, v2, v24

    .line 380
    .line 381
    aput-object v12, v2, v23

    .line 382
    .line 383
    aput-object v19, v2, v22

    .line 384
    .line 385
    aput-object v1, v2, v21

    .line 386
    .line 387
    aput-object v16, v2, v17

    .line 388
    .line 389
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    check-cast v1, Lcom/vidio/platform/gateway/responses/CategoryResponse;

    .line 397
    .line 398
    return-object v1

    .line 399
    :cond_10
    invoke-static {v5, v5, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    throw v1

    .line 404
    :cond_11
    invoke-static {v2, v15, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    throw v1

    .line 409
    :cond_12
    invoke-static {v14, v13, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    throw v1

    .line 414
    :cond_13
    invoke-static {v8, v8, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    throw v1

    .line 419
    :cond_14
    invoke-static {v4, v4, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    throw v1

    .line 424
    :cond_15
    invoke-static {v7, v7, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    throw v1

    .line 429
    :pswitch_data_0
    .packed-switch -0x1
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

.method public bridge synthetic fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;
    .locals 0

    .line 429
    invoke-virtual {p0, p1}, Lcom/vidio/platform/gateway/responses/CategoryResponseJsonAdapter;->fromJson(Lcom/squareup/moshi/v;)Lcom/vidio/platform/gateway/responses/CategoryResponse;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/d0;Lcom/vidio/platform/gateway/responses/CategoryResponse;)V
    .locals 3
    .param p1    # Lcom/squareup/moshi/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/platform/gateway/responses/CategoryResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/d0;->d()Lcom/squareup/moshi/d0;

    .line 7
    .line 8
    .line 9
    const-string v0, "id"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/CategoryResponseJsonAdapter;->longAdapter:Lcom/squareup/moshi/s;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/CategoryResponse;->getId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "name"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/CategoryResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/s;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/CategoryResponse;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "description"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/CategoryResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/s;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/CategoryResponse;->getDescription()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "icon_url"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/CategoryResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/s;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/CategoryResponse;->getIconUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "image_url"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/CategoryResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/s;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/CategoryResponse;->getImageUrl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "cover_url"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/CategoryResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/s;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/CategoryResponse;->getCoverUrl()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "position"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/CategoryResponseJsonAdapter;->intAdapter:Lcom/squareup/moshi/s;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/CategoryResponse;->getPosition()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/squareup/moshi/d0;->h()Lcom/squareup/moshi/d0;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 120
    .line 121
    invoke-static {p1}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V
    .locals 0

    .line 125
    check-cast p2, Lcom/vidio/platform/gateway/responses/CategoryResponse;

    invoke-virtual {p0, p1, p2}, Lcom/vidio/platform/gateway/responses/CategoryResponseJsonAdapter;->toJson(Lcom/squareup/moshi/d0;Lcom/vidio/platform/gateway/responses/CategoryResponse;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(CategoryResponse)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgb/g;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
