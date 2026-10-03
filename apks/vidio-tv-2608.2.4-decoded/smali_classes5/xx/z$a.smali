.class public final synthetic Lxx/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxx/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwa0/m0<",
        "Lxx/z;",
        ">;"
    }
.end annotation

.annotation runtime Lh60/e;
.end annotation


# static fields
.field public static final a:Lxx/z$a;
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
    new-instance v0, Lxx/z$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxx/z$a;->a:Lxx/z$a;

    .line 7
    .line 8
    new-instance v1, Lwa0/c2;

    .line 9
    .line 10
    const-string v2, "com.vidio.kmm.fluidsection.content.Portrait"

    .line 11
    .line 12
    const/16 v3, 0x10

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
    const-string v0, "content_type"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "title"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "segments"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "negative_segments"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "web_url"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "cover_url"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "cover_url_2x1"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "cover_url_16x9"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "image_variant_id"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "is_premier"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "recommendation_source"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "search_source"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v3}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "links"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v3}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "meta"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    sput-object v1, Lxx/z$a;->descriptor:Lua0/f;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lsa0/c;
    .locals 20
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
    invoke-static {}, Lxx/z;->c()[Lh60/l;

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
    aget-object v6, v0, v5

    .line 26
    .line 27
    invoke-interface {v6}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lsa0/c;

    .line 32
    .line 33
    invoke-static {v6}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v1}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v1}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v1}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/16 v10, 0x9

    .line 50
    .line 51
    aget-object v0, v0, v10

    .line 52
    .line 53
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lsa0/c;

    .line 58
    .line 59
    invoke-static {v0}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    sget-object v12, Lwa0/i;->a:Lwa0/i;

    .line 68
    .line 69
    invoke-static {v12}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-static {v1}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-static {v1}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    sget-object v15, Lzx/b$a;->a:Lzx/b$a;

    .line 82
    .line 83
    invoke-static {v15}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    sget-object v16, Lxx/a0$a;->a:Lxx/a0$a;

    .line 88
    .line 89
    invoke-static/range {v16 .. v16}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    move/from16 v17, v3

    .line 94
    .line 95
    const/16 v3, 0x10

    .line 96
    .line 97
    new-array v3, v3, [Lsa0/c;

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    aput-object v1, v3, v18

    .line 102
    .line 103
    sget-object v18, Lwa0/w0;->a:Lwa0/w0;

    .line 104
    .line 105
    const/16 v19, 0x1

    .line 106
    .line 107
    aput-object v18, v3, v19

    .line 108
    .line 109
    const/16 v18, 0x2

    .line 110
    .line 111
    aput-object v1, v3, v18

    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    aput-object v2, v3, v1

    .line 115
    .line 116
    aput-object v4, v3, v17

    .line 117
    .line 118
    aput-object v6, v3, v5

    .line 119
    .line 120
    const/4 v1, 0x6

    .line 121
    aput-object v7, v3, v1

    .line 122
    .line 123
    const/4 v1, 0x7

    .line 124
    aput-object v8, v3, v1

    .line 125
    .line 126
    const/16 v1, 0x8

    .line 127
    .line 128
    aput-object v9, v3, v1

    .line 129
    .line 130
    aput-object v0, v3, v10

    .line 131
    .line 132
    const/16 v0, 0xa

    .line 133
    .line 134
    aput-object v11, v3, v0

    .line 135
    .line 136
    const/16 v0, 0xb

    .line 137
    .line 138
    aput-object v12, v3, v0

    .line 139
    .line 140
    const/16 v0, 0xc

    .line 141
    .line 142
    aput-object v13, v3, v0

    .line 143
    .line 144
    const/16 v0, 0xd

    .line 145
    .line 146
    aput-object v14, v3, v0

    .line 147
    .line 148
    const/16 v0, 0xe

    .line 149
    .line 150
    aput-object v15, v3, v0

    .line 151
    .line 152
    const/16 v0, 0xf

    .line 153
    .line 154
    aput-object v16, v3, v0

    .line 155
    .line 156
    return-object v3
.end method

.method public final deserialize(Lva0/e;)Ljava/lang/Object;
    .locals 25

    .line 1
    sget-object v0, Lxx/z$a;->descriptor:Lua0/f;

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
    invoke-static {}, Lxx/z;->c()[Lh60/l;

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
    move-object v8, v7

    .line 22
    move-object v9, v8

    .line 23
    move-object v11, v9

    .line 24
    move-object v12, v11

    .line 25
    move-object v13, v12

    .line 26
    move-object v14, v13

    .line 27
    move-object v15, v14

    .line 28
    move-object/from16 v18, v15

    .line 29
    .line 30
    move-object/from16 v20, v18

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/16 v19, 0x1

    .line 34
    .line 35
    const/16 v21, 0x0

    .line 36
    .line 37
    :goto_0
    if-eqz v19, :cond_0

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lva0/c;->k(Lua0/f;)I

    .line 40
    .line 41
    .line 42
    move-result v22

    .line 43
    packed-switch v22, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    invoke-static/range {v22 .. v22}, Lex/g4;->a(I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :pswitch_0
    move-object/from16 v22, v11

    .line 52
    .line 53
    sget-object v11, Lxx/a0$a;->a:Lxx/a0$a;

    .line 54
    .line 55
    move-object/from16 v23, v12

    .line 56
    .line 57
    const/16 v12, 0xf

    .line 58
    .line 59
    invoke-interface {v1, v0, v12, v11, v8}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Lxx/a0;

    .line 64
    .line 65
    const v11, 0x8000

    .line 66
    .line 67
    .line 68
    or-int/2addr v10, v11

    .line 69
    :goto_1
    move-object/from16 v11, v22

    .line 70
    .line 71
    move-object/from16 v12, v23

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    move-object/from16 v22, v11

    .line 75
    .line 76
    move-object/from16 v23, v12

    .line 77
    .line 78
    sget-object v11, Lzx/b$a;->a:Lzx/b$a;

    .line 79
    .line 80
    const/16 v12, 0xe

    .line 81
    .line 82
    invoke-interface {v1, v0, v12, v11, v2}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lzx/b;

    .line 87
    .line 88
    or-int/lit16 v10, v10, 0x4000

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_2
    move-object/from16 v22, v11

    .line 92
    .line 93
    move-object/from16 v23, v12

    .line 94
    .line 95
    sget-object v11, Lwa0/r2;->a:Lwa0/r2;

    .line 96
    .line 97
    const/16 v12, 0xd

    .line 98
    .line 99
    invoke-interface {v1, v0, v12, v11, v3}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    or-int/lit16 v10, v10, 0x2000

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_3
    move-object/from16 v22, v11

    .line 109
    .line 110
    move-object/from16 v23, v12

    .line 111
    .line 112
    sget-object v11, Lwa0/r2;->a:Lwa0/r2;

    .line 113
    .line 114
    const/16 v12, 0xc

    .line 115
    .line 116
    invoke-interface {v1, v0, v12, v11, v4}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    or-int/lit16 v10, v10, 0x1000

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_4
    move-object/from16 v22, v11

    .line 126
    .line 127
    move-object/from16 v23, v12

    .line 128
    .line 129
    sget-object v11, Lwa0/i;->a:Lwa0/i;

    .line 130
    .line 131
    const/16 v12, 0xb

    .line 132
    .line 133
    invoke-interface {v1, v0, v12, v11, v9}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Ljava/lang/Boolean;

    .line 138
    .line 139
    or-int/lit16 v10, v10, 0x800

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_5
    move-object/from16 v22, v11

    .line 143
    .line 144
    move-object/from16 v23, v12

    .line 145
    .line 146
    sget-object v11, Lwa0/r2;->a:Lwa0/r2;

    .line 147
    .line 148
    const/16 v12, 0xa

    .line 149
    .line 150
    invoke-interface {v1, v0, v12, v11, v7}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Ljava/lang/String;

    .line 155
    .line 156
    or-int/lit16 v10, v10, 0x400

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_6
    move-object/from16 v22, v11

    .line 160
    .line 161
    move-object/from16 v23, v12

    .line 162
    .line 163
    const/16 v11, 0x9

    .line 164
    .line 165
    aget-object v12, v17, v11

    .line 166
    .line 167
    invoke-interface {v12}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    check-cast v12, Lsa0/b;

    .line 172
    .line 173
    invoke-interface {v1, v0, v11, v12, v6}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ltx/m;

    .line 178
    .line 179
    or-int/lit16 v10, v10, 0x200

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_7
    move-object/from16 v22, v11

    .line 183
    .line 184
    move-object/from16 v23, v12

    .line 185
    .line 186
    sget-object v11, Lwa0/r2;->a:Lwa0/r2;

    .line 187
    .line 188
    const/16 v12, 0x8

    .line 189
    .line 190
    invoke-interface {v1, v0, v12, v11, v5}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Ljava/lang/String;

    .line 195
    .line 196
    or-int/lit16 v10, v10, 0x100

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_8
    move-object/from16 v22, v11

    .line 201
    .line 202
    move-object/from16 v23, v12

    .line 203
    .line 204
    sget-object v11, Lwa0/r2;->a:Lwa0/r2;

    .line 205
    .line 206
    const/4 v12, 0x7

    .line 207
    invoke-interface {v1, v0, v12, v11, v15}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    move-object v15, v11

    .line 212
    check-cast v15, Ljava/lang/String;

    .line 213
    .line 214
    or-int/lit16 v10, v10, 0x80

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_9
    move-object/from16 v22, v11

    .line 219
    .line 220
    move-object/from16 v23, v12

    .line 221
    .line 222
    sget-object v11, Lwa0/r2;->a:Lwa0/r2;

    .line 223
    .line 224
    const/4 v12, 0x6

    .line 225
    invoke-interface {v1, v0, v12, v11, v14}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    move-object v14, v11

    .line 230
    check-cast v14, Ljava/lang/String;

    .line 231
    .line 232
    or-int/lit8 v10, v10, 0x40

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :pswitch_a
    move-object/from16 v22, v11

    .line 237
    .line 238
    move-object/from16 v23, v12

    .line 239
    .line 240
    const/4 v11, 0x5

    .line 241
    aget-object v12, v17, v11

    .line 242
    .line 243
    invoke-interface {v12}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    check-cast v12, Lsa0/b;

    .line 248
    .line 249
    invoke-interface {v1, v0, v11, v12, v13}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    move-object v13, v11

    .line 254
    check-cast v13, Ljava/util/List;

    .line 255
    .line 256
    or-int/lit8 v10, v10, 0x20

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :pswitch_b
    move-object/from16 v22, v11

    .line 261
    .line 262
    move-object/from16 v23, v12

    .line 263
    .line 264
    const/4 v11, 0x4

    .line 265
    aget-object v12, v17, v11

    .line 266
    .line 267
    invoke-interface {v12}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    check-cast v12, Lsa0/b;

    .line 272
    .line 273
    move-object/from16 v24, v2

    .line 274
    .line 275
    move-object/from16 v2, v23

    .line 276
    .line 277
    invoke-interface {v1, v0, v11, v12, v2}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    move-object v12, v2

    .line 282
    check-cast v12, Ljava/util/List;

    .line 283
    .line 284
    or-int/lit8 v10, v10, 0x10

    .line 285
    .line 286
    move-object/from16 v11, v22

    .line 287
    .line 288
    :goto_2
    move-object/from16 v2, v24

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :pswitch_c
    move-object/from16 v24, v2

    .line 293
    .line 294
    move-object/from16 v22, v11

    .line 295
    .line 296
    move-object v2, v12

    .line 297
    sget-object v11, Lwa0/r2;->a:Lwa0/r2;

    .line 298
    .line 299
    const/4 v12, 0x3

    .line 300
    move-object/from16 v23, v2

    .line 301
    .line 302
    move-object/from16 v2, v22

    .line 303
    .line 304
    invoke-interface {v1, v0, v12, v11, v2}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    move-object v11, v2

    .line 309
    check-cast v11, Ljava/lang/String;

    .line 310
    .line 311
    or-int/lit8 v10, v10, 0x8

    .line 312
    .line 313
    :goto_3
    move-object/from16 v12, v23

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :pswitch_d
    move-object/from16 v24, v2

    .line 317
    .line 318
    move-object v2, v11

    .line 319
    move-object/from16 v23, v12

    .line 320
    .line 321
    const/4 v11, 0x2

    .line 322
    invoke-interface {v1, v0, v11}, Lva0/c;->e(Lua0/f;I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v20

    .line 326
    or-int/lit8 v10, v10, 0x4

    .line 327
    .line 328
    :goto_4
    move-object v11, v2

    .line 329
    goto :goto_2

    .line 330
    :pswitch_e
    move-object/from16 v24, v2

    .line 331
    .line 332
    move-object v2, v11

    .line 333
    move-object/from16 v23, v12

    .line 334
    .line 335
    const/4 v11, 0x1

    .line 336
    invoke-interface {v1, v0, v11}, Lva0/c;->A(Lua0/f;I)I

    .line 337
    .line 338
    .line 339
    move-result v21

    .line 340
    or-int/lit8 v10, v10, 0x2

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :pswitch_f
    move-object/from16 v24, v2

    .line 344
    .line 345
    move-object v2, v11

    .line 346
    move-object/from16 v23, v12

    .line 347
    .line 348
    const/4 v11, 0x1

    .line 349
    const/4 v12, 0x0

    .line 350
    invoke-interface {v1, v0, v12}, Lva0/c;->e(Lua0/f;I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v18

    .line 354
    or-int/lit8 v10, v10, 0x1

    .line 355
    .line 356
    move-object v11, v2

    .line 357
    goto :goto_3

    .line 358
    :pswitch_10
    move-object/from16 v24, v2

    .line 359
    .line 360
    move-object v2, v11

    .line 361
    move-object/from16 v23, v12

    .line 362
    .line 363
    const/4 v12, 0x0

    .line 364
    move/from16 v19, v12

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_0
    move-object/from16 v24, v2

    .line 368
    .line 369
    move-object v2, v11

    .line 370
    move-object/from16 v23, v12

    .line 371
    .line 372
    invoke-interface {v1, v0}, Lva0/c;->c(Lua0/f;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v17, v6

    .line 376
    .line 377
    new-instance v6, Lxx/z;

    .line 378
    .line 379
    move-object/from16 v16, v5

    .line 380
    .line 381
    move-object/from16 v19, v9

    .line 382
    .line 383
    move/from16 v9, v21

    .line 384
    .line 385
    move-object/from16 v22, v24

    .line 386
    .line 387
    move-object/from16 v21, v3

    .line 388
    .line 389
    move-object/from16 v23, v8

    .line 390
    .line 391
    move-object/from16 v8, v18

    .line 392
    .line 393
    move-object/from16 v18, v7

    .line 394
    .line 395
    move v7, v10

    .line 396
    move-object/from16 v10, v20

    .line 397
    .line 398
    move-object/from16 v20, v4

    .line 399
    .line 400
    invoke-direct/range {v6 .. v23}, Lxx/z;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltx/m;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzx/b;Lxx/a0;)V

    .line 401
    .line 402
    .line 403
    return-object v6

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final getDescriptor()Lua0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lxx/z$a;->descriptor:Lua0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lva0/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lxx/z;

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
    sget-object v0, Lxx/z$a;->descriptor:Lua0/f;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lva0/f;->b(Lua0/f;)Lva0/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, v0}, Lxx/z;->o(Lxx/z;Lva0/d;Lua0/f;)V

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
