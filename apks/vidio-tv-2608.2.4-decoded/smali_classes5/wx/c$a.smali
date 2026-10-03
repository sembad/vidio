.class public final synthetic Lwx/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwa0/m0<",
        "Lwx/c;",
        ">;"
    }
.end annotation

.annotation runtime Lh60/e;
.end annotation


# static fields
.field public static final a:Lwx/c$a;
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
    new-instance v0, Lwx/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwx/c$a;->a:Lwx/c$a;

    .line 7
    .line 8
    new-instance v1, Lwa0/c2;

    .line 9
    .line 10
    const-string v2, "com.vidio.kmm.fluidsection.Section"

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
    const-string v0, "type"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "data_source"

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
    const-string v0, "variation"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "segments"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "negative_segments"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "category"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "view_more_url"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "mobile_background_image_url"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "desktop_background_image_url"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "background_color"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "base_variation"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "recommendation_source"

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
    const-string v0, "contents"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    sput-object v1, Lwx/c$a;->descriptor:Lua0/f;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lsa0/c;
    .locals 21
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
    invoke-static {}, Lwx/c;->a()[Lh60/l;

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
    invoke-static {v1}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v1}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x5

    .line 24
    aget-object v7, v0, v6

    .line 25
    .line 26
    invoke-interface {v7}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Lsa0/c;

    .line 31
    .line 32
    invoke-static {v7}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x6

    .line 37
    aget-object v9, v0, v8

    .line 38
    .line 39
    invoke-interface {v9}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Lsa0/c;

    .line 44
    .line 45
    invoke-static {v9}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    sget-object v10, Lex/l$a;->a:Lex/l$a;

    .line 50
    .line 51
    invoke-static {v10}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

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
    invoke-static {v1}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-static {v1}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-static {v1}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-static {v1}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    invoke-static {v1}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    sget-object v17, Lwx/e$a;->a:Lwx/e$a;

    .line 80
    .line 81
    invoke-static/range {v17 .. v17}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 82
    .line 83
    .line 84
    move-result-object v17

    .line 85
    const/16 v18, 0xf

    .line 86
    .line 87
    aget-object v0, v0, v18

    .line 88
    .line 89
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lsa0/c;

    .line 94
    .line 95
    invoke-static {v0}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move/from16 v19, v6

    .line 100
    .line 101
    const/16 v6, 0x10

    .line 102
    .line 103
    new-array v6, v6, [Lsa0/c;

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    aput-object v1, v6, v20

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    aput-object v2, v6, v1

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    aput-object v3, v6, v1

    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    aput-object v4, v6, v1

    .line 117
    .line 118
    const/4 v1, 0x4

    .line 119
    aput-object v5, v6, v1

    .line 120
    .line 121
    aput-object v7, v6, v19

    .line 122
    .line 123
    aput-object v9, v6, v8

    .line 124
    .line 125
    const/4 v1, 0x7

    .line 126
    aput-object v10, v6, v1

    .line 127
    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    aput-object v11, v6, v1

    .line 131
    .line 132
    const/16 v1, 0x9

    .line 133
    .line 134
    aput-object v12, v6, v1

    .line 135
    .line 136
    const/16 v1, 0xa

    .line 137
    .line 138
    aput-object v13, v6, v1

    .line 139
    .line 140
    const/16 v1, 0xb

    .line 141
    .line 142
    aput-object v14, v6, v1

    .line 143
    .line 144
    const/16 v1, 0xc

    .line 145
    .line 146
    aput-object v15, v6, v1

    .line 147
    .line 148
    const/16 v1, 0xd

    .line 149
    .line 150
    aput-object v16, v6, v1

    .line 151
    .line 152
    const/16 v1, 0xe

    .line 153
    .line 154
    aput-object v17, v6, v1

    .line 155
    .line 156
    aput-object v0, v6, v18

    .line 157
    .line 158
    return-object v6
.end method

.method public final deserialize(Lva0/e;)Ljava/lang/Object;
    .locals 25

    .line 1
    sget-object v0, Lwx/c$a;->descriptor:Lua0/f;

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
    invoke-static {}, Lwx/c;->a()[Lh60/l;

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
    move-object/from16 v19, v18

    .line 31
    .line 32
    move-object/from16 v21, v19

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/16 v20, 0x1

    .line 36
    .line 37
    :goto_0
    if-eqz v20, :cond_0

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
    const/16 v11, 0xf

    .line 54
    .line 55
    aget-object v23, v17, v11

    .line 56
    .line 57
    invoke-interface/range {v23 .. v23}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v23

    .line 61
    move-object/from16 v24, v12

    .line 62
    .line 63
    move-object/from16 v12, v23

    .line 64
    .line 65
    check-cast v12, Lsa0/b;

    .line 66
    .line 67
    invoke-interface {v1, v0, v11, v12, v9}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Ljava/util/List;

    .line 72
    .line 73
    const v11, 0x8000

    .line 74
    .line 75
    .line 76
    or-int/2addr v10, v11

    .line 77
    :goto_1
    move-object/from16 v11, v22

    .line 78
    .line 79
    :goto_2
    move-object/from16 v12, v24

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_1
    move-object/from16 v22, v11

    .line 83
    .line 84
    move-object/from16 v24, v12

    .line 85
    .line 86
    sget-object v11, Lwx/e$a;->a:Lwx/e$a;

    .line 87
    .line 88
    const/16 v12, 0xe

    .line 89
    .line 90
    invoke-interface {v1, v0, v12, v11, v8}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lwx/e;

    .line 95
    .line 96
    or-int/lit16 v10, v10, 0x4000

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_2
    move-object/from16 v22, v11

    .line 100
    .line 101
    move-object/from16 v24, v12

    .line 102
    .line 103
    sget-object v11, Lwa0/r2;->a:Lwa0/r2;

    .line 104
    .line 105
    const/16 v12, 0xd

    .line 106
    .line 107
    invoke-interface {v1, v0, v12, v11, v2}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    or-int/lit16 v10, v10, 0x2000

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_3
    move-object/from16 v22, v11

    .line 117
    .line 118
    move-object/from16 v24, v12

    .line 119
    .line 120
    sget-object v11, Lwa0/r2;->a:Lwa0/r2;

    .line 121
    .line 122
    const/16 v12, 0xc

    .line 123
    .line 124
    invoke-interface {v1, v0, v12, v11, v3}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/String;

    .line 129
    .line 130
    or-int/lit16 v10, v10, 0x1000

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_4
    move-object/from16 v22, v11

    .line 134
    .line 135
    move-object/from16 v24, v12

    .line 136
    .line 137
    sget-object v11, Lwa0/r2;->a:Lwa0/r2;

    .line 138
    .line 139
    const/16 v12, 0xb

    .line 140
    .line 141
    invoke-interface {v1, v0, v12, v11, v4}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/String;

    .line 146
    .line 147
    or-int/lit16 v10, v10, 0x800

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_5
    move-object/from16 v22, v11

    .line 151
    .line 152
    move-object/from16 v24, v12

    .line 153
    .line 154
    sget-object v11, Lwa0/r2;->a:Lwa0/r2;

    .line 155
    .line 156
    const/16 v12, 0xa

    .line 157
    .line 158
    invoke-interface {v1, v0, v12, v11, v7}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Ljava/lang/String;

    .line 163
    .line 164
    or-int/lit16 v10, v10, 0x400

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_6
    move-object/from16 v22, v11

    .line 168
    .line 169
    move-object/from16 v24, v12

    .line 170
    .line 171
    sget-object v11, Lwa0/r2;->a:Lwa0/r2;

    .line 172
    .line 173
    const/16 v12, 0x9

    .line 174
    .line 175
    invoke-interface {v1, v0, v12, v11, v6}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Ljava/lang/String;

    .line 180
    .line 181
    or-int/lit16 v10, v10, 0x200

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_7
    move-object/from16 v22, v11

    .line 185
    .line 186
    move-object/from16 v24, v12

    .line 187
    .line 188
    sget-object v11, Lwa0/r2;->a:Lwa0/r2;

    .line 189
    .line 190
    const/16 v12, 0x8

    .line 191
    .line 192
    invoke-interface {v1, v0, v12, v11, v5}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Ljava/lang/String;

    .line 197
    .line 198
    or-int/lit16 v10, v10, 0x100

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_8
    move-object/from16 v22, v11

    .line 202
    .line 203
    move-object/from16 v24, v12

    .line 204
    .line 205
    sget-object v11, Lex/l$a;->a:Lex/l$a;

    .line 206
    .line 207
    const/4 v12, 0x7

    .line 208
    invoke-interface {v1, v0, v12, v11, v15}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    move-object v15, v11

    .line 213
    check-cast v15, Lex/l;

    .line 214
    .line 215
    or-int/lit16 v10, v10, 0x80

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :pswitch_9
    move-object/from16 v22, v11

    .line 220
    .line 221
    move-object/from16 v24, v12

    .line 222
    .line 223
    const/4 v11, 0x6

    .line 224
    aget-object v12, v17, v11

    .line 225
    .line 226
    invoke-interface {v12}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    check-cast v12, Lsa0/b;

    .line 231
    .line 232
    invoke-interface {v1, v0, v11, v12, v14}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    move-object v14, v11

    .line 237
    check-cast v14, Ljava/util/List;

    .line 238
    .line 239
    or-int/lit8 v10, v10, 0x40

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :pswitch_a
    move-object/from16 v22, v11

    .line 244
    .line 245
    move-object/from16 v24, v12

    .line 246
    .line 247
    const/4 v11, 0x5

    .line 248
    aget-object v12, v17, v11

    .line 249
    .line 250
    invoke-interface {v12}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    check-cast v12, Lsa0/b;

    .line 255
    .line 256
    invoke-interface {v1, v0, v11, v12, v13}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    move-object v13, v11

    .line 261
    check-cast v13, Ljava/util/List;

    .line 262
    .line 263
    or-int/lit8 v10, v10, 0x20

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :pswitch_b
    move-object/from16 v22, v11

    .line 268
    .line 269
    move-object/from16 v24, v12

    .line 270
    .line 271
    sget-object v11, Lwa0/r2;->a:Lwa0/r2;

    .line 272
    .line 273
    const/4 v12, 0x4

    .line 274
    move-object/from16 v23, v2

    .line 275
    .line 276
    move-object/from16 v2, v24

    .line 277
    .line 278
    invoke-interface {v1, v0, v12, v11, v2}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    move-object v12, v2

    .line 283
    check-cast v12, Ljava/lang/String;

    .line 284
    .line 285
    or-int/lit8 v10, v10, 0x10

    .line 286
    .line 287
    move-object/from16 v11, v22

    .line 288
    .line 289
    move-object/from16 v2, v23

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :pswitch_c
    move-object/from16 v23, v2

    .line 294
    .line 295
    move-object/from16 v22, v11

    .line 296
    .line 297
    move-object v2, v12

    .line 298
    sget-object v11, Lwa0/r2;->a:Lwa0/r2;

    .line 299
    .line 300
    const/4 v12, 0x3

    .line 301
    move-object/from16 v24, v2

    .line 302
    .line 303
    move-object/from16 v2, v22

    .line 304
    .line 305
    invoke-interface {v1, v0, v12, v11, v2}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    move-object v11, v2

    .line 310
    check-cast v11, Ljava/lang/String;

    .line 311
    .line 312
    or-int/lit8 v10, v10, 0x8

    .line 313
    .line 314
    :goto_3
    move-object/from16 v2, v23

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :pswitch_d
    move-object/from16 v23, v2

    .line 319
    .line 320
    move-object v2, v11

    .line 321
    move-object/from16 v24, v12

    .line 322
    .line 323
    sget-object v11, Lwa0/r2;->a:Lwa0/r2;

    .line 324
    .line 325
    const/4 v12, 0x2

    .line 326
    move-object/from16 v22, v2

    .line 327
    .line 328
    move-object/from16 v2, v21

    .line 329
    .line 330
    invoke-interface {v1, v0, v12, v11, v2}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    move-object/from16 v21, v2

    .line 335
    .line 336
    check-cast v21, Ljava/lang/String;

    .line 337
    .line 338
    or-int/lit8 v10, v10, 0x4

    .line 339
    .line 340
    :goto_4
    move-object/from16 v11, v22

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :pswitch_e
    move-object/from16 v23, v2

    .line 344
    .line 345
    move-object/from16 v22, v11

    .line 346
    .line 347
    move-object/from16 v24, v12

    .line 348
    .line 349
    move-object/from16 v2, v21

    .line 350
    .line 351
    sget-object v11, Lwa0/r2;->a:Lwa0/r2;

    .line 352
    .line 353
    move-object/from16 v16, v2

    .line 354
    .line 355
    move-object/from16 v12, v19

    .line 356
    .line 357
    const/4 v2, 0x1

    .line 358
    invoke-interface {v1, v0, v2, v11, v12}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    move-object/from16 v19, v11

    .line 363
    .line 364
    check-cast v19, Ljava/lang/String;

    .line 365
    .line 366
    or-int/lit8 v10, v10, 0x2

    .line 367
    .line 368
    move-object/from16 v21, v16

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :pswitch_f
    move-object/from16 v23, v2

    .line 372
    .line 373
    move-object/from16 v22, v11

    .line 374
    .line 375
    move-object/from16 v24, v12

    .line 376
    .line 377
    move-object/from16 v12, v19

    .line 378
    .line 379
    move-object/from16 v16, v21

    .line 380
    .line 381
    const/4 v2, 0x1

    .line 382
    const/4 v11, 0x0

    .line 383
    invoke-interface {v1, v0, v11}, Lva0/c;->e(Lua0/f;I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v18

    .line 387
    or-int/lit8 v10, v10, 0x1

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :pswitch_10
    move-object/from16 v23, v2

    .line 391
    .line 392
    move-object/from16 v22, v11

    .line 393
    .line 394
    move-object/from16 v24, v12

    .line 395
    .line 396
    move-object/from16 v12, v19

    .line 397
    .line 398
    move-object/from16 v16, v21

    .line 399
    .line 400
    const/4 v2, 0x1

    .line 401
    const/4 v11, 0x0

    .line 402
    move/from16 v20, v11

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_0
    move-object/from16 v23, v2

    .line 406
    .line 407
    move-object/from16 v22, v11

    .line 408
    .line 409
    move-object/from16 v24, v12

    .line 410
    .line 411
    move-object/from16 v12, v19

    .line 412
    .line 413
    move-object/from16 v16, v21

    .line 414
    .line 415
    invoke-interface {v1, v0}, Lva0/c;->c(Lua0/f;)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v17, v6

    .line 419
    .line 420
    new-instance v6, Lwx/c;

    .line 421
    .line 422
    move-object/from16 v20, v3

    .line 423
    .line 424
    move-object/from16 v19, v4

    .line 425
    .line 426
    move-object/from16 v21, v23

    .line 427
    .line 428
    move-object/from16 v22, v8

    .line 429
    .line 430
    move-object/from16 v23, v9

    .line 431
    .line 432
    move-object v9, v12

    .line 433
    move-object/from16 v8, v18

    .line 434
    .line 435
    move-object/from16 v12, v24

    .line 436
    .line 437
    move-object/from16 v18, v7

    .line 438
    .line 439
    move v7, v10

    .line 440
    move-object/from16 v10, v16

    .line 441
    .line 442
    move-object/from16 v16, v5

    .line 443
    .line 444
    invoke-direct/range {v6 .. v23}, Lwx/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lex/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwx/e;Ljava/util/List;)V

    .line 445
    .line 446
    .line 447
    return-object v6

    .line 448
    nop

    .line 449
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
    sget-object v0, Lwx/c$a;->descriptor:Lua0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lva0/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lwx/c;

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
    sget-object v0, Lwx/c$a;->descriptor:Lua0/f;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lva0/f;->b(Lua0/f;)Lva0/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, v0}, Lwx/c;->q(Lwx/c;Lva0/d;Lua0/f;)V

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
