.class public final synthetic Lcom/vidio/kmm/api/UserResponse$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/kmm/api/UserResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpd0/m0<",
        "Lcom/vidio/kmm/api/UserResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lpb0/e;
.end annotation


# static fields
.field public static final a:Lcom/vidio/kmm/api/UserResponse$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final descriptor:Lnd0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vidio/kmm/api/UserResponse$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/kmm/api/UserResponse$a;->a:Lcom/vidio/kmm/api/UserResponse$a;

    .line 7
    .line 8
    new-instance v1, Lpd0/f2;

    .line 9
    .line 10
    const-string v2, "com.vidio.kmm.api.UserResponse"

    .line 11
    .line 12
    const/16 v3, 0xe

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lpd0/f2;-><init>(Ljava/lang/String;Lpd0/m0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "name"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "username"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "description"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "follower_count"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "following_count"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "channels_count"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "total_videos_published"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "verified_ugc"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "woi_avatar_url"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "cover_url"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "is_following"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "last_sign_in_at"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "default_avatar"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lcom/vidio/kmm/api/UserResponse$a;->descriptor:Lnd0/f;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lld0/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lld0/c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpd0/u2;->a:Lpd0/u2;

    .line 2
    .line 3
    sget-object v1, Lpd0/i;->a:Lpd0/i;

    .line 4
    .line 5
    invoke-static {v0}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v0}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/16 v5, 0xe

    .line 18
    .line 19
    new-array v5, v5, [Lld0/c;

    .line 20
    .line 21
    sget-object v6, Lpd0/h1;->a:Lpd0/h1;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    aput-object v6, v5, v7

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v0, v5, v6

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    aput-object v0, v5, v6

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    aput-object v0, v5, v6

    .line 34
    .line 35
    sget-object v6, Lpd0/w0;->a:Lpd0/w0;

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    aput-object v6, v5, v7

    .line 39
    .line 40
    const/4 v7, 0x5

    .line 41
    aput-object v6, v5, v7

    .line 42
    .line 43
    const/4 v7, 0x6

    .line 44
    aput-object v6, v5, v7

    .line 45
    .line 46
    const/4 v7, 0x7

    .line 47
    aput-object v6, v5, v7

    .line 48
    .line 49
    const/16 v6, 0x8

    .line 50
    .line 51
    aput-object v1, v5, v6

    .line 52
    .line 53
    const/16 v6, 0x9

    .line 54
    .line 55
    aput-object v0, v5, v6

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    aput-object v2, v5, v0

    .line 60
    .line 61
    const/16 v0, 0xb

    .line 62
    .line 63
    aput-object v3, v5, v0

    .line 64
    .line 65
    const/16 v0, 0xc

    .line 66
    .line 67
    aput-object v4, v5, v0

    .line 68
    .line 69
    const/16 v0, 0xd

    .line 70
    .line 71
    aput-object v1, v5, v0

    .line 72
    .line 73
    return-object v5
.end method

.method public final deserialize(Lod0/g;)Ljava/lang/Object;
    .locals 25

    .line 1
    sget-object v0, Lcom/vidio/kmm/api/UserResponse$a;->descriptor:Lnd0/f;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lod0/g;->b(Lnd0/f;)Lod0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-wide v9, v4

    .line 13
    move-object v4, v6

    .line 14
    move-object v5, v4

    .line 15
    move-object v11, v5

    .line 16
    move-object v12, v11

    .line 17
    move-object v13, v12

    .line 18
    move-object/from16 v19, v13

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/16 v23, 0x0

    .line 31
    .line 32
    :goto_0
    if-eqz v7, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lod0/c;->v(Lnd0/f;)I

    .line 35
    .line 36
    .line 37
    move-result v20

    .line 38
    packed-switch v20, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    invoke-static/range {v20 .. v20}, Lj20/c6;->a(I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0

    .line 46
    :pswitch_0
    const/16 v3, 0xd

    .line 47
    .line 48
    invoke-interface {v1, v0, v3}, Lod0/c;->l(Lnd0/f;I)Z

    .line 49
    .line 50
    .line 51
    move-result v23

    .line 52
    or-int/lit16 v8, v8, 0x2000

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    sget-object v3, Lpd0/u2;->a:Lpd0/u2;

    .line 56
    .line 57
    const/16 v2, 0xc

    .line 58
    .line 59
    invoke-interface {v1, v0, v2, v3, v5}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v5, v2

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    or-int/lit16 v8, v8, 0x1000

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    sget-object v2, Lpd0/i;->a:Lpd0/i;

    .line 70
    .line 71
    const/16 v3, 0xb

    .line 72
    .line 73
    invoke-interface {v1, v0, v3, v2, v4}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v4, v2

    .line 78
    check-cast v4, Ljava/lang/Boolean;

    .line 79
    .line 80
    or-int/lit16 v8, v8, 0x800

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    sget-object v2, Lpd0/u2;->a:Lpd0/u2;

    .line 84
    .line 85
    const/16 v3, 0xa

    .line 86
    .line 87
    invoke-interface {v1, v0, v3, v2, v6}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v6, v2

    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    or-int/lit16 v8, v8, 0x400

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_4
    const/16 v2, 0x9

    .line 98
    .line 99
    invoke-interface {v1, v0, v2}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v19

    .line 103
    or-int/lit16 v8, v8, 0x200

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_5
    const/16 v2, 0x8

    .line 107
    .line 108
    invoke-interface {v1, v0, v2}, Lod0/c;->l(Lnd0/f;I)Z

    .line 109
    .line 110
    .line 111
    move-result v18

    .line 112
    or-int/lit16 v8, v8, 0x100

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_6
    const/4 v2, 0x7

    .line 116
    invoke-interface {v1, v0, v2}, Lod0/c;->B(Lnd0/f;I)I

    .line 117
    .line 118
    .line 119
    move-result v17

    .line 120
    or-int/lit16 v8, v8, 0x80

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_7
    const/4 v2, 0x6

    .line 124
    invoke-interface {v1, v0, v2}, Lod0/c;->B(Lnd0/f;I)I

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    or-int/lit8 v8, v8, 0x40

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_8
    const/4 v2, 0x5

    .line 132
    invoke-interface {v1, v0, v2}, Lod0/c;->B(Lnd0/f;I)I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    or-int/lit8 v8, v8, 0x20

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_9
    const/4 v2, 0x4

    .line 140
    invoke-interface {v1, v0, v2}, Lod0/c;->B(Lnd0/f;I)I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    or-int/lit8 v8, v8, 0x10

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_a
    const/4 v2, 0x3

    .line 148
    invoke-interface {v1, v0, v2}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    or-int/lit8 v8, v8, 0x8

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_b
    const/4 v2, 0x2

    .line 156
    invoke-interface {v1, v0, v2}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    or-int/lit8 v8, v8, 0x4

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_c
    const/4 v2, 0x1

    .line 165
    invoke-interface {v1, v0, v2}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    or-int/lit8 v8, v8, 0x2

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_d
    const/4 v2, 0x1

    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-interface {v1, v0, v3}, Lod0/c;->p(Lnd0/f;I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    or-int/lit8 v8, v8, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_e
    const/4 v2, 0x1

    .line 184
    const/4 v3, 0x0

    .line 185
    move v7, v3

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_0
    invoke-interface {v1, v0}, Lod0/c;->c(Lnd0/f;)V

    .line 189
    .line 190
    .line 191
    new-instance v7, Lcom/vidio/kmm/api/UserResponse;

    .line 192
    .line 193
    const/16 v24, 0x0

    .line 194
    .line 195
    move-object/from16 v21, v4

    .line 196
    .line 197
    move-object/from16 v22, v5

    .line 198
    .line 199
    move-object/from16 v20, v6

    .line 200
    .line 201
    invoke-direct/range {v7 .. v24}, Lcom/vidio/kmm/api/UserResponse;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLpd0/p2;)V

    .line 202
    .line 203
    .line 204
    return-object v7

    .line 205
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final getDescriptor()Lnd0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vidio/kmm/api/UserResponse$a;->descriptor:Lnd0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lod0/h;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/vidio/kmm/api/UserResponse;

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
    sget-object v0, Lcom/vidio/kmm/api/UserResponse$a;->descriptor:Lnd0/f;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lod0/h;->b(Lnd0/f;)Lod0/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, v0}, Lcom/vidio/kmm/api/UserResponse;->write$Self$shared(Lcom/vidio/kmm/api/UserResponse;Lod0/e;Lnd0/f;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lod0/e;->c(Lnd0/f;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge typeParametersSerializers()[Lld0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lld0/c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpd0/h2;->a:[Lld0/c;

    .line 2
    .line 3
    return-object v0
.end method
