.class public final synthetic Lh30/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh30/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpd0/m0<",
        "Lh30/l;",
        ">;"
    }
.end annotation

.annotation runtime Lpb0/e;
.end annotation


# static fields
.field public static final a:Lh30/l$a;
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
    new-instance v0, Lh30/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh30/l$a;->a:Lh30/l$a;

    .line 7
    .line 8
    new-instance v1, Lpd0/f2;

    .line 9
    .line 10
    const-string v2, "com.vidio.kmm.fluidsection.content.ContentHighlight"

    .line 11
    .line 12
    const/16 v3, 0x10

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
    const-string v0, "content_id"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "content_type"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "title"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "segments"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "negative_segments"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "description"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "genre_list"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "content_profile_url"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "web_url"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "embed_url"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "cover_url"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "is_premier"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "hls_url"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "video_id"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "links"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Lpd0/f2;->m(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    sput-object v1, Lh30/l$a;->descriptor:Lnd0/f;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lld0/c;
    .locals 20
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
    invoke-static {}, Lh30/l;->c()[Lpb0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpd0/u2;->a:Lpd0/u2;

    .line 6
    .line 7
    invoke-static {v1}, Lmd0/a;->a(Lld0/c;)Lld0/c;

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
    invoke-interface {v4}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lld0/c;

    .line 19
    .line 20
    invoke-static {v4}, Lmd0/a;->a(Lld0/c;)Lld0/c;

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
    invoke-interface {v6}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lld0/c;

    .line 32
    .line 33
    invoke-static {v6}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v1}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x7

    .line 42
    aget-object v0, v0, v8

    .line 43
    .line 44
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lld0/c;

    .line 49
    .line 50
    invoke-static {v0}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v1}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-static {v1}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    sget-object v12, Lh30/l$d$a;->a:Lh30/l$d$a;

    .line 67
    .line 68
    invoke-static {v12}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    sget-object v13, Lpd0/i;->a:Lpd0/i;

    .line 73
    .line 74
    invoke-static {v13}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    sget-object v14, Lb30/o;->a:Lb30/o;

    .line 79
    .line 80
    invoke-static {v14}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    sget-object v15, Lpd0/h1;->a:Lpd0/h1;

    .line 85
    .line 86
    invoke-static {v15}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    sget-object v16, Lj30/b$a;->a:Lj30/b$a;

    .line 91
    .line 92
    invoke-static/range {v16 .. v16}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    move/from16 v17, v3

    .line 97
    .line 98
    const/16 v3, 0x10

    .line 99
    .line 100
    new-array v3, v3, [Lld0/c;

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    aput-object v1, v3, v18

    .line 105
    .line 106
    sget-object v18, Lpd0/w0;->a:Lpd0/w0;

    .line 107
    .line 108
    const/16 v19, 0x1

    .line 109
    .line 110
    aput-object v18, v3, v19

    .line 111
    .line 112
    const/16 v18, 0x2

    .line 113
    .line 114
    aput-object v1, v3, v18

    .line 115
    .line 116
    const/4 v1, 0x3

    .line 117
    aput-object v2, v3, v1

    .line 118
    .line 119
    aput-object v4, v3, v17

    .line 120
    .line 121
    aput-object v6, v3, v5

    .line 122
    .line 123
    const/4 v1, 0x6

    .line 124
    aput-object v7, v3, v1

    .line 125
    .line 126
    aput-object v0, v3, v8

    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    aput-object v9, v3, v0

    .line 131
    .line 132
    const/16 v0, 0x9

    .line 133
    .line 134
    aput-object v10, v3, v0

    .line 135
    .line 136
    const/16 v0, 0xa

    .line 137
    .line 138
    aput-object v11, v3, v0

    .line 139
    .line 140
    const/16 v0, 0xb

    .line 141
    .line 142
    aput-object v12, v3, v0

    .line 143
    .line 144
    const/16 v0, 0xc

    .line 145
    .line 146
    aput-object v13, v3, v0

    .line 147
    .line 148
    const/16 v0, 0xd

    .line 149
    .line 150
    aput-object v14, v3, v0

    .line 151
    .line 152
    const/16 v0, 0xe

    .line 153
    .line 154
    aput-object v15, v3, v0

    .line 155
    .line 156
    const/16 v0, 0xf

    .line 157
    .line 158
    aput-object v16, v3, v0

    .line 159
    .line 160
    return-object v3
.end method

.method public final deserialize(Lod0/g;)Ljava/lang/Object;
    .locals 25

    .line 1
    sget-object v0, Lh30/l$a;->descriptor:Lnd0/f;

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
    invoke-static {}, Lh30/l;->c()[Lpb0/l;

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
    invoke-interface {v1, v0}, Lod0/c;->v(Lnd0/f;)I

    .line 40
    .line 41
    .line 42
    move-result v22

    .line 43
    packed-switch v22, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    invoke-static/range {v22 .. v22}, Lj20/c6;->a(I)V

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
    sget-object v11, Lj30/b$a;->a:Lj30/b$a;

    .line 54
    .line 55
    move-object/from16 v23, v12

    .line 56
    .line 57
    const/16 v12, 0xf

    .line 58
    .line 59
    invoke-interface {v1, v0, v12, v11, v8}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Lj30/b;

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
    sget-object v11, Lpd0/h1;->a:Lpd0/h1;

    .line 79
    .line 80
    const/16 v12, 0xe

    .line 81
    .line 82
    invoke-interface {v1, v0, v12, v11, v2}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Long;

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
    sget-object v11, Lb30/o;->a:Lb30/o;

    .line 96
    .line 97
    const/16 v12, 0xd

    .line 98
    .line 99
    invoke-interface {v1, v0, v12, v11, v3}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lb30/s;

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
    sget-object v11, Lpd0/i;->a:Lpd0/i;

    .line 113
    .line 114
    const/16 v12, 0xc

    .line 115
    .line 116
    invoke-interface {v1, v0, v12, v11, v4}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/Boolean;

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
    sget-object v11, Lh30/l$d$a;->a:Lh30/l$d$a;

    .line 130
    .line 131
    const/16 v12, 0xb

    .line 132
    .line 133
    invoke-interface {v1, v0, v12, v11, v9}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Lh30/l$d;

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
    sget-object v11, Lpd0/u2;->a:Lpd0/u2;

    .line 147
    .line 148
    const/16 v12, 0xa

    .line 149
    .line 150
    invoke-interface {v1, v0, v12, v11, v7}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v11, Lpd0/u2;->a:Lpd0/u2;

    .line 164
    .line 165
    const/16 v12, 0x9

    .line 166
    .line 167
    invoke-interface {v1, v0, v12, v11, v6}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ljava/lang/String;

    .line 172
    .line 173
    or-int/lit16 v10, v10, 0x200

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_7
    move-object/from16 v22, v11

    .line 177
    .line 178
    move-object/from16 v23, v12

    .line 179
    .line 180
    sget-object v11, Lpd0/u2;->a:Lpd0/u2;

    .line 181
    .line 182
    const/16 v12, 0x8

    .line 183
    .line 184
    invoke-interface {v1, v0, v12, v11, v5}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/lang/String;

    .line 189
    .line 190
    or-int/lit16 v10, v10, 0x100

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_8
    move-object/from16 v22, v11

    .line 194
    .line 195
    move-object/from16 v23, v12

    .line 196
    .line 197
    const/4 v11, 0x7

    .line 198
    aget-object v12, v17, v11

    .line 199
    .line 200
    invoke-interface {v12}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    check-cast v12, Lld0/b;

    .line 205
    .line 206
    invoke-interface {v1, v0, v11, v12, v15}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    move-object v15, v11

    .line 211
    check-cast v15, Ljava/util/List;

    .line 212
    .line 213
    or-int/lit16 v10, v10, 0x80

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_9
    move-object/from16 v22, v11

    .line 218
    .line 219
    move-object/from16 v23, v12

    .line 220
    .line 221
    sget-object v11, Lpd0/u2;->a:Lpd0/u2;

    .line 222
    .line 223
    const/4 v12, 0x6

    .line 224
    invoke-interface {v1, v0, v12, v11, v14}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    move-object v14, v11

    .line 229
    check-cast v14, Ljava/lang/String;

    .line 230
    .line 231
    or-int/lit8 v10, v10, 0x40

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_a
    move-object/from16 v22, v11

    .line 236
    .line 237
    move-object/from16 v23, v12

    .line 238
    .line 239
    const/4 v11, 0x5

    .line 240
    aget-object v12, v17, v11

    .line 241
    .line 242
    invoke-interface {v12}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    check-cast v12, Lld0/b;

    .line 247
    .line 248
    invoke-interface {v1, v0, v11, v12, v13}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    move-object v13, v11

    .line 253
    check-cast v13, Ljava/util/List;

    .line 254
    .line 255
    or-int/lit8 v10, v10, 0x20

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :pswitch_b
    move-object/from16 v22, v11

    .line 260
    .line 261
    move-object/from16 v23, v12

    .line 262
    .line 263
    const/4 v11, 0x4

    .line 264
    aget-object v12, v17, v11

    .line 265
    .line 266
    invoke-interface {v12}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    check-cast v12, Lld0/b;

    .line 271
    .line 272
    move-object/from16 v24, v2

    .line 273
    .line 274
    move-object/from16 v2, v23

    .line 275
    .line 276
    invoke-interface {v1, v0, v11, v12, v2}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object v12, v2

    .line 281
    check-cast v12, Ljava/util/List;

    .line 282
    .line 283
    or-int/lit8 v10, v10, 0x10

    .line 284
    .line 285
    move-object/from16 v11, v22

    .line 286
    .line 287
    :goto_2
    move-object/from16 v2, v24

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :pswitch_c
    move-object/from16 v24, v2

    .line 292
    .line 293
    move-object/from16 v22, v11

    .line 294
    .line 295
    move-object v2, v12

    .line 296
    sget-object v11, Lpd0/u2;->a:Lpd0/u2;

    .line 297
    .line 298
    const/4 v12, 0x3

    .line 299
    move-object/from16 v23, v2

    .line 300
    .line 301
    move-object/from16 v2, v22

    .line 302
    .line 303
    invoke-interface {v1, v0, v12, v11, v2}, Lod0/c;->s(Lnd0/f;ILld0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    move-object v11, v2

    .line 308
    check-cast v11, Ljava/lang/String;

    .line 309
    .line 310
    or-int/lit8 v10, v10, 0x8

    .line 311
    .line 312
    :goto_3
    move-object/from16 v12, v23

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :pswitch_d
    move-object/from16 v24, v2

    .line 316
    .line 317
    move-object v2, v11

    .line 318
    move-object/from16 v23, v12

    .line 319
    .line 320
    const/4 v11, 0x2

    .line 321
    invoke-interface {v1, v0, v11}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v20

    .line 325
    or-int/lit8 v10, v10, 0x4

    .line 326
    .line 327
    :goto_4
    move-object v11, v2

    .line 328
    goto :goto_2

    .line 329
    :pswitch_e
    move-object/from16 v24, v2

    .line 330
    .line 331
    move-object v2, v11

    .line 332
    move-object/from16 v23, v12

    .line 333
    .line 334
    const/4 v11, 0x1

    .line 335
    invoke-interface {v1, v0, v11}, Lod0/c;->B(Lnd0/f;I)I

    .line 336
    .line 337
    .line 338
    move-result v21

    .line 339
    or-int/lit8 v10, v10, 0x2

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :pswitch_f
    move-object/from16 v24, v2

    .line 343
    .line 344
    move-object v2, v11

    .line 345
    move-object/from16 v23, v12

    .line 346
    .line 347
    const/4 v11, 0x1

    .line 348
    const/4 v12, 0x0

    .line 349
    invoke-interface {v1, v0, v12}, Lod0/c;->k(Lnd0/f;I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v18

    .line 353
    or-int/lit8 v10, v10, 0x1

    .line 354
    .line 355
    move-object v11, v2

    .line 356
    goto :goto_3

    .line 357
    :pswitch_10
    move-object/from16 v24, v2

    .line 358
    .line 359
    move-object v2, v11

    .line 360
    move-object/from16 v23, v12

    .line 361
    .line 362
    const/4 v12, 0x0

    .line 363
    move/from16 v19, v12

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_0
    move-object/from16 v24, v2

    .line 367
    .line 368
    move-object v2, v11

    .line 369
    move-object/from16 v23, v12

    .line 370
    .line 371
    invoke-interface {v1, v0}, Lod0/c;->c(Lnd0/f;)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v17, v6

    .line 375
    .line 376
    new-instance v6, Lh30/l;

    .line 377
    .line 378
    move-object/from16 v16, v5

    .line 379
    .line 380
    move-object/from16 v19, v9

    .line 381
    .line 382
    move/from16 v9, v21

    .line 383
    .line 384
    move-object/from16 v22, v24

    .line 385
    .line 386
    move-object/from16 v21, v3

    .line 387
    .line 388
    move-object/from16 v23, v8

    .line 389
    .line 390
    move-object/from16 v8, v18

    .line 391
    .line 392
    move-object/from16 v18, v7

    .line 393
    .line 394
    move v7, v10

    .line 395
    move-object/from16 v10, v20

    .line 396
    .line 397
    move-object/from16 v20, v4

    .line 398
    .line 399
    invoke-direct/range {v6 .. v23}, Lh30/l;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh30/l$d;Ljava/lang/Boolean;Lb30/s;Ljava/lang/Long;Lj30/b;)V

    .line 400
    .line 401
    .line 402
    return-object v6

    .line 403
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

.method public final getDescriptor()Lnd0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lh30/l$a;->descriptor:Lnd0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lod0/h;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lh30/l;

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
    sget-object v0, Lh30/l$a;->descriptor:Lnd0/f;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lod0/h;->b(Lnd0/f;)Lod0/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, v0}, Lh30/l;->o(Lh30/l;Lod0/e;Lnd0/f;)V

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
