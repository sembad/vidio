.class public Lcom/google/android/gms/cast/MediaStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field F:I

.field G:J

.field H:J

.field I:D

.field J:Z

.field K:[J

.field L:I

.field M:I

.field N:Ljava/lang/String;

.field O:Lorg/json/JSONObject;

.field P:I

.field final Q:Ljava/util/ArrayList;

.field R:Z

.field S:Lcom/google/android/gms/cast/AdBreakStatus;

.field T:Lcom/google/android/gms/cast/VideoInfo;

.field U:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

.field V:Lcom/google/android/gms/cast/MediaQueueData;

.field W:Z

.field private final X:Landroid/util/SparseArray;

.field d:Lcom/google/android/gms/cast/MediaInfo;

.field e:J

.field i:I

.field v:D

.field w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lug/b;

    .line 2
    .line 3
    const-string v1, "MediaStatus"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lug/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqg/e0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/cast/MediaStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/ArrayList;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;Lcom/google/android/gms/cast/MediaLiveSeekableRange;Lcom/google/android/gms/cast/MediaQueueData;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonSdkVisibleApi"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p19

    .line 2
    .line 3
    move-object/from16 v1, p21

    .line 4
    .line 5
    move-object/from16 v2, p26

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->Q:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v3, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->X:Landroid/util/SparseArray;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->d:Lcom/google/android/gms/cast/MediaInfo;

    .line 25
    .line 26
    iput-wide p2, p0, Lcom/google/android/gms/cast/MediaStatus;->e:J

    .line 27
    .line 28
    iput p4, p0, Lcom/google/android/gms/cast/MediaStatus;->i:I

    .line 29
    .line 30
    iput-wide p5, p0, Lcom/google/android/gms/cast/MediaStatus;->v:D

    .line 31
    .line 32
    iput p7, p0, Lcom/google/android/gms/cast/MediaStatus;->w:I

    .line 33
    .line 34
    iput p8, p0, Lcom/google/android/gms/cast/MediaStatus;->F:I

    .line 35
    .line 36
    iput-wide p9, p0, Lcom/google/android/gms/cast/MediaStatus;->G:J

    .line 37
    .line 38
    move-wide p1, p11

    .line 39
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaStatus;->H:J

    .line 40
    .line 41
    move-wide/from16 p1, p13

    .line 42
    .line 43
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaStatus;->I:D

    .line 44
    .line 45
    move/from16 p1, p15

    .line 46
    .line 47
    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaStatus;->J:Z

    .line 48
    .line 49
    move-object/from16 p1, p16

    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->K:[J

    .line 52
    .line 53
    move/from16 p1, p17

    .line 54
    .line 55
    iput p1, p0, Lcom/google/android/gms/cast/MediaStatus;->L:I

    .line 56
    .line 57
    move/from16 p1, p18

    .line 58
    .line 59
    iput p1, p0, Lcom/google/android/gms/cast/MediaStatus;->M:I

    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->N:Ljava/lang/String;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 67
    .line 68
    iget-object p3, p0, Lcom/google/android/gms/cast/MediaStatus;->N:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->O:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    :goto_0
    move/from16 p1, p20

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->O:Lorg/json/JSONObject;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->N:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->O:Lorg/json/JSONObject;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    iput p1, p0, Lcom/google/android/gms/cast/MediaStatus;->P:I

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    invoke-direct {p0, v1}, Lcom/google/android/gms/cast/MediaStatus;->B1(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    move/from16 p1, p22

    .line 100
    .line 101
    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaStatus;->R:Z

    .line 102
    .line 103
    move-object/from16 p1, p23

    .line 104
    .line 105
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->S:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 106
    .line 107
    move-object/from16 p1, p24

    .line 108
    .line 109
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->T:Lcom/google/android/gms/cast/VideoInfo;

    .line 110
    .line 111
    move-object/from16 p1, p25

    .line 112
    .line 113
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->U:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 114
    .line 115
    iput-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->V:Lcom/google/android/gms/cast/MediaQueueData;

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaQueueData;->zza()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_2

    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    :cond_2
    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaStatus;->W:Z

    .line 128
    .line 129
    return-void
.end method

.method private final B1(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->Q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->X:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaQueueItem;->x0()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final A1(Lorg/json/JSONObject;I)I
    .locals 16
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "extendedStatus"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    .line 40
    .line 41
    new-array v7, v4, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v6, v1, v5}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    move-object v1, v6

    .line 80
    :catch_0
    :cond_2
    const-string v2, "mediaSessionId"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    iget-wide v5, v0, Lcom/google/android/gms/cast/MediaStatus;->e:J

    .line 87
    .line 88
    cmp-long v5, v2, v5

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    iput-wide v2, v0, Lcom/google/android/gms/cast/MediaStatus;->e:J

    .line 94
    .line 95
    move v2, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v2, v4

    .line 98
    :goto_2
    const-string v3, "playerState"

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/4 v7, 0x3

    .line 105
    const/4 v8, 0x2

    .line 106
    if-eqz v5, :cond_e

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v5, "IDLE"

    .line 113
    .line 114
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/4 v9, 0x4

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    move v3, v6

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    const-string v5, "PLAYING"

    .line 124
    .line 125
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    move v3, v8

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    const-string v5, "PAUSED"

    .line 134
    .line 135
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    move v3, v7

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    const-string v5, "BUFFERING"

    .line 144
    .line 145
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    move v3, v9

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    const-string v5, "LOADING"

    .line 154
    .line 155
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    const/4 v3, 0x5

    .line 162
    goto :goto_3

    .line 163
    :cond_8
    move v3, v4

    .line 164
    :goto_3
    iget v5, v0, Lcom/google/android/gms/cast/MediaStatus;->w:I

    .line 165
    .line 166
    if-eq v3, v5, :cond_9

    .line 167
    .line 168
    iput v3, v0, Lcom/google/android/gms/cast/MediaStatus;->w:I

    .line 169
    .line 170
    or-int/lit8 v2, v2, 0x2

    .line 171
    .line 172
    :cond_9
    if-ne v3, v6, :cond_e

    .line 173
    .line 174
    const-string v3, "idleReason"

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_e

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v5, "CANCELLED"

    .line 187
    .line 188
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_a

    .line 193
    .line 194
    move v9, v8

    .line 195
    goto :goto_4

    .line 196
    :cond_a
    const-string v5, "INTERRUPTED"

    .line 197
    .line 198
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_b

    .line 203
    .line 204
    move v9, v7

    .line 205
    goto :goto_4

    .line 206
    :cond_b
    const-string v5, "FINISHED"

    .line 207
    .line 208
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_c

    .line 213
    .line 214
    move v9, v6

    .line 215
    goto :goto_4

    .line 216
    :cond_c
    const-string v5, "ERROR"

    .line 217
    .line 218
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_d

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_d
    move v9, v4

    .line 226
    :goto_4
    iget v3, v0, Lcom/google/android/gms/cast/MediaStatus;->F:I

    .line 227
    .line 228
    if-eq v9, v3, :cond_e

    .line 229
    .line 230
    iput v9, v0, Lcom/google/android/gms/cast/MediaStatus;->F:I

    .line 231
    .line 232
    or-int/lit8 v2, v2, 0x2

    .line 233
    .line 234
    :cond_e
    const-string v3, "playbackRate"

    .line 235
    .line 236
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_f

    .line 241
    .line 242
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 243
    .line 244
    .line 245
    move-result-wide v9

    .line 246
    iget-wide v11, v0, Lcom/google/android/gms/cast/MediaStatus;->v:D

    .line 247
    .line 248
    cmpl-double v3, v11, v9

    .line 249
    .line 250
    if-eqz v3, :cond_f

    .line 251
    .line 252
    iput-wide v9, v0, Lcom/google/android/gms/cast/MediaStatus;->v:D

    .line 253
    .line 254
    or-int/lit8 v2, v2, 0x2

    .line 255
    .line 256
    :cond_f
    const-string v3, "currentTime"

    .line 257
    .line 258
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_11

    .line 263
    .line 264
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 265
    .line 266
    .line 267
    move-result-wide v9

    .line 268
    sget v3, Lug/a;->c:I

    .line 269
    .line 270
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    mul-double/2addr v9, v11

    .line 276
    double-to-long v9, v9

    .line 277
    iget-wide v11, v0, Lcom/google/android/gms/cast/MediaStatus;->G:J

    .line 278
    .line 279
    cmp-long v3, v9, v11

    .line 280
    .line 281
    if-eqz v3, :cond_10

    .line 282
    .line 283
    iput-wide v9, v0, Lcom/google/android/gms/cast/MediaStatus;->G:J

    .line 284
    .line 285
    or-int/lit8 v2, v2, 0x2

    .line 286
    .line 287
    :cond_10
    or-int/lit16 v2, v2, 0x80

    .line 288
    .line 289
    :cond_11
    const-string v3, "supportedMediaCommands"

    .line 290
    .line 291
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_12

    .line 296
    .line 297
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v9

    .line 301
    iget-wide v11, v0, Lcom/google/android/gms/cast/MediaStatus;->H:J

    .line 302
    .line 303
    cmp-long v3, v9, v11

    .line 304
    .line 305
    if-eqz v3, :cond_12

    .line 306
    .line 307
    iput-wide v9, v0, Lcom/google/android/gms/cast/MediaStatus;->H:J

    .line 308
    .line 309
    or-int/lit8 v2, v2, 0x2

    .line 310
    .line 311
    :cond_12
    const-string v3, "volume"

    .line 312
    .line 313
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_14

    .line 318
    .line 319
    if-nez p2, :cond_14

    .line 320
    .line 321
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const-string v5, "level"

    .line 326
    .line 327
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 328
    .line 329
    .line 330
    move-result-wide v9

    .line 331
    iget-wide v11, v0, Lcom/google/android/gms/cast/MediaStatus;->I:D

    .line 332
    .line 333
    cmpl-double v5, v9, v11

    .line 334
    .line 335
    if-eqz v5, :cond_13

    .line 336
    .line 337
    iput-wide v9, v0, Lcom/google/android/gms/cast/MediaStatus;->I:D

    .line 338
    .line 339
    or-int/lit8 v2, v2, 0x2

    .line 340
    .line 341
    :cond_13
    const-string v5, "muted"

    .line 342
    .line 343
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    iget-boolean v5, v0, Lcom/google/android/gms/cast/MediaStatus;->J:Z

    .line 348
    .line 349
    if-eq v3, v5, :cond_14

    .line 350
    .line 351
    iput-boolean v3, v0, Lcom/google/android/gms/cast/MediaStatus;->J:Z

    .line 352
    .line 353
    or-int/lit8 v2, v2, 0x2

    .line 354
    .line 355
    :cond_14
    const-string v3, "activeTrackIds"

    .line 356
    .line 357
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    const/4 v9, 0x0

    .line 362
    if-eqz v5, :cond_15

    .line 363
    .line 364
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    goto :goto_5

    .line 369
    :cond_15
    move-object v3, v9

    .line 370
    :goto_5
    sget v5, Lug/a;->c:I

    .line 371
    .line 372
    if-nez v3, :cond_16

    .line 373
    .line 374
    move-object v5, v9

    .line 375
    goto :goto_7

    .line 376
    :cond_16
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    new-array v5, v5, [J

    .line 381
    .line 382
    move v10, v4

    .line 383
    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    if-ge v10, v11, :cond_17

    .line 388
    .line 389
    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->getLong(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v11

    .line 393
    aput-wide v11, v5, v10

    .line 394
    .line 395
    add-int/lit8 v10, v10, 0x1

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_17
    :goto_7
    iget-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->K:[J

    .line 399
    .line 400
    if-eqz v5, :cond_19

    .line 401
    .line 402
    if-nez v3, :cond_18

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_18
    array-length v10, v5

    .line 406
    array-length v3, v3

    .line 407
    if-ne v3, v10, :cond_1a

    .line 408
    .line 409
    move v3, v4

    .line 410
    :goto_8
    array-length v10, v5

    .line 411
    if-ge v3, v10, :cond_1b

    .line 412
    .line 413
    iget-object v10, v0, Lcom/google/android/gms/cast/MediaStatus;->K:[J

    .line 414
    .line 415
    aget-wide v11, v10, v3

    .line 416
    .line 417
    aget-wide v13, v5, v3

    .line 418
    .line 419
    cmp-long v10, v11, v13

    .line 420
    .line 421
    if-nez v10, :cond_1a

    .line 422
    .line 423
    add-int/lit8 v3, v3, 0x1

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_19
    if-eqz v3, :cond_1b

    .line 427
    .line 428
    :cond_1a
    :goto_9
    iput-object v5, v0, Lcom/google/android/gms/cast/MediaStatus;->K:[J

    .line 429
    .line 430
    or-int/lit8 v2, v2, 0x2

    .line 431
    .line 432
    :cond_1b
    const-string v3, "customData"

    .line 433
    .line 434
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_1c

    .line 439
    .line 440
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->O:Lorg/json/JSONObject;

    .line 445
    .line 446
    iput-object v9, v0, Lcom/google/android/gms/cast/MediaStatus;->N:Ljava/lang/String;

    .line 447
    .line 448
    or-int/lit8 v2, v2, 0x2

    .line 449
    .line 450
    :cond_1c
    const-string v3, "media"

    .line 451
    .line 452
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_1f

    .line 457
    .line 458
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    new-instance v5, Lcom/google/android/gms/cast/MediaInfo;

    .line 463
    .line 464
    invoke-direct {v5, v3}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    .line 465
    .line 466
    .line 467
    iget-object v10, v0, Lcom/google/android/gms/cast/MediaStatus;->d:Lcom/google/android/gms/cast/MediaInfo;

    .line 468
    .line 469
    if-eqz v10, :cond_1d

    .line 470
    .line 471
    invoke-virtual {v10, v5}, Lcom/google/android/gms/cast/MediaInfo;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    if-nez v10, :cond_1e

    .line 476
    .line 477
    :cond_1d
    iput-object v5, v0, Lcom/google/android/gms/cast/MediaStatus;->d:Lcom/google/android/gms/cast/MediaInfo;

    .line 478
    .line 479
    or-int/lit8 v2, v2, 0x2

    .line 480
    .line 481
    :cond_1e
    const-string v5, "metadata"

    .line 482
    .line 483
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_1f

    .line 488
    .line 489
    or-int/lit8 v2, v2, 0x4

    .line 490
    .line 491
    :cond_1f
    const-string v3, "currentItemId"

    .line 492
    .line 493
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-eqz v5, :cond_20

    .line 498
    .line 499
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    iget v5, v0, Lcom/google/android/gms/cast/MediaStatus;->i:I

    .line 504
    .line 505
    if-eq v5, v3, :cond_20

    .line 506
    .line 507
    iput v3, v0, Lcom/google/android/gms/cast/MediaStatus;->i:I

    .line 508
    .line 509
    or-int/lit8 v2, v2, 0x2

    .line 510
    .line 511
    :cond_20
    const-string v3, "preloadedItemId"

    .line 512
    .line 513
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    iget v5, v0, Lcom/google/android/gms/cast/MediaStatus;->M:I

    .line 518
    .line 519
    if-eq v5, v3, :cond_21

    .line 520
    .line 521
    iput v3, v0, Lcom/google/android/gms/cast/MediaStatus;->M:I

    .line 522
    .line 523
    or-int/lit8 v2, v2, 0x10

    .line 524
    .line 525
    :cond_21
    const-string v3, "loadingItemId"

    .line 526
    .line 527
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    iget v5, v0, Lcom/google/android/gms/cast/MediaStatus;->L:I

    .line 532
    .line 533
    if-eq v5, v3, :cond_22

    .line 534
    .line 535
    iput v3, v0, Lcom/google/android/gms/cast/MediaStatus;->L:I

    .line 536
    .line 537
    or-int/lit8 v2, v2, 0x2

    .line 538
    .line 539
    :cond_22
    iget-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->d:Lcom/google/android/gms/cast/MediaInfo;

    .line 540
    .line 541
    if-nez v3, :cond_23

    .line 542
    .line 543
    const/4 v3, -0x1

    .line 544
    goto :goto_a

    .line 545
    :cond_23
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaInfo;->V0()I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    :goto_a
    iget v5, v0, Lcom/google/android/gms/cast/MediaStatus;->w:I

    .line 550
    .line 551
    iget v10, v0, Lcom/google/android/gms/cast/MediaStatus;->F:I

    .line 552
    .line 553
    iget v11, v0, Lcom/google/android/gms/cast/MediaStatus;->L:I

    .line 554
    .line 555
    iget-object v12, v0, Lcom/google/android/gms/cast/MediaStatus;->Q:Ljava/util/ArrayList;

    .line 556
    .line 557
    if-eq v5, v6, :cond_24

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_24
    if-eq v10, v6, :cond_27

    .line 561
    .line 562
    if-eq v10, v8, :cond_26

    .line 563
    .line 564
    if-eq v10, v7, :cond_27

    .line 565
    .line 566
    :cond_25
    move/from16 p1, v6

    .line 567
    .line 568
    goto/16 :goto_14

    .line 569
    .line 570
    :cond_26
    if-ne v3, v8, :cond_25

    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_27
    if-eqz v11, :cond_25

    .line 574
    .line 575
    :goto_b
    const-string v3, "repeatMode"

    .line 576
    .line 577
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    if-eqz v5, :cond_29

    .line 582
    .line 583
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-static {v3}, Let/v0;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    if-nez v3, :cond_28

    .line 592
    .line 593
    iget v3, v0, Lcom/google/android/gms/cast/MediaStatus;->P:I

    .line 594
    .line 595
    goto :goto_c

    .line 596
    :cond_28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    :goto_c
    iget v5, v0, Lcom/google/android/gms/cast/MediaStatus;->P:I

    .line 601
    .line 602
    if-eq v5, v3, :cond_29

    .line 603
    .line 604
    iput v3, v0, Lcom/google/android/gms/cast/MediaStatus;->P:I

    .line 605
    .line 606
    move v3, v6

    .line 607
    goto :goto_d

    .line 608
    :cond_29
    move v3, v4

    .line 609
    :goto_d
    const-string v5, "items"

    .line 610
    .line 611
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    if-eqz v7, :cond_30

    .line 616
    .line 617
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    new-instance v10, Landroid/util/SparseArray;

    .line 626
    .line 627
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 628
    .line 629
    .line 630
    move v11, v4

    .line 631
    :goto_e
    if-ge v11, v7, :cond_2a

    .line 632
    .line 633
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 634
    .line 635
    .line 636
    move-result-object v13

    .line 637
    const-string v14, "itemId"

    .line 638
    .line 639
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 640
    .line 641
    .line 642
    move-result v13

    .line 643
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v13

    .line 647
    invoke-virtual {v10, v11, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    add-int/lit8 v11, v11, 0x1

    .line 651
    .line 652
    goto :goto_e

    .line 653
    :cond_2a
    new-instance v11, Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 656
    .line 657
    .line 658
    move v13, v4

    .line 659
    :goto_f
    if-ge v13, v7, :cond_2e

    .line 660
    .line 661
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v14

    .line 665
    check-cast v14, Ljava/lang/Integer;

    .line 666
    .line 667
    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 668
    .line 669
    .line 670
    move-result-object v15

    .line 671
    move/from16 p1, v6

    .line 672
    .line 673
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    invoke-virtual {v0, v6}, Lcom/google/android/gms/cast/MediaStatus;->W0(I)Lcom/google/android/gms/cast/MediaQueueItem;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    if-eqz v6, :cond_2b

    .line 682
    .line 683
    invoke-virtual {v6, v15}, Lcom/google/android/gms/cast/MediaQueueItem;->u0(Lorg/json/JSONObject;)Z

    .line 684
    .line 685
    .line 686
    move-result v15

    .line 687
    or-int/2addr v3, v15

    .line 688
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    invoke-virtual {v0, v6}, Lcom/google/android/gms/cast/MediaStatus;->V0(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    if-eq v13, v6, :cond_2d

    .line 704
    .line 705
    :goto_10
    move/from16 v3, p1

    .line 706
    .line 707
    goto :goto_11

    .line 708
    :cond_2b
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    iget v6, v0, Lcom/google/android/gms/cast/MediaStatus;->i:I

    .line 713
    .line 714
    if-ne v3, v6, :cond_2c

    .line 715
    .line 716
    iget-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->d:Lcom/google/android/gms/cast/MediaInfo;

    .line 717
    .line 718
    if-eqz v3, :cond_2c

    .line 719
    .line 720
    new-instance v6, Lcom/google/android/gms/cast/MediaQueueItem$a;

    .line 721
    .line 722
    invoke-direct {v6, v3}, Lcom/google/android/gms/cast/MediaQueueItem$a;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v6}, Lcom/google/android/gms/cast/MediaQueueItem$a;->a()Lcom/google/android/gms/cast/MediaQueueItem;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-virtual {v3, v15}, Lcom/google/android/gms/cast/MediaQueueItem;->u0(Lorg/json/JSONObject;)Z

    .line 730
    .line 731
    .line 732
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    goto :goto_10

    .line 736
    :cond_2c
    new-instance v3, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 737
    .line 738
    invoke-direct {v3, v15}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    goto :goto_10

    .line 745
    :cond_2d
    :goto_11
    add-int/lit8 v13, v13, 0x1

    .line 746
    .line 747
    move/from16 v6, p1

    .line 748
    .line 749
    goto :goto_f

    .line 750
    :cond_2e
    move/from16 p1, v6

    .line 751
    .line 752
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    if-eq v5, v7, :cond_2f

    .line 757
    .line 758
    move v5, v4

    .line 759
    goto :goto_12

    .line 760
    :cond_2f
    move/from16 v5, p1

    .line 761
    .line 762
    :goto_12
    xor-int/lit8 v5, v5, 0x1

    .line 763
    .line 764
    or-int/2addr v3, v5

    .line 765
    invoke-direct {v0, v11}, Lcom/google/android/gms/cast/MediaStatus;->B1(Ljava/util/List;)V

    .line 766
    .line 767
    .line 768
    goto :goto_13

    .line 769
    :cond_30
    move/from16 p1, v6

    .line 770
    .line 771
    :goto_13
    if-eqz v3, :cond_31

    .line 772
    .line 773
    or-int/lit8 v2, v2, 0x8

    .line 774
    .line 775
    goto :goto_15

    .line 776
    :goto_14
    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->i:I

    .line 777
    .line 778
    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->L:I

    .line 779
    .line 780
    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->M:I

    .line 781
    .line 782
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    if-nez v3, :cond_31

    .line 787
    .line 788
    or-int/lit8 v2, v2, 0x8

    .line 789
    .line 790
    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->P:I

    .line 791
    .line 792
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 793
    .line 794
    .line 795
    iget-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->X:Landroid/util/SparseArray;

    .line 796
    .line 797
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 798
    .line 799
    .line 800
    :cond_31
    :goto_15
    const-string v3, "breakStatus"

    .line 801
    .line 802
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-static {v3}, Lcom/google/android/gms/cast/AdBreakStatus;->I0(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/AdBreakStatus;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    iget-object v5, v0, Lcom/google/android/gms/cast/MediaStatus;->S:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 811
    .line 812
    if-nez v5, :cond_32

    .line 813
    .line 814
    if-nez v3, :cond_33

    .line 815
    .line 816
    :cond_32
    if-eqz v5, :cond_36

    .line 817
    .line 818
    invoke-virtual {v5, v3}, Lcom/google/android/gms/cast/AdBreakStatus;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    if-nez v5, :cond_36

    .line 823
    .line 824
    :cond_33
    if-eqz v3, :cond_35

    .line 825
    .line 826
    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakStatus;->x0()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    if-nez v5, :cond_34

    .line 831
    .line 832
    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakStatus;->u0()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    if-eqz v5, :cond_35

    .line 837
    .line 838
    :cond_34
    move/from16 v4, p1

    .line 839
    .line 840
    :cond_35
    iput-boolean v4, v0, Lcom/google/android/gms/cast/MediaStatus;->R:Z

    .line 841
    .line 842
    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->S:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 843
    .line 844
    or-int/lit8 v2, v2, 0x20

    .line 845
    .line 846
    :cond_36
    const-string v3, "videoInfo"

    .line 847
    .line 848
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    invoke-static {v3}, Lcom/google/android/gms/cast/VideoInfo;->u0(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/VideoInfo;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->T:Lcom/google/android/gms/cast/VideoInfo;

    .line 857
    .line 858
    if-nez v4, :cond_37

    .line 859
    .line 860
    if-nez v3, :cond_38

    .line 861
    .line 862
    :cond_37
    if-eqz v4, :cond_39

    .line 863
    .line 864
    invoke-virtual {v4, v3}, Lcom/google/android/gms/cast/VideoInfo;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    if-nez v4, :cond_39

    .line 869
    .line 870
    :cond_38
    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->T:Lcom/google/android/gms/cast/VideoInfo;

    .line 871
    .line 872
    or-int/lit8 v2, v2, 0x40

    .line 873
    .line 874
    :cond_39
    const-string v3, "breakInfo"

    .line 875
    .line 876
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    if-eqz v4, :cond_3a

    .line 881
    .line 882
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->d:Lcom/google/android/gms/cast/MediaInfo;

    .line 883
    .line 884
    if-eqz v4, :cond_3a

    .line 885
    .line 886
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    invoke-virtual {v4, v3}, Lcom/google/android/gms/cast/MediaInfo;->W0(Lorg/json/JSONObject;)V

    .line 891
    .line 892
    .line 893
    or-int/lit8 v2, v2, 0x2

    .line 894
    .line 895
    :cond_3a
    const-string v3, "queueData"

    .line 896
    .line 897
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    if-eqz v4, :cond_3b

    .line 902
    .line 903
    new-instance v4, Lcom/google/android/gms/cast/MediaQueueData$a;

    .line 904
    .line 905
    invoke-direct {v4}, Lcom/google/android/gms/cast/MediaQueueData$a;-><init>()V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    invoke-virtual {v4, v3}, Lcom/google/android/gms/cast/MediaQueueData$a;->b(Lorg/json/JSONObject;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaQueueData$a;->a()Lcom/google/android/gms/cast/MediaQueueData;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->V:Lcom/google/android/gms/cast/MediaQueueData;

    .line 920
    .line 921
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaQueueData;->zza()Z

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    iget-boolean v4, v0, Lcom/google/android/gms/cast/MediaStatus;->W:Z

    .line 926
    .line 927
    if-eq v4, v3, :cond_3b

    .line 928
    .line 929
    iput-boolean v3, v0, Lcom/google/android/gms/cast/MediaStatus;->W:Z

    .line 930
    .line 931
    or-int/lit8 v2, v2, 0x8

    .line 932
    .line 933
    :cond_3b
    const-string v3, "liveSeekableRange"

    .line 934
    .line 935
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    if-eqz v4, :cond_3c

    .line 940
    .line 941
    or-int/2addr v2, v8

    .line 942
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    invoke-static {v1}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->M0(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->U:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 951
    .line 952
    goto :goto_16

    .line 953
    :cond_3c
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->U:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 954
    .line 955
    if-eqz v1, :cond_3d

    .line 956
    .line 957
    or-int/lit8 v2, v2, 0x2

    .line 958
    .line 959
    :cond_3d
    iput-object v9, v0, Lcom/google/android/gms/cast/MediaStatus;->U:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 960
    .line 961
    :goto_16
    return v2
.end method

.method public final F0()Lcom/google/android/gms/cast/AdBreakClipInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->S:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/AdBreakStatus;->u0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->d:Lcom/google/android/gms/cast/MediaInfo;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->u0()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/cast/AdBreakClipInfo;->x0()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 63
    return-object v0
.end method

.method public final I0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->i:I

    return v0
.end method

.method public final M0()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->O:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final R0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->F:I

    return v0
.end method

.method public final V0(I)Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->X:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p1
.end method

.method public final W0(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->X:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->Q:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 24
    .line 25
    return-object p1
.end method

.method public final Z0()Lcom/google/android/gms/cast/MediaLiveSeekableRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->U:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    return-object v0
.end method

.method public final c1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->L:I

    return v0
.end method

.method public final e1()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->d:Lcom/google/android/gms/cast/MediaInfo;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_2

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaStatus;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaStatus;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->O:Lorg/json/JSONObject;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move v1, v0

    .line 22
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->O:Lorg/json/JSONObject;

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move v3, v0

    .line 29
    :goto_1
    if-eq v1, v3, :cond_4

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_4
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->e:J

    .line 34
    .line 35
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->e:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-nez v1, :cond_6

    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->i:I

    .line 42
    .line 43
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->i:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_6

    .line 46
    .line 47
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->v:D

    .line 48
    .line 49
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->v:D

    .line 50
    .line 51
    cmpl-double v1, v3, v5

    .line 52
    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->w:I

    .line 56
    .line 57
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->w:I

    .line 58
    .line 59
    if-ne v1, v3, :cond_6

    .line 60
    .line 61
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->F:I

    .line 62
    .line 63
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->F:I

    .line 64
    .line 65
    if-ne v1, v3, :cond_6

    .line 66
    .line 67
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->G:J

    .line 68
    .line 69
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->G:J

    .line 70
    .line 71
    cmp-long v1, v3, v5

    .line 72
    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->I:D

    .line 76
    .line 77
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->I:D

    .line 78
    .line 79
    cmpl-double v1, v3, v5

    .line 80
    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->J:Z

    .line 84
    .line 85
    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaStatus;->J:Z

    .line 86
    .line 87
    if-ne v1, v3, :cond_6

    .line 88
    .line 89
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->L:I

    .line 90
    .line 91
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->L:I

    .line 92
    .line 93
    if-ne v1, v3, :cond_6

    .line 94
    .line 95
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->M:I

    .line 96
    .line 97
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->M:I

    .line 98
    .line 99
    if-ne v1, v3, :cond_6

    .line 100
    .line 101
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->P:I

    .line 102
    .line 103
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->P:I

    .line 104
    .line 105
    if-ne v1, v3, :cond_6

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->K:[J

    .line 108
    .line 109
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->K:[J

    .line 110
    .line 111
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->H:J

    .line 118
    .line 119
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-wide v3, p1, Lcom/google/android/gms/cast/MediaStatus;->H:J

    .line 124
    .line 125
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v1, v3}, Lug/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->Q:Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->Q:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v1, v3}, Lug/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->d:Lcom/google/android/gms/cast/MediaInfo;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->d:Lcom/google/android/gms/cast/MediaInfo;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lug/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->O:Lorg/json/JSONObject;

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->O:Lorg/json/JSONObject;

    .line 160
    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    invoke-static {v1, v3}, Lcom/google/android/gms/common/util/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->R:Z

    .line 171
    .line 172
    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaStatus;->R:Z

    .line 173
    .line 174
    if-ne v1, v3, :cond_6

    .line 175
    .line 176
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->S:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 177
    .line 178
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->S:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 179
    .line 180
    invoke-static {v1, v3}, Lug/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->T:Lcom/google/android/gms/cast/VideoInfo;

    .line 187
    .line 188
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->T:Lcom/google/android/gms/cast/VideoInfo;

    .line 189
    .line 190
    invoke-static {v1, v3}, Lug/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->U:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 197
    .line 198
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->U:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 199
    .line 200
    invoke-static {v1, v3}, Lug/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->V:Lcom/google/android/gms/cast/MediaQueueData;

    .line 207
    .line 208
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->V:Lcom/google/android/gms/cast/MediaQueueData;

    .line 209
    .line 210
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->W:Z

    .line 217
    .line 218
    iget-boolean p1, p1, Lcom/google/android/gms/cast/MediaStatus;->W:Z

    .line 219
    .line 220
    if-ne v1, p1, :cond_6

    .line 221
    .line 222
    :goto_2
    return v0

    .line 223
    :cond_6
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->d:Lcom/google/android/gms/cast/MediaInfo;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/cast/MediaStatus;->e:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v0, Lcom/google/android/gms/cast/MediaStatus;->i:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->v:D

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v5, v0, Lcom/google/android/gms/cast/MediaStatus;->w:I

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v6, v0, Lcom/google/android/gms/cast/MediaStatus;->F:I

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-wide v7, v0, Lcom/google/android/gms/cast/MediaStatus;->G:J

    .line 36
    .line 37
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-wide v8, v0, Lcom/google/android/gms/cast/MediaStatus;->H:J

    .line 42
    .line 43
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-wide v9, v0, Lcom/google/android/gms/cast/MediaStatus;->I:D

    .line 48
    .line 49
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-boolean v10, v0, Lcom/google/android/gms/cast/MediaStatus;->J:Z

    .line 54
    .line 55
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v11, v0, Lcom/google/android/gms/cast/MediaStatus;->K:[J

    .line 60
    .line 61
    invoke-static {v11}, Ljava/util/Arrays;->hashCode([J)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget v12, v0, Lcom/google/android/gms/cast/MediaStatus;->L:I

    .line 70
    .line 71
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget v13, v0, Lcom/google/android/gms/cast/MediaStatus;->M:I

    .line 76
    .line 77
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    iget-object v14, v0, Lcom/google/android/gms/cast/MediaStatus;->O:Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    iget v15, v0, Lcom/google/android/gms/cast/MediaStatus;->P:I

    .line 88
    .line 89
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    move-object/from16 v16, v1

    .line 94
    .line 95
    iget-boolean v1, v0, Lcom/google/android/gms/cast/MediaStatus;->R:Z

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object/from16 v17, v1

    .line 102
    .line 103
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->S:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 104
    .line 105
    move-object/from16 v18, v1

    .line 106
    .line 107
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->T:Lcom/google/android/gms/cast/VideoInfo;

    .line 108
    .line 109
    move-object/from16 v19, v1

    .line 110
    .line 111
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->U:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 112
    .line 113
    move-object/from16 v20, v1

    .line 114
    .line 115
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->V:Lcom/google/android/gms/cast/MediaQueueData;

    .line 116
    .line 117
    move-object/from16 v21, v1

    .line 118
    .line 119
    const/16 v1, 0x15

    .line 120
    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    aput-object v16, v1, v22

    .line 126
    .line 127
    const/16 v16, 0x1

    .line 128
    .line 129
    aput-object v2, v1, v16

    .line 130
    .line 131
    const/4 v2, 0x2

    .line 132
    aput-object v3, v1, v2

    .line 133
    .line 134
    const/4 v2, 0x3

    .line 135
    aput-object v4, v1, v2

    .line 136
    .line 137
    const/4 v2, 0x4

    .line 138
    aput-object v5, v1, v2

    .line 139
    .line 140
    const/4 v2, 0x5

    .line 141
    aput-object v6, v1, v2

    .line 142
    .line 143
    const/4 v2, 0x6

    .line 144
    aput-object v7, v1, v2

    .line 145
    .line 146
    const/4 v2, 0x7

    .line 147
    aput-object v8, v1, v2

    .line 148
    .line 149
    const/16 v2, 0x8

    .line 150
    .line 151
    aput-object v9, v1, v2

    .line 152
    .line 153
    const/16 v2, 0x9

    .line 154
    .line 155
    aput-object v10, v1, v2

    .line 156
    .line 157
    const/16 v2, 0xa

    .line 158
    .line 159
    aput-object v11, v1, v2

    .line 160
    .line 161
    const/16 v2, 0xb

    .line 162
    .line 163
    aput-object v12, v1, v2

    .line 164
    .line 165
    const/16 v2, 0xc

    .line 166
    .line 167
    aput-object v13, v1, v2

    .line 168
    .line 169
    const/16 v2, 0xd

    .line 170
    .line 171
    aput-object v14, v1, v2

    .line 172
    .line 173
    const/16 v2, 0xe

    .line 174
    .line 175
    aput-object v15, v1, v2

    .line 176
    .line 177
    const/16 v2, 0xf

    .line 178
    .line 179
    iget-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->Q:Ljava/util/ArrayList;

    .line 180
    .line 181
    aput-object v3, v1, v2

    .line 182
    .line 183
    const/16 v2, 0x10

    .line 184
    .line 185
    aput-object v17, v1, v2

    .line 186
    .line 187
    const/16 v2, 0x11

    .line 188
    .line 189
    aput-object v18, v1, v2

    .line 190
    .line 191
    const/16 v2, 0x12

    .line 192
    .line 193
    aput-object v19, v1, v2

    .line 194
    .line 195
    const/16 v2, 0x13

    .line 196
    .line 197
    aput-object v20, v1, v2

    .line 198
    .line 199
    const/16 v2, 0x14

    .line 200
    .line 201
    aput-object v21, v1, v2

    .line 202
    .line 203
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    return v1
.end method

.method public final i1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->v:D

    return-wide v0
.end method

.method public final s1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->w:I

    return v0
.end method

.method public final t1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->M:I

    return v0
.end method

.method public final u0()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->K:[J

    return-object v0
.end method

.method public final u1()Lcom/google/android/gms/cast/MediaQueueData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->V:Lcom/google/android/gms/cast/MediaQueueData;

    return-object v0
.end method

.method public final v1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->Q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->P:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->O:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->N:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lxg/a;->a(Landroid/os/Parcel;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->d:Lcom/google/android/gms/cast/MediaInfo;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p1, v1, v2, p2, v3}, Lxg/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->e:J

    .line 26
    .line 27
    invoke-static {p1, v1, v4, v5}, Lxg/a;->w(Landroid/os/Parcel;IJ)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->i:I

    .line 32
    .line 33
    invoke-static {p1, v1, v2}, Lxg/a;->s(Landroid/os/Parcel;II)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->v:D

    .line 38
    .line 39
    invoke-static {p1, v1, v4, v5}, Lxg/a;->m(Landroid/os/Parcel;ID)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->w:I

    .line 44
    .line 45
    invoke-static {p1, v1, v2}, Lxg/a;->s(Landroid/os/Parcel;II)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->F:I

    .line 50
    .line 51
    invoke-static {p1, v1, v2}, Lxg/a;->s(Landroid/os/Parcel;II)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->G:J

    .line 57
    .line 58
    invoke-static {p1, v1, v4, v5}, Lxg/a;->w(Landroid/os/Parcel;IJ)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->H:J

    .line 64
    .line 65
    invoke-static {p1, v1, v4, v5}, Lxg/a;->w(Landroid/os/Parcel;IJ)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->I:D

    .line 71
    .line 72
    invoke-static {p1, v1, v4, v5}, Lxg/a;->m(Landroid/os/Parcel;ID)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0xb

    .line 76
    .line 77
    iget-boolean v2, p0, Lcom/google/android/gms/cast/MediaStatus;->J:Z

    .line 78
    .line 79
    invoke-static {p1, v1, v2}, Lxg/a;->g(Landroid/os/Parcel;IZ)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0xc

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->K:[J

    .line 85
    .line 86
    invoke-static {p1, v1, v2, v3}, Lxg/a;->x(Landroid/os/Parcel;I[JZ)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0xd

    .line 90
    .line 91
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->L:I

    .line 92
    .line 93
    invoke-static {p1, v1, v2}, Lxg/a;->s(Landroid/os/Parcel;II)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0xe

    .line 97
    .line 98
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->M:I

    .line 99
    .line 100
    invoke-static {p1, v1, v2}, Lxg/a;->s(Landroid/os/Parcel;II)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0xf

    .line 104
    .line 105
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->N:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1, v1, v2, v3}, Lxg/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x10

    .line 111
    .line 112
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->P:I

    .line 113
    .line 114
    invoke-static {p1, v1, v2}, Lxg/a;->s(Landroid/os/Parcel;II)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x11

    .line 118
    .line 119
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->Q:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {p1, v1, v2, v3}, Lxg/a;->H(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x12

    .line 125
    .line 126
    iget-boolean v2, p0, Lcom/google/android/gms/cast/MediaStatus;->R:Z

    .line 127
    .line 128
    invoke-static {p1, v1, v2}, Lxg/a;->g(Landroid/os/Parcel;IZ)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x13

    .line 132
    .line 133
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->S:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 134
    .line 135
    invoke-static {p1, v1, v2, p2, v3}, Lxg/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 136
    .line 137
    .line 138
    const/16 v1, 0x14

    .line 139
    .line 140
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->T:Lcom/google/android/gms/cast/VideoInfo;

    .line 141
    .line 142
    invoke-static {p1, v1, v2, p2, v3}, Lxg/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 143
    .line 144
    .line 145
    const/16 v1, 0x15

    .line 146
    .line 147
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->U:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 148
    .line 149
    invoke-static {p1, v1, v2, p2, v3}, Lxg/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x16

    .line 153
    .line 154
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->V:Lcom/google/android/gms/cast/MediaQueueData;

    .line 155
    .line 156
    invoke-static {p1, v1, v2, p2, v3}, Lxg/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0}, Lxg/a;->b(Landroid/os/Parcel;I)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final x0()Lcom/google/android/gms/cast/AdBreakStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->S:Lcom/google/android/gms/cast/AdBreakStatus;

    return-object v0
.end method

.method public final x1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->G:J

    return-wide v0
.end method

.method public final y1(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->H:J

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final z1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->R:Z

    return v0
.end method

.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->e:J

    return-wide v0
.end method

.method public final zzc()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->d:Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->V0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->w:I

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->F:I

    .line 14
    .line 15
    iget v3, p0, Lcom/google/android/gms/cast/MediaStatus;->L:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-eq v2, v4, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v2, v1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v2, v0, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    if-ne v0, v1, :cond_4

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    if-eqz v3, :cond_4

    .line 34
    .line 35
    :goto_1
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_4
    :goto_2
    return v4
.end method
