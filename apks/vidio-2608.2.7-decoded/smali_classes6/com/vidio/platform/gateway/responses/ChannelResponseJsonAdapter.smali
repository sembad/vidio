.class public final Lcom/vidio/platform/gateway/responses/ChannelResponseJsonAdapter;
.super Lcom/squareup/moshi/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/n<",
        "Lcom/vidio/platform/gateway/responses/ChannelResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0019R\u001e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/vidio/platform/gateway/responses/ChannelResponseJsonAdapter;",
        "Lcom/squareup/moshi/n;",
        "Lcom/vidio/platform/gateway/responses/ChannelResponse;",
        "Lcom/squareup/moshi/d0;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/d0;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/squareup/moshi/q;",
        "reader",
        "fromJson",
        "(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/responses/ChannelResponse;",
        "Lcom/squareup/moshi/y;",
        "writer",
        "value_",
        "",
        "toJson",
        "(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/responses/ChannelResponse;)V",
        "Lcom/squareup/moshi/q$a;",
        "options",
        "Lcom/squareup/moshi/q$a;",
        "",
        "longAdapter",
        "Lcom/squareup/moshi/n;",
        "stringAdapter",
        "",
        "booleanAdapter",
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
.field private final booleanAdapter:Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/vidio/platform/gateway/responses/ChannelResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final intAdapter:Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final longAdapter:Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/q$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stringAdapter:Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/d0;)V
    .locals 8
    .param p1    # Lcom/squareup/moshi/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/squareup/moshi/n;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v6, "total_videos_published"

    .line 8
    .line 9
    const-string v7, "total_view_count"

    .line 10
    .line 11
    const-string v0, "id"

    .line 12
    .line 13
    const-string v1, "userId"

    .line 14
    .line 15
    const-string v2, "name"

    .line 16
    .line 17
    const-string v3, "description"

    .line 18
    .line 19
    const-string v4, "image_url"

    .line 20
    .line 21
    const-string v5, "is_default"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/squareup/moshi/q$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/q$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/vidio/platform/gateway/responses/ChannelResponseJsonAdapter;->options:Lcom/squareup/moshi/q$a;

    .line 32
    .line 33
    sget-object v0, Lkotlin/collections/j0;->c:Lkotlin/collections/j0;

    .line 34
    .line 35
    const-string v1, "id"

    .line 36
    .line 37
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/vidio/platform/gateway/responses/ChannelResponseJsonAdapter;->longAdapter:Lcom/squareup/moshi/n;

    .line 44
    .line 45
    const-class v1, Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "name"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/vidio/platform/gateway/responses/ChannelResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 54
    .line 55
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    const-string v2, "isDefault"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/vidio/platform/gateway/responses/ChannelResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/n;

    .line 64
    .line 65
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    const-string v2, "totalVideosPublished"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/ChannelResponseJsonAdapter;->intAdapter:Lcom/squareup/moshi/n;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/responses/ChannelResponse;
    .locals 35
    .param p1    # Lcom/squareup/moshi/q;
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
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/squareup/moshi/q;->d()V

    .line 11
    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/q;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const-string v11, "image_url"

    .line 26
    .line 27
    const-string v15, "imageUrl"

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const-string v3, "total_videos_published"

    .line 32
    .line 33
    const-string v10, "totalVideosPublished"

    .line 34
    .line 35
    move-object/from16 v18, v2

    .line 36
    .line 37
    const-string v2, "total_view_count"

    .line 38
    .line 39
    move-object/from16 v19, v5

    .line 40
    .line 41
    const-string v5, "totalViewCount"

    .line 42
    .line 43
    move-object/from16 v20, v6

    .line 44
    .line 45
    const-string v6, "id"

    .line 46
    .line 47
    move-object/from16 v21, v7

    .line 48
    .line 49
    const-string v7, "userId"

    .line 50
    .line 51
    move-object/from16 v22, v8

    .line 52
    .line 53
    const-string v8, "name"

    .line 54
    .line 55
    move/from16 v23, v9

    .line 56
    .line 57
    const-string v9, "description"

    .line 58
    .line 59
    if-eqz v23, :cond_8

    .line 60
    .line 61
    move-object/from16 v23, v12

    .line 62
    .line 63
    iget-object v12, v0, Lcom/vidio/platform/gateway/responses/ChannelResponseJsonAdapter;->options:Lcom/squareup/moshi/q$a;

    .line 64
    .line 65
    invoke-virtual {v1, v12}, Lcom/squareup/moshi/q;->d0(Lcom/squareup/moshi/q$a;)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    packed-switch v12, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :pswitch_0
    iget-object v3, v0, Lcom/vidio/platform/gateway/responses/ChannelResponseJsonAdapter;->intAdapter:Lcom/squareup/moshi/n;

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v8, v3

    .line 80
    check-cast v8, Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    move-object/from16 v2, v18

    .line 85
    .line 86
    move-object/from16 v5, v19

    .line 87
    .line 88
    move-object/from16 v6, v20

    .line 89
    .line 90
    move-object/from16 v7, v21

    .line 91
    .line 92
    :goto_1
    move-object/from16 v12, v23

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-static {v5, v2, v1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    throw v1

    .line 100
    :pswitch_1
    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/ChannelResponseJsonAdapter;->intAdapter:Lcom/squareup/moshi/n;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v7, v2

    .line 107
    check-cast v7, Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v7, :cond_1

    .line 110
    .line 111
    move-object/from16 v2, v18

    .line 112
    .line 113
    move-object/from16 v5, v19

    .line 114
    .line 115
    move-object/from16 v6, v20

    .line 116
    .line 117
    :goto_2
    move-object/from16 v8, v22

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-static {v10, v3, v1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    throw v1

    .line 125
    :pswitch_2
    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/ChannelResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/n;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Boolean;

    .line 132
    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    move-object/from16 v5, v19

    .line 136
    .line 137
    move-object/from16 v6, v20

    .line 138
    .line 139
    move-object/from16 v7, v21

    .line 140
    .line 141
    move-object/from16 v8, v22

    .line 142
    .line 143
    move-object/from16 v12, v23

    .line 144
    .line 145
    const/16 v4, -0x21

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    const-string v2, "isDefault"

    .line 149
    .line 150
    const-string v3, "is_default"

    .line 151
    .line 152
    invoke-static {v2, v3, v1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    throw v1

    .line 157
    :pswitch_3
    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/ChannelResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object v14, v2

    .line 164
    check-cast v14, Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v14, :cond_3

    .line 167
    .line 168
    :goto_3
    move-object/from16 v2, v18

    .line 169
    .line 170
    move-object/from16 v5, v19

    .line 171
    .line 172
    :goto_4
    move-object/from16 v6, v20

    .line 173
    .line 174
    :goto_5
    move-object/from16 v7, v21

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    invoke-static {v15, v11, v1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    throw v1

    .line 182
    :pswitch_4
    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/ChannelResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object v13, v2

    .line 189
    check-cast v13, Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v13, :cond_4

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    invoke-static {v9, v9, v1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    throw v1

    .line 199
    :pswitch_5
    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/ChannelResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move-object v12, v2

    .line 206
    check-cast v12, Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v12, :cond_5

    .line 209
    .line 210
    move-object/from16 v2, v18

    .line 211
    .line 212
    move-object/from16 v5, v19

    .line 213
    .line 214
    move-object/from16 v6, v20

    .line 215
    .line 216
    move-object/from16 v7, v21

    .line 217
    .line 218
    move-object/from16 v8, v22

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_5
    invoke-static {v8, v8, v1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    throw v1

    .line 227
    :pswitch_6
    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/ChannelResponseJsonAdapter;->longAdapter:Lcom/squareup/moshi/n;

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move-object v6, v2

    .line 234
    check-cast v6, Ljava/lang/Long;

    .line 235
    .line 236
    if-eqz v6, :cond_6

    .line 237
    .line 238
    move-object/from16 v2, v18

    .line 239
    .line 240
    move-object/from16 v5, v19

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_6
    invoke-static {v7, v7, v1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    throw v1

    .line 248
    :pswitch_7
    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/ChannelResponseJsonAdapter;->longAdapter:Lcom/squareup/moshi/n;

    .line 249
    .line 250
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    move-object v5, v2

    .line 255
    check-cast v5, Ljava/lang/Long;

    .line 256
    .line 257
    if-eqz v5, :cond_7

    .line 258
    .line 259
    move-object/from16 v2, v18

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_7
    invoke-static {v6, v6, v1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    throw v1

    .line 267
    :pswitch_8
    invoke-virtual {v1}, Lcom/squareup/moshi/q;->f0()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/squareup/moshi/q;->g0()V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_8
    move-object/from16 v23, v12

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/squareup/moshi/q;->f()V

    .line 277
    .line 278
    .line 279
    const/16 v12, -0x21

    .line 280
    .line 281
    if-ne v4, v12, :cond_10

    .line 282
    .line 283
    move-object v12, v7

    .line 284
    new-instance v7, Lcom/vidio/platform/gateway/responses/ChannelResponse;

    .line 285
    .line 286
    if-eqz v19, :cond_f

    .line 287
    .line 288
    move-object/from16 v16, v7

    .line 289
    .line 290
    move-object v4, v8

    .line 291
    move-object v7, v9

    .line 292
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    .line 293
    .line 294
    .line 295
    move-result-wide v8

    .line 296
    if-eqz v20, :cond_e

    .line 297
    .line 298
    move-wide/from16 v24, v8

    .line 299
    .line 300
    move-object v8, v10

    .line 301
    move-object v6, v11

    .line 302
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v10

    .line 306
    if-eqz v23, :cond_d

    .line 307
    .line 308
    if-eqz v13, :cond_c

    .line 309
    .line 310
    if-eqz v14, :cond_b

    .line 311
    .line 312
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    if-eqz v21, :cond_a

    .line 317
    .line 318
    move-object/from16 v7, v16

    .line 319
    .line 320
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v16

    .line 324
    if-eqz v22, :cond_9

    .line 325
    .line 326
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v17

    .line 330
    move-object/from16 v12, v23

    .line 331
    .line 332
    move-wide/from16 v8, v24

    .line 333
    .line 334
    invoke-direct/range {v7 .. v17}, Lcom/vidio/platform/gateway/responses/ChannelResponse;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 335
    .line 336
    .line 337
    return-object v7

    .line 338
    :cond_9
    invoke-static {v5, v2, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    throw v1

    .line 343
    :cond_a
    invoke-static {v8, v3, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    throw v1

    .line 348
    :cond_b
    invoke-static {v15, v6, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    throw v1

    .line 353
    :cond_c
    invoke-static {v7, v7, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    throw v1

    .line 358
    :cond_d
    invoke-static {v4, v4, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    throw v1

    .line 363
    :cond_e
    invoke-static {v12, v12, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    throw v1

    .line 368
    :cond_f
    invoke-static {v6, v6, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    throw v1

    .line 373
    :cond_10
    move-object v12, v10

    .line 374
    move-object v10, v8

    .line 375
    move-object v8, v12

    .line 376
    move-object v12, v7

    .line 377
    move-object v7, v9

    .line 378
    move-object v9, v11

    .line 379
    iget-object v11, v0, Lcom/vidio/platform/gateway/responses/ChannelResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 380
    .line 381
    const/16 v17, 0x9

    .line 382
    .line 383
    const/16 v24, 0x8

    .line 384
    .line 385
    const/16 v25, 0x7

    .line 386
    .line 387
    const/16 v26, 0x6

    .line 388
    .line 389
    const/16 v27, 0x5

    .line 390
    .line 391
    const/16 v28, 0x4

    .line 392
    .line 393
    const/16 v29, 0x3

    .line 394
    .line 395
    const/16 v30, 0x2

    .line 396
    .line 397
    const/16 v31, 0x1

    .line 398
    .line 399
    const/16 v32, 0x0

    .line 400
    .line 401
    move/from16 v33, v4

    .line 402
    .line 403
    const/16 v4, 0xa

    .line 404
    .line 405
    if-nez v11, :cond_11

    .line 406
    .line 407
    new-array v11, v4, [Ljava/lang/Class;

    .line 408
    .line 409
    sget-object v34, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 410
    .line 411
    aput-object v34, v11, v32

    .line 412
    .line 413
    aput-object v34, v11, v31

    .line 414
    .line 415
    const-class v34, Ljava/lang/String;

    .line 416
    .line 417
    aput-object v34, v11, v30

    .line 418
    .line 419
    aput-object v34, v11, v29

    .line 420
    .line 421
    aput-object v34, v11, v28

    .line 422
    .line 423
    sget-object v34, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 424
    .line 425
    aput-object v34, v11, v27

    .line 426
    .line 427
    sget-object v34, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 428
    .line 429
    aput-object v34, v11, v26

    .line 430
    .line 431
    aput-object v34, v11, v25

    .line 432
    .line 433
    aput-object v34, v11, v24

    .line 434
    .line 435
    sget-object v34, Lon/c;->c:Ljava/lang/Class;

    .line 436
    .line 437
    aput-object v34, v11, v17

    .line 438
    .line 439
    const-class v4, Lcom/vidio/platform/gateway/responses/ChannelResponse;

    .line 440
    .line 441
    invoke-virtual {v4, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    iput-object v11, v0, Lcom/vidio/platform/gateway/responses/ChannelResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 446
    .line 447
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    :cond_11
    if-eqz v19, :cond_18

    .line 451
    .line 452
    if-eqz v20, :cond_17

    .line 453
    .line 454
    if-eqz v23, :cond_16

    .line 455
    .line 456
    if-eqz v13, :cond_15

    .line 457
    .line 458
    if-eqz v14, :cond_14

    .line 459
    .line 460
    if-eqz v21, :cond_13

    .line 461
    .line 462
    if-eqz v22, :cond_12

    .line 463
    .line 464
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const/16 v2, 0xa

    .line 469
    .line 470
    new-array v2, v2, [Ljava/lang/Object;

    .line 471
    .line 472
    aput-object v19, v2, v32

    .line 473
    .line 474
    aput-object v20, v2, v31

    .line 475
    .line 476
    aput-object v23, v2, v30

    .line 477
    .line 478
    aput-object v13, v2, v29

    .line 479
    .line 480
    aput-object v14, v2, v28

    .line 481
    .line 482
    aput-object v18, v2, v27

    .line 483
    .line 484
    aput-object v21, v2, v26

    .line 485
    .line 486
    aput-object v22, v2, v25

    .line 487
    .line 488
    aput-object v1, v2, v24

    .line 489
    .line 490
    aput-object v16, v2, v17

    .line 491
    .line 492
    invoke-virtual {v11, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    check-cast v1, Lcom/vidio/platform/gateway/responses/ChannelResponse;

    .line 500
    .line 501
    return-object v1

    .line 502
    :cond_12
    invoke-static {v5, v2, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    throw v1

    .line 507
    :cond_13
    invoke-static {v8, v3, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    throw v1

    .line 512
    :cond_14
    invoke-static {v15, v9, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    throw v1

    .line 517
    :cond_15
    invoke-static {v7, v7, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    throw v1

    .line 522
    :cond_16
    invoke-static {v10, v10, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    throw v1

    .line 527
    :cond_17
    invoke-static {v12, v12, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    throw v1

    .line 532
    :cond_18
    invoke-static {v6, v6, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    throw v1

    .line 537
    :pswitch_data_0
    .packed-switch -0x1
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

.method public bridge synthetic fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;
    .locals 0

    .line 537
    invoke-virtual {p0, p1}, Lcom/vidio/platform/gateway/responses/ChannelResponseJsonAdapter;->fromJson(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/responses/ChannelResponse;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/responses/ChannelResponse;)V
    .locals 3
    .param p1    # Lcom/squareup/moshi/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/platform/gateway/responses/ChannelResponse;
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
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->d()Lcom/squareup/moshi/y;

    .line 7
    .line 8
    .line 9
    const-string v0, "id"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/ChannelResponseJsonAdapter;->longAdapter:Lcom/squareup/moshi/n;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/ChannelResponse;->getId()J

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
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "userId"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/ChannelResponseJsonAdapter;->longAdapter:Lcom/squareup/moshi/n;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/ChannelResponse;->getUserId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "name"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/ChannelResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/ChannelResponse;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "description"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/ChannelResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/ChannelResponse;->getDescription()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "image_url"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/ChannelResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/ChannelResponse;->getImageUrl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "is_default"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/ChannelResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/n;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/ChannelResponse;->isDefault()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "total_videos_published"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/ChannelResponseJsonAdapter;->intAdapter:Lcom/squareup/moshi/n;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/ChannelResponse;->getTotalVideosPublished()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "total_view_count"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/ChannelResponseJsonAdapter;->intAdapter:Lcom/squareup/moshi/n;

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/ChannelResponse;->getTotalViewCount()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->g()Lcom/squareup/moshi/y;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_0
    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 146
    .line 147
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V
    .locals 0

    .line 151
    check-cast p2, Lcom/vidio/platform/gateway/responses/ChannelResponse;

    invoke-virtual {p0, p1, p2}, Lcom/vidio/platform/gateway/responses/ChannelResponseJsonAdapter;->toJson(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/responses/ChannelResponse;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(ChannelResponse)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kmklabs/vidioplayer/download/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
