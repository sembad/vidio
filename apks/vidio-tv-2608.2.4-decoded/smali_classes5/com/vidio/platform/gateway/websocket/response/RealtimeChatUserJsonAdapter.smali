.class public final Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUserJsonAdapter;
.super Lcom/squareup/moshi/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/s<",
        "Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUserJsonAdapter;",
        "Lcom/squareup/moshi/s;",
        "Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;",
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
            "Ljava/lang/Boolean;",
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
            "Ljava/util/List<",
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
            "Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/i0;)V
    .locals 13
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
    const-string v11, "badges"

    .line 8
    .line 9
    const-string v12, "avatar_color"

    .line 10
    .line 11
    const-string v0, "id"

    .line 12
    .line 13
    const-string v1, "name"

    .line 14
    .line 15
    const-string v2, "username"

    .line 16
    .line 17
    const-string v3, "avatar_url_small"

    .line 18
    .line 19
    const-string v4, "avatar_url_big"

    .line 20
    .line 21
    const-string v5, "default_avatar"

    .line 22
    .line 23
    const-string v6, "verified_ugc"

    .line 24
    .line 25
    const-string v7, "initial"

    .line 26
    .line 27
    const-string v8, "links"

    .line 28
    .line 29
    const-string v9, "role"

    .line 30
    .line 31
    const-string v10, "show_admin_badge"

    .line 32
    .line 33
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/squareup/moshi/v$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/v$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUserJsonAdapter;->a:Lcom/squareup/moshi/v$a;

    .line 42
    .line 43
    sget-object v0, Lkotlin/collections/k0;->d:Lkotlin/collections/k0;

    .line 44
    .line 45
    const-string v1, "id"

    .line 46
    .line 47
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUserJsonAdapter;->b:Lcom/squareup/moshi/s;

    .line 54
    .line 55
    const-string v1, "name"

    .line 56
    .line 57
    const-class v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUserJsonAdapter;->c:Lcom/squareup/moshi/s;

    .line 64
    .line 65
    const-class v1, Ljava/lang/Boolean;

    .line 66
    .line 67
    const-string v3, "defaultAvatar"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUserJsonAdapter;->d:Lcom/squareup/moshi/s;

    .line 74
    .line 75
    const-class v1, Ljava/lang/Object;

    .line 76
    .line 77
    const-string v3, "links"

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUserJsonAdapter;->e:Lcom/squareup/moshi/s;

    .line 84
    .line 85
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    const-string v3, "adminBadgeEnabled"

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUserJsonAdapter;->f:Lcom/squareup/moshi/s;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    aput-object v2, v1, v3

    .line 100
    .line 101
    const-class v2, Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v2, v1}, Lcom/squareup/moshi/m0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lnn/d$b;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "badges"

    .line 108
    .line 109
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUserJsonAdapter;->g:Lcom/squareup/moshi/s;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;
    .locals 37

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
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->d()V

    .line 11
    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    const/16 v20, 0x0

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-string v7, "id"

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    iget-object v6, v0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUserJsonAdapter;->a:Lcom/squareup/moshi/v$a;

    .line 39
    .line 40
    invoke-virtual {v1, v6}, Lcom/squareup/moshi/v;->T(Lcom/squareup/moshi/v$a;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    packed-switch v6, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    iget-object v6, v0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUserJsonAdapter;->c:Lcom/squareup/moshi/s;

    .line 49
    .line 50
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move-object/from16 v20, v6

    .line 55
    .line 56
    check-cast v20, Ljava/lang/String;

    .line 57
    .line 58
    and-int/lit16 v4, v4, -0x1001

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    iget-object v6, v0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUserJsonAdapter;->g:Lcom/squareup/moshi/s;

    .line 62
    .line 63
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    move-object/from16 v19, v6

    .line 68
    .line 69
    check-cast v19, Ljava/util/List;

    .line 70
    .line 71
    and-int/lit16 v4, v4, -0x801

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    iget-object v2, v0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUserJsonAdapter;->f:Lcom/squareup/moshi/s;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    and-int/lit16 v4, v4, -0x401

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const-string v2, "adminBadgeEnabled"

    .line 88
    .line 89
    const-string v3, "show_admin_badge"

    .line 90
    .line 91
    invoke-static {v2, v3, v1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    throw v1

    .line 96
    :pswitch_3
    iget-object v6, v0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUserJsonAdapter;->c:Lcom/squareup/moshi/s;

    .line 97
    .line 98
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    move-object/from16 v17, v6

    .line 103
    .line 104
    check-cast v17, Ljava/lang/String;

    .line 105
    .line 106
    and-int/lit16 v4, v4, -0x201

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_4
    iget-object v6, v0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUserJsonAdapter;->e:Lcom/squareup/moshi/s;

    .line 110
    .line 111
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    and-int/lit16 v4, v4, -0x101

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_5
    iget-object v6, v0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUserJsonAdapter;->c:Lcom/squareup/moshi/s;

    .line 119
    .line 120
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    move-object v15, v6

    .line 125
    check-cast v15, Ljava/lang/String;

    .line 126
    .line 127
    and-int/lit16 v4, v4, -0x81

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_6
    iget-object v6, v0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUserJsonAdapter;->d:Lcom/squareup/moshi/s;

    .line 131
    .line 132
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    move-object v14, v6

    .line 137
    check-cast v14, Ljava/lang/Boolean;

    .line 138
    .line 139
    and-int/lit8 v4, v4, -0x41

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_7
    iget-object v6, v0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUserJsonAdapter;->d:Lcom/squareup/moshi/s;

    .line 143
    .line 144
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    move-object v13, v6

    .line 149
    check-cast v13, Ljava/lang/Boolean;

    .line 150
    .line 151
    and-int/lit8 v4, v4, -0x21

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_8
    iget-object v6, v0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUserJsonAdapter;->c:Lcom/squareup/moshi/s;

    .line 155
    .line 156
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    move-object v12, v6

    .line 161
    check-cast v12, Ljava/lang/String;

    .line 162
    .line 163
    and-int/lit8 v4, v4, -0x11

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_9
    iget-object v6, v0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUserJsonAdapter;->c:Lcom/squareup/moshi/s;

    .line 168
    .line 169
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    move-object v11, v6

    .line 174
    check-cast v11, Ljava/lang/String;

    .line 175
    .line 176
    and-int/lit8 v4, v4, -0x9

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_a
    iget-object v6, v0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUserJsonAdapter;->c:Lcom/squareup/moshi/s;

    .line 181
    .line 182
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    move-object v10, v6

    .line 187
    check-cast v10, Ljava/lang/String;

    .line 188
    .line 189
    and-int/lit8 v4, v4, -0x5

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_b
    iget-object v6, v0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUserJsonAdapter;->c:Lcom/squareup/moshi/s;

    .line 194
    .line 195
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    move-object v9, v6

    .line 200
    check-cast v9, Ljava/lang/String;

    .line 201
    .line 202
    and-int/lit8 v4, v4, -0x3

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_c
    iget-object v5, v0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUserJsonAdapter;->b:Lcom/squareup/moshi/s;

    .line 207
    .line 208
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Ljava/lang/Long;

    .line 213
    .line 214
    if-eqz v5, :cond_1

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_1
    invoke-static {v7, v7, v1}, Lnn/d;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    throw v1

    .line 223
    :pswitch_d
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->Y()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->Z()V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_2
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->f()V

    .line 232
    .line 233
    .line 234
    const/16 v6, -0x1fff

    .line 235
    .line 236
    if-ne v4, v6, :cond_4

    .line 237
    .line 238
    new-instance v6, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;

    .line 239
    .line 240
    if-eqz v5, :cond_3

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v7

    .line 246
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v18

    .line 250
    invoke-direct/range {v6 .. v20}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-object v6

    .line 254
    :cond_3
    invoke-static {v7, v7, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    throw v1

    .line 259
    :cond_4
    iget-object v6, v0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUserJsonAdapter;->h:Ljava/lang/reflect/Constructor;

    .line 260
    .line 261
    const/16 v8, 0xe

    .line 262
    .line 263
    const/16 v18, 0xd

    .line 264
    .line 265
    const/16 v21, 0xc

    .line 266
    .line 267
    const/16 v22, 0xb

    .line 268
    .line 269
    const/16 v23, 0xa

    .line 270
    .line 271
    const/16 v24, 0x9

    .line 272
    .line 273
    const/16 v25, 0x8

    .line 274
    .line 275
    const/16 v26, 0x7

    .line 276
    .line 277
    const/16 v27, 0x6

    .line 278
    .line 279
    const/16 v28, 0x5

    .line 280
    .line 281
    const/16 v29, 0x4

    .line 282
    .line 283
    const/16 v30, 0x3

    .line 284
    .line 285
    const/16 v31, 0x2

    .line 286
    .line 287
    const/16 v32, 0x1

    .line 288
    .line 289
    const/16 v33, 0x0

    .line 290
    .line 291
    const/16 v34, 0x0

    .line 292
    .line 293
    const/16 v3, 0xf

    .line 294
    .line 295
    if-nez v6, :cond_5

    .line 296
    .line 297
    new-array v6, v3, [Ljava/lang/Class;

    .line 298
    .line 299
    sget-object v35, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 300
    .line 301
    aput-object v35, v6, v33

    .line 302
    .line 303
    const-class v35, Ljava/lang/String;

    .line 304
    .line 305
    aput-object v35, v6, v32

    .line 306
    .line 307
    aput-object v35, v6, v31

    .line 308
    .line 309
    aput-object v35, v6, v30

    .line 310
    .line 311
    aput-object v35, v6, v29

    .line 312
    .line 313
    const-class v36, Ljava/lang/Boolean;

    .line 314
    .line 315
    aput-object v36, v6, v28

    .line 316
    .line 317
    aput-object v36, v6, v27

    .line 318
    .line 319
    aput-object v35, v6, v26

    .line 320
    .line 321
    const-class v36, Ljava/lang/Object;

    .line 322
    .line 323
    aput-object v36, v6, v25

    .line 324
    .line 325
    aput-object v35, v6, v24

    .line 326
    .line 327
    sget-object v36, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 328
    .line 329
    aput-object v36, v6, v23

    .line 330
    .line 331
    const-class v36, Ljava/util/List;

    .line 332
    .line 333
    aput-object v36, v6, v22

    .line 334
    .line 335
    aput-object v35, v6, v21

    .line 336
    .line 337
    sget-object v35, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 338
    .line 339
    aput-object v35, v6, v18

    .line 340
    .line 341
    sget-object v35, Lnn/d;->c:Ljava/lang/Class;

    .line 342
    .line 343
    aput-object v35, v6, v8

    .line 344
    .line 345
    move/from16 v35, v8

    .line 346
    .line 347
    const-class v8, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;

    .line 348
    .line 349
    invoke-virtual {v8, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    iput-object v6, v0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUserJsonAdapter;->h:Ljava/lang/reflect/Constructor;

    .line 354
    .line 355
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_5
    move/from16 v35, v8

    .line 360
    .line 361
    :goto_1
    if-eqz v5, :cond_6

    .line 362
    .line 363
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    new-array v3, v3, [Ljava/lang/Object;

    .line 368
    .line 369
    aput-object v5, v3, v33

    .line 370
    .line 371
    aput-object v9, v3, v32

    .line 372
    .line 373
    aput-object v10, v3, v31

    .line 374
    .line 375
    aput-object v11, v3, v30

    .line 376
    .line 377
    aput-object v12, v3, v29

    .line 378
    .line 379
    aput-object v13, v3, v28

    .line 380
    .line 381
    aput-object v14, v3, v27

    .line 382
    .line 383
    aput-object v15, v3, v26

    .line 384
    .line 385
    aput-object v16, v3, v25

    .line 386
    .line 387
    aput-object v17, v3, v24

    .line 388
    .line 389
    aput-object v2, v3, v23

    .line 390
    .line 391
    aput-object v19, v3, v22

    .line 392
    .line 393
    aput-object v20, v3, v21

    .line 394
    .line 395
    aput-object v1, v3, v18

    .line 396
    .line 397
    aput-object v34, v3, v35

    .line 398
    .line 399
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    check-cast v1, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;

    .line 407
    .line 408
    return-object v1

    .line 409
    :cond_6
    invoke-static {v7, v7, v1}, Lnn/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/v;)Lcom/squareup/moshi/JsonDataException;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    throw v1

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;

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
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;->f()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUserJsonAdapter;->b:Lcom/squareup/moshi/s;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "name"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;->i()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUserJsonAdapter;->c:Lcom/squareup/moshi/s;

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "username"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;->l()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "avatar_url_small"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;->k()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "avatar_url_big"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "default_avatar"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;->e()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUserJsonAdapter;->d:Lcom/squareup/moshi/s;

    .line 89
    .line 90
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "verified_ugc"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;->m()Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "initial"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;->g()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "links"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUserJsonAdapter;->e:Lcom/squareup/moshi/s;

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;->h()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, p1, v2}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "role"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;->j()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "show_admin_badge"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;->a()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v2, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUserJsonAdapter;->f:Lcom/squareup/moshi/s;

    .line 157
    .line 158
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "badges"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUserJsonAdapter;->g:Lcom/squareup/moshi/s;

    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;->c()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, p1, v2}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "avatar_color"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;->b()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {v1, p1, p2}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/squareup/moshi/d0;->h()Lcom/squareup/moshi/d0;

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_0
    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 192
    .line 193
    invoke-static {p1}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(RealtimeChatUser)"

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
