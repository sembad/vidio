.class public final synthetic Lcom/vidio/kmm/stream/api/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/kmm/stream/api/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwa0/m0<",
        "Lcom/vidio/kmm/stream/api/b;",
        ">;"
    }
.end annotation

.annotation runtime Lh60/e;
.end annotation


# static fields
.field public static final a:Lcom/vidio/kmm/stream/api/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final descriptor:Lua0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vidio/kmm/stream/api/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/kmm/stream/api/b$a;->a:Lcom/vidio/kmm/stream/api/b$a;

    .line 7
    .line 8
    new-instance v1, Lwa0/c2;

    .line 9
    .line 10
    const-string v2, "com.vidio.kmm.stream.api.VideoStreamDetail"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lwa0/c2;-><init>(Ljava/lang/String;Lwa0/m0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "stream_dash_url"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "stream_hls_url"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "stream_token_url"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "stream_token_dash_url"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "custom_data"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "license_servers"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "mux_reporting"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "required_hdcp"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "cdn"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "multikey_drm"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "jailbreak_check"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lcom/vidio/kmm/stream/api/b$a;->descriptor:Lua0/f;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lsa0/c;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lsa0/c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lwa0/r2;->a:Lwa0/r2;

    .line 2
    .line 3
    invoke-static {v0}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v0}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, Lcom/vidio/kmm/stream/api/CustomDataResponse$a;->a:Lcom/vidio/kmm/stream/api/CustomDataResponse$a;

    .line 20
    .line 21
    invoke-static {v5}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v6, Lcom/vidio/kmm/stream/api/a$a;->a:Lcom/vidio/kmm/stream/api/a$a;

    .line 26
    .line 27
    invoke-static {v6}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget-object v7, Lwa0/i;->a:Lwa0/i;

    .line 32
    .line 33
    sget-object v8, Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse$a;->a:Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse$a;

    .line 34
    .line 35
    invoke-static {v8}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {v7}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const/16 v10, 0xb

    .line 44
    .line 45
    new-array v10, v10, [Lsa0/c;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    aput-object v1, v10, v11

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aput-object v2, v10, v1

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    aput-object v3, v10, v1

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    aput-object v4, v10, v1

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    aput-object v5, v10, v1

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    aput-object v6, v10, v1

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    aput-object v7, v10, v1

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    aput-object v0, v10, v1

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    aput-object v0, v10, v1

    .line 74
    .line 75
    const/16 v0, 0x9

    .line 76
    .line 77
    aput-object v8, v10, v0

    .line 78
    .line 79
    const/16 v0, 0xa

    .line 80
    .line 81
    aput-object v9, v10, v0

    .line 82
    .line 83
    return-object v10
.end method

.method public final deserialize(Lva0/e;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lcom/vidio/kmm/stream/api/b$a;->descriptor:Lua0/f;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lva0/e;->b(Lua0/f;)Lva0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v5, v4

    .line 11
    move-object v7, v5

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v8

    .line 14
    move-object v10, v9

    .line 15
    move-object v11, v10

    .line 16
    move-object v12, v11

    .line 17
    move-object v14, v12

    .line 18
    move-object v15, v14

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v13, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    :goto_0
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lva0/c;->k(Lua0/f;)I

    .line 26
    .line 27
    .line 28
    move-result v17

    .line 29
    packed-switch v17, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static/range {v17 .. v17}, Lex/g4;->a(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    sget-object v3, Lwa0/i;->a:Lwa0/i;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    invoke-interface {v1, v0, v2, v3, v5}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v5, v2

    .line 46
    check-cast v5, Ljava/lang/Boolean;

    .line 47
    .line 48
    or-int/lit16 v13, v13, 0x400

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    sget-object v2, Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse$a;->a:Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse$a;

    .line 52
    .line 53
    const/16 v3, 0x9

    .line 54
    .line 55
    invoke-interface {v1, v0, v3, v2, v4}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v4, v2

    .line 60
    check-cast v4, Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse;

    .line 61
    .line 62
    or-int/lit16 v13, v13, 0x200

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    const/16 v2, 0x8

    .line 66
    .line 67
    invoke-interface {v1, v0, v2}, Lva0/c;->e(Lua0/f;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    or-int/lit16 v13, v13, 0x100

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    const/4 v2, 0x7

    .line 75
    invoke-interface {v1, v0, v2}, Lva0/c;->e(Lua0/f;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    or-int/lit16 v13, v13, 0x80

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    const/4 v2, 0x6

    .line 83
    invoke-interface {v1, v0, v2}, Lva0/c;->x(Lua0/f;I)Z

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    or-int/lit8 v13, v13, 0x40

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_5
    sget-object v2, Lcom/vidio/kmm/stream/api/a$a;->a:Lcom/vidio/kmm/stream/api/a$a;

    .line 91
    .line 92
    const/4 v3, 0x5

    .line 93
    invoke-interface {v1, v0, v3, v2, v12}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v12, v2

    .line 98
    check-cast v12, Lcom/vidio/kmm/stream/api/a;

    .line 99
    .line 100
    or-int/lit8 v13, v13, 0x20

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_6
    sget-object v2, Lcom/vidio/kmm/stream/api/CustomDataResponse$a;->a:Lcom/vidio/kmm/stream/api/CustomDataResponse$a;

    .line 104
    .line 105
    const/4 v3, 0x4

    .line 106
    invoke-interface {v1, v0, v3, v2, v11}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v11, v2

    .line 111
    check-cast v11, Lcom/vidio/kmm/stream/api/CustomDataResponse;

    .line 112
    .line 113
    or-int/lit8 v13, v13, 0x10

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_7
    sget-object v2, Lwa0/r2;->a:Lwa0/r2;

    .line 117
    .line 118
    const/4 v3, 0x3

    .line 119
    invoke-interface {v1, v0, v3, v2, v10}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v10, v2

    .line 124
    check-cast v10, Ljava/lang/String;

    .line 125
    .line 126
    or-int/lit8 v13, v13, 0x8

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_8
    sget-object v2, Lwa0/r2;->a:Lwa0/r2;

    .line 130
    .line 131
    const/4 v3, 0x2

    .line 132
    invoke-interface {v1, v0, v3, v2, v9}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v9, v2

    .line 137
    check-cast v9, Ljava/lang/String;

    .line 138
    .line 139
    or-int/lit8 v13, v13, 0x4

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_9
    sget-object v2, Lwa0/r2;->a:Lwa0/r2;

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    invoke-interface {v1, v0, v3, v2, v8}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v8, v2

    .line 150
    check-cast v8, Ljava/lang/String;

    .line 151
    .line 152
    or-int/lit8 v13, v13, 0x2

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_a
    const/4 v3, 0x1

    .line 157
    sget-object v2, Lwa0/r2;->a:Lwa0/r2;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-interface {v1, v0, v3, v2, v7}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v7, v2

    .line 165
    check-cast v7, Ljava/lang/String;

    .line 166
    .line 167
    or-int/lit8 v13, v13, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_b
    const/4 v3, 0x0

    .line 172
    move v6, v3

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_0
    invoke-interface {v1, v0}, Lva0/c;->c(Lua0/f;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v17, v5

    .line 179
    .line 180
    new-instance v5, Lcom/vidio/kmm/stream/api/b;

    .line 181
    .line 182
    move v6, v13

    .line 183
    move/from16 v13, v16

    .line 184
    .line 185
    move-object/from16 v16, v4

    .line 186
    .line 187
    invoke-direct/range {v5 .. v17}, Lcom/vidio/kmm/stream/api/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/kmm/stream/api/CustomDataResponse;Lcom/vidio/kmm/stream/api/a;ZLjava/lang/String;Ljava/lang/String;Lcom/vidio/kmm/stream/api/MultiKeyDrmResponse;Ljava/lang/Boolean;)V

    .line 188
    .line 189
    .line 190
    return-object v5

    .line 191
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final getDescriptor()Lua0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vidio/kmm/stream/api/b$a;->descriptor:Lua0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lva0/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/vidio/kmm/stream/api/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/vidio/kmm/stream/api/b$a;->descriptor:Lua0/f;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lva0/f;->b(Lua0/f;)Lva0/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, v0}, Lcom/vidio/kmm/stream/api/b;->l(Lcom/vidio/kmm/stream/api/b;Lva0/d;Lua0/f;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lva0/d;->c(Lua0/f;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge typeParametersSerializers()[Lsa0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lsa0/c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lwa0/e2;->a:[Lsa0/c;

    .line 2
    .line 3
    return-object v0
.end method
