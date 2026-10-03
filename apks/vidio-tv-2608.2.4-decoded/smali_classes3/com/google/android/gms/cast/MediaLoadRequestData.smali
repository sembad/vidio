.class public Lcom/google/android/gms/cast/MediaLoadRequestData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaLoadRequestData$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaLoadRequestData;",
            ">;"
        }
    .end annotation
.end field

.field private static final N:Lug/b;


# instance fields
.field private final F:[J

.field G:Ljava/lang/String;

.field private final H:Lorg/json/JSONObject;

.field private final I:Ljava/lang/String;

.field private final J:Ljava/lang/String;

.field private final K:Ljava/lang/String;

.field private final L:Ljava/lang/String;

.field private M:J

.field private final d:Lcom/google/android/gms/cast/MediaInfo;

.field private final e:Lcom/google/android/gms/cast/MediaQueueData;

.field private final i:Ljava/lang/Boolean;

.field private final v:J

.field private final w:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lug/b;

    .line 2
    .line 3
    const-string v1, "MediaLoadRequestData"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lug/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->N:Lug/b;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/cast/j;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;JD[JLorg/json/JSONObject;)V
    .locals 16

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 68
    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/cast/MediaLoadRequestData;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 19

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    sget v1, Lug/a;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :catch_0
    move-object/from16 v3, p0

    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    move-object/from16 v6, p3

    .line 15
    .line 16
    move-wide/from16 v7, p4

    .line 17
    .line 18
    move-wide/from16 v9, p6

    .line 19
    .line 20
    move-object/from16 v11, p8

    .line 21
    .line 22
    move-object/from16 v13, p10

    .line 23
    .line 24
    move-object/from16 v14, p11

    .line 25
    .line 26
    move-object/from16 v15, p12

    .line 27
    .line 28
    move-object/from16 v16, p13

    .line 29
    .line 30
    move-wide/from16 v17, p14

    .line 31
    .line 32
    move-object v12, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    move-object/from16 v3, p0

    .line 40
    .line 41
    move-object/from16 v4, p1

    .line 42
    .line 43
    move-object/from16 v5, p2

    .line 44
    .line 45
    move-object/from16 v6, p3

    .line 46
    .line 47
    move-wide/from16 v7, p4

    .line 48
    .line 49
    move-wide/from16 v9, p6

    .line 50
    .line 51
    move-object/from16 v11, p8

    .line 52
    .line 53
    move-object/from16 v13, p10

    .line 54
    .line 55
    move-object/from16 v14, p11

    .line 56
    .line 57
    move-object/from16 v15, p12

    .line 58
    .line 59
    move-object/from16 v16, p13

    .line 60
    .line 61
    move-wide/from16 v17, p14

    .line 62
    .line 63
    move-object v12, v2

    .line 64
    :goto_0
    invoke-direct/range {v3 .. v18}, Lcom/google/android/gms/cast/MediaLoadRequestData;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->d:Lcom/google/android/gms/cast/MediaInfo;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->e:Lcom/google/android/gms/cast/MediaQueueData;

    iput-object p3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->i:Ljava/lang/Boolean;

    iput-wide p4, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->v:J

    iput-wide p6, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->w:D

    iput-object p8, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->F:[J

    iput-object p9, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->H:Lorg/json/JSONObject;

    iput-object p10, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->I:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->J:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->K:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->L:Ljava/lang/String;

    iput-wide p14, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->M:J

    return-void
.end method


# virtual methods
.method public final F0()Lorg/json/JSONObject;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->d:Lcom/google/android/gms/cast/MediaInfo;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v3, "media"

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->Z0()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->e:Lcom/google/android/gms/cast/MediaQueueData;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const-string v3, "queueData"

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaQueueData;->u0()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string v2, "autoplay"

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->i:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->v:J

    .line 45
    .line 46
    const-wide/16 v4, -0x1

    .line 47
    .line 48
    cmp-long v4, v2, v4

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const-string v4, "currentTime"

    .line 53
    .line 54
    sget v5, Lug/a;->c:I

    .line 55
    .line 56
    long-to-double v2, v2

    .line 57
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    div-double/2addr v2, v5

    .line 63
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    :cond_2
    const-string v2, "playbackRate"

    .line 67
    .line 68
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->w:D

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v2, "credentials"

    .line 74
    .line 75
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->I:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v2, "credentialsType"

    .line 81
    .line 82
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->J:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v2, "atvCredentials"

    .line 88
    .line 89
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->K:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v2, "atvCredentialsType"

    .line 95
    .line 96
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->L:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->F:[J

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    new-instance v3, Lorg/json/JSONArray;

    .line 106
    .line 107
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 108
    .line 109
    .line 110
    move v4, v1

    .line 111
    :goto_1
    array-length v5, v2

    .line 112
    if-ge v4, v5, :cond_3

    .line 113
    .line 114
    aget-wide v5, v2, v4

    .line 115
    .line 116
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const-string v2, "activeTrackIds"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    :cond_4
    const-string v2, "customData"

    .line 128
    .line 129
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->H:Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v2, "requestId"

    .line 135
    .line 136
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->M:J

    .line 137
    .line 138
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :goto_2
    const/4 v2, 0x1

    .line 143
    new-array v2, v2, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v0, v2, v1

    .line 146
    .line 147
    const-string v0, "Error transforming MediaLoadRequestData into JSONObject"

    .line 148
    .line 149
    sget-object v1, Lcom/google/android/gms/cast/MediaLoadRequestData;->N:Lug/b;

    .line 150
    .line 151
    invoke-virtual {v1, v0, v2}, Lug/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lorg/json/JSONObject;

    .line 155
    .line 156
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 157
    .line 158
    .line 159
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
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->H:Lorg/json/JSONObject;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->H:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/google/android/gms/common/util/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->d:Lcom/google/android/gms/cast/MediaInfo;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->d:Lcom/google/android/gms/cast/MediaInfo;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->e:Lcom/google/android/gms/cast/MediaQueueData;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->e:Lcom/google/android/gms/cast/MediaQueueData;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->i:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->i:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->v:J

    .line 55
    .line 56
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->v:J

    .line 57
    .line 58
    cmp-long v1, v3, v5

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->w:D

    .line 63
    .line 64
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->w:D

    .line 65
    .line 66
    cmpl-double v1, v3, v5

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->F:[J

    .line 71
    .line 72
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->F:[J

    .line 73
    .line 74
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->I:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->I:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->J:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->J:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->K:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->K:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->L:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->L:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->M:J

    .line 121
    .line 122
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->M:J

    .line 123
    .line 124
    cmp-long p1, v3, v5

    .line 125
    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    return v0

    .line 129
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->v:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->w:D

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->H:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->M:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    iget-object v6, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->d:Lcom/google/android/gms/cast/MediaInfo;

    .line 31
    .line 32
    aput-object v6, v4, v5

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    iget-object v6, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->e:Lcom/google/android/gms/cast/MediaQueueData;

    .line 36
    .line 37
    aput-object v6, v4, v5

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    iget-object v6, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->i:Ljava/lang/Boolean;

    .line 41
    .line 42
    aput-object v6, v4, v5

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    aput-object v0, v4, v5

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    aput-object v1, v4, v0

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->F:[J

    .line 52
    .line 53
    aput-object v1, v4, v0

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    aput-object v2, v4, v0

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->I:Ljava/lang/String;

    .line 60
    .line 61
    aput-object v1, v4, v0

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->J:Ljava/lang/String;

    .line 66
    .line 67
    aput-object v1, v4, v0

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->K:Ljava/lang/String;

    .line 72
    .line 73
    aput-object v1, v4, v0

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->L:Ljava/lang/String;

    .line 78
    .line 79
    aput-object v1, v4, v0

    .line 80
    .line 81
    const/16 v0, 0xb

    .line 82
    .line 83
    aput-object v3, v4, v0

    .line 84
    .line 85
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0
.end method

.method public final u0()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->d:Lcom/google/android/gms/cast/MediaInfo;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->H:Lorg/json/JSONObject;

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
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->G:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->d:Lcom/google/android/gms/cast/MediaInfo;

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
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->e:Lcom/google/android/gms/cast/MediaQueueData;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, p2, v3}, Lxg/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->i:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {p1, p2, v1}, Lxg/a;->i(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x5

    .line 37
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->v:J

    .line 38
    .line 39
    invoke-static {p1, p2, v1, v2}, Lxg/a;->w(Landroid/os/Parcel;IJ)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x6

    .line 43
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->w:D

    .line 44
    .line 45
    invoke-static {p1, p2, v1, v2}, Lxg/a;->m(Landroid/os/Parcel;ID)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x7

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->F:[J

    .line 50
    .line 51
    invoke-static {p1, p2, v1, v3}, Lxg/a;->x(Landroid/os/Parcel;I[JZ)V

    .line 52
    .line 53
    .line 54
    const/16 p2, 0x8

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->G:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, p2, v1, v3}, Lxg/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const/16 p2, 0x9

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->I:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, p2, v1, v3}, Lxg/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const/16 p2, 0xa

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->J:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1, p2, v1, v3}, Lxg/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const/16 p2, 0xb

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->K:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, p2, v1, v3}, Lxg/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const/16 p2, 0xc

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->L:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1, p2, v1, v3}, Lxg/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const/16 p2, 0xd

    .line 90
    .line 91
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->M:J

    .line 92
    .line 93
    invoke-static {p1, p2, v1, v2}, Lxg/a;->w(Landroid/os/Parcel;IJ)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, Lxg/a;->b(Landroid/os/Parcel;I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final x0()Lcom/google/android/gms/cast/MediaQueueData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->e:Lcom/google/android/gms/cast/MediaQueueData;

    return-object v0
.end method
