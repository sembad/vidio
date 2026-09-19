.class public final synthetic Lj20/i9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj20/i9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpd0/m0<",
        "Lj20/i9;",
        ">;"
    }
.end annotation

.annotation runtime Lpb0/e;
.end annotation


# static fields
.field public static final a:Lj20/i9$a;
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
    new-instance v0, Lj20/i9$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj20/i9$a;->a:Lj20/i9$a;

    .line 7
    .line 8
    new-instance v1, Lpd0/f2;

    .line 9
    .line 10
    const-string v2, "com.vidio.kmm.api.SportEvent"

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
    const-string v0, "name"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "start_time"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "end_time"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "home_team_score"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "away_team_score"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "home_team_score_detail"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "away_team_score_detail"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "winner"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "with_penalty"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "homeTeam"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "awayTeam"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "media"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lj20/i9$a;->descriptor:Lnd0/f;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lld0/c;
    .locals 12
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
    sget-object v2, Lpd0/w0;->a:Lpd0/w0;

    .line 8
    .line 9
    invoke-static {v2}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v4, Lj20/b8$a;->a:Lj20/b8$a;

    .line 18
    .line 19
    invoke-static {v4}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v4}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v0}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget-object v7, Lpd0/i;->a:Lpd0/i;

    .line 32
    .line 33
    invoke-static {v7}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget-object v8, Lj20/q9$a;->a:Lj20/q9$a;

    .line 38
    .line 39
    invoke-static {v8}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {v8}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/16 v10, 0xd

    .line 48
    .line 49
    new-array v10, v10, [Lld0/c;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    aput-object v0, v10, v11

    .line 53
    .line 54
    const/4 v11, 0x1

    .line 55
    aput-object v0, v10, v11

    .line 56
    .line 57
    const/4 v11, 0x2

    .line 58
    aput-object v0, v10, v11

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v1, v10, v0

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v3, v10, v0

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    aput-object v2, v10, v0

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    aput-object v5, v10, v0

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    aput-object v4, v10, v0

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    aput-object v6, v10, v0

    .line 78
    .line 79
    const/16 v0, 0x9

    .line 80
    .line 81
    aput-object v7, v10, v0

    .line 82
    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    aput-object v9, v10, v0

    .line 86
    .line 87
    const/16 v0, 0xb

    .line 88
    .line 89
    aput-object v8, v10, v0

    .line 90
    .line 91
    sget-object v0, Lj20/k9$a;->a:Lj20/k9$a;

    .line 92
    .line 93
    const/16 v1, 0xc

    .line 94
    .line 95
    aput-object v0, v10, v1

    .line 96
    .line 97
    return-object v10
.end method

.method public final deserialize(Lod0/g;)Ljava/lang/Object;
    .locals 20

    .line 1
    sget-object v0, Lj20/i9$a;->descriptor:Lnd0/f;

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
    move-object v3, v4

    .line 11
    move-object v5, v3

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    move-object v13, v12

    .line 20
    move-object v14, v13

    .line 21
    move-object v15, v14

    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v16, 0x1

    .line 24
    .line 25
    :goto_0
    if-eqz v16, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lod0/c;->v(Lnd0/f;)I

    .line 28
    .line 29
    .line 30
    move-result v18

    .line 31
    packed-switch v18, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v18 .. v18}, Lj20/c6;->a(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    move-object/from16 v18, v7

    .line 40
    .line 41
    sget-object v7, Lj20/k9$a;->a:Lj20/k9$a;

    .line 42
    .line 43
    move-object/from16 v19, v8

    .line 44
    .line 45
    const/16 v8, 0xc

    .line 46
    .line 47
    invoke-interface {v1, v0, v8, v7, v3}, Lod0/c;->g(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lj20/k9;

    .line 52
    .line 53
    or-int/lit16 v2, v2, 0x1000

    .line 54
    .line 55
    :goto_1
    move-object/from16 v7, v18

    .line 56
    .line 57
    :goto_2
    move-object/from16 v8, v19

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    move-object/from16 v18, v7

    .line 61
    .line 62
    move-object/from16 v19, v8

    .line 63
    .line 64
    sget-object v7, Lj20/q9$a;->a:Lj20/q9$a;

    .line 65
    .line 66
    const/16 v8, 0xb

    .line 67
    .line 68
    invoke-interface {v1, v0, v8, v7, v6}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lj20/q9;

    .line 73
    .line 74
    or-int/lit16 v2, v2, 0x800

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    move-object/from16 v18, v7

    .line 78
    .line 79
    move-object/from16 v19, v8

    .line 80
    .line 81
    sget-object v7, Lj20/q9$a;->a:Lj20/q9$a;

    .line 82
    .line 83
    const/16 v8, 0xa

    .line 84
    .line 85
    invoke-interface {v1, v0, v8, v7, v5}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lj20/q9;

    .line 90
    .line 91
    or-int/lit16 v2, v2, 0x400

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_3
    move-object/from16 v18, v7

    .line 95
    .line 96
    move-object/from16 v19, v8

    .line 97
    .line 98
    sget-object v7, Lpd0/i;->a:Lpd0/i;

    .line 99
    .line 100
    const/16 v8, 0x9

    .line 101
    .line 102
    invoke-interface {v1, v0, v8, v7, v4}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/Boolean;

    .line 107
    .line 108
    or-int/lit16 v2, v2, 0x200

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_4
    move-object/from16 v18, v7

    .line 112
    .line 113
    move-object/from16 v19, v8

    .line 114
    .line 115
    sget-object v7, Lpd0/u2;->a:Lpd0/u2;

    .line 116
    .line 117
    const/16 v8, 0x8

    .line 118
    .line 119
    invoke-interface {v1, v0, v8, v7, v15}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    move-object v15, v7

    .line 124
    check-cast v15, Ljava/lang/String;

    .line 125
    .line 126
    or-int/lit16 v2, v2, 0x100

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_5
    move-object/from16 v18, v7

    .line 130
    .line 131
    move-object/from16 v19, v8

    .line 132
    .line 133
    sget-object v7, Lj20/b8$a;->a:Lj20/b8$a;

    .line 134
    .line 135
    const/4 v8, 0x7

    .line 136
    invoke-interface {v1, v0, v8, v7, v14}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    move-object v14, v7

    .line 141
    check-cast v14, Lj20/b8;

    .line 142
    .line 143
    or-int/lit16 v2, v2, 0x80

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_6
    move-object/from16 v18, v7

    .line 147
    .line 148
    move-object/from16 v19, v8

    .line 149
    .line 150
    sget-object v7, Lj20/b8$a;->a:Lj20/b8$a;

    .line 151
    .line 152
    const/4 v8, 0x6

    .line 153
    invoke-interface {v1, v0, v8, v7, v13}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    move-object v13, v7

    .line 158
    check-cast v13, Lj20/b8;

    .line 159
    .line 160
    or-int/lit8 v2, v2, 0x40

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_7
    move-object/from16 v18, v7

    .line 164
    .line 165
    move-object/from16 v19, v8

    .line 166
    .line 167
    sget-object v7, Lpd0/w0;->a:Lpd0/w0;

    .line 168
    .line 169
    const/4 v8, 0x5

    .line 170
    invoke-interface {v1, v0, v8, v7, v12}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    move-object v12, v7

    .line 175
    check-cast v12, Ljava/lang/Integer;

    .line 176
    .line 177
    or-int/lit8 v2, v2, 0x20

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_8
    move-object/from16 v18, v7

    .line 181
    .line 182
    move-object/from16 v19, v8

    .line 183
    .line 184
    sget-object v7, Lpd0/w0;->a:Lpd0/w0;

    .line 185
    .line 186
    const/4 v8, 0x4

    .line 187
    invoke-interface {v1, v0, v8, v7, v11}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    move-object v11, v7

    .line 192
    check-cast v11, Ljava/lang/Integer;

    .line 193
    .line 194
    or-int/lit8 v2, v2, 0x10

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_9
    move-object/from16 v18, v7

    .line 199
    .line 200
    move-object/from16 v19, v8

    .line 201
    .line 202
    sget-object v7, Lpd0/u2;->a:Lpd0/u2;

    .line 203
    .line 204
    const/4 v8, 0x3

    .line 205
    invoke-interface {v1, v0, v8, v7, v10}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    move-object v10, v7

    .line 210
    check-cast v10, Ljava/lang/String;

    .line 211
    .line 212
    or-int/lit8 v2, v2, 0x8

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :pswitch_a
    move-object/from16 v18, v7

    .line 217
    .line 218
    move-object/from16 v19, v8

    .line 219
    .line 220
    const/4 v7, 0x2

    .line 221
    invoke-interface {v1, v0, v7}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    or-int/lit8 v2, v2, 0x4

    .line 226
    .line 227
    :goto_3
    move-object/from16 v7, v18

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_b
    move-object/from16 v18, v7

    .line 232
    .line 233
    const/4 v7, 0x1

    .line 234
    invoke-interface {v1, v0, v7}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    or-int/lit8 v2, v2, 0x2

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :pswitch_c
    move-object/from16 v19, v8

    .line 242
    .line 243
    const/4 v7, 0x1

    .line 244
    const/4 v8, 0x0

    .line 245
    invoke-interface {v1, v0, v8}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v17

    .line 249
    or-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    move-object/from16 v7, v17

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_d
    move-object/from16 v18, v7

    .line 256
    .line 257
    move-object/from16 v19, v8

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    move/from16 v16, v8

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_0
    move-object/from16 v18, v7

    .line 265
    .line 266
    move-object/from16 v19, v8

    .line 267
    .line 268
    invoke-interface {v1, v0}, Lod0/c;->c(Lnd0/f;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v17, v5

    .line 272
    .line 273
    new-instance v5, Lj20/i9;

    .line 274
    .line 275
    move-object/from16 v16, v4

    .line 276
    .line 277
    move-object/from16 v19, v3

    .line 278
    .line 279
    move-object/from16 v18, v6

    .line 280
    .line 281
    move v6, v2

    .line 282
    invoke-direct/range {v5 .. v19}, Lj20/i9;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lj20/b8;Lj20/b8;Ljava/lang/String;Ljava/lang/Boolean;Lj20/q9;Lj20/q9;Lj20/k9;)V

    .line 283
    .line 284
    .line 285
    return-object v5

    .line 286
    nop

    .line 287
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
    sget-object v0, Lj20/i9$a;->descriptor:Lnd0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lod0/h;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lj20/i9;

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
    sget-object v0, Lj20/i9$a;->descriptor:Lnd0/f;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lod0/h;->b(Lnd0/f;)Lod0/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, v0}, Lj20/i9;->f(Lj20/i9;Lod0/e;Lnd0/f;)V

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
