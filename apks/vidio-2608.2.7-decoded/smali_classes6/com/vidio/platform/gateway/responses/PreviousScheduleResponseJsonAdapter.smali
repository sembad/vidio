.class public final Lcom/vidio/platform/gateway/responses/PreviousScheduleResponseJsonAdapter;
.super Lcom/squareup/moshi/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/n<",
        "Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/responses/PreviousScheduleResponseJsonAdapter;",
        "Lcom/squareup/moshi/n;",
        "Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;",
        "Lcom/squareup/moshi/d0;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/d0;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/squareup/moshi/q;",
        "reader",
        "fromJson",
        "(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;",
        "Lcom/squareup/moshi/y;",
        "writer",
        "value_",
        "",
        "toJson",
        "(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;)V",
        "Lcom/squareup/moshi/q$a;",
        "options",
        "Lcom/squareup/moshi/q$a;",
        "",
        "longAdapter",
        "Lcom/squareup/moshi/n;",
        "stringAdapter",
        "shared"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final longAdapter:Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/q$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stringAdapter:Lcom/squareup/moshi/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/d0;)V
    .locals 7
    .param p1    # Lcom/squareup/moshi/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/squareup/moshi/n;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v5, "state"

    .line 8
    .line 9
    const-string v6, "username"

    .line 10
    .line 11
    const-string v0, "id"

    .line 12
    .line 13
    const-string v1, "title"

    .line 14
    .line 15
    const-string v2, "start_time"

    .line 16
    .line 17
    const-string v3, "end_time"

    .line 18
    .line 19
    const-string v4, "video_id"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/squareup/moshi/q$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/q$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponseJsonAdapter;->options:Lcom/squareup/moshi/q$a;

    .line 30
    .line 31
    sget-object v0, Lkotlin/collections/j0;->c:Lkotlin/collections/j0;

    .line 32
    .line 33
    const-string v1, "id"

    .line 34
    .line 35
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponseJsonAdapter;->longAdapter:Lcom/squareup/moshi/n;

    .line 42
    .line 43
    const-class v1, Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "title"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;
    .locals 23
    .param p1    # Lcom/squareup/moshi/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/squareup/moshi/q;->d()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, v2

    .line 13
    move-object v6, v3

    .line 14
    move-object v7, v6

    .line 15
    move-object v8, v7

    .line 16
    move-object v11, v8

    .line 17
    move-object v12, v11

    .line 18
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/q;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string v5, "start_time"

    .line 23
    .line 24
    const-string v9, "startTime"

    .line 25
    .line 26
    const-string v10, "end_time"

    .line 27
    .line 28
    const-string v13, "endTime"

    .line 29
    .line 30
    const-string v14, "video_id"

    .line 31
    .line 32
    const-string v15, "videoId"

    .line 33
    .line 34
    move-object/from16 v16, v2

    .line 35
    .line 36
    const-string v2, "username"

    .line 37
    .line 38
    move-object/from16 v17, v3

    .line 39
    .line 40
    const-string v3, "userName"

    .line 41
    .line 42
    move/from16 v18, v4

    .line 43
    .line 44
    const-string v4, "id"

    .line 45
    .line 46
    move-object/from16 v19, v6

    .line 47
    .line 48
    const-string v6, "title"

    .line 49
    .line 50
    move-object/from16 v20, v7

    .line 51
    .line 52
    const-string v7, "state"

    .line 53
    .line 54
    if-eqz v18, :cond_7

    .line 55
    .line 56
    move-object/from16 v18, v8

    .line 57
    .line 58
    iget-object v8, v0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponseJsonAdapter;->options:Lcom/squareup/moshi/q$a;

    .line 59
    .line 60
    invoke-virtual {v1, v8}, Lcom/squareup/moshi/q;->d0(Lcom/squareup/moshi/q$a;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    packed-switch v8, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_0
    iget-object v4, v0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v12, v4

    .line 75
    check-cast v12, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v12, :cond_0

    .line 78
    .line 79
    :goto_1
    move-object/from16 v2, v16

    .line 80
    .line 81
    :goto_2
    move-object/from16 v3, v17

    .line 82
    .line 83
    :goto_3
    move-object/from16 v8, v18

    .line 84
    .line 85
    :goto_4
    move-object/from16 v6, v19

    .line 86
    .line 87
    :goto_5
    move-object/from16 v7, v20

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {v3, v2, v1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    throw v1

    .line 95
    :pswitch_1
    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v11, v2

    .line 102
    check-cast v11, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v11, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-static {v7, v7, v1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    throw v1

    .line 112
    :pswitch_2
    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponseJsonAdapter;->longAdapter:Lcom/squareup/moshi/n;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v3, v2

    .line 119
    check-cast v3, Ljava/lang/Long;

    .line 120
    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    move-object/from16 v2, v16

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_2
    invoke-static {v15, v14, v1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    throw v1

    .line 131
    :pswitch_3
    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v8, v2

    .line 138
    check-cast v8, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v8, :cond_3

    .line 141
    .line 142
    move-object/from16 v2, v16

    .line 143
    .line 144
    move-object/from16 v3, v17

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_3
    invoke-static {v13, v10, v1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    throw v1

    .line 152
    :pswitch_4
    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v7, v2

    .line 159
    check-cast v7, Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v7, :cond_4

    .line 162
    .line 163
    move-object/from16 v2, v16

    .line 164
    .line 165
    move-object/from16 v3, v17

    .line 166
    .line 167
    move-object/from16 v8, v18

    .line 168
    .line 169
    move-object/from16 v6, v19

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_4
    invoke-static {v9, v5, v1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    throw v1

    .line 178
    :pswitch_5
    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    move-object v6, v2

    .line 189
    move-object/from16 v2, v16

    .line 190
    .line 191
    move-object/from16 v3, v17

    .line 192
    .line 193
    move-object/from16 v8, v18

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_5
    invoke-static {v6, v6, v1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    throw v1

    .line 201
    :pswitch_6
    iget-object v2, v0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponseJsonAdapter;->longAdapter:Lcom/squareup/moshi/n;

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/n;->fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ljava/lang/Long;

    .line 208
    .line 209
    if-eqz v2, :cond_6

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_6
    invoke-static {v4, v4, v1}, Lon/c;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    throw v1

    .line 218
    :pswitch_7
    invoke-virtual {v1}, Lcom/squareup/moshi/q;->f0()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/squareup/moshi/q;->g0()V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_7
    move-object/from16 v18, v8

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/squareup/moshi/q;->f()V

    .line 229
    .line 230
    .line 231
    move-object v8, v3

    .line 232
    new-instance v3, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;

    .line 233
    .line 234
    if-eqz v16, :cond_e

    .line 235
    .line 236
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v21

    .line 240
    if-eqz v19, :cond_d

    .line 241
    .line 242
    if-eqz v20, :cond_c

    .line 243
    .line 244
    if-eqz v18, :cond_b

    .line 245
    .line 246
    if-eqz v17, :cond_a

    .line 247
    .line 248
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v9

    .line 252
    if-eqz v11, :cond_9

    .line 253
    .line 254
    if-eqz v12, :cond_8

    .line 255
    .line 256
    move-object/from16 v8, v18

    .line 257
    .line 258
    move-object/from16 v6, v19

    .line 259
    .line 260
    move-object/from16 v7, v20

    .line 261
    .line 262
    move-wide/from16 v4, v21

    .line 263
    .line 264
    invoke-direct/range {v3 .. v12}, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object v3

    .line 268
    :cond_8
    move-object v13, v8

    .line 269
    invoke-static {v13, v2, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    throw v1

    .line 274
    :cond_9
    invoke-static {v7, v7, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    throw v1

    .line 279
    :cond_a
    invoke-static {v15, v14, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    throw v1

    .line 284
    :cond_b
    invoke-static {v13, v10, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    throw v1

    .line 289
    :cond_c
    invoke-static {v9, v5, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    throw v1

    .line 294
    :cond_d
    invoke-static {v6, v6, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    throw v1

    .line 299
    :cond_e
    invoke-static {v4, v4, v1}, Lon/c;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/q;)Lcom/squareup/moshi/JsonDataException;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    throw v1

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch -0x1
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

.method public bridge synthetic fromJson(Lcom/squareup/moshi/q;)Ljava/lang/Object;
    .locals 0

    .line 305
    invoke-virtual {p0, p1}, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponseJsonAdapter;->fromJson(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;)V
    .locals 3
    .param p1    # Lcom/squareup/moshi/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->d()Lcom/squareup/moshi/y;

    .line 7
    .line 8
    .line 9
    const-string v0, "id"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponseJsonAdapter;->longAdapter:Lcom/squareup/moshi/n;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->getId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "title"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "start_time"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->getStartTime()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "end_time"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->getEndTime()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "video_id"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponseJsonAdapter;->longAdapter:Lcom/squareup/moshi/n;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->getVideoId()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "state"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->getState()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "username"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/y;->s(Ljava/lang/String;)Lcom/squareup/moshi/y;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/n;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;->getUserName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/n;->toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/squareup/moshi/y;->g()Lcom/squareup/moshi/y;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 120
    .line 121
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/y;Ljava/lang/Object;)V
    .locals 0

    .line 125
    check-cast p2, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;

    invoke-virtual {p0, p1, p2}, Lcom/vidio/platform/gateway/responses/PreviousScheduleResponseJsonAdapter;->toJson(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/responses/PreviousScheduleResponse;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(PreviousScheduleResponse)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kmklabs/vidioplayer/download/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
