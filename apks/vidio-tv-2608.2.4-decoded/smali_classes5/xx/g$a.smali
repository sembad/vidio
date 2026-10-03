.class public final synthetic Lxx/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxx/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwa0/m0<",
        "Lxx/g;",
        ">;"
    }
.end annotation

.annotation runtime Lh60/e;
.end annotation


# static fields
.field public static final a:Lxx/g$a;
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
    new-instance v0, Lxx/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxx/g$a;->a:Lxx/g$a;

    .line 7
    .line 8
    new-instance v1, Lwa0/c2;

    .line 9
    .line 10
    const-string v2, "com.vidio.kmm.fluidsection.content.Circle"

    .line 11
    .line 12
    const/16 v3, 0xb

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
    const-string v0, "description"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "web_url"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "cover_url"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "links"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "meta"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lxx/g$a;->descriptor:Lua0/f;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lsa0/c;
    .locals 14
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
    invoke-static {}, Lxx/g;->c()[Lh60/l;

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
    sget-object v9, Lzx/b$a;->a:Lzx/b$a;

    .line 50
    .line 51
    invoke-static {v9}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    sget-object v10, Lxx/h$a;->a:Lxx/h$a;

    .line 56
    .line 57
    invoke-static {v10}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const/16 v11, 0xb

    .line 62
    .line 63
    new-array v11, v11, [Lsa0/c;

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    aput-object v1, v11, v12

    .line 67
    .line 68
    sget-object v12, Lwa0/w0;->a:Lwa0/w0;

    .line 69
    .line 70
    const/4 v13, 0x1

    .line 71
    aput-object v12, v11, v13

    .line 72
    .line 73
    const/4 v12, 0x2

    .line 74
    aput-object v1, v11, v12

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    aput-object v2, v11, v1

    .line 78
    .line 79
    aput-object v4, v11, v3

    .line 80
    .line 81
    aput-object v0, v11, v5

    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    aput-object v6, v11, v0

    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    aput-object v7, v11, v0

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    aput-object v8, v11, v0

    .line 92
    .line 93
    const/16 v0, 0x9

    .line 94
    .line 95
    aput-object v9, v11, v0

    .line 96
    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    aput-object v10, v11, v0

    .line 100
    .line 101
    return-object v11
.end method

.method public final deserialize(Lva0/e;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lxx/g$a;->descriptor:Lua0/f;

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
    invoke-static {}, Lxx/g;->c()[Lh60/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v6, v5

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    move-object v10, v8

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v11

    .line 20
    move-object v13, v12

    .line 21
    move-object v14, v13

    .line 22
    move-object v15, v14

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v9, 0x1

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    :goto_0
    if-eqz v9, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lva0/c;->k(Lua0/f;)I

    .line 30
    .line 31
    .line 32
    move-result v17

    .line 33
    packed-switch v17, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static/range {v17 .. v17}, Lex/g4;->a(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    sget-object v3, Lxx/h$a;->a:Lxx/h$a;

    .line 42
    .line 43
    move-object/from16 v18, v2

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    invoke-interface {v1, v0, v2, v3, v7}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v7, v2

    .line 52
    check-cast v7, Lxx/h;

    .line 53
    .line 54
    or-int/lit16 v4, v4, 0x400

    .line 55
    .line 56
    :goto_1
    move-object/from16 v2, v18

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    move-object/from16 v18, v2

    .line 60
    .line 61
    sget-object v2, Lzx/b$a;->a:Lzx/b$a;

    .line 62
    .line 63
    const/16 v3, 0x9

    .line 64
    .line 65
    invoke-interface {v1, v0, v3, v2, v6}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v6, v2

    .line 70
    check-cast v6, Lzx/b;

    .line 71
    .line 72
    or-int/lit16 v4, v4, 0x200

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    move-object/from16 v18, v2

    .line 76
    .line 77
    sget-object v2, Lwa0/r2;->a:Lwa0/r2;

    .line 78
    .line 79
    const/16 v3, 0x8

    .line 80
    .line 81
    invoke-interface {v1, v0, v3, v2, v5}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v5, v2

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    or-int/lit16 v4, v4, 0x100

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_3
    move-object/from16 v18, v2

    .line 92
    .line 93
    sget-object v2, Lwa0/r2;->a:Lwa0/r2;

    .line 94
    .line 95
    const/4 v3, 0x7

    .line 96
    invoke-interface {v1, v0, v3, v2, v15}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v15, v2

    .line 101
    check-cast v15, Ljava/lang/String;

    .line 102
    .line 103
    or-int/lit16 v4, v4, 0x80

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_4
    move-object/from16 v18, v2

    .line 107
    .line 108
    sget-object v2, Lwa0/r2;->a:Lwa0/r2;

    .line 109
    .line 110
    const/4 v3, 0x6

    .line 111
    invoke-interface {v1, v0, v3, v2, v14}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v14, v2

    .line 116
    check-cast v14, Ljava/lang/String;

    .line 117
    .line 118
    or-int/lit8 v4, v4, 0x40

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_5
    move-object/from16 v18, v2

    .line 122
    .line 123
    const/4 v2, 0x5

    .line 124
    aget-object v3, v18, v2

    .line 125
    .line 126
    invoke-interface {v3}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lsa0/b;

    .line 131
    .line 132
    invoke-interface {v1, v0, v2, v3, v13}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v13, v2

    .line 137
    check-cast v13, Ljava/util/List;

    .line 138
    .line 139
    or-int/lit8 v4, v4, 0x20

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_6
    move-object/from16 v18, v2

    .line 143
    .line 144
    const/4 v2, 0x4

    .line 145
    aget-object v3, v18, v2

    .line 146
    .line 147
    invoke-interface {v3}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lsa0/b;

    .line 152
    .line 153
    invoke-interface {v1, v0, v2, v3, v12}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v12, v2

    .line 158
    check-cast v12, Ljava/util/List;

    .line 159
    .line 160
    or-int/lit8 v4, v4, 0x10

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_7
    move-object/from16 v18, v2

    .line 164
    .line 165
    sget-object v2, Lwa0/r2;->a:Lwa0/r2;

    .line 166
    .line 167
    const/4 v3, 0x3

    .line 168
    invoke-interface {v1, v0, v3, v2, v11}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v11, v2

    .line 173
    check-cast v11, Ljava/lang/String;

    .line 174
    .line 175
    or-int/lit8 v4, v4, 0x8

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_8
    move-object/from16 v18, v2

    .line 179
    .line 180
    const/4 v2, 0x2

    .line 181
    invoke-interface {v1, v0, v2}, Lva0/c;->e(Lua0/f;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    or-int/lit8 v4, v4, 0x4

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :pswitch_9
    move-object/from16 v18, v2

    .line 190
    .line 191
    const/4 v2, 0x1

    .line 192
    invoke-interface {v1, v0, v2}, Lva0/c;->A(Lua0/f;I)I

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    or-int/lit8 v4, v4, 0x2

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_a
    move-object/from16 v18, v2

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    const/4 v3, 0x0

    .line 204
    invoke-interface {v1, v0, v3}, Lva0/c;->e(Lua0/f;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    or-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_b
    move-object/from16 v18, v2

    .line 213
    .line 214
    const/4 v2, 0x1

    .line 215
    const/4 v3, 0x0

    .line 216
    move v9, v3

    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_0
    invoke-interface {v1, v0}, Lva0/c;->c(Lua0/f;)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v17, v6

    .line 223
    .line 224
    new-instance v6, Lxx/g;

    .line 225
    .line 226
    move-object/from16 v18, v7

    .line 227
    .line 228
    move/from16 v9, v16

    .line 229
    .line 230
    move v7, v4

    .line 231
    move-object/from16 v16, v5

    .line 232
    .line 233
    invoke-direct/range {v6 .. v18}, Lxx/g;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzx/b;Lxx/h;)V

    .line 234
    .line 235
    .line 236
    return-object v6

    .line 237
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
    sget-object v0, Lxx/g$a;->descriptor:Lua0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lva0/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lxx/g;

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
    sget-object v0, Lxx/g$a;->descriptor:Lua0/f;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lva0/f;->b(Lua0/f;)Lva0/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, v0}, Lxx/g;->k(Lxx/g;Lva0/d;Lua0/f;)V

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
