.class public final Lug/m;
.super Lug/r;
.source "SourceFile"


# static fields
.field public static final w:Ljava/lang/String;


# instance fields
.field private e:J

.field private f:Lcom/google/android/gms/cast/MediaStatus;

.field private g:Ljava/lang/Long;

.field private h:Lug/l;

.field private i:I

.field final j:Lug/q;

.field final k:Lug/q;

.field final l:Lug/q;

.field final m:Lug/q;

.field final n:Lug/q;

.field final o:Lug/q;

.field final p:Lug/q;

.field final q:Lug/q;

.field final r:Lug/q;

.field final s:Lug/q;

.field final t:Lug/q;

.field final u:Lug/q;

.field final v:Lug/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lug/a;->c:I

    .line 2
    .line 3
    const-string v0, "urn:x-cast:com.google.cast.media"

    .line 4
    .line 5
    sput-object v0, Lug/m;->w:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lug/m;->w:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lug/r;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, v0, Lug/m;->i:I

    .line 10
    .line 11
    new-instance v1, Lug/q;

    .line 12
    .line 13
    const-wide/32 v2, 0x5265c00

    .line 14
    .line 15
    .line 16
    const-string v4, "load"

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4}, Lug/q;-><init>(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lug/m;->j:Lug/q;

    .line 22
    .line 23
    new-instance v4, Lug/q;

    .line 24
    .line 25
    const-string v5, "pause"

    .line 26
    .line 27
    invoke-direct {v4, v2, v3, v5}, Lug/q;-><init>(JLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v4, v0, Lug/m;->k:Lug/q;

    .line 31
    .line 32
    new-instance v5, Lug/q;

    .line 33
    .line 34
    const-string v6, "play"

    .line 35
    .line 36
    invoke-direct {v5, v2, v3, v6}, Lug/q;-><init>(JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v5, v0, Lug/m;->l:Lug/q;

    .line 40
    .line 41
    new-instance v6, Lug/q;

    .line 42
    .line 43
    const-string v7, "stop"

    .line 44
    .line 45
    invoke-direct {v6, v2, v3, v7}, Lug/q;-><init>(JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Lug/q;

    .line 49
    .line 50
    const-wide/16 v8, 0x2710

    .line 51
    .line 52
    const-string v10, "seek"

    .line 53
    .line 54
    invoke-direct {v7, v8, v9, v10}, Lug/q;-><init>(JLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v7, v0, Lug/m;->m:Lug/q;

    .line 58
    .line 59
    new-instance v8, Lug/q;

    .line 60
    .line 61
    const-string v9, "volume"

    .line 62
    .line 63
    invoke-direct {v8, v2, v3, v9}, Lug/q;-><init>(JLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v8, v0, Lug/m;->n:Lug/q;

    .line 67
    .line 68
    new-instance v9, Lug/q;

    .line 69
    .line 70
    const-string v10, "mute"

    .line 71
    .line 72
    invoke-direct {v9, v2, v3, v10}, Lug/q;-><init>(JLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v9, v0, Lug/m;->o:Lug/q;

    .line 76
    .line 77
    new-instance v10, Lug/q;

    .line 78
    .line 79
    const-string v11, "status"

    .line 80
    .line 81
    invoke-direct {v10, v2, v3, v11}, Lug/q;-><init>(JLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v10, v0, Lug/m;->p:Lug/q;

    .line 85
    .line 86
    new-instance v11, Lug/q;

    .line 87
    .line 88
    const-string v12, "activeTracks"

    .line 89
    .line 90
    invoke-direct {v11, v2, v3, v12}, Lug/q;-><init>(JLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v11, v0, Lug/m;->q:Lug/q;

    .line 94
    .line 95
    new-instance v12, Lug/q;

    .line 96
    .line 97
    const-string v13, "trackStyle"

    .line 98
    .line 99
    invoke-direct {v12, v2, v3, v13}, Lug/q;-><init>(JLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v13, Lug/q;

    .line 103
    .line 104
    const-string v14, "queueInsert"

    .line 105
    .line 106
    invoke-direct {v13, v2, v3, v14}, Lug/q;-><init>(JLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v14, Lug/q;

    .line 110
    .line 111
    const-string v15, "queueUpdate"

    .line 112
    .line 113
    invoke-direct {v14, v2, v3, v15}, Lug/q;-><init>(JLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v14, v0, Lug/m;->r:Lug/q;

    .line 117
    .line 118
    new-instance v15, Lug/q;

    .line 119
    .line 120
    move-object/from16 v16, v14

    .line 121
    .line 122
    const-string v14, "queueRemove"

    .line 123
    .line 124
    invoke-direct {v15, v2, v3, v14}, Lug/q;-><init>(JLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v14, Lug/q;

    .line 128
    .line 129
    move-object/from16 v17, v15

    .line 130
    .line 131
    const-string v15, "queueReorder"

    .line 132
    .line 133
    invoke-direct {v14, v2, v3, v15}, Lug/q;-><init>(JLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v15, Lug/q;

    .line 137
    .line 138
    move-object/from16 v18, v14

    .line 139
    .line 140
    const-string v14, "queueFetchItemIds"

    .line 141
    .line 142
    invoke-direct {v15, v2, v3, v14}, Lug/q;-><init>(JLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object v15, v0, Lug/m;->s:Lug/q;

    .line 146
    .line 147
    new-instance v14, Lug/q;

    .line 148
    .line 149
    move-object/from16 v19, v15

    .line 150
    .line 151
    const-string v15, "queueFetchItemRange"

    .line 152
    .line 153
    invoke-direct {v14, v2, v3, v15}, Lug/q;-><init>(JLjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object v14, v0, Lug/m;->u:Lug/q;

    .line 157
    .line 158
    new-instance v15, Lug/q;

    .line 159
    .line 160
    move-object/from16 v20, v14

    .line 161
    .line 162
    const-string v14, "queueFetchItems"

    .line 163
    .line 164
    invoke-direct {v15, v2, v3, v14}, Lug/q;-><init>(JLjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-object v15, v0, Lug/m;->t:Lug/q;

    .line 168
    .line 169
    new-instance v14, Lug/q;

    .line 170
    .line 171
    const-string v15, "setPlaybackRate"

    .line 172
    .line 173
    invoke-direct {v14, v2, v3, v15}, Lug/q;-><init>(JLjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v15, Lug/q;

    .line 177
    .line 178
    move-object/from16 v21, v14

    .line 179
    .line 180
    const-string v14, "skipAd"

    .line 181
    .line 182
    invoke-direct {v15, v2, v3, v14}, Lug/q;-><init>(JLjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iput-object v15, v0, Lug/m;->v:Lug/q;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lug/r;->c(Lug/q;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v4}, Lug/r;->c(Lug/q;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v5}, Lug/r;->c(Lug/q;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v6}, Lug/r;->c(Lug/q;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v7}, Lug/r;->c(Lug/q;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v8}, Lug/r;->c(Lug/q;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v9}, Lug/r;->c(Lug/q;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v10}, Lug/r;->c(Lug/q;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v11}, Lug/r;->c(Lug/q;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v12}, Lug/r;->c(Lug/q;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v13}, Lug/r;->c(Lug/q;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v1, v16

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lug/r;->c(Lug/q;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v1, v17

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lug/r;->c(Lug/q;)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v1, v18

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lug/r;->c(Lug/q;)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v1, v19

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lug/r;->c(Lug/q;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v1, v20

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lug/r;->c(Lug/q;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lug/r;->c(Lug/q;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v1, v21

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lug/r;->c(Lug/q;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v15}, Lug/r;->c(Lug/q;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v0}, Lug/m;->v()V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method private final s(DJJ)J
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lug/m;->e:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    move-wide v0, v2

    .line 15
    :cond_0
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    return-wide p3

    .line 20
    :cond_1
    long-to-double v0, v0

    .line 21
    mul-double/2addr v0, p1

    .line 22
    double-to-long p1, v0

    .line 23
    add-long/2addr p3, p1

    .line 24
    cmp-long p1, p5, v2

    .line 25
    .line 26
    if-lez p1, :cond_2

    .line 27
    .line 28
    cmp-long p1, p3, p5

    .line 29
    .line 30
    if-lez p1, :cond_2

    .line 31
    .line 32
    return-wide p5

    .line 33
    :cond_2
    cmp-long p1, p3, v2

    .line 34
    .line 35
    if-ltz p1, :cond_3

    .line 36
    .line 37
    return-wide p3

    .line 38
    :cond_3
    return-wide v2
.end method

.method private final t(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "sequenceNumber"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lug/m;->i:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, " message is missing a sequence number."

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    new-array p2, p2, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Lug/r;->a:Lug/b;

    .line 27
    .line 28
    iget-object v1, v0, Lug/b;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lug/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static u(Lorg/json/JSONArray;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aput v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v0
.end method

.method private final v()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lug/m;->e:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lug/m;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 7
    .line 8
    invoke-virtual {p0}, Lug/r;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lug/q;

    .line 27
    .line 28
    invoke-virtual {v1}, Lug/q;->e()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private static w(Lorg/json/JSONObject;)Lsj/t0;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/cast/MediaError;->u0(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsj/t0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget v1, Lug/a;->c:I

    .line 10
    .line 11
    const-string v1, "customData"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A(Lug/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzap;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lug/r;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v3, "type"

    .line 16
    .line 17
    const-string v4, "PAUSE"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v3, "mediaSessionId"

    .line 23
    .line 24
    invoke-virtual {p0}, Lug/m;->n()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v1, v2, v0}, Lug/r;->f(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lug/m;->k:Lug/q;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, p1}, Lug/q;->a(JLug/o;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final B(Lug/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzap;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lug/r;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v3, "type"

    .line 16
    .line 17
    const-string v4, "PLAY"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v3, "mediaSessionId"

    .line 23
    .line 24
    invoke-virtual {p0}, Lug/m;->n()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v1, v2, v0}, Lug/r;->f(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lug/m;->l:Lug/q;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, p1}, Lug/q;->a(JLug/o;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final C(Lug/o;Lqg/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzap;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lug/r;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {p2}, Lqg/d;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const-wide v3, 0x3e800000000L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lqg/d;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    :goto_0
    :try_start_0
    const-string p2, "requestId"

    .line 27
    .line 28
    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string p2, "type"

    .line 32
    .line 33
    const-string v5, "SEEK"

    .line 34
    .line 35
    invoke-virtual {v0, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string p2, "mediaSessionId"

    .line 39
    .line 40
    invoke-virtual {p0}, Lug/m;->n()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual {v0, p2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string p2, "currentTime"

    .line 48
    .line 49
    sget v5, Lug/a;->c:I

    .line 50
    .line 51
    long-to-double v5, v3

    .line 52
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    div-double/2addr v5, v7

    .line 58
    invoke-virtual {v0, p2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0, v1, v2, p2}, Lug/r;->f(JLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lug/m;->g:Ljava/lang/Long;

    .line 73
    .line 74
    new-instance p2, Lug/j;

    .line 75
    .line 76
    invoke-direct {p2, p0, p1}, Lug/j;-><init>(Lug/m;Lug/o;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lug/m;->m:Lug/q;

    .line 80
    .line 81
    invoke-virtual {p1, v1, v2, p2}, Lug/q;->a(JLug/o;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final D(Lug/o;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzap;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lug/r;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v3, "type"

    .line 16
    .line 17
    const-string v4, "SKIP_AD"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v3, "mediaSessionId"

    .line 23
    .line 24
    invoke-virtual {p0}, Lug/m;->n()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v3

    .line 33
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "Error creating SkipAd message: "

    .line 40
    .line 41
    invoke-static {v4, v3}, Lb3/g1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v5, p0, Lug/r;->a:Lug/b;

    .line 49
    .line 50
    iget-object v6, v5, Lug/b;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v5, v3, v4}, Lug/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v1, v2, v0}, Lug/r;->f(JLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lug/m;->v:Lug/q;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, p1}, Lug/q;->a(JLug/o;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final E(Lug/o;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lug/r;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v3, "type"

    .line 16
    .line 17
    const-string v4, "GET_STATUS"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lug/m;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const-string v4, "mediaSessionId"

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->zza()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v1, v2, v0}, Lug/r;->f(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lug/m;->p:Lug/q;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, p1}, Lug/q;->a(JLug/o;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final F(Lug/o;[J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzap;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lug/r;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v3, "type"

    .line 16
    .line 17
    const-string v4, "EDIT_TRACKS_INFO"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v3, "mediaSessionId"

    .line 23
    .line 24
    invoke-virtual {p0}, Lug/m;->n()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    new-instance v3, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    array-length v5, p2

    .line 38
    if-ge v4, v5, :cond_0

    .line 39
    .line 40
    aget-wide v5, p2, v4

    .line 41
    .line 42
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p2, "activeTrackIds"

    .line 49
    .line 50
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, v1, v2, p2}, Lug/r;->f(JLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lug/m;->q:Lug/q;

    .line 61
    .line 62
    invoke-virtual {p2, v1, v2, p1}, Lug/q;->a(JLug/o;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final G()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lug/m;->i()Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-object v3, p0, Lug/m;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v4, p0, Lug/m;->g:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v4, :cond_5

    .line 18
    .line 19
    const-wide v5, 0x3e800000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lug/m;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->Z0()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p0}, Lug/m;->I()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    return-wide v0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lug/m;->i()Lcom/google/android/gms/cast/MediaInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->R0()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-wide v5, v1

    .line 67
    :goto_0
    cmp-long v0, v5, v1

    .line 68
    .line 69
    if-ltz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-virtual {p0}, Lug/m;->i()Lcom/google/android/gms/cast/MediaInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->R0()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    :cond_3
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    return-wide v0

    .line 90
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    return-wide v0

    .line 95
    :cond_5
    iget-wide v4, p0, Lug/m;->e:J

    .line 96
    .line 97
    cmp-long v4, v4, v1

    .line 98
    .line 99
    if-nez v4, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->i1()D

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->x1()J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->s1()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const-wide/16 v2, 0x0

    .line 115
    .line 116
    cmpl-double v2, v6, v2

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    if-eq v1, v2, :cond_7

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->R0()J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    move-object v5, p0

    .line 129
    invoke-direct/range {v5 .. v11}, Lug/m;->s(DJJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    return-wide v0

    .line 134
    :cond_8
    :goto_1
    return-wide v8

    .line 135
    :cond_9
    :goto_2
    return-wide v1
.end method

.method public final H()J
    .locals 9

    .line 1
    iget-object v0, p0, Lug/m;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->Z0()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->x0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->I0()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    const-wide/16 v7, -0x1

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v2 .. v8}, Lug/m;->s(DJJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->F0()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->u0()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    return-wide v0

    .line 49
    :cond_3
    return-wide v5
.end method

.method public final I()J
    .locals 10

    .line 1
    iget-object v0, p0, Lug/m;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->Z0()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-wide v1

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->u0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->F0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    const-wide/16 v8, -0x1

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    invoke-direct/range {v3 .. v9}, Lug/m;->s(DJJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_2
    return-wide v6
.end method

.method public final J()J
    .locals 14

    .line 1
    iget-wide v0, p0, Lug/m;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lug/m;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->x0()Lcom/google/android/gms/cast/AdBreakStatus;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->i1()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmpl-double v6, v2, v4

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->s1()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v6, 0x2

    .line 37
    if-eq v0, v6, :cond_2

    .line 38
    .line 39
    move-wide v8, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-wide v8, v2

    .line 42
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/cast/AdBreakStatus;->F0()J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    const-wide/16 v12, 0x0

    .line 47
    .line 48
    move-object v7, p0

    .line 49
    invoke-direct/range {v7 .. v13}, Lug/m;->s(DJJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    return-wide v0

    .line 54
    :cond_3
    :goto_1
    return-wide v2
.end method

.method public final h()Lcom/google/android/gms/cast/MediaStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lug/m;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lug/m;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->e1()Lcom/google/android/gms/cast/MediaInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final j(Lug/o;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzap;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lug/r;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v3, "type"

    .line 16
    .line 17
    const-string v4, "QUEUE_UPDATE"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v3, "mediaSessionId"

    .line 23
    .line 24
    invoke-virtual {p0}, Lug/m;->n()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const-string v3, "jump"

    .line 34
    .line 35
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget p2, p0, Lug/m;->i:I

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    if-eq p2, v3, :cond_1

    .line 42
    .line 43
    const-string v3, "sequenceNumber"

    .line 44
    .line 45
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, v1, v2, p2}, Lug/r;->f(JLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lug/k;

    .line 56
    .line 57
    invoke-direct {p2, p0, p1}, Lug/k;-><init>(Lug/m;Lug/o;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lug/m;->r:Lug/q;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2, p2}, Lug/q;->a(JLug/o;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final k(Lug/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzap;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lug/r;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v3, "type"

    .line 16
    .line 17
    const-string v4, "QUEUE_GET_ITEM_IDS"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v3, "mediaSessionId"

    .line 23
    .line 24
    invoke-virtual {p0}, Lug/m;->n()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v1, v2, v0}, Lug/r;->f(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lug/m;->s:Lug/q;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, p1}, Lug/q;->a(JLug/o;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final l(Lug/o;[I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzap;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lug/r;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v3, "type"

    .line 16
    .line 17
    const-string v4, "QUEUE_GET_ITEMS"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v3, "mediaSessionId"

    .line 23
    .line 24
    invoke-virtual {p0}, Lug/m;->n()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    new-instance v3, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 34
    .line 35
    .line 36
    array-length v4, p2

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    if-ge v5, v4, :cond_0

    .line 39
    .line 40
    aget v6, p2, v5

    .line 41
    .line 42
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p2, "itemIds"

    .line 49
    .line 50
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, v1, v2, p2}, Lug/r;->f(JLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lug/m;->t:Lug/q;

    .line 61
    .line 62
    invoke-virtual {p2, v1, v2, p1}, Lug/q;->a(JLug/o;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "insertBefore"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v2, v4, v5

    .line 12
    .line 13
    const-string v6, "message received: %s"

    .line 14
    .line 15
    iget-object v7, v1, Lug/r;->a:Lug/b;

    .line 16
    .line 17
    invoke-virtual {v7, v6, v4}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v7, Lug/b;->a:Ljava/lang/String;

    .line 21
    .line 22
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v8, "type"

    .line 28
    .line 29
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const-string v9, "requestId"

    .line 34
    .line 35
    const-wide/16 v10, -0x1

    .line 36
    .line 37
    invoke-virtual {v6, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    const/16 v12, 0x834

    .line 46
    .line 47
    const-string v13, "itemIds"

    .line 48
    .line 49
    iget-object v14, v1, Lug/m;->j:Lug/q;

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    sparse-switch v11, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_d

    .line 56
    .line 57
    :sswitch_0
    const-string v0, "QUEUE_ITEM_IDS"

    .line 58
    .line 59
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_16

    .line 64
    .line 65
    :try_start_1
    iget-object v8, v1, Lug/m;->s:Lug/q;

    .line 66
    .line 67
    invoke-virtual {v8, v9, v10, v5, v15}, Lug/q;->d(JILsj/t0;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v6, v0}, Lug/m;->t(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Lug/m;->h:Lug/l;

    .line 74
    .line 75
    if-eqz v0, :cond_16

    .line 76
    .line 77
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lug/m;->u(Lorg/json/JSONArray;)[I

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_16

    .line 86
    .line 87
    iget-object v6, v1, Lug/m;->h:Lug/l;

    .line 88
    .line 89
    invoke-interface {v6, v0}, Lug/l;->a([I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto/16 :goto_e

    .line 95
    .line 96
    :sswitch_1
    const-string v0, "MEDIA_STATUS"

    .line 97
    .line 98
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_16

    .line 103
    .line 104
    :try_start_2
    const-string v0, "status"

    .line 105
    .line 106
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-lez v6, :cond_d

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v14, v9, v10}, Lug/q;->c(J)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    iget-object v8, v1, Lug/m;->n:Lug/q;

    .line 125
    .line 126
    invoke-virtual {v8}, Lug/q;->b()Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_1

    .line 131
    .line 132
    invoke-virtual {v8, v9, v10}, Lug/q;->c(J)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_0

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_0
    :goto_0
    move v8, v3

    .line 140
    goto :goto_2

    .line 141
    :cond_1
    :goto_1
    iget-object v8, v1, Lug/m;->o:Lug/q;

    .line 142
    .line 143
    invoke-virtual {v8}, Lug/q;->b()Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_2

    .line 148
    .line 149
    invoke-virtual {v8, v9, v10}, Lug/q;->c(J)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_2

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    move v8, v5

    .line 157
    :goto_2
    if-nez v6, :cond_4

    .line 158
    .line 159
    iget-object v6, v1, Lug/m;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 160
    .line 161
    if-nez v6, :cond_3

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    invoke-virtual {v6, v0, v8}, Lcom/google/android/gms/cast/MediaStatus;->A1(Lorg/json/JSONObject;I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    goto :goto_4

    .line 169
    :cond_4
    :goto_3
    new-instance v16, Lcom/google/android/gms/cast/MediaStatus;

    .line 170
    .line 171
    const/16 v41, 0x0

    .line 172
    .line 173
    const/16 v42, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const-wide/16 v18, 0x0

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const-wide/16 v21, 0x0

    .line 182
    .line 183
    const/16 v23, 0x0

    .line 184
    .line 185
    const/16 v24, 0x0

    .line 186
    .line 187
    const-wide/16 v25, 0x0

    .line 188
    .line 189
    const-wide/16 v27, 0x0

    .line 190
    .line 191
    const-wide/16 v29, 0x0

    .line 192
    .line 193
    const/16 v31, 0x0

    .line 194
    .line 195
    const/16 v32, 0x0

    .line 196
    .line 197
    const/16 v33, 0x0

    .line 198
    .line 199
    const/16 v34, 0x0

    .line 200
    .line 201
    const/16 v35, 0x0

    .line 202
    .line 203
    const/16 v36, 0x0

    .line 204
    .line 205
    const/16 v37, 0x0

    .line 206
    .line 207
    const/16 v38, 0x0

    .line 208
    .line 209
    const/16 v39, 0x0

    .line 210
    .line 211
    const/16 v40, 0x0

    .line 212
    .line 213
    invoke-direct/range {v16 .. v42}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/ArrayList;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;Lcom/google/android/gms/cast/MediaLiveSeekableRange;Lcom/google/android/gms/cast/MediaQueueData;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v6, v16

    .line 217
    .line 218
    invoke-virtual {v6, v0, v5}, Lcom/google/android/gms/cast/MediaStatus;->A1(Lorg/json/JSONObject;I)I

    .line 219
    .line 220
    .line 221
    iput-object v6, v1, Lug/m;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 222
    .line 223
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 224
    .line 225
    .line 226
    move-result-wide v11

    .line 227
    iput-wide v11, v1, Lug/m;->e:J

    .line 228
    .line 229
    const/16 v0, 0x7f

    .line 230
    .line 231
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 232
    .line 233
    if-eqz v6, :cond_5

    .line 234
    .line 235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 236
    .line 237
    .line 238
    move-result-wide v11

    .line 239
    iput-wide v11, v1, Lug/m;->e:J

    .line 240
    .line 241
    const/4 v6, -0x1

    .line 242
    iput v6, v1, Lug/m;->i:I

    .line 243
    .line 244
    move v6, v3

    .line 245
    goto :goto_5

    .line 246
    :cond_5
    move v6, v5

    .line 247
    :goto_5
    and-int/lit8 v8, v0, 0x2

    .line 248
    .line 249
    if-eqz v8, :cond_6

    .line 250
    .line 251
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 252
    .line 253
    .line 254
    move-result-wide v11

    .line 255
    iput-wide v11, v1, Lug/m;->e:J

    .line 256
    .line 257
    move v6, v3

    .line 258
    :cond_6
    and-int/lit16 v8, v0, 0x80

    .line 259
    .line 260
    if-eqz v8, :cond_7

    .line 261
    .line 262
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 263
    .line 264
    .line 265
    move-result-wide v11

    .line 266
    iput-wide v11, v1, Lug/m;->e:J

    .line 267
    .line 268
    :cond_7
    and-int/lit8 v8, v0, 0x4

    .line 269
    .line 270
    if-eqz v8, :cond_8

    .line 271
    .line 272
    iget-object v8, v1, Lug/m;->h:Lug/l;

    .line 273
    .line 274
    if-eqz v8, :cond_8

    .line 275
    .line 276
    invoke-interface {v8}, Lug/l;->zzb()V

    .line 277
    .line 278
    .line 279
    :cond_8
    and-int/lit8 v8, v0, 0x8

    .line 280
    .line 281
    if-eqz v8, :cond_9

    .line 282
    .line 283
    iget-object v8, v1, Lug/m;->h:Lug/l;

    .line 284
    .line 285
    if-eqz v8, :cond_9

    .line 286
    .line 287
    invoke-interface {v8}, Lug/l;->zzc()V

    .line 288
    .line 289
    .line 290
    :cond_9
    and-int/lit8 v8, v0, 0x10

    .line 291
    .line 292
    if-eqz v8, :cond_a

    .line 293
    .line 294
    iget-object v8, v1, Lug/m;->h:Lug/l;

    .line 295
    .line 296
    if-eqz v8, :cond_a

    .line 297
    .line 298
    invoke-interface {v8}, Lug/l;->zzd()V

    .line 299
    .line 300
    .line 301
    :cond_a
    and-int/lit8 v8, v0, 0x20

    .line 302
    .line 303
    if-eqz v8, :cond_b

    .line 304
    .line 305
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 306
    .line 307
    .line 308
    move-result-wide v11

    .line 309
    iput-wide v11, v1, Lug/m;->e:J

    .line 310
    .line 311
    iget-object v8, v1, Lug/m;->h:Lug/l;

    .line 312
    .line 313
    if-eqz v8, :cond_b

    .line 314
    .line 315
    invoke-interface {v8}, Lug/l;->zze()V

    .line 316
    .line 317
    .line 318
    :cond_b
    and-int/lit8 v0, v0, 0x40

    .line 319
    .line 320
    if-eqz v0, :cond_c

    .line 321
    .line 322
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 323
    .line 324
    .line 325
    move-result-wide v11

    .line 326
    iput-wide v11, v1, Lug/m;->e:J

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_c
    if-eqz v6, :cond_11

    .line 330
    .line 331
    :goto_6
    iget-object v0, v1, Lug/m;->h:Lug/l;

    .line 332
    .line 333
    if-eqz v0, :cond_11

    .line 334
    .line 335
    invoke-interface {v0}, Lug/l;->zza()V

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_d
    iput-object v15, v1, Lug/m;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 340
    .line 341
    iget-object v0, v1, Lug/m;->h:Lug/l;

    .line 342
    .line 343
    if-eqz v0, :cond_e

    .line 344
    .line 345
    invoke-interface {v0}, Lug/l;->zza()V

    .line 346
    .line 347
    .line 348
    :cond_e
    iget-object v0, v1, Lug/m;->h:Lug/l;

    .line 349
    .line 350
    if-eqz v0, :cond_f

    .line 351
    .line 352
    invoke-interface {v0}, Lug/l;->zzb()V

    .line 353
    .line 354
    .line 355
    :cond_f
    iget-object v0, v1, Lug/m;->h:Lug/l;

    .line 356
    .line 357
    if-eqz v0, :cond_10

    .line 358
    .line 359
    invoke-interface {v0}, Lug/l;->zzc()V

    .line 360
    .line 361
    .line 362
    :cond_10
    iget-object v0, v1, Lug/m;->h:Lug/l;

    .line 363
    .line 364
    if-eqz v0, :cond_11

    .line 365
    .line 366
    invoke-interface {v0}, Lug/l;->zzd()V

    .line 367
    .line 368
    .line 369
    :cond_11
    :goto_7
    invoke-virtual {v1}, Lug/r;->b()Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_16

    .line 382
    .line 383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    check-cast v6, Lug/q;

    .line 388
    .line 389
    invoke-virtual {v6, v9, v10, v5, v15}, Lug/q;->d(JILsj/t0;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :sswitch_2
    const-string v0, "INVALID_PLAYER_STATE"

    .line 394
    .line 395
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_16

    .line 400
    .line 401
    :try_start_3
    const-string v0, "received unexpected error: Invalid Player State."

    .line 402
    .line 403
    new-array v8, v5, [Ljava/lang/Object;

    .line 404
    .line 405
    invoke-virtual {v7, v0, v8}, Lug/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Lug/r;->b()Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-eqz v8, :cond_16

    .line 425
    .line 426
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    check-cast v8, Lug/q;

    .line 431
    .line 432
    invoke-static {v6}, Lug/m;->w(Lorg/json/JSONObject;)Lsj/t0;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    invoke-virtual {v8, v9, v10, v12, v11}, Lug/q;->d(JILsj/t0;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 437
    .line 438
    .line 439
    goto :goto_9

    .line 440
    :sswitch_3
    const-string v11, "QUEUE_CHANGE"

    .line 441
    .line 442
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    if-eqz v8, :cond_16

    .line 447
    .line 448
    :try_start_4
    iget-object v8, v1, Lug/m;->u:Lug/q;

    .line 449
    .line 450
    invoke-virtual {v8, v9, v10, v5, v15}, Lug/q;->d(JILsj/t0;)V

    .line 451
    .line 452
    .line 453
    invoke-direct {v1, v6, v11}, Lug/m;->t(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-object v8, v1, Lug/m;->h:Lug/l;

    .line 457
    .line 458
    if-eqz v8, :cond_16

    .line 459
    .line 460
    const-string v8, "changeType"

    .line 461
    .line 462
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    invoke-static {v9}, Lug/m;->u(Lorg/json/JSONArray;)[I

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    if-eqz v9, :cond_16

    .line 479
    .line 480
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 481
    .line 482
    .line 483
    move-result v11
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 484
    sparse-switch v11, :sswitch_data_1

    .line 485
    .line 486
    .line 487
    goto/16 :goto_d

    .line 488
    .line 489
    :sswitch_4
    const-string v0, "ITEMS_CHANGE"

    .line 490
    .line 491
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_16

    .line 496
    .line 497
    :try_start_5
    iget-object v0, v1, Lug/m;->h:Lug/l;

    .line 498
    .line 499
    invoke-interface {v0, v9}, Lug/l;->e([I)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :sswitch_5
    const-string v9, "UPDATE"

    .line 504
    .line 505
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    if-eqz v8, :cond_16

    .line 510
    .line 511
    :try_start_6
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-static {v8}, Lug/m;->u(Lorg/json/JSONArray;)[I

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    const-string v9, "A list of item IDs is expected in a QUEUE UPDATE message."

    .line 520
    .line 521
    invoke-static {v8, v9}, Lcom/google/android/gms/common/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const-string v9, "reorderItemIds"

    .line 525
    .line 526
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    if-eqz v9, :cond_12

    .line 531
    .line 532
    invoke-static {v8}, Lug/a;->g([I)Ljava/util/ArrayList;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    invoke-static {v9}, Lug/m;->u(Lorg/json/JSONArray;)[I

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-static {v6}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v6}, Lug/a;->g([I)Ljava/util/ArrayList;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    iget-object v9, v1, Lug/m;->h:Lug/l;

    .line 552
    .line 553
    invoke-interface {v9, v8, v6, v0}, Lug/l;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :cond_12
    iget-object v0, v1, Lug/m;->h:Lug/l;

    .line 558
    .line 559
    invoke-interface {v0, v8}, Lug/l;->a([I)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :sswitch_6
    const-string v0, "REMOVE"

    .line 564
    .line 565
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_16

    .line 570
    .line 571
    :try_start_7
    iget-object v0, v1, Lug/m;->h:Lug/l;

    .line 572
    .line 573
    invoke-interface {v0, v9}, Lug/l;->f([I)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :sswitch_7
    const-string v0, "INSERT"

    .line 578
    .line 579
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_16

    .line 584
    .line 585
    :try_start_8
    iget-object v0, v1, Lug/m;->h:Lug/l;

    .line 586
    .line 587
    invoke-interface {v0, v10, v9}, Lug/l;->c(I[I)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :sswitch_8
    const-string v0, "ERROR"

    .line 592
    .line 593
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_16

    .line 598
    .line 599
    :try_start_9
    invoke-virtual {v1}, Lug/r;->b()Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    if-eqz v8, :cond_13

    .line 612
    .line 613
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    check-cast v8, Lug/q;

    .line 618
    .line 619
    invoke-static {v6}, Lug/m;->w(Lorg/json/JSONObject;)Lsj/t0;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    invoke-virtual {v8, v9, v10, v12, v11}, Lug/q;->d(JILsj/t0;)V

    .line 624
    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_13
    iget-object v0, v1, Lug/m;->h:Lug/l;

    .line 628
    .line 629
    if-eqz v0, :cond_16

    .line 630
    .line 631
    invoke-static {v6}, Lcom/google/android/gms/cast/MediaError;->u0(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    .line 632
    .line 633
    .line 634
    iget-object v0, v1, Lug/m;->h:Lug/l;

    .line 635
    .line 636
    invoke-interface {v0}, Lug/l;->zzf()V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :sswitch_9
    const-string v0, "LOAD_FAILED"

    .line 641
    .line 642
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_16

    .line 647
    .line 648
    :try_start_a
    invoke-static {v6}, Lug/m;->w(Lorg/json/JSONObject;)Lsj/t0;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v14, v9, v10, v12, v0}, Lug/q;->d(JILsj/t0;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :sswitch_a
    const-string v0, "INVALID_REQUEST"

    .line 657
    .line 658
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_16

    .line 663
    .line 664
    :try_start_b
    const-string v0, "received unexpected error: Invalid Request."

    .line 665
    .line 666
    new-array v8, v5, [Ljava/lang/Object;

    .line 667
    .line 668
    invoke-virtual {v7, v0, v8}, Lug/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1}, Lug/r;->b()Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v8

    .line 687
    if-eqz v8, :cond_16

    .line 688
    .line 689
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    check-cast v8, Lug/q;

    .line 694
    .line 695
    invoke-static {v6}, Lug/m;->w(Lorg/json/JSONObject;)Lsj/t0;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    const/16 v12, 0x7d1

    .line 700
    .line 701
    invoke-virtual {v8, v9, v10, v12, v11}, Lug/q;->d(JILsj/t0;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    .line 702
    .line 703
    .line 704
    goto :goto_b

    .line 705
    :sswitch_b
    const-string v0, "QUEUE_ITEMS"

    .line 706
    .line 707
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v8

    .line 711
    if-eqz v8, :cond_16

    .line 712
    .line 713
    :try_start_c
    iget-object v8, v1, Lug/m;->t:Lug/q;

    .line 714
    .line 715
    invoke-virtual {v8, v9, v10, v5, v15}, Lug/q;->d(JILsj/t0;)V

    .line 716
    .line 717
    .line 718
    invoke-direct {v1, v6, v0}, Lug/m;->t(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    iget-object v0, v1, Lug/m;->h:Lug/l;

    .line 722
    .line 723
    if-nez v0, :cond_14

    .line 724
    .line 725
    goto :goto_d

    .line 726
    :cond_14
    const-string v0, "items"

    .line 727
    .line 728
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    new-array v6, v6, [Lcom/google/android/gms/cast/MediaQueueItem;

    .line 737
    .line 738
    move v8, v5

    .line 739
    :goto_c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 740
    .line 741
    .line 742
    move-result v9

    .line 743
    if-ge v8, v9, :cond_15

    .line 744
    .line 745
    new-instance v9, Lcom/google/android/gms/cast/MediaQueueItem$a;

    .line 746
    .line 747
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    invoke-direct {v9, v10}, Lcom/google/android/gms/cast/MediaQueueItem$a;-><init>(Lorg/json/JSONObject;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v9}, Lcom/google/android/gms/cast/MediaQueueItem$a;->a()Lcom/google/android/gms/cast/MediaQueueItem;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    aput-object v9, v6, v8

    .line 759
    .line 760
    add-int/lit8 v8, v8, 0x1

    .line 761
    .line 762
    goto :goto_c

    .line 763
    :cond_15
    iget-object v0, v1, Lug/m;->h:Lug/l;

    .line 764
    .line 765
    invoke-interface {v0, v6}, Lug/l;->b([Lcom/google/android/gms/cast/MediaQueueItem;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :sswitch_c
    const-string v0, "LOAD_CANCELLED"

    .line 770
    .line 771
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_16

    .line 776
    .line 777
    :try_start_d
    invoke-static {v6}, Lug/m;->w(Lorg/json/JSONObject;)Lsj/t0;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    const/16 v6, 0x835

    .line 782
    .line 783
    invoke-virtual {v14, v9, v10, v6, v0}, Lug/q;->d(JILsj/t0;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    .line 784
    .line 785
    .line 786
    :cond_16
    :goto_d
    return-void

    .line 787
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    const/4 v6, 0x2

    .line 792
    new-array v6, v6, [Ljava/lang/Object;

    .line 793
    .line 794
    aput-object v0, v6, v5

    .line 795
    .line 796
    aput-object v2, v6, v3

    .line 797
    .line 798
    const-string v0, "Message is malformed (%s); ignoring: %s"

    .line 799
    .line 800
    invoke-virtual {v7, v0, v6}, Lug/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    nop

    .line 809
    :sswitch_data_0
    .sparse-switch
        -0x6d1d76e8 -> :sswitch_c
        -0x6ab4c52e -> :sswitch_b
        -0x430e23f9 -> :sswitch_a
        -0xfa7664a -> :sswitch_9
        0x3f2d9e8 -> :sswitch_8
        0x93422be -> :sswitch_3
        0x19b9b2fb -> :sswitch_2
        0x3115c4cd -> :sswitch_1
        0x7d988afa -> :sswitch_0
    .end sparse-switch

    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    :sswitch_data_1
    .sparse-switch
        -0x7efc4947 -> :sswitch_7
        -0x7022137c -> :sswitch_6
        -0x6a6cd337 -> :sswitch_5
        0x42ef412f -> :sswitch_4
    .end sparse-switch
.end method

.method public final n()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzap;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lug/m;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->zza()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/internal/zzap;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/cast/internal/zzap;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final o(IJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lug/r;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lug/q;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, p2, p3, p1, v2}, Lug/q;->d(JILsj/t0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method final synthetic p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lug/m;->g:Ljava/lang/Long;

    .line 3
    .line 4
    return-void
.end method

.method final synthetic q()Lug/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lug/m;->h:Lug/l;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic r()I
    .locals 1

    .line 1
    iget v0, p0, Lug/m;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lug/r;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lug/m;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final y(Lug/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lug/m;->h:Lug/l;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Lug/o;Lcom/google/android/gms/cast/MediaLoadRequestData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaLoadRequestData;->u0()Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaLoadRequestData;->x0()Lcom/google/android/gms/cast/MediaQueueData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "MediaInfo and MediaQueueData should not be both null"

    .line 15
    .line 16
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaLoadRequestData;->F0()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0}, Lug/r;->g()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :try_start_0
    const-string v2, "requestId"

    .line 29
    .line 30
    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v2, "type"

    .line 34
    .line 35
    const-string v3, "LOAD"

    .line 36
    .line 37
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, v0, v1, p2}, Lug/r;->f(JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lug/m;->j:Lug/q;

    .line 48
    .line 49
    invoke-virtual {p2, v0, v1, p1}, Lug/q;->a(JLug/o;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
