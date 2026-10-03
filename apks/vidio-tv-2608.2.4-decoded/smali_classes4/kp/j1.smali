.class public final Lkp/j1;
.super Lv10/f;
.source "SourceFile"

# interfaces
.implements Lkp/k1;


# instance fields
.field private final C:Lru/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/q;Lv10/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lwu/f;Lzn/d;)V
    .locals 10
    .param p1    # Lru/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv10/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lwu/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lzn/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    invoke-direct/range {v0 .. v9}, Lv10/f;-><init>(ZLru/q;Lv10/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lwu/f;Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lkp/j1;->C:Lru/q;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final i(JJFJJ)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lv10/f;->u()Lrz/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x3e8

    .line 6
    .line 7
    div-long v3, p1, v1

    .line 8
    .line 9
    div-long v1, p3, v1

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lv10/f;->B()Lv10/f$a;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, Lv10/f$a;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual/range {p0 .. p0}, Lv10/f;->C()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/high16 v7, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpg-float v7, p5, v7

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    const-string v7, "normal"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lv10/f;->z()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual/range {p0 .. p0}, Lv10/f;->w()Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-interface {v9}, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;->getPlayerSize()Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$PlayerSize;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v9}, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$PlayerSize;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual/range {p0 .. p0}, Lv10/f;->w()Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-interface {v10}, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;->getPlayerSize()Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$PlayerSize;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v10}, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$PlayerSize;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-virtual/range {p0 .. p0}, Lv10/f;->x()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-virtual/range {p0 .. p0}, Lv10/f;->y()I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    invoke-virtual/range {p0 .. p0}, Lv10/f;->t()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v14, Lzz/c$a;

    .line 86
    .line 87
    const-string v15, "VIDEO::WATCH"

    .line 88
    .line 89
    invoke-direct {v14, v15}, Lzz/c$a;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v15, Li60/d;

    .line 93
    .line 94
    invoke-direct {v15}, Li60/d;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lrz/d;->a()Li60/d;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v15, v0}, Li60/d;->putAll(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "position"

    .line 105
    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v15, v0, v3}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v0, "duration"

    .line 114
    .line 115
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v15, v0, v1}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v0, "fullscreen"

    .line 123
    .line 124
    const-string v1, "true"

    .line 125
    .line 126
    invoke-virtual {v15, v0, v1}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string v0, "from"

    .line 130
    .line 131
    invoke-virtual {v15, v0, v5}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v0, "is_preview"

    .line 135
    .line 136
    invoke-static {v6}, Lrz/b;->a(Z)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v15, v0, v1}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v0, "player_height"

    .line 144
    .line 145
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v15, v0, v1}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string v0, "player_width"

    .line 153
    .line 154
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v15, v0, v1}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-string v0, "screen_height"

    .line 162
    .line 163
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v15, v0, v1}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const-string v0, "screen_width"

    .line 171
    .line 172
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v15, v0, v1}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-string v0, "playback_speed"

    .line 180
    .line 181
    invoke-virtual {v15, v0, v7}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-string v0, "subtitle"

    .line 185
    .line 186
    invoke-virtual {v15, v0, v8}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string v0, "bytes_transferred"

    .line 190
    .line 191
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v15, v0, v1}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-string v0, "audio"

    .line 199
    .line 200
    invoke-virtual {v15, v0, v13}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v15}, Li60/d;->l()Li60/d;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v14, v0}, Lzz/c$a;->b(Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14}, Lzz/c$a;->e()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14}, Lzz/c$a;->a()Lzz/c;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lzz/c;->c()Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v3, Lkotlin/Pair;

    .line 226
    .line 227
    const-string v4, "connection_speed"

    .line 228
    .line 229
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v3}, Lkotlin/collections/q0;->l(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v0, v1}, Lzz/c;->a(Lzz/c;Ljava/util/Map;)Lzz/c;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object/from16 v1, p0

    .line 241
    .line 242
    iget-object v2, v1, Lkp/j1;->C:Lru/q;

    .line 243
    .line 244
    invoke-interface {v2, v0}, Lru/q;->e(Lzz/c;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method
