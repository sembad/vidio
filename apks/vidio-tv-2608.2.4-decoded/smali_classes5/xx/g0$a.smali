.class public final synthetic Lxx/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxx/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwa0/m0<",
        "Lxx/g0;",
        ">;"
    }
.end annotation

.annotation runtime Lh60/e;
.end annotation


# static fields
.field public static final a:Lxx/g0$a;
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
    new-instance v0, Lxx/g0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxx/g0$a;->a:Lxx/g0$a;

    .line 7
    .line 8
    new-instance v1, Lwa0/c2;

    .line 9
    .line 10
    const-string v2, "com.vidio.kmm.fluidsection.content.SquareHorizontal"

    .line 11
    .line 12
    const/16 v3, 0xd

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lwa0/c2;-><init>(Ljava/lang/String;Lwa0/m0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "content_id"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v0, v3}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "content_tag_id"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "content_type"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "title"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "segments"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "negative_segments"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "description"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "web_url"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "cover_url"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "search_source"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "links"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "meta"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lxx/g0$a;->descriptor:Lua0/f;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lsa0/c;
    .locals 16
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
    invoke-static {}, Lxx/g0;->c()[Lh60/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwa0/r2;->a:Lwa0/r2;

    .line 6
    .line 7
    sget-object v2, Lwa0/w0;->a:Lwa0/w0;

    .line 8
    .line 9
    invoke-static {v2}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v1}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x5

    .line 18
    aget-object v6, v0, v5

    .line 19
    .line 20
    invoke-interface {v6}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lsa0/c;

    .line 25
    .line 26
    invoke-static {v6}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x6

    .line 31
    aget-object v0, v0, v7

    .line 32
    .line 33
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lsa0/c;

    .line 38
    .line 39
    invoke-static {v0}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v1}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-static {v1}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-static {v1}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    sget-object v12, Lzx/b$a;->a:Lzx/b$a;

    .line 60
    .line 61
    invoke-static {v12}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    sget-object v13, Lxx/h0$a;->a:Lxx/h0$a;

    .line 66
    .line 67
    invoke-static {v13}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    const/16 v14, 0xd

    .line 72
    .line 73
    new-array v14, v14, [Lsa0/c;

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    aput-object v1, v14, v15

    .line 77
    .line 78
    const/4 v15, 0x1

    .line 79
    aput-object v2, v14, v15

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    aput-object v3, v14, v2

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    aput-object v1, v14, v2

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    aput-object v4, v14, v1

    .line 89
    .line 90
    aput-object v6, v14, v5

    .line 91
    .line 92
    aput-object v0, v14, v7

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    aput-object v8, v14, v0

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    aput-object v9, v14, v0

    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    aput-object v10, v14, v0

    .line 104
    .line 105
    const/16 v0, 0xa

    .line 106
    .line 107
    aput-object v11, v14, v0

    .line 108
    .line 109
    const/16 v0, 0xb

    .line 110
    .line 111
    aput-object v12, v14, v0

    .line 112
    .line 113
    const/16 v0, 0xc

    .line 114
    .line 115
    aput-object v13, v14, v0

    .line 116
    .line 117
    return-object v14
.end method

.method public final deserialize(Lva0/e;)Ljava/lang/Object;
    .locals 21

    .line 1
    sget-object v0, Lxx/g0$a;->descriptor:Lua0/f;

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
    invoke-static {}, Lxx/g0;->c()[Lh60/l;

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
    const/16 v18, 0x0

    .line 29
    .line 30
    :goto_0
    if-eqz v16, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lva0/c;->k(Lua0/f;)I

    .line 33
    .line 34
    .line 35
    move-result v19

    .line 36
    packed-switch v19, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-static/range {v19 .. v19}, Lex/g4;->a(I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :pswitch_0
    move-object/from16 v19, v2

    .line 45
    .line 46
    sget-object v2, Lxx/h0$a;->a:Lxx/h0$a;

    .line 47
    .line 48
    move-object/from16 v20, v8

    .line 49
    .line 50
    const/16 v8, 0xc

    .line 51
    .line 52
    invoke-interface {v1, v0, v8, v2, v4}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v4, v2

    .line 57
    check-cast v4, Lxx/h0;

    .line 58
    .line 59
    or-int/lit16 v3, v3, 0x1000

    .line 60
    .line 61
    :goto_1
    move-object/from16 v2, v19

    .line 62
    .line 63
    :goto_2
    move-object/from16 v8, v20

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    move-object/from16 v19, v2

    .line 67
    .line 68
    move-object/from16 v20, v8

    .line 69
    .line 70
    sget-object v2, Lzx/b$a;->a:Lzx/b$a;

    .line 71
    .line 72
    const/16 v8, 0xb

    .line 73
    .line 74
    invoke-interface {v1, v0, v8, v2, v9}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v9, v2

    .line 79
    check-cast v9, Lzx/b;

    .line 80
    .line 81
    or-int/lit16 v3, v3, 0x800

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_2
    move-object/from16 v19, v2

    .line 85
    .line 86
    move-object/from16 v20, v8

    .line 87
    .line 88
    sget-object v2, Lwa0/r2;->a:Lwa0/r2;

    .line 89
    .line 90
    const/16 v8, 0xa

    .line 91
    .line 92
    invoke-interface {v1, v0, v8, v2, v7}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v7, v2

    .line 97
    check-cast v7, Ljava/lang/String;

    .line 98
    .line 99
    or-int/lit16 v3, v3, 0x400

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_3
    move-object/from16 v19, v2

    .line 103
    .line 104
    move-object/from16 v20, v8

    .line 105
    .line 106
    sget-object v2, Lwa0/r2;->a:Lwa0/r2;

    .line 107
    .line 108
    const/16 v8, 0x9

    .line 109
    .line 110
    invoke-interface {v1, v0, v8, v2, v6}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v6, v2

    .line 115
    check-cast v6, Ljava/lang/String;

    .line 116
    .line 117
    or-int/lit16 v3, v3, 0x200

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_4
    move-object/from16 v19, v2

    .line 121
    .line 122
    move-object/from16 v20, v8

    .line 123
    .line 124
    sget-object v2, Lwa0/r2;->a:Lwa0/r2;

    .line 125
    .line 126
    const/16 v8, 0x8

    .line 127
    .line 128
    invoke-interface {v1, v0, v8, v2, v5}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v5, v2

    .line 133
    check-cast v5, Ljava/lang/String;

    .line 134
    .line 135
    or-int/lit16 v3, v3, 0x100

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_5
    move-object/from16 v19, v2

    .line 139
    .line 140
    move-object/from16 v20, v8

    .line 141
    .line 142
    sget-object v2, Lwa0/r2;->a:Lwa0/r2;

    .line 143
    .line 144
    const/4 v8, 0x7

    .line 145
    invoke-interface {v1, v0, v8, v2, v15}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v15, v2

    .line 150
    check-cast v15, Ljava/lang/String;

    .line 151
    .line 152
    or-int/lit16 v3, v3, 0x80

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_6
    move-object/from16 v19, v2

    .line 156
    .line 157
    move-object/from16 v20, v8

    .line 158
    .line 159
    const/4 v2, 0x6

    .line 160
    aget-object v8, v19, v2

    .line 161
    .line 162
    invoke-interface {v8}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Lsa0/b;

    .line 167
    .line 168
    invoke-interface {v1, v0, v2, v8, v14}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v14, v2

    .line 173
    check-cast v14, Ljava/util/List;

    .line 174
    .line 175
    or-int/lit8 v3, v3, 0x40

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_7
    move-object/from16 v19, v2

    .line 179
    .line 180
    move-object/from16 v20, v8

    .line 181
    .line 182
    const/4 v2, 0x5

    .line 183
    aget-object v8, v19, v2

    .line 184
    .line 185
    invoke-interface {v8}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Lsa0/b;

    .line 190
    .line 191
    invoke-interface {v1, v0, v2, v8, v13}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object v13, v2

    .line 196
    check-cast v13, Ljava/util/List;

    .line 197
    .line 198
    or-int/lit8 v3, v3, 0x20

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_8
    move-object/from16 v19, v2

    .line 203
    .line 204
    move-object/from16 v20, v8

    .line 205
    .line 206
    sget-object v2, Lwa0/r2;->a:Lwa0/r2;

    .line 207
    .line 208
    const/4 v8, 0x4

    .line 209
    invoke-interface {v1, v0, v8, v2, v12}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object v12, v2

    .line 214
    check-cast v12, Ljava/lang/String;

    .line 215
    .line 216
    or-int/lit8 v3, v3, 0x10

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_9
    move-object/from16 v19, v2

    .line 221
    .line 222
    move-object/from16 v20, v8

    .line 223
    .line 224
    const/4 v2, 0x3

    .line 225
    invoke-interface {v1, v0, v2}, Lva0/c;->e(Lua0/f;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    or-int/lit8 v3, v3, 0x8

    .line 230
    .line 231
    :goto_3
    move-object/from16 v2, v19

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_a
    move-object/from16 v19, v2

    .line 236
    .line 237
    move-object/from16 v20, v8

    .line 238
    .line 239
    sget-object v2, Lwa0/w0;->a:Lwa0/w0;

    .line 240
    .line 241
    const/4 v8, 0x2

    .line 242
    invoke-interface {v1, v0, v8, v2, v10}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    move-object v10, v2

    .line 247
    check-cast v10, Ljava/lang/Integer;

    .line 248
    .line 249
    or-int/lit8 v3, v3, 0x4

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_b
    move-object/from16 v19, v2

    .line 254
    .line 255
    move-object/from16 v20, v8

    .line 256
    .line 257
    const/4 v2, 0x1

    .line 258
    invoke-interface {v1, v0, v2}, Lva0/c;->A(Lua0/f;I)I

    .line 259
    .line 260
    .line 261
    move-result v18

    .line 262
    or-int/lit8 v3, v3, 0x2

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :pswitch_c
    move-object/from16 v19, v2

    .line 266
    .line 267
    const/4 v2, 0x1

    .line 268
    const/4 v8, 0x0

    .line 269
    invoke-interface {v1, v0, v8}, Lva0/c;->e(Lua0/f;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v17

    .line 273
    or-int/lit8 v3, v3, 0x1

    .line 274
    .line 275
    move-object/from16 v8, v17

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :pswitch_d
    move-object/from16 v20, v8

    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    move/from16 v16, v8

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_0
    move-object/from16 v20, v8

    .line 286
    .line 287
    invoke-interface {v1, v0}, Lva0/c;->c(Lua0/f;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v17, v6

    .line 291
    .line 292
    new-instance v6, Lxx/g0;

    .line 293
    .line 294
    move-object/from16 v16, v5

    .line 295
    .line 296
    move-object/from16 v19, v9

    .line 297
    .line 298
    move/from16 v9, v18

    .line 299
    .line 300
    move-object/from16 v20, v4

    .line 301
    .line 302
    move-object/from16 v18, v7

    .line 303
    .line 304
    move v7, v3

    .line 305
    invoke-direct/range {v6 .. v20}, Lxx/g0;-><init>(ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzx/b;Lxx/h0;)V

    .line 306
    .line 307
    .line 308
    return-object v6

    .line 309
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

.method public final getDescriptor()Lua0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lxx/g0$a;->descriptor:Lua0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lva0/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lxx/g0;

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
    sget-object v0, Lxx/g0$a;->descriptor:Lua0/f;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lva0/f;->b(Lua0/f;)Lva0/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, v0}, Lxx/g0;->n(Lxx/g0;Lva0/d;Lua0/f;)V

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
