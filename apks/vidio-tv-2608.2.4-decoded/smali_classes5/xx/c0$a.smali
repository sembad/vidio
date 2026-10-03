.class public final synthetic Lxx/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxx/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwa0/m0<",
        "Lxx/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lh60/e;
.end annotation


# static fields
.field public static final a:Lxx/c0$a;
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
    new-instance v0, Lxx/c0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxx/c0$a;->a:Lxx/c0$a;

    .line 7
    .line 8
    new-instance v1, Lwa0/c2;

    .line 9
    .line 10
    const-string v2, "com.vidio.kmm.fluidsection.content.ScheduleSport"

    .line 11
    .line 12
    const/16 v3, 0xf

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
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "content_type"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "title"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "segments"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "negative_segments"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "web_url"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

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
    const-string v0, "thumbnail_image_url"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "home_team"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "away_team"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "winner"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "with_penalty"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "links"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    sput-object v1, Lxx/c0$a;->descriptor:Lua0/f;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lsa0/c;
    .locals 18
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
    invoke-static {}, Lxx/c0;->c()[Lh60/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwa0/r2;->a:Lwa0/r2;

    .line 6
    .line 7
    invoke-static {v1}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x4

    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    invoke-interface {v4}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lsa0/c;

    .line 19
    .line 20
    invoke-static {v4}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x5

    .line 25
    aget-object v0, v0, v5

    .line 26
    .line 27
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lsa0/c;

    .line 32
    .line 33
    invoke-static {v0}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v1}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v1}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v1}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    sget-object v10, Lxx/c0$d$a;->a:Lxx/c0$d$a;

    .line 54
    .line 55
    invoke-static {v10}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-static {v10}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-static {v1}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    sget-object v13, Lwa0/i;->a:Lwa0/i;

    .line 68
    .line 69
    invoke-static {v13}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    sget-object v14, Lzx/b$a;->a:Lzx/b$a;

    .line 74
    .line 75
    invoke-static {v14}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    const/16 v15, 0xf

    .line 80
    .line 81
    new-array v15, v15, [Lsa0/c;

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    aput-object v1, v15, v16

    .line 86
    .line 87
    sget-object v16, Lwa0/w0;->a:Lwa0/w0;

    .line 88
    .line 89
    const/16 v17, 0x1

    .line 90
    .line 91
    aput-object v16, v15, v17

    .line 92
    .line 93
    const/16 v16, 0x2

    .line 94
    .line 95
    aput-object v1, v15, v16

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    aput-object v2, v15, v1

    .line 99
    .line 100
    aput-object v4, v15, v3

    .line 101
    .line 102
    aput-object v0, v15, v5

    .line 103
    .line 104
    const/4 v0, 0x6

    .line 105
    aput-object v6, v15, v0

    .line 106
    .line 107
    const/4 v0, 0x7

    .line 108
    aput-object v7, v15, v0

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    aput-object v8, v15, v0

    .line 113
    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    aput-object v9, v15, v0

    .line 117
    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    aput-object v11, v15, v0

    .line 121
    .line 122
    const/16 v0, 0xb

    .line 123
    .line 124
    aput-object v10, v15, v0

    .line 125
    .line 126
    const/16 v0, 0xc

    .line 127
    .line 128
    aput-object v12, v15, v0

    .line 129
    .line 130
    const/16 v0, 0xd

    .line 131
    .line 132
    aput-object v13, v15, v0

    .line 133
    .line 134
    const/16 v0, 0xe

    .line 135
    .line 136
    aput-object v14, v15, v0

    .line 137
    .line 138
    return-object v15
.end method

.method public final deserialize(Lva0/e;)Ljava/lang/Object;
    .locals 24

    .line 1
    sget-object v0, Lxx/c0$a;->descriptor:Lua0/f;

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
    invoke-static {}, Lxx/c0;->c()[Lh60/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object/from16 v17, v2

    .line 15
    .line 16
    move-object v2, v5

    .line 17
    move-object v3, v2

    .line 18
    move-object v4, v3

    .line 19
    move-object v6, v4

    .line 20
    move-object v7, v6

    .line 21
    move-object v9, v7

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
    move-object/from16 v19, v15

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v18, 0x1

    .line 32
    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    :goto_0
    if-eqz v18, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lva0/c;->k(Lua0/f;)I

    .line 38
    .line 39
    .line 40
    move-result v21

    .line 41
    packed-switch v21, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    invoke-static/range {v21 .. v21}, Lex/g4;->a(I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :pswitch_0
    move-object/from16 v21, v10

    .line 50
    .line 51
    sget-object v10, Lzx/b$a;->a:Lzx/b$a;

    .line 52
    .line 53
    move-object/from16 v22, v11

    .line 54
    .line 55
    const/16 v11, 0xe

    .line 56
    .line 57
    invoke-interface {v1, v0, v11, v10, v2}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lzx/b;

    .line 62
    .line 63
    or-int/lit16 v8, v8, 0x4000

    .line 64
    .line 65
    :goto_1
    move-object/from16 v10, v21

    .line 66
    .line 67
    move-object/from16 v11, v22

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    move-object/from16 v21, v10

    .line 71
    .line 72
    move-object/from16 v22, v11

    .line 73
    .line 74
    sget-object v10, Lwa0/i;->a:Lwa0/i;

    .line 75
    .line 76
    const/16 v11, 0xd

    .line 77
    .line 78
    invoke-interface {v1, v0, v11, v10, v3}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Boolean;

    .line 83
    .line 84
    or-int/lit16 v8, v8, 0x2000

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_2
    move-object/from16 v21, v10

    .line 88
    .line 89
    move-object/from16 v22, v11

    .line 90
    .line 91
    sget-object v10, Lwa0/r2;->a:Lwa0/r2;

    .line 92
    .line 93
    const/16 v11, 0xc

    .line 94
    .line 95
    invoke-interface {v1, v0, v11, v10, v4}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    or-int/lit16 v8, v8, 0x1000

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_3
    move-object/from16 v21, v10

    .line 105
    .line 106
    move-object/from16 v22, v11

    .line 107
    .line 108
    sget-object v10, Lxx/c0$d$a;->a:Lxx/c0$d$a;

    .line 109
    .line 110
    const/16 v11, 0xb

    .line 111
    .line 112
    invoke-interface {v1, v0, v11, v10, v9}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Lxx/c0$d;

    .line 117
    .line 118
    or-int/lit16 v8, v8, 0x800

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_4
    move-object/from16 v21, v10

    .line 122
    .line 123
    move-object/from16 v22, v11

    .line 124
    .line 125
    sget-object v10, Lxx/c0$d$a;->a:Lxx/c0$d$a;

    .line 126
    .line 127
    const/16 v11, 0xa

    .line 128
    .line 129
    invoke-interface {v1, v0, v11, v10, v7}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lxx/c0$d;

    .line 134
    .line 135
    or-int/lit16 v8, v8, 0x400

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_5
    move-object/from16 v21, v10

    .line 139
    .line 140
    move-object/from16 v22, v11

    .line 141
    .line 142
    sget-object v10, Lwa0/r2;->a:Lwa0/r2;

    .line 143
    .line 144
    const/16 v11, 0x9

    .line 145
    .line 146
    invoke-interface {v1, v0, v11, v10, v6}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/lang/String;

    .line 151
    .line 152
    or-int/lit16 v8, v8, 0x200

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_6
    move-object/from16 v21, v10

    .line 156
    .line 157
    move-object/from16 v22, v11

    .line 158
    .line 159
    sget-object v10, Lwa0/r2;->a:Lwa0/r2;

    .line 160
    .line 161
    const/16 v11, 0x8

    .line 162
    .line 163
    invoke-interface {v1, v0, v11, v10, v5}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/lang/String;

    .line 168
    .line 169
    or-int/lit16 v8, v8, 0x100

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_7
    move-object/from16 v21, v10

    .line 173
    .line 174
    move-object/from16 v22, v11

    .line 175
    .line 176
    sget-object v10, Lwa0/r2;->a:Lwa0/r2;

    .line 177
    .line 178
    const/4 v11, 0x7

    .line 179
    invoke-interface {v1, v0, v11, v10, v15}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    move-object v15, v10

    .line 184
    check-cast v15, Ljava/lang/String;

    .line 185
    .line 186
    or-int/lit16 v8, v8, 0x80

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_8
    move-object/from16 v21, v10

    .line 190
    .line 191
    move-object/from16 v22, v11

    .line 192
    .line 193
    sget-object v10, Lwa0/r2;->a:Lwa0/r2;

    .line 194
    .line 195
    const/4 v11, 0x6

    .line 196
    invoke-interface {v1, v0, v11, v10, v14}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    move-object v14, v10

    .line 201
    check-cast v14, Ljava/lang/String;

    .line 202
    .line 203
    or-int/lit8 v8, v8, 0x40

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :pswitch_9
    move-object/from16 v21, v10

    .line 208
    .line 209
    move-object/from16 v22, v11

    .line 210
    .line 211
    const/4 v10, 0x5

    .line 212
    aget-object v11, v17, v10

    .line 213
    .line 214
    invoke-interface {v11}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    check-cast v11, Lsa0/b;

    .line 219
    .line 220
    invoke-interface {v1, v0, v10, v11, v13}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    move-object v13, v10

    .line 225
    check-cast v13, Ljava/util/List;

    .line 226
    .line 227
    or-int/lit8 v8, v8, 0x20

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :pswitch_a
    move-object/from16 v21, v10

    .line 232
    .line 233
    move-object/from16 v22, v11

    .line 234
    .line 235
    const/4 v10, 0x4

    .line 236
    aget-object v11, v17, v10

    .line 237
    .line 238
    invoke-interface {v11}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    check-cast v11, Lsa0/b;

    .line 243
    .line 244
    invoke-interface {v1, v0, v10, v11, v12}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    move-object v12, v10

    .line 249
    check-cast v12, Ljava/util/List;

    .line 250
    .line 251
    or-int/lit8 v8, v8, 0x10

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :pswitch_b
    move-object/from16 v21, v10

    .line 256
    .line 257
    move-object/from16 v22, v11

    .line 258
    .line 259
    sget-object v10, Lwa0/r2;->a:Lwa0/r2;

    .line 260
    .line 261
    const/4 v11, 0x3

    .line 262
    move-object/from16 v23, v2

    .line 263
    .line 264
    move-object/from16 v2, v22

    .line 265
    .line 266
    invoke-interface {v1, v0, v11, v10, v2}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object v11, v2

    .line 271
    check-cast v11, Ljava/lang/String;

    .line 272
    .line 273
    or-int/lit8 v8, v8, 0x8

    .line 274
    .line 275
    :goto_2
    move-object/from16 v10, v21

    .line 276
    .line 277
    :goto_3
    move-object/from16 v2, v23

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_c
    move-object/from16 v23, v2

    .line 282
    .line 283
    move-object v2, v11

    .line 284
    const/4 v10, 0x2

    .line 285
    invoke-interface {v1, v0, v10}, Lva0/c;->e(Lua0/f;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    or-int/lit8 v8, v8, 0x4

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :pswitch_d
    move-object/from16 v23, v2

    .line 293
    .line 294
    move-object/from16 v21, v10

    .line 295
    .line 296
    move-object v2, v11

    .line 297
    const/4 v10, 0x1

    .line 298
    invoke-interface {v1, v0, v10}, Lva0/c;->A(Lua0/f;I)I

    .line 299
    .line 300
    .line 301
    move-result v20

    .line 302
    or-int/lit8 v8, v8, 0x2

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :pswitch_e
    move-object/from16 v23, v2

    .line 306
    .line 307
    move-object/from16 v21, v10

    .line 308
    .line 309
    move-object v2, v11

    .line 310
    const/4 v10, 0x1

    .line 311
    const/4 v11, 0x0

    .line 312
    invoke-interface {v1, v0, v11}, Lva0/c;->e(Lua0/f;I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v19

    .line 316
    or-int/lit8 v8, v8, 0x1

    .line 317
    .line 318
    move-object v11, v2

    .line 319
    goto :goto_2

    .line 320
    :pswitch_f
    move-object/from16 v23, v2

    .line 321
    .line 322
    move-object/from16 v21, v10

    .line 323
    .line 324
    move-object v2, v11

    .line 325
    const/4 v11, 0x0

    .line 326
    move/from16 v18, v11

    .line 327
    .line 328
    move-object v11, v2

    .line 329
    goto :goto_3

    .line 330
    :cond_0
    move-object/from16 v23, v2

    .line 331
    .line 332
    move-object/from16 v21, v10

    .line 333
    .line 334
    move-object v2, v11

    .line 335
    invoke-interface {v1, v0}, Lva0/c;->c(Lua0/f;)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v17, v6

    .line 339
    .line 340
    new-instance v6, Lxx/c0;

    .line 341
    .line 342
    move-object/from16 v16, v5

    .line 343
    .line 344
    move-object/from16 v18, v7

    .line 345
    .line 346
    move v7, v8

    .line 347
    move-object/from16 v8, v19

    .line 348
    .line 349
    move-object/from16 v22, v23

    .line 350
    .line 351
    move-object/from16 v21, v3

    .line 352
    .line 353
    move-object/from16 v19, v9

    .line 354
    .line 355
    move/from16 v9, v20

    .line 356
    .line 357
    move-object/from16 v20, v4

    .line 358
    .line 359
    invoke-direct/range {v6 .. v22}, Lxx/c0;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxx/c0$d;Lxx/c0$d;Ljava/lang/String;Ljava/lang/Boolean;Lzx/b;)V

    .line 360
    .line 361
    .line 362
    return-object v6

    .line 363
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final getDescriptor()Lua0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lxx/c0$a;->descriptor:Lua0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lva0/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lxx/c0;

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
    sget-object v0, Lxx/c0$a;->descriptor:Lua0/f;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lva0/f;->b(Lua0/f;)Lva0/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, v0}, Lxx/c0;->q(Lxx/c0;Lva0/d;Lua0/f;)V

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
