.class public final Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponseJsonAdapter;
.super Lcom/squareup/moshi/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/s<",
        "Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponseJsonAdapter;",
        "Lcom/squareup/moshi/s;",
        "Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;",
        "Lcom/squareup/moshi/i0;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/i0;)V",
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


# instance fields
.field private final a:Lcom/squareup/moshi/v$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/squareup/moshi/s;
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

.field private final c:Lcom/squareup/moshi/s;
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

.field private final d:Lcom/squareup/moshi/s;
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

.field private final e:Lcom/squareup/moshi/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/s<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/squareup/moshi/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/s<",
            "Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/squareup/moshi/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/s<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile h:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/i0;)V
    .locals 8
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
    const-string v6, "type"

    .line 8
    .line 9
    const-string v7, "metadata"

    .line 10
    .line 11
    const-string v0, "id"

    .line 12
    .line 13
    const-string v1, "content"

    .line 14
    .line 15
    const-string v2, "created_at"

    .line 16
    .line 17
    const-string v3, "deletable"

    .line 18
    .line 19
    const-string v4, "links"

    .line 20
    .line 21
    const-string v5, "user"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/squareup/moshi/v$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/v$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponseJsonAdapter;->a:Lcom/squareup/moshi/v$a;

    .line 32
    .line 33
    sget-object v0, Lkotlin/collections/k0;->d:Lkotlin/collections/k0;

    .line 34
    .line 35
    const-string v1, "id"

    .line 36
    .line 37
    const-class v2, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponseJsonAdapter;->b:Lcom/squareup/moshi/s;

    .line 44
    .line 45
    const-string v1, "content"

    .line 46
    .line 47
    const-class v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponseJsonAdapter;->c:Lcom/squareup/moshi/s;

    .line 54
    .line 55
    const-class v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    const-string v3, "isDeletable"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponseJsonAdapter;->d:Lcom/squareup/moshi/s;

    .line 64
    .line 65
    const-class v1, Ljava/lang/Object;

    .line 66
    .line 67
    const-string v3, "links"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponseJsonAdapter;->e:Lcom/squareup/moshi/s;

    .line 74
    .line 75
    const-class v1, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;

    .line 76
    .line 77
    const-string v3, "realtimeChatUser"

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponseJsonAdapter;->f:Lcom/squareup/moshi/s;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    aput-object v2, v1, v3

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    aput-object v2, v1, v3

    .line 93
    .line 94
    const-class v2, Ljava/util/Map;

    .line 95
    .line 96
    invoke-static {v2, v1}, Lcom/squareup/moshi/m0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lnn/d$b;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "metadata"

    .line 101
    .line 102
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponseJsonAdapter;->g:Lcom/squareup/moshi/s;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;
    .locals 25

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
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v4, v0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponseJsonAdapter;->a:Lcom/squareup/moshi/v$a;

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Lcom/squareup/moshi/v;->T(Lcom/squareup/moshi/v$a;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    packed-switch v4, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    iget-object v4, v0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponseJsonAdapter;->g:Lcom/squareup/moshi/s;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v12, v4

    .line 43
    check-cast v12, Ljava/util/Map;

    .line 44
    .line 45
    and-int/lit16 v3, v3, -0x81

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    iget-object v4, v0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponseJsonAdapter;->c:Lcom/squareup/moshi/s;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v11, v4

    .line 55
    check-cast v11, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    iget-object v4, v0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponseJsonAdapter;->f:Lcom/squareup/moshi/s;

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v10, v4

    .line 65
    check-cast v10, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;

    .line 66
    .line 67
    and-int/lit8 v3, v3, -0x21

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    iget-object v4, v0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponseJsonAdapter;->e:Lcom/squareup/moshi/s;

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    and-int/lit8 v3, v3, -0x11

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    iget-object v4, v0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponseJsonAdapter;->d:Lcom/squareup/moshi/s;

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v8, v4

    .line 86
    check-cast v8, Ljava/lang/Boolean;

    .line 87
    .line 88
    and-int/lit8 v3, v3, -0x9

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_5
    iget-object v4, v0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponseJsonAdapter;->c:Lcom/squareup/moshi/s;

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v7, v4

    .line 98
    check-cast v7, Ljava/lang/String;

    .line 99
    .line 100
    and-int/lit8 v3, v3, -0x5

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_6
    iget-object v4, v0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponseJsonAdapter;->c:Lcom/squareup/moshi/s;

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-object v6, v4

    .line 110
    check-cast v6, Ljava/lang/String;

    .line 111
    .line 112
    and-int/lit8 v3, v3, -0x3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_7
    iget-object v4, v0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponseJsonAdapter;->b:Lcom/squareup/moshi/s;

    .line 116
    .line 117
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object v5, v4

    .line 122
    check-cast v5, Ljava/lang/Long;

    .line 123
    .line 124
    and-int/lit8 v3, v3, -0x2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_8
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->Y()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->Z()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->f()V

    .line 135
    .line 136
    .line 137
    const/16 v1, -0xc0

    .line 138
    .line 139
    if-ne v3, v1, :cond_1

    .line 140
    .line 141
    new-instance v4, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;

    .line 142
    .line 143
    invoke-direct/range {v4 .. v12}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;Ljava/lang/String;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    return-object v4

    .line 147
    :cond_1
    iget-object v1, v0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponseJsonAdapter;->h:Ljava/lang/reflect/Constructor;

    .line 148
    .line 149
    const/16 v4, 0x9

    .line 150
    .line 151
    const/16 v13, 0x8

    .line 152
    .line 153
    const/4 v14, 0x7

    .line 154
    const/4 v15, 0x6

    .line 155
    const/16 v16, 0x5

    .line 156
    .line 157
    const/16 v17, 0x4

    .line 158
    .line 159
    const/16 v18, 0x3

    .line 160
    .line 161
    const/16 v19, 0x2

    .line 162
    .line 163
    const/16 v20, 0x1

    .line 164
    .line 165
    const/16 v21, 0x0

    .line 166
    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    const/16 v2, 0xa

    .line 170
    .line 171
    if-nez v1, :cond_2

    .line 172
    .line 173
    new-array v1, v2, [Ljava/lang/Class;

    .line 174
    .line 175
    const-class v23, Ljava/lang/Long;

    .line 176
    .line 177
    aput-object v23, v1, v21

    .line 178
    .line 179
    const-class v23, Ljava/lang/String;

    .line 180
    .line 181
    aput-object v23, v1, v20

    .line 182
    .line 183
    aput-object v23, v1, v19

    .line 184
    .line 185
    const-class v24, Ljava/lang/Boolean;

    .line 186
    .line 187
    aput-object v24, v1, v18

    .line 188
    .line 189
    const-class v24, Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v24, v1, v17

    .line 192
    .line 193
    const-class v24, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;

    .line 194
    .line 195
    aput-object v24, v1, v16

    .line 196
    .line 197
    aput-object v23, v1, v15

    .line 198
    .line 199
    const-class v23, Ljava/util/Map;

    .line 200
    .line 201
    aput-object v23, v1, v14

    .line 202
    .line 203
    sget-object v23, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 204
    .line 205
    aput-object v23, v1, v13

    .line 206
    .line 207
    sget-object v23, Lnn/d;->c:Ljava/lang/Class;

    .line 208
    .line 209
    aput-object v23, v1, v4

    .line 210
    .line 211
    move/from16 p1, v4

    .line 212
    .line 213
    const-class v4, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;

    .line 214
    .line 215
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponseJsonAdapter;->h:Ljava/lang/reflect/Constructor;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_2
    move/from16 p1, v4

    .line 226
    .line 227
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    new-array v2, v2, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object v5, v2, v21

    .line 234
    .line 235
    aput-object v6, v2, v20

    .line 236
    .line 237
    aput-object v7, v2, v19

    .line 238
    .line 239
    aput-object v8, v2, v18

    .line 240
    .line 241
    aput-object v9, v2, v17

    .line 242
    .line 243
    aput-object v10, v2, v16

    .line 244
    .line 245
    aput-object v11, v2, v15

    .line 246
    .line 247
    aput-object v12, v2, v14

    .line 248
    .line 249
    aput-object v3, v2, v13

    .line 250
    .line 251
    aput-object v22, v2, p1

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    check-cast v1, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;

    .line 261
    .line 262
    return-object v1

    .line 263
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

.method public final toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/d0;->d()Lcom/squareup/moshi/d0;

    .line 9
    .line 10
    .line 11
    const-string v0, "id"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponseJsonAdapter;->b:Lcom/squareup/moshi/s;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->getId()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "content"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->getContent()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponseJsonAdapter;->c:Lcom/squareup/moshi/s;

    .line 35
    .line 36
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "created_at"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->getCreatedAt()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "deletable"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponseJsonAdapter;->d:Lcom/squareup/moshi/s;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->isDeletable()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, p1, v2}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "links"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponseJsonAdapter;->e:Lcom/squareup/moshi/s;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->getLinks()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, p1, v2}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "user"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponseJsonAdapter;->f:Lcom/squareup/moshi/s;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->getRealtimeChatUser()Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, p1, v2}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "type"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->getType()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "metadata"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponseJsonAdapter;->g:Lcom/squareup/moshi/s;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatResponse;->getMetadata()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/squareup/moshi/d0;->h()Lcom/squareup/moshi/d0;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 124
    .line 125
    invoke-static {p1}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(RealtimeChatResponse)"

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
