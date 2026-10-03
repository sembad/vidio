.class public final Lcom/vidio/platform/gateway/websocket/response/PinMessageResponseJsonAdapter;
.super Lcom/squareup/moshi/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/s<",
        "Lcom/vidio/platform/gateway/websocket/response/PinMessageResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/websocket/response/PinMessageResponseJsonAdapter;",
        "Lcom/squareup/moshi/s;",
        "Lcom/vidio/platform/gateway/websocket/response/PinMessageResponse;",
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
            "Ljava/lang/String;",
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
            "Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile d:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/vidio/platform/gateway/websocket/response/PinMessageResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/i0;)V
    .locals 5
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
    const-string v0, "user"

    .line 8
    .line 9
    const-string v1, "type"

    .line 10
    .line 11
    const-string v2, "content"

    .line 12
    .line 13
    const-string v3, "created_at"

    .line 14
    .line 15
    const-string v4, "start_at"

    .line 16
    .line 17
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/squareup/moshi/v$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/v$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/vidio/platform/gateway/websocket/response/PinMessageResponseJsonAdapter;->a:Lcom/squareup/moshi/v$a;

    .line 26
    .line 27
    sget-object v0, Lkotlin/collections/k0;->d:Lkotlin/collections/k0;

    .line 28
    .line 29
    const-class v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/vidio/platform/gateway/websocket/response/PinMessageResponseJsonAdapter;->b:Lcom/squareup/moshi/s;

    .line 36
    .line 37
    const-class v1, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;

    .line 38
    .line 39
    const-string v2, "realtimeChatUser"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/vidio/platform/gateway/websocket/response/PinMessageResponseJsonAdapter;->c:Lcom/squareup/moshi/s;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;
    .locals 19

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
    move v4, v3

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
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v11, 0x4

    .line 23
    const/4 v12, 0x3

    .line 24
    const/4 v13, 0x2

    .line 25
    const/4 v14, 0x1

    .line 26
    const/16 v15, -0x11

    .line 27
    .line 28
    if-eqz v5, :cond_6

    .line 29
    .line 30
    iget-object v5, v0, Lcom/vidio/platform/gateway/websocket/response/PinMessageResponseJsonAdapter;->a:Lcom/squareup/moshi/v$a;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Lcom/squareup/moshi/v;->T(Lcom/squareup/moshi/v$a;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eq v5, v3, :cond_5

    .line 37
    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    if-eq v5, v14, :cond_3

    .line 41
    .line 42
    if-eq v5, v13, :cond_2

    .line 43
    .line 44
    if-eq v5, v12, :cond_1

    .line 45
    .line 46
    if-eq v5, v11, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v4, v0, Lcom/vidio/platform/gateway/websocket/response/PinMessageResponseJsonAdapter;->b:Lcom/squareup/moshi/s;

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v10, v4

    .line 56
    check-cast v10, Ljava/lang/String;

    .line 57
    .line 58
    move v4, v15

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v5, v0, Lcom/vidio/platform/gateway/websocket/response/PinMessageResponseJsonAdapter;->c:Lcom/squareup/moshi/s;

    .line 61
    .line 62
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v9, v5

    .line 67
    check-cast v9, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v5, v0, Lcom/vidio/platform/gateway/websocket/response/PinMessageResponseJsonAdapter;->b:Lcom/squareup/moshi/s;

    .line 71
    .line 72
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v8, v5

    .line 77
    check-cast v8, Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v5, v0, Lcom/vidio/platform/gateway/websocket/response/PinMessageResponseJsonAdapter;->b:Lcom/squareup/moshi/s;

    .line 81
    .line 82
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v7, v5

    .line 87
    check-cast v7, Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object v5, v0, Lcom/vidio/platform/gateway/websocket/response/PinMessageResponseJsonAdapter;->b:Lcom/squareup/moshi/s;

    .line 91
    .line 92
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/s;->fromJson(Lcom/squareup/moshi/v;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    move-object v6, v5

    .line 97
    check-cast v6, Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->Y()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->Z()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->f()V

    .line 108
    .line 109
    .line 110
    if-ne v4, v15, :cond_7

    .line 111
    .line 112
    new-instance v5, Lcom/vidio/platform/gateway/websocket/response/PinMessageResponse;

    .line 113
    .line 114
    invoke-direct/range {v5 .. v10}, Lcom/vidio/platform/gateway/websocket/response/PinMessageResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v5

    .line 118
    :cond_7
    iget-object v1, v0, Lcom/vidio/platform/gateway/websocket/response/PinMessageResponseJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 119
    .line 120
    const/4 v3, 0x6

    .line 121
    const/4 v5, 0x5

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/4 v2, 0x7

    .line 126
    if-nez v1, :cond_8

    .line 127
    .line 128
    new-array v1, v2, [Ljava/lang/Class;

    .line 129
    .line 130
    const-class v17, Ljava/lang/String;

    .line 131
    .line 132
    aput-object v17, v1, v15

    .line 133
    .line 134
    aput-object v17, v1, v14

    .line 135
    .line 136
    aput-object v17, v1, v13

    .line 137
    .line 138
    const-class v18, Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;

    .line 139
    .line 140
    aput-object v18, v1, v12

    .line 141
    .line 142
    aput-object v17, v1, v11

    .line 143
    .line 144
    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 145
    .line 146
    aput-object v17, v1, v5

    .line 147
    .line 148
    sget-object v17, Lnn/d;->c:Ljava/lang/Class;

    .line 149
    .line 150
    aput-object v17, v1, v3

    .line 151
    .line 152
    move/from16 p1, v3

    .line 153
    .line 154
    const-class v3, Lcom/vidio/platform/gateway/websocket/response/PinMessageResponse;

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v0, Lcom/vidio/platform/gateway/websocket/response/PinMessageResponseJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    move/from16 p1, v3

    .line 167
    .line 168
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    new-array v2, v2, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v6, v2, v15

    .line 175
    .line 176
    aput-object v7, v2, v14

    .line 177
    .line 178
    aput-object v8, v2, v13

    .line 179
    .line 180
    aput-object v9, v2, v12

    .line 181
    .line 182
    aput-object v10, v2, v11

    .line 183
    .line 184
    aput-object v3, v2, v5

    .line 185
    .line 186
    aput-object v16, v2, p1

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    check-cast v1, Lcom/vidio/platform/gateway/websocket/response/PinMessageResponse;

    .line 196
    .line 197
    return-object v1
.end method

.method public final toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/vidio/platform/gateway/websocket/response/PinMessageResponse;

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
    const-string v0, "content"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/websocket/response/PinMessageResponse;->getContent()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/vidio/platform/gateway/websocket/response/PinMessageResponseJsonAdapter;->b:Lcom/squareup/moshi/s;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "created_at"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/websocket/response/PinMessageResponse;->getCreated_at()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "start_at"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/websocket/response/PinMessageResponse;->getStart_at()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "user"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/vidio/platform/gateway/websocket/response/PinMessageResponseJsonAdapter;->c:Lcom/squareup/moshi/s;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/websocket/response/PinMessageResponse;->getRealtimeChatUser()Lcom/vidio/platform/gateway/websocket/response/RealtimeChatUser;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, p1, v2}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "type"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/d0;->l(Ljava/lang/String;)Lcom/squareup/moshi/d0;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/websocket/response/PinMessageResponse;->getType()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v1, p1, p2}, Lcom/squareup/moshi/s;->toJson(Lcom/squareup/moshi/d0;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/squareup/moshi/d0;->h()Lcom/squareup/moshi/d0;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 80
    .line 81
    invoke-static {p1}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(PinMessageResponse)"

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
