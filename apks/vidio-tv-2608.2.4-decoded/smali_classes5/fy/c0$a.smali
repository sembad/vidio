.class public final synthetic Lfy/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfy/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwa0/m0<",
        "Lfy/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lh60/e;
.end annotation


# static fields
.field public static final a:Lfy/c0$a;
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
    new-instance v0, Lfy/c0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfy/c0$a;->a:Lfy/c0$a;

    .line 7
    .line 8
    new-instance v1, Lwa0/c2;

    .line 9
    .line 10
    const-string v2, "com.vidio.kmm.inappmessage.NudgeMessagingCampaignComponent"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lwa0/c2;-><init>(Ljava/lang/String;Lwa0/m0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "key"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "title"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "subtitle"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v0, v3}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "icon_url"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "cta_label"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "cta_url"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "start_time"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "end_time"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "segments"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "negative_segments"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "configs"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lfy/c0$a;->descriptor:Lua0/f;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lsa0/c;
    .locals 5
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
    invoke-static {}, Lfy/c0;->a()[Lh60/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    new-array v1, v1, [Lsa0/c;

    .line 8
    .line 9
    sget-object v2, Lwa0/r2;->a:Lwa0/r2;

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
    invoke-static {v2}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

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
    invoke-static {v2}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    aput-object v4, v1, v3

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-static {v2}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    aput-object v4, v1, v3

    .line 40
    .line 41
    const/4 v3, 0x6

    .line 42
    invoke-static {v2}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    sget-object v2, Loa0/e;->a:Loa0/e;

    .line 49
    .line 50
    const/4 v3, 0x7

    .line 51
    aput-object v2, v1, v3

    .line 52
    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    const/16 v2, 0x9

    .line 58
    .line 59
    aget-object v3, v0, v2

    .line 60
    .line 61
    invoke-interface {v3}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    aput-object v3, v1, v2

    .line 66
    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    aget-object v0, v0, v2

    .line 70
    .line 71
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aput-object v0, v1, v2

    .line 76
    .line 77
    const/16 v0, 0xb

    .line 78
    .line 79
    sget-object v2, Lfy/b$a;->a:Lfy/b$a;

    .line 80
    .line 81
    aput-object v2, v1, v0

    .line 82
    .line 83
    return-object v1
.end method

.method public final deserialize(Lva0/e;)Ljava/lang/Object;
    .locals 20

    .line 1
    sget-object v0, Lfy/c0$a;->descriptor:Lua0/f;

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
    invoke-static {}, Lfy/c0;->a()[Lh60/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v4, v5

    .line 15
    move-object v6, v4

    .line 16
    move-object v7, v6

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    move-object v13, v12

    .line 23
    move-object v14, v13

    .line 24
    move-object v15, v14

    .line 25
    const/4 v3, 0x0

    .line 26
    const/16 v16, 0x1

    .line 27
    .line 28
    :goto_0
    if-eqz v16, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lva0/c;->k(Lua0/f;)I

    .line 31
    .line 32
    .line 33
    move-result v18

    .line 34
    packed-switch v18, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v18 .. v18}, Lex/g4;->a(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    move-object/from16 v18, v2

    .line 43
    .line 44
    sget-object v2, Lfy/b$a;->a:Lfy/b$a;

    .line 45
    .line 46
    move-object/from16 v19, v8

    .line 47
    .line 48
    const/16 v8, 0xb

    .line 49
    .line 50
    invoke-interface {v1, v0, v8, v2, v4}, Lva0/c;->l(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v4, v2

    .line 55
    check-cast v4, Lfy/b;

    .line 56
    .line 57
    or-int/lit16 v3, v3, 0x800

    .line 58
    .line 59
    :goto_1
    move-object/from16 v2, v18

    .line 60
    .line 61
    :goto_2
    move-object/from16 v8, v19

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    move-object/from16 v18, v2

    .line 65
    .line 66
    move-object/from16 v19, v8

    .line 67
    .line 68
    const/16 v2, 0xa

    .line 69
    .line 70
    aget-object v8, v18, v2

    .line 71
    .line 72
    invoke-interface {v8}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lsa0/b;

    .line 77
    .line 78
    invoke-interface {v1, v0, v2, v8, v7}, Lva0/c;->l(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v7, v2

    .line 83
    check-cast v7, Ljava/util/List;

    .line 84
    .line 85
    or-int/lit16 v3, v3, 0x400

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_2
    move-object/from16 v18, v2

    .line 89
    .line 90
    move-object/from16 v19, v8

    .line 91
    .line 92
    const/16 v2, 0x9

    .line 93
    .line 94
    aget-object v8, v18, v2

    .line 95
    .line 96
    invoke-interface {v8}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lsa0/b;

    .line 101
    .line 102
    invoke-interface {v1, v0, v2, v8, v6}, Lva0/c;->l(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v6, v2

    .line 107
    check-cast v6, Ljava/util/List;

    .line 108
    .line 109
    or-int/lit16 v3, v3, 0x200

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_3
    move-object/from16 v18, v2

    .line 113
    .line 114
    move-object/from16 v19, v8

    .line 115
    .line 116
    sget-object v2, Loa0/e;->a:Loa0/e;

    .line 117
    .line 118
    const/16 v8, 0x8

    .line 119
    .line 120
    invoke-interface {v1, v0, v8, v2, v5}, Lva0/c;->l(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v5, v2

    .line 125
    check-cast v5, Lma0/d;

    .line 126
    .line 127
    or-int/lit16 v3, v3, 0x100

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_4
    move-object/from16 v18, v2

    .line 131
    .line 132
    move-object/from16 v19, v8

    .line 133
    .line 134
    sget-object v2, Loa0/e;->a:Loa0/e;

    .line 135
    .line 136
    const/4 v8, 0x7

    .line 137
    invoke-interface {v1, v0, v8, v2, v15}, Lva0/c;->l(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v15, v2

    .line 142
    check-cast v15, Lma0/d;

    .line 143
    .line 144
    or-int/lit16 v3, v3, 0x80

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_5
    move-object/from16 v18, v2

    .line 148
    .line 149
    move-object/from16 v19, v8

    .line 150
    .line 151
    sget-object v2, Lwa0/r2;->a:Lwa0/r2;

    .line 152
    .line 153
    const/4 v8, 0x6

    .line 154
    invoke-interface {v1, v0, v8, v2, v14}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v14, v2

    .line 159
    check-cast v14, Ljava/lang/String;

    .line 160
    .line 161
    or-int/lit8 v3, v3, 0x40

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_6
    move-object/from16 v18, v2

    .line 165
    .line 166
    move-object/from16 v19, v8

    .line 167
    .line 168
    sget-object v2, Lwa0/r2;->a:Lwa0/r2;

    .line 169
    .line 170
    const/4 v8, 0x5

    .line 171
    invoke-interface {v1, v0, v8, v2, v13}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object v13, v2

    .line 176
    check-cast v13, Ljava/lang/String;

    .line 177
    .line 178
    or-int/lit8 v3, v3, 0x20

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_7
    move-object/from16 v18, v2

    .line 182
    .line 183
    move-object/from16 v19, v8

    .line 184
    .line 185
    sget-object v2, Lwa0/r2;->a:Lwa0/r2;

    .line 186
    .line 187
    const/4 v8, 0x4

    .line 188
    invoke-interface {v1, v0, v8, v2, v12}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object v12, v2

    .line 193
    check-cast v12, Ljava/lang/String;

    .line 194
    .line 195
    or-int/lit8 v3, v3, 0x10

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :pswitch_8
    move-object/from16 v18, v2

    .line 200
    .line 201
    move-object/from16 v19, v8

    .line 202
    .line 203
    sget-object v2, Lwa0/r2;->a:Lwa0/r2;

    .line 204
    .line 205
    const/4 v8, 0x3

    .line 206
    invoke-interface {v1, v0, v8, v2, v11}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object v11, v2

    .line 211
    check-cast v11, Ljava/lang/String;

    .line 212
    .line 213
    or-int/lit8 v3, v3, 0x8

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_9
    move-object/from16 v18, v2

    .line 218
    .line 219
    move-object/from16 v19, v8

    .line 220
    .line 221
    const/4 v2, 0x2

    .line 222
    invoke-interface {v1, v0, v2}, Lva0/c;->e(Lua0/f;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    or-int/lit8 v3, v3, 0x4

    .line 227
    .line 228
    :goto_3
    move-object/from16 v2, v18

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_a
    move-object/from16 v18, v2

    .line 233
    .line 234
    move-object/from16 v19, v8

    .line 235
    .line 236
    const/4 v2, 0x1

    .line 237
    invoke-interface {v1, v0, v2}, Lva0/c;->e(Lua0/f;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    or-int/lit8 v3, v3, 0x2

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :pswitch_b
    move-object/from16 v18, v2

    .line 245
    .line 246
    const/4 v2, 0x1

    .line 247
    const/4 v8, 0x0

    .line 248
    invoke-interface {v1, v0, v8}, Lva0/c;->e(Lua0/f;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v17

    .line 252
    or-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    move-object/from16 v8, v17

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :pswitch_c
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
    move-object/from16 v19, v8

    .line 265
    .line 266
    invoke-interface {v1, v0}, Lva0/c;->c(Lua0/f;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v17, v6

    .line 270
    .line 271
    new-instance v6, Lfy/c0;

    .line 272
    .line 273
    move-object/from16 v16, v5

    .line 274
    .line 275
    move-object/from16 v18, v7

    .line 276
    .line 277
    move v7, v3

    .line 278
    move-object/from16 v19, v4

    .line 279
    .line 280
    invoke-direct/range {v6 .. v19}, Lfy/c0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lma0/d;Lma0/d;Ljava/util/List;Ljava/util/List;Lfy/b;)V

    .line 281
    .line 282
    .line 283
    return-object v6

    .line 284
    nop

    .line 285
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

.method public final getDescriptor()Lua0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lfy/c0$a;->descriptor:Lua0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lva0/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lfy/c0;

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
    sget-object v0, Lfy/c0$a;->descriptor:Lua0/f;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lva0/f;->b(Lua0/f;)Lva0/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, v0}, Lfy/c0;->n(Lfy/c0;Lva0/d;Lua0/f;)V

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
