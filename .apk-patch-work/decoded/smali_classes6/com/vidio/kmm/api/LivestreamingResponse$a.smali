.class public final synthetic Lcom/vidio/kmm/api/LivestreamingResponse$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/kmm/api/LivestreamingResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpd0/m0<",
        "Lcom/vidio/kmm/api/LivestreamingResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lpb0/e;
.end annotation


# static fields
.field public static final a:Lcom/vidio/kmm/api/LivestreamingResponse$a;
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
    new-instance v0, Lcom/vidio/kmm/api/LivestreamingResponse$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/kmm/api/LivestreamingResponse$a;->a:Lcom/vidio/kmm/api/LivestreamingResponse$a;

    .line 7
    .line 8
    new-instance v1, Lpd0/f2;

    .line 9
    .line 10
    const-string v2, "com.vidio.kmm.api.LivestreamingResponse"

    .line 11
    .line 12
    const/16 v3, 0x11

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lpd0/f2;-><init>(Ljava/lang/String;Lpd0/m0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "title"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "description"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "cover"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "subtitle"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "start_time"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "end_time"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "app_image_url"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "image_portrait"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "stream_type"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "stream_enabled"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "user_id"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "is_premium"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "chat_enabled"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "comment_count"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "has_banner_schedule"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "total_plays"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    sput-object v1, Lcom/vidio/kmm/api/LivestreamingResponse$a;->descriptor:Lnd0/f;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lld0/c;
    .locals 7
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
    invoke-static {v0}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v4, 0x11

    .line 16
    .line 17
    new-array v4, v4, [Lld0/c;

    .line 18
    .line 19
    sget-object v5, Lpd0/h1;->a:Lpd0/h1;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    aput-object v5, v4, v6

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v0, v4, v5

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    aput-object v1, v4, v5

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    aput-object v0, v4, v1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    aput-object v2, v4, v1

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    aput-object v0, v4, v1

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    aput-object v0, v4, v1

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    aput-object v3, v4, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    aput-object v0, v4, v1

    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    aput-object v0, v4, v1

    .line 52
    .line 53
    sget-object v0, Lpd0/i;->a:Lpd0/i;

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    aput-object v0, v4, v1

    .line 58
    .line 59
    sget-object v1, Lpd0/w0;->a:Lpd0/w0;

    .line 60
    .line 61
    const/16 v2, 0xb

    .line 62
    .line 63
    aput-object v1, v4, v2

    .line 64
    .line 65
    const/16 v2, 0xc

    .line 66
    .line 67
    aput-object v0, v4, v2

    .line 68
    .line 69
    const/16 v2, 0xd

    .line 70
    .line 71
    aput-object v0, v4, v2

    .line 72
    .line 73
    const/16 v2, 0xe

    .line 74
    .line 75
    aput-object v1, v4, v2

    .line 76
    .line 77
    const/16 v2, 0xf

    .line 78
    .line 79
    aput-object v0, v4, v2

    .line 80
    .line 81
    const/16 v0, 0x10

    .line 82
    .line 83
    aput-object v1, v4, v0

    .line 84
    .line 85
    return-object v4
.end method

.method public final deserialize(Lod0/g;)Ljava/lang/Object;
    .locals 28

    .line 1
    sget-object v0, Lcom/vidio/kmm/api/LivestreamingResponse$a;->descriptor:Lnd0/f;

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
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move v8, v3

    .line 15
    move/from16 v20, v8

    .line 16
    .line 17
    move/from16 v21, v20

    .line 18
    .line 19
    move/from16 v22, v21

    .line 20
    .line 21
    move/from16 v23, v22

    .line 22
    .line 23
    move/from16 v24, v23

    .line 24
    .line 25
    move/from16 v25, v24

    .line 26
    .line 27
    move/from16 v26, v25

    .line 28
    .line 29
    move-wide v9, v4

    .line 30
    move-object v11, v6

    .line 31
    move-object v12, v11

    .line 32
    move-object v13, v12

    .line 33
    move-object v14, v13

    .line 34
    move-object v15, v14

    .line 35
    move-object/from16 v16, v15

    .line 36
    .line 37
    move-object/from16 v18, v16

    .line 38
    .line 39
    move-object/from16 v19, v18

    .line 40
    .line 41
    move v4, v2

    .line 42
    :goto_0
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lod0/c;->v(Lnd0/f;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    packed-switch v5, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Lj20/c6;->a(I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    return-object v0

    .line 56
    :pswitch_0
    const/16 v5, 0x10

    .line 57
    .line 58
    invoke-interface {v1, v0, v5}, Lod0/c;->B(Lnd0/f;I)I

    .line 59
    .line 60
    .line 61
    move-result v26

    .line 62
    const/high16 v5, 0x10000

    .line 63
    .line 64
    :goto_1
    or-int/2addr v8, v5

    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    const/16 v5, 0xf

    .line 67
    .line 68
    invoke-interface {v1, v0, v5}, Lod0/c;->l(Lnd0/f;I)Z

    .line 69
    .line 70
    .line 71
    move-result v25

    .line 72
    const v5, 0x8000

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    const/16 v5, 0xe

    .line 77
    .line 78
    invoke-interface {v1, v0, v5}, Lod0/c;->B(Lnd0/f;I)I

    .line 79
    .line 80
    .line 81
    move-result v24

    .line 82
    or-int/lit16 v8, v8, 0x4000

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    const/16 v5, 0xd

    .line 86
    .line 87
    invoke-interface {v1, v0, v5}, Lod0/c;->l(Lnd0/f;I)Z

    .line 88
    .line 89
    .line 90
    move-result v23

    .line 91
    or-int/lit16 v8, v8, 0x2000

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_4
    const/16 v5, 0xc

    .line 95
    .line 96
    invoke-interface {v1, v0, v5}, Lod0/c;->l(Lnd0/f;I)Z

    .line 97
    .line 98
    .line 99
    move-result v22

    .line 100
    or-int/lit16 v8, v8, 0x1000

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_5
    const/16 v5, 0xb

    .line 104
    .line 105
    invoke-interface {v1, v0, v5}, Lod0/c;->B(Lnd0/f;I)I

    .line 106
    .line 107
    .line 108
    move-result v21

    .line 109
    or-int/lit16 v8, v8, 0x800

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_6
    const/16 v5, 0xa

    .line 113
    .line 114
    invoke-interface {v1, v0, v5}, Lod0/c;->l(Lnd0/f;I)Z

    .line 115
    .line 116
    .line 117
    move-result v20

    .line 118
    or-int/lit16 v8, v8, 0x400

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_7
    const/16 v5, 0x9

    .line 122
    .line 123
    invoke-interface {v1, v0, v5}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v19

    .line 127
    or-int/lit16 v8, v8, 0x200

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_8
    const/16 v5, 0x8

    .line 131
    .line 132
    invoke-interface {v1, v0, v5}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v18

    .line 136
    or-int/lit16 v8, v8, 0x100

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_9
    sget-object v5, Lpd0/u2;->a:Lpd0/u2;

    .line 140
    .line 141
    const/4 v7, 0x7

    .line 142
    invoke-interface {v1, v0, v7, v5, v6}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    move-object v6, v5

    .line 147
    check-cast v6, Ljava/lang/String;

    .line 148
    .line 149
    or-int/lit16 v8, v8, 0x80

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_a
    const/4 v5, 0x6

    .line 153
    invoke-interface {v1, v0, v5}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    or-int/lit8 v8, v8, 0x40

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_b
    const/4 v5, 0x5

    .line 161
    invoke-interface {v1, v0, v5}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    or-int/lit8 v8, v8, 0x20

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_c
    sget-object v5, Lpd0/u2;->a:Lpd0/u2;

    .line 169
    .line 170
    const/4 v7, 0x4

    .line 171
    invoke-interface {v1, v0, v7, v5, v14}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    move-object v14, v5

    .line 176
    check-cast v14, Ljava/lang/String;

    .line 177
    .line 178
    or-int/lit8 v8, v8, 0x10

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_d
    const/4 v5, 0x3

    .line 183
    invoke-interface {v1, v0, v5}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    or-int/lit8 v8, v8, 0x8

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_e
    sget-object v5, Lpd0/u2;->a:Lpd0/u2;

    .line 192
    .line 193
    const/4 v7, 0x2

    .line 194
    invoke-interface {v1, v0, v7, v5, v12}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    move-object v12, v5

    .line 199
    check-cast v12, Ljava/lang/String;

    .line 200
    .line 201
    or-int/lit8 v8, v8, 0x4

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_f
    invoke-interface {v1, v0, v2}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    or-int/lit8 v8, v8, 0x2

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_10
    invoke-interface {v1, v0, v3}, Lod0/c;->p(Lnd0/f;I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v9

    .line 217
    or-int/lit8 v8, v8, 0x1

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_11
    move v4, v3

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_0
    invoke-interface {v1, v0}, Lod0/c;->c(Lnd0/f;)V

    .line 225
    .line 226
    .line 227
    new-instance v7, Lcom/vidio/kmm/api/LivestreamingResponse;

    .line 228
    .line 229
    const/16 v27, 0x0

    .line 230
    .line 231
    move-object/from16 v17, v6

    .line 232
    .line 233
    invoke-direct/range {v7 .. v27}, Lcom/vidio/kmm/api/LivestreamingResponse;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZIZILpd0/p2;)V

    .line 234
    .line 235
    .line 236
    return-object v7

    .line 237
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final getDescriptor()Lnd0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vidio/kmm/api/LivestreamingResponse$a;->descriptor:Lnd0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lod0/h;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/vidio/kmm/api/LivestreamingResponse;

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
    sget-object v0, Lcom/vidio/kmm/api/LivestreamingResponse$a;->descriptor:Lnd0/f;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lod0/h;->b(Lnd0/f;)Lod0/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, v0}, Lcom/vidio/kmm/api/LivestreamingResponse;->write$Self$shared(Lcom/vidio/kmm/api/LivestreamingResponse;Lod0/e;Lnd0/f;)V

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
