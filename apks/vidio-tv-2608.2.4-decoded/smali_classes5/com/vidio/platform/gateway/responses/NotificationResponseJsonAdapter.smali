.class public final Lcom/vidio/platform/gateway/responses/NotificationResponseJsonAdapter;
.super Lcom/squareup/moshi/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/s<",
        "Lcom/vidio/platform/gateway/responses/NotificationResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/responses/NotificationResponseJsonAdapter;",
        "Lcom/squareup/moshi/s;",
        "Lcom/vidio/platform/gateway/responses/NotificationResponse;",
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
        "(Lcom/squareup/moshi/v;)Lcom/vidio/platform/gateway/responses/NotificationResponse;",
        "Lcom/squareup/moshi/d0;",
        "writer",
        "value_",
        "",
        "toJson",
        "(Lcom/squareup/moshi/d0;Lcom/vidio/platform/gateway/responses/NotificationResponse;)V",
        "Lcom/squareup/moshi/v$a;",
        "options",
        "Lcom/squareup/moshi/v$a;",
        "",
        "longAdapter",
        "Lcom/squareup/moshi/s;",
        "stringAdapter",
        "nullableStringAdapter",
        "",
        "booleanAdapter",
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
.field private final booleanAdapter:Lcom/squareup/moshi/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/s<",
            "Ljava/lang/Boolean;",
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

.field private final nullableStringAdapter:Lcom/squareup/moshi/s;
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
    .locals 10
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
    const-string v8, "type"

    .line 8
    .line 9
    const-string v9, "seen"

    .line 10
    .line 11
    const-string v0, "id"

    .line 12
    .line 13
    const-string v1, "title"

    .line 14
    .line 15
    const-string v2, "body"

    .line 16
    .line 17
    const-string v3, "url"

    .line 18
    .line 19
    const-string v4, "timestamp"

    .line 20
    .line 21
    const-string v5, "category_id"

    .line 22
    .line 23
    const-string v6, "image_url"

    .line 24
    .line 25
    const-string v7, "thumbnail_url"

    .line 26
    .line 27
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/squareup/moshi/v$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/v$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/vidio/platform/gateway/responses/NotificationResponseJsonAdapter;->options:Lcom/squareup/moshi/v$a;

    .line 36
    .line 37
    sget-object v0, Lkotlin/collections/k0;->d:Lkotlin/collections/k0;

    .line 38
    .line 39
    const-string v1, "id"

    .line 40
    .line 41
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/vidio/platform/gateway/responses/NotificationResponseJsonAdapter;->longAdapter:Lcom/squareup/moshi/s;

    .line 48
    .line 49
    const-string v1, "title"

    .line 50
    .line 51
    const-class v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/vidio/platform/gateway/responses/NotificationResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/s;

    .line 58
    .line 59
    const-string v1, "imageUrl"

    .line 60
    .line 61
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/vidio/platform/gateway/responses/NotificationResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/s;

    .line 66
    .line 67
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    const-string v2, "seen"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/NotificationResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/s;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/v;)Lcom/vidio/platform/gateway/responses/NotificationResponse;
    .locals 22
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
    const/4 v2, 0x0

    .line 12
    move-object v3, v2

    .line 13
    move-object v4, v3

    .line 14
    move-object v6, v4

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    move-object v11, v8

    .line 18
    move-object v12, v11

    .line 19
    move-object v13, v12

    .line 20
    move-object v14, v13

    .line 21
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const-string v9, "category_id"

    .line 26
    .line 27
    const-string v10, "categoryId"

    .line 28
    .line 29
    const-string v15, "id"

    .line 30
    .line 31
    move-object/from16 v16, v2

    .line 32
    .line 33
    const-string v2, "title"

    .line 34
    .line 35
    move-object/from16 v17, v3

    .line 36
    .line 37
    const-string v3, "body"

    .line 38
    .line 39
    move-object/from16 v18, v4

    .line 40
    .line 41
    const-string v4, "url"

    .line 42
    .line 43
    move/from16 v19, v5

    .line 44
    .line 45
    const-string v5, "timestamp"

    .line 46
    .line 47
    move-object/from16 v20, v6

    .line 48
    .line 49
    const-string v6, "type"

    .line 50
    .line 51
    move-object/from16 v21, v7

    .line 52
    .line 53
    const-string v7, "seen"

    .line 54
    .line 55
    if-eqz v19, :cond_8

    .line 56
    .line 57
    move-object/from16 v19, v8

    .line 58
    .line 59
    iget-object v8, v0, Lcom/vidio/platform/gateway/responses/NotificationResponseJsonAdapter;->options:Lcom/squareup/moshi/v$a;

    .line 60
    .line 61
    invoke-virtual {v1, v8}, Lcom/squareup/moshi/v;->T(Lcom/squareup/moshi/v$a;)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    packed-switch v8, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :pswitch_0
    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/NotificationResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/s;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v4, v2

    .line 76
    check-cast v4, Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    move-object/from16 v2, v16

    .line 81
    .line 82
    move-object/from16 v3, v17

    .line 83
    .line 84
    :goto_1
    move-object/from16 v8, v19

    .line 85
    .line 86
    :goto_2
    move-object/from16 v6, v20

    .line 87
    .line 88
    :goto_3
    move-object/from16 v7, v21

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v7, v7, v1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    throw v1

    .line 96
    :pswitch_1
    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/NotificationResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/s;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v14, v2

    .line 103
    check-cast v14, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v14, :cond_1

    .line 106
    .line 107
    :goto_4
    move-object/from16 v2, v16

    .line 108
    .line 109
    :goto_5
    move-object/from16 v3, v17

    .line 110
    .line 111
    :goto_6
    move-object/from16 v4, v18

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-static {v6, v6, v1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    throw v1

    .line 119
    :pswitch_2
    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/NotificationResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/s;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v13, v2

    .line 126
    check-cast v13, Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :pswitch_3
    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/NotificationResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/s;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v12, v2

    .line 136
    check-cast v12, Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :pswitch_4
    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/NotificationResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/s;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v11, v2

    .line 146
    check-cast v11, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v11, :cond_2

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_2
    invoke-static {v10, v9, v1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    throw v1

    .line 156
    :pswitch_5
    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/NotificationResponseJsonAdapter;->longAdapter:Lcom/squareup/moshi/s;

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v3, v2

    .line 163
    check-cast v3, Ljava/lang/Long;

    .line 164
    .line 165
    if-eqz v3, :cond_3

    .line 166
    .line 167
    move-object/from16 v2, v16

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_3
    invoke-static {v5, v5, v1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    throw v1

    .line 175
    :pswitch_6
    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/NotificationResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/s;

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object v8, v2

    .line 182
    check-cast v8, Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v8, :cond_4

    .line 185
    .line 186
    move-object/from16 v2, v16

    .line 187
    .line 188
    move-object/from16 v3, v17

    .line 189
    .line 190
    move-object/from16 v4, v18

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    invoke-static {v4, v4, v1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    throw v1

    .line 198
    :pswitch_7
    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/NotificationResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/s;

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object v7, v2

    .line 205
    check-cast v7, Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v7, :cond_5

    .line 208
    .line 209
    move-object/from16 v2, v16

    .line 210
    .line 211
    move-object/from16 v3, v17

    .line 212
    .line 213
    move-object/from16 v4, v18

    .line 214
    .line 215
    move-object/from16 v8, v19

    .line 216
    .line 217
    move-object/from16 v6, v20

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_5
    invoke-static {v3, v3, v1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    throw v1

    .line 226
    :pswitch_8
    iget-object v3, v0, Lcom/vidio/platform/gateway/responses/NotificationResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/s;

    .line 227
    .line 228
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    move-object v6, v3

    .line 233
    check-cast v6, Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v6, :cond_6

    .line 236
    .line 237
    move-object/from16 v2, v16

    .line 238
    .line 239
    move-object/from16 v3, v17

    .line 240
    .line 241
    move-object/from16 v4, v18

    .line 242
    .line 243
    move-object/from16 v8, v19

    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_6
    invoke-static {v2, v2, v1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    throw v1

    .line 252
    :pswitch_9
    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/NotificationResponseJsonAdapter;->longAdapter:Lcom/squareup/moshi/s;

    .line 253
    .line 254
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Ljava/lang/Long;

    .line 259
    .line 260
    if-eqz v2, :cond_7

    .line 261
    .line 262
    goto/16 :goto_5

    .line 263
    .line 264
    :cond_7
    invoke-static {v15, v15, v1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    throw v1

    .line 269
    :pswitch_a
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->Y()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->Z()V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :cond_8
    move-object/from16 v19, v8

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->f()V

    .line 280
    .line 281
    .line 282
    move-object v8, v3

    .line 283
    new-instance v3, Lcom/vidio/platform/gateway/responses/NotificationResponse;

    .line 284
    .line 285
    if-eqz v16, :cond_10

    .line 286
    .line 287
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v15

    .line 291
    if-eqz v20, :cond_f

    .line 292
    .line 293
    if-eqz v21, :cond_e

    .line 294
    .line 295
    if-eqz v19, :cond_d

    .line 296
    .line 297
    if-eqz v17, :cond_c

    .line 298
    .line 299
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    if-eqz v11, :cond_b

    .line 304
    .line 305
    if-eqz v14, :cond_a

    .line 306
    .line 307
    if-eqz v18, :cond_9

    .line 308
    .line 309
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    move-wide v9, v4

    .line 314
    move-wide v4, v15

    .line 315
    move-object/from16 v8, v19

    .line 316
    .line 317
    move-object/from16 v6, v20

    .line 318
    .line 319
    move-object/from16 v7, v21

    .line 320
    .line 321
    move v15, v1

    .line 322
    invoke-direct/range {v3 .. v15}, Lcom/vidio/platform/gateway/responses/NotificationResponse;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 323
    .line 324
    .line 325
    return-object v3

    .line 326
    :cond_9
    invoke-static {v7, v7, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    throw v1

    .line 331
    :cond_a
    invoke-static {v6, v6, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    throw v1

    .line 336
    :cond_b
    invoke-static {v10, v9, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    throw v1

    .line 341
    :cond_c
    invoke-static {v5, v5, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    throw v1

    .line 346
    :cond_d
    invoke-static {v4, v4, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    throw v1

    .line 351
    :cond_e
    invoke-static {v8, v8, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    throw v1

    .line 356
    :cond_f
    invoke-static {v2, v2, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    throw v1

    .line 361
    :cond_10
    invoke-static {v15, v15, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    throw v1

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch -0x1
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

.method public bridge synthetic fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;
    .locals 0

    .line 367
    invoke-virtual {p0, p1}, Lcom/vidio/platform/gateway/responses/NotificationResponseJsonAdapter;->fromJson(Lcom/squareup/moshi/v;)Lcom/vidio/platform/gateway/responses/NotificationResponse;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/d0;Lcom/vidio/platform/gateway/responses/NotificationResponse;)V
    .locals 3
    .param p1    # Lcom/squareup/moshi/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/platform/gateway/responses/NotificationResponse;
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
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/NotificationResponseJsonAdapter;->longAdapter:Lcom/squareup/moshi/s;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/NotificationResponse;->getId()J

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
    const-string v0, "title"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/NotificationResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/s;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/NotificationResponse;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "body"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/NotificationResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/s;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/NotificationResponse;->getBody()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "url"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/NotificationResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/s;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/NotificationResponse;->getUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "timestamp"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/NotificationResponseJsonAdapter;->longAdapter:Lcom/squareup/moshi/s;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/NotificationResponse;->getTimestamp()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "category_id"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/NotificationResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/s;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/NotificationResponse;->getCategoryId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "image_url"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/NotificationResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/s;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/NotificationResponse;->getImageUrl()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "thumbnail_url"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/NotificationResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/s;

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/NotificationResponse;->getThumbnailUrl()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "type"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/NotificationResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/s;

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/NotificationResponse;->getType()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "seen"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/NotificationResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/s;

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/NotificationResponse;->getSeen()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/squareup/moshi/d0;->h()Lcom/squareup/moshi/d0;

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_0
    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 166
    .line 167
    invoke-static {p1}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V
    .locals 0

    .line 171
    check-cast p2, Lcom/vidio/platform/gateway/responses/NotificationResponse;

    invoke-virtual {p0, p1, p2}, Lcom/vidio/platform/gateway/responses/NotificationResponseJsonAdapter;->toJson(Lcom/squareup/moshi/d0;Lcom/vidio/platform/gateway/responses/NotificationResponse;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(NotificationResponse)"

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
