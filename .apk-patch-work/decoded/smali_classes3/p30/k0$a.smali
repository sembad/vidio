.class public final synthetic Lp30/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp30/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpd0/m0<",
        "Lp30/k0;",
        ">;"
    }
.end annotation

.annotation runtime Lpb0/e;
.end annotation


# static fields
.field public static final a:Lp30/k0$a;
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
    new-instance v0, Lp30/k0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp30/k0$a;->a:Lp30/k0$a;

    .line 7
    .line 8
    new-instance v1, Lpd0/f2;

    .line 9
    .line 10
    const-string v2, "com.vidio.kmm.inappmessage.NudgeMessagingCampaignComponent"

    .line 11
    .line 12
    const/16 v3, 0xd

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
    const-string v0, "key"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "title"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "subtitle"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v0, v3}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "campaign_name"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "icon_url"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "cta_label"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "cta_url"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "start_time"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "end_time"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "segments"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "negative_segments"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "configs"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lp30/k0$a;->descriptor:Lnd0/f;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lld0/c;
    .locals 5
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
    invoke-static {}, Lp30/k0;->a()[Lpb0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    new-array v1, v1, [Lld0/c;

    .line 8
    .line 9
    sget-object v2, Lpd0/u2;->a:Lpd0/u2;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {v2}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, v1, v3

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    invoke-static {v2}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    aput-object v4, v1, v3

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-static {v2}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    aput-object v4, v1, v3

    .line 43
    .line 44
    const/4 v3, 0x7

    .line 45
    invoke-static {v2}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aput-object v2, v1, v3

    .line 50
    .line 51
    sget-object v2, Lhd0/e;->a:Lhd0/e;

    .line 52
    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    const/16 v3, 0x9

    .line 58
    .line 59
    aput-object v2, v1, v3

    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    aget-object v3, v0, v2

    .line 64
    .line 65
    invoke-interface {v3}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    aput-object v3, v1, v2

    .line 70
    .line 71
    const/16 v2, 0xb

    .line 72
    .line 73
    aget-object v0, v0, v2

    .line 74
    .line 75
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v1, v2

    .line 80
    .line 81
    const/16 v0, 0xc

    .line 82
    .line 83
    sget-object v2, Lp30/b$a;->a:Lp30/b$a;

    .line 84
    .line 85
    aput-object v2, v1, v0

    .line 86
    .line 87
    return-object v1
.end method

.method public final deserialize(Lod0/g;)Ljava/lang/Object;
    .locals 21

    .line 1
    sget-object v0, Lp30/k0$a;->descriptor:Lnd0/f;

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
    invoke-static {}, Lp30/k0;->a()[Lpb0/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object/from16 v18, v2

    .line 15
    .line 16
    move-object v3, v5

    .line 17
    move-object v4, v3

    .line 18
    move-object v6, v4

    .line 19
    move-object v7, v6

    .line 20
    move-object v8, v7

    .line 21
    move-object v9, v8

    .line 22
    move-object v10, v9

    .line 23
    move-object v11, v10

    .line 24
    move-object v12, v11

    .line 25
    move-object v13, v12

    .line 26
    move-object v14, v13

    .line 27
    move-object v15, v14

    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v17, 0x1

    .line 30
    .line 31
    :goto_0
    if-eqz v17, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lod0/c;->v(Lnd0/f;)I

    .line 34
    .line 35
    .line 36
    move-result v19

    .line 37
    packed-switch v19, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-static/range {v19 .. v19}, Lj20/c6;->a(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :pswitch_0
    move-object/from16 v19, v8

    .line 46
    .line 47
    sget-object v8, Lp30/b$a;->a:Lp30/b$a;

    .line 48
    .line 49
    move-object/from16 v20, v9

    .line 50
    .line 51
    const/16 v9, 0xc

    .line 52
    .line 53
    invoke-interface {v1, v0, v9, v8, v3}, Lod0/c;->g(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lp30/b;

    .line 58
    .line 59
    or-int/lit16 v2, v2, 0x1000

    .line 60
    .line 61
    :goto_1
    move-object/from16 v8, v19

    .line 62
    .line 63
    :goto_2
    move-object/from16 v9, v20

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    move-object/from16 v19, v8

    .line 67
    .line 68
    move-object/from16 v20, v9

    .line 69
    .line 70
    const/16 v8, 0xb

    .line 71
    .line 72
    aget-object v9, v18, v8

    .line 73
    .line 74
    invoke-interface {v9}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lld0/b;

    .line 79
    .line 80
    invoke-interface {v1, v0, v8, v9, v4}, Lod0/c;->g(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/List;

    .line 85
    .line 86
    or-int/lit16 v2, v2, 0x800

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_2
    move-object/from16 v19, v8

    .line 90
    .line 91
    move-object/from16 v20, v9

    .line 92
    .line 93
    const/16 v8, 0xa

    .line 94
    .line 95
    aget-object v9, v18, v8

    .line 96
    .line 97
    invoke-interface {v9}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Lld0/b;

    .line 102
    .line 103
    invoke-interface {v1, v0, v8, v9, v7}, Lod0/c;->g(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Ljava/util/List;

    .line 108
    .line 109
    or-int/lit16 v2, v2, 0x400

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_3
    move-object/from16 v19, v8

    .line 113
    .line 114
    move-object/from16 v20, v9

    .line 115
    .line 116
    sget-object v8, Lhd0/e;->a:Lhd0/e;

    .line 117
    .line 118
    const/16 v9, 0x9

    .line 119
    .line 120
    invoke-interface {v1, v0, v9, v8, v6}, Lod0/c;->g(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lfd0/d;

    .line 125
    .line 126
    or-int/lit16 v2, v2, 0x200

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_4
    move-object/from16 v19, v8

    .line 130
    .line 131
    move-object/from16 v20, v9

    .line 132
    .line 133
    sget-object v8, Lhd0/e;->a:Lhd0/e;

    .line 134
    .line 135
    const/16 v9, 0x8

    .line 136
    .line 137
    invoke-interface {v1, v0, v9, v8, v5}, Lod0/c;->g(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lfd0/d;

    .line 142
    .line 143
    or-int/lit16 v2, v2, 0x100

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_5
    move-object/from16 v19, v8

    .line 147
    .line 148
    move-object/from16 v20, v9

    .line 149
    .line 150
    sget-object v8, Lpd0/u2;->a:Lpd0/u2;

    .line 151
    .line 152
    const/4 v9, 0x7

    .line 153
    invoke-interface {v1, v0, v9, v8, v15}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    move-object v15, v8

    .line 158
    check-cast v15, Ljava/lang/String;

    .line 159
    .line 160
    or-int/lit16 v2, v2, 0x80

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_6
    move-object/from16 v19, v8

    .line 164
    .line 165
    move-object/from16 v20, v9

    .line 166
    .line 167
    sget-object v8, Lpd0/u2;->a:Lpd0/u2;

    .line 168
    .line 169
    const/4 v9, 0x6

    .line 170
    invoke-interface {v1, v0, v9, v8, v14}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    move-object v14, v8

    .line 175
    check-cast v14, Ljava/lang/String;

    .line 176
    .line 177
    or-int/lit8 v2, v2, 0x40

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_7
    move-object/from16 v19, v8

    .line 181
    .line 182
    move-object/from16 v20, v9

    .line 183
    .line 184
    sget-object v8, Lpd0/u2;->a:Lpd0/u2;

    .line 185
    .line 186
    const/4 v9, 0x5

    .line 187
    invoke-interface {v1, v0, v9, v8, v13}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    move-object v13, v8

    .line 192
    check-cast v13, Ljava/lang/String;

    .line 193
    .line 194
    or-int/lit8 v2, v2, 0x20

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_8
    move-object/from16 v19, v8

    .line 199
    .line 200
    move-object/from16 v20, v9

    .line 201
    .line 202
    const/4 v8, 0x4

    .line 203
    invoke-interface {v1, v0, v8}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    or-int/lit8 v2, v2, 0x10

    .line 208
    .line 209
    :goto_3
    move-object/from16 v8, v19

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_9
    move-object/from16 v19, v8

    .line 214
    .line 215
    move-object/from16 v20, v9

    .line 216
    .line 217
    sget-object v8, Lpd0/u2;->a:Lpd0/u2;

    .line 218
    .line 219
    const/4 v9, 0x3

    .line 220
    invoke-interface {v1, v0, v9, v8, v11}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    move-object v11, v8

    .line 225
    check-cast v11, Ljava/lang/String;

    .line 226
    .line 227
    or-int/lit8 v2, v2, 0x8

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :pswitch_a
    move-object/from16 v19, v8

    .line 232
    .line 233
    move-object/from16 v20, v9

    .line 234
    .line 235
    const/4 v8, 0x2

    .line 236
    invoke-interface {v1, v0, v8}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    or-int/lit8 v2, v2, 0x4

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :pswitch_b
    move-object/from16 v19, v8

    .line 244
    .line 245
    const/4 v8, 0x1

    .line 246
    invoke-interface {v1, v0, v8}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    or-int/lit8 v2, v2, 0x2

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :pswitch_c
    move-object/from16 v20, v9

    .line 254
    .line 255
    const/4 v8, 0x1

    .line 256
    const/4 v9, 0x0

    .line 257
    invoke-interface {v1, v0, v9}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v16

    .line 261
    or-int/lit8 v2, v2, 0x1

    .line 262
    .line 263
    move-object/from16 v8, v16

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :pswitch_d
    move-object/from16 v19, v8

    .line 268
    .line 269
    move-object/from16 v20, v9

    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    move/from16 v17, v9

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_0
    move-object/from16 v19, v8

    .line 277
    .line 278
    move-object/from16 v20, v9

    .line 279
    .line 280
    invoke-interface {v1, v0}, Lod0/c;->c(Lnd0/f;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v17, v6

    .line 284
    .line 285
    new-instance v6, Lp30/k0;

    .line 286
    .line 287
    move-object/from16 v16, v5

    .line 288
    .line 289
    move-object/from16 v18, v7

    .line 290
    .line 291
    move v7, v2

    .line 292
    move-object/from16 v20, v3

    .line 293
    .line 294
    move-object/from16 v19, v4

    .line 295
    .line 296
    invoke-direct/range {v6 .. v20}, Lp30/k0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfd0/d;Lfd0/d;Ljava/util/List;Ljava/util/List;Lp30/b;)V

    .line 297
    .line 298
    .line 299
    return-object v6

    .line 300
    nop

    .line 301
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

.method public final getDescriptor()Lnd0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lp30/k0$a;->descriptor:Lnd0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lod0/h;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lp30/k0;

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
    sget-object v0, Lp30/k0$a;->descriptor:Lnd0/f;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lod0/h;->b(Lnd0/f;)Lod0/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, v0}, Lp30/k0;->o(Lp30/k0;Lod0/e;Lnd0/f;)V

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
