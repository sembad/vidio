.class public final synthetic Lcom/vidio/kmm/api/DisplayResponse$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/kmm/api/DisplayResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpd0/m0<",
        "Lcom/vidio/kmm/api/DisplayResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lpb0/e;
.end annotation


# static fields
.field public static final a:Lcom/vidio/kmm/api/DisplayResponse$a;
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
    new-instance v0, Lcom/vidio/kmm/api/DisplayResponse$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vidio/kmm/api/DisplayResponse$a;->a:Lcom/vidio/kmm/api/DisplayResponse$a;

    .line 7
    .line 8
    new-instance v1, Lpd0/f2;

    .line 9
    .line 10
    const-string v2, "com.vidio.kmm.api.DisplayResponse"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lpd0/f2;-><init>(Ljava/lang/String;Lpd0/m0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "leaderboard"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "top_banner"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "middle_banner"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "pause_ad"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "breaking_banner"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "overlay"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "below_player"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "native_stream"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "non_time_consuming"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "ppid_suffix"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "rewarded"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "config"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lcom/vidio/kmm/api/DisplayResponse$a;->descriptor:Lnd0/f;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lld0/c;
    .locals 4
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
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lld0/c;

    .line 4
    .line 5
    sget-object v1, Lcom/vidio/kmm/api/DisplayItemResponse$a;->a:Lcom/vidio/kmm/api/DisplayItemResponse$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v2, Lcom/vidio/kmm/api/NTCResponse$a;->a:Lcom/vidio/kmm/api/NTCResponse$a;

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    aput-object v2, v0, v3

    .line 36
    .line 37
    sget-object v2, Lpd0/u2;->a:Lpd0/u2;

    .line 38
    .line 39
    const/16 v3, 0x9

    .line 40
    .line 41
    aput-object v2, v0, v3

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    sget-object v1, Lcom/vidio/kmm/api/DisplayConfigResponse$a;->a:Lcom/vidio/kmm/api/DisplayConfigResponse$a;

    .line 48
    .line 49
    const/16 v2, 0xb

    .line 50
    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    return-object v0
.end method

.method public final deserialize(Lod0/g;)Ljava/lang/Object;
    .locals 20

    .line 1
    sget-object v0, Lcom/vidio/kmm/api/DisplayResponse$a;->descriptor:Lnd0/f;

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
    move-object v13, v12

    .line 18
    move-object v14, v13

    .line 19
    move-object v15, v14

    .line 20
    move-object/from16 v16, v15

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    :goto_0
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lod0/c;->v(Lnd0/f;)I

    .line 27
    .line 28
    .line 29
    move-result v17

    .line 30
    packed-switch v17, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v17 .. v17}, Lj20/c6;->a(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    sget-object v2, Lcom/vidio/kmm/api/DisplayConfigResponse$a;->a:Lcom/vidio/kmm/api/DisplayConfigResponse$a;

    .line 39
    .line 40
    move/from16 v18, v6

    .line 41
    .line 42
    const/16 v6, 0xb

    .line 43
    .line 44
    invoke-interface {v1, v0, v6, v2, v5}, Lod0/c;->g(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v5, v2

    .line 49
    check-cast v5, Lcom/vidio/kmm/api/DisplayConfigResponse;

    .line 50
    .line 51
    or-int/lit16 v3, v3, 0x800

    .line 52
    .line 53
    :goto_1
    move/from16 v6, v18

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    move/from16 v18, v6

    .line 57
    .line 58
    sget-object v2, Lcom/vidio/kmm/api/DisplayItemResponse$a;->a:Lcom/vidio/kmm/api/DisplayItemResponse$a;

    .line 59
    .line 60
    const/16 v6, 0xa

    .line 61
    .line 62
    invoke-interface {v1, v0, v6, v2, v4}, Lod0/c;->g(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v4, v2

    .line 67
    check-cast v4, Lcom/vidio/kmm/api/DisplayItemResponse;

    .line 68
    .line 69
    or-int/lit16 v3, v3, 0x400

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    move/from16 v18, v6

    .line 73
    .line 74
    const/16 v2, 0x9

    .line 75
    .line 76
    invoke-interface {v1, v0, v2}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    or-int/lit16 v3, v3, 0x200

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    move/from16 v18, v6

    .line 84
    .line 85
    sget-object v2, Lcom/vidio/kmm/api/NTCResponse$a;->a:Lcom/vidio/kmm/api/NTCResponse$a;

    .line 86
    .line 87
    const/16 v6, 0x8

    .line 88
    .line 89
    invoke-interface {v1, v0, v6, v2, v15}, Lod0/c;->g(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v15, v2

    .line 94
    check-cast v15, Lcom/vidio/kmm/api/NTCResponse;

    .line 95
    .line 96
    or-int/lit16 v3, v3, 0x100

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_4
    move/from16 v18, v6

    .line 100
    .line 101
    sget-object v2, Lcom/vidio/kmm/api/DisplayItemResponse$a;->a:Lcom/vidio/kmm/api/DisplayItemResponse$a;

    .line 102
    .line 103
    const/4 v6, 0x7

    .line 104
    invoke-interface {v1, v0, v6, v2, v14}, Lod0/c;->g(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v14, v2

    .line 109
    check-cast v14, Lcom/vidio/kmm/api/DisplayItemResponse;

    .line 110
    .line 111
    or-int/lit16 v3, v3, 0x80

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_5
    move/from16 v18, v6

    .line 115
    .line 116
    sget-object v2, Lcom/vidio/kmm/api/DisplayItemResponse$a;->a:Lcom/vidio/kmm/api/DisplayItemResponse$a;

    .line 117
    .line 118
    const/4 v6, 0x6

    .line 119
    invoke-interface {v1, v0, v6, v2, v13}, Lod0/c;->g(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v13, v2

    .line 124
    check-cast v13, Lcom/vidio/kmm/api/DisplayItemResponse;

    .line 125
    .line 126
    or-int/lit8 v3, v3, 0x40

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    move/from16 v18, v6

    .line 130
    .line 131
    sget-object v2, Lcom/vidio/kmm/api/DisplayItemResponse$a;->a:Lcom/vidio/kmm/api/DisplayItemResponse$a;

    .line 132
    .line 133
    const/4 v6, 0x5

    .line 134
    invoke-interface {v1, v0, v6, v2, v12}, Lod0/c;->g(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v12, v2

    .line 139
    check-cast v12, Lcom/vidio/kmm/api/DisplayItemResponse;

    .line 140
    .line 141
    or-int/lit8 v3, v3, 0x20

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    move/from16 v18, v6

    .line 145
    .line 146
    sget-object v2, Lcom/vidio/kmm/api/DisplayItemResponse$a;->a:Lcom/vidio/kmm/api/DisplayItemResponse$a;

    .line 147
    .line 148
    const/4 v6, 0x4

    .line 149
    invoke-interface {v1, v0, v6, v2, v11}, Lod0/c;->g(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v11, v2

    .line 154
    check-cast v11, Lcom/vidio/kmm/api/DisplayItemResponse;

    .line 155
    .line 156
    or-int/lit8 v3, v3, 0x10

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_8
    move/from16 v18, v6

    .line 160
    .line 161
    sget-object v2, Lcom/vidio/kmm/api/DisplayItemResponse$a;->a:Lcom/vidio/kmm/api/DisplayItemResponse$a;

    .line 162
    .line 163
    const/4 v6, 0x3

    .line 164
    invoke-interface {v1, v0, v6, v2, v10}, Lod0/c;->g(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v10, v2

    .line 169
    check-cast v10, Lcom/vidio/kmm/api/DisplayItemResponse;

    .line 170
    .line 171
    or-int/lit8 v3, v3, 0x8

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_9
    move/from16 v18, v6

    .line 175
    .line 176
    sget-object v2, Lcom/vidio/kmm/api/DisplayItemResponse$a;->a:Lcom/vidio/kmm/api/DisplayItemResponse$a;

    .line 177
    .line 178
    const/4 v6, 0x2

    .line 179
    invoke-interface {v1, v0, v6, v2, v9}, Lod0/c;->g(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object v9, v2

    .line 184
    check-cast v9, Lcom/vidio/kmm/api/DisplayItemResponse;

    .line 185
    .line 186
    or-int/lit8 v3, v3, 0x4

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_a
    move/from16 v18, v6

    .line 191
    .line 192
    sget-object v2, Lcom/vidio/kmm/api/DisplayItemResponse$a;->a:Lcom/vidio/kmm/api/DisplayItemResponse$a;

    .line 193
    .line 194
    const/4 v6, 0x1

    .line 195
    invoke-interface {v1, v0, v6, v2, v8}, Lod0/c;->g(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object v8, v2

    .line 200
    check-cast v8, Lcom/vidio/kmm/api/DisplayItemResponse;

    .line 201
    .line 202
    or-int/lit8 v3, v3, 0x2

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_b
    move/from16 v18, v6

    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    sget-object v2, Lcom/vidio/kmm/api/DisplayItemResponse$a;->a:Lcom/vidio/kmm/api/DisplayItemResponse$a;

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    invoke-interface {v1, v0, v6, v2, v7}, Lod0/c;->g(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object v7, v2

    .line 217
    check-cast v7, Lcom/vidio/kmm/api/DisplayItemResponse;

    .line 218
    .line 219
    or-int/lit8 v3, v3, 0x1

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :pswitch_c
    const/4 v6, 0x0

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_0
    invoke-interface {v1, v0}, Lod0/c;->c(Lnd0/f;)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v18, v5

    .line 230
    .line 231
    new-instance v5, Lcom/vidio/kmm/api/DisplayResponse;

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    move v6, v3

    .line 236
    move-object/from16 v17, v4

    .line 237
    .line 238
    invoke-direct/range {v5 .. v19}, Lcom/vidio/kmm/api/DisplayResponse;-><init>(ILcom/vidio/kmm/api/DisplayItemResponse;Lcom/vidio/kmm/api/DisplayItemResponse;Lcom/vidio/kmm/api/DisplayItemResponse;Lcom/vidio/kmm/api/DisplayItemResponse;Lcom/vidio/kmm/api/DisplayItemResponse;Lcom/vidio/kmm/api/DisplayItemResponse;Lcom/vidio/kmm/api/DisplayItemResponse;Lcom/vidio/kmm/api/DisplayItemResponse;Lcom/vidio/kmm/api/NTCResponse;Ljava/lang/String;Lcom/vidio/kmm/api/DisplayItemResponse;Lcom/vidio/kmm/api/DisplayConfigResponse;Lpd0/p2;)V

    .line 239
    .line 240
    .line 241
    return-object v5

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object v0, Lcom/vidio/kmm/api/DisplayResponse$a;->descriptor:Lnd0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lod0/h;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/vidio/kmm/api/DisplayResponse;

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
    sget-object v0, Lcom/vidio/kmm/api/DisplayResponse$a;->descriptor:Lnd0/f;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lod0/h;->b(Lnd0/f;)Lod0/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, v0}, Lcom/vidio/kmm/api/DisplayResponse;->write$Self$shared(Lcom/vidio/kmm/api/DisplayResponse;Lod0/e;Lnd0/f;)V

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
