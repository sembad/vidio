.class public Lcom/google/android/gms/cast/MediaQueueData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaQueueData$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaQueueData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private H:Ljava/util/List;

.field private I:I

.field private J:J

.field private K:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private i:Ljava/lang/String;

.field private v:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/cast/MediaQueueData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 45
    const/4 v0, 0x0

    throw v0
.end method

.method constructor <init>(I)V
    .locals 3

    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueData;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueData;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->e:I

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueData;->i:Ljava/lang/String;

    iput v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->w:I

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueData;->H:Ljava/util/List;

    iput v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->I:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->J:J

    iput-boolean v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->K:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/MediaQueueData;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/cast/MediaQueueData;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/cast/MediaQueueData;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p1, Lcom/google/android/gms/cast/MediaQueueData;->e:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->e:I

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/gms/cast/MediaQueueData;->i:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->i:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/gms/cast/MediaQueueData;->v:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->v:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 23
    .line 24
    iget v0, p1, Lcom/google/android/gms/cast/MediaQueueData;->w:I

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->w:I

    .line 27
    .line 28
    iget-object v0, p1, Lcom/google/android/gms/cast/MediaQueueData;->H:Ljava/util/List;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->H:Ljava/util/List;

    .line 31
    .line 32
    iget v0, p1, Lcom/google/android/gms/cast/MediaQueueData;->I:I

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->I:I

    .line 35
    .line 36
    iget-wide v0, p1, Lcom/google/android/gms/cast/MediaQueueData;->J:J

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->J:J

    .line 39
    .line 40
    iget-boolean p1, p1, Lcom/google/android/gms/cast/MediaQueueData;->K:Z

    .line 41
    .line 42
    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaQueueData;->K:Z

    .line 43
    .line 44
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaQueueContainerMetadata;ILjava/util/ArrayList;IJZ)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueData;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueData;->d:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/cast/MediaQueueData;->e:I

    iput-object p4, p0, Lcom/google/android/gms/cast/MediaQueueData;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/cast/MediaQueueData;->v:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    iput p6, p0, Lcom/google/android/gms/cast/MediaQueueData;->w:I

    iput-object p7, p0, Lcom/google/android/gms/cast/MediaQueueData;->H:Ljava/util/List;

    iput p8, p0, Lcom/google/android/gms/cast/MediaQueueData;->I:I

    iput-wide p9, p0, Lcom/google/android/gms/cast/MediaQueueData;->J:J

    iput-boolean p11, p0, Lcom/google/android/gms/cast/MediaQueueData;->K:Z

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaQueueData;

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
    check-cast p1, Lcom/google/android/gms/cast/MediaQueueData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->e:I

    .line 34
    .line 35
    iget v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->e:I

    .line 36
    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->i:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->v:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->v:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->w:I

    .line 60
    .line 61
    iget v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->w:I

    .line 62
    .line 63
    if-ne v1, v3, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->H:Ljava/util/List;

    .line 66
    .line 67
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->H:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->I:I

    .line 76
    .line 77
    iget v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->I:I

    .line 78
    .line 79
    if-ne v1, v3, :cond_2

    .line 80
    .line 81
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueData;->J:J

    .line 82
    .line 83
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaQueueData;->J:J

    .line 84
    .line 85
    cmp-long v1, v3, v5

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->K:Z

    .line 90
    .line 91
    iget-boolean p1, p1, Lcom/google/android/gms/cast/MediaQueueData;->K:Z

    .line 92
    .line 93
    if-ne v1, p1, :cond_2

    .line 94
    .line 95
    return v0

    .line 96
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->e:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaQueueData;->i:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaQueueData;->v:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 14
    .line 15
    iget v5, p0, Lcom/google/android/gms/cast/MediaQueueData;->w:I

    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, p0, Lcom/google/android/gms/cast/MediaQueueData;->H:Ljava/util/List;

    .line 22
    .line 23
    iget v7, p0, Lcom/google/android/gms/cast/MediaQueueData;->I:I

    .line 24
    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-wide v8, p0, Lcom/google/android/gms/cast/MediaQueueData;->J:J

    .line 30
    .line 31
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-boolean v9, p0, Lcom/google/android/gms/cast/MediaQueueData;->K:Z

    .line 36
    .line 37
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const/16 v10, 0xa

    .line 42
    .line 43
    new-array v10, v10, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    aput-object v0, v10, v11

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v1, v10, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v2, v10, v0

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v3, v10, v0

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    aput-object v4, v10, v0

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    aput-object v5, v10, v0

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    aput-object v6, v10, v0

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    aput-object v7, v10, v0

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    aput-object v8, v10, v0

    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    aput-object v9, v10, v0

    .line 76
    .line 77
    invoke-static {v10}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0
.end method

.method public final s0()Lorg/json/JSONObject;
    .locals 6
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
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "id"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "entity"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->e:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    const-string v2, "queueType"

    .line 39
    .line 40
    packed-switch v1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    :try_start_1
    const-string v1, "MOVIE"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    const-string v1, "LIVE_TV"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    const-string v1, "VIDEO_PLAYLIST"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    const-string v1, "TV_SERIES"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_4
    const-string v1, "PODCAST_SERIES"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    const-string v1, "RADIO_STATION"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_6
    const-string v1, "AUDIOBOOK"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_7
    const-string v1, "PLAYLIST"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_8
    const-string v1, "ALBUM"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->i:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    const-string v1, "name"

    .line 106
    .line 107
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->i:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->v:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    const-string v2, "containerMetadata"

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->s0()Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    :cond_3
    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->w:I

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    if-eq v1, v2, :cond_7

    .line 142
    .line 143
    const/4 v2, 0x2

    .line 144
    if-eq v1, v2, :cond_6

    .line 145
    .line 146
    const/4 v2, 0x3

    .line 147
    if-eq v1, v2, :cond_5

    .line 148
    .line 149
    :goto_1
    const/4 v1, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const-string v1, "REPEAT_ALL_AND_SHUFFLE"

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    const-string v1, "REPEAT_SINGLE"

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    const-string v1, "REPEAT_ALL"

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    const-string v1, "REPEAT_OFF"

    .line 161
    .line 162
    :goto_2
    if-eqz v1, :cond_9

    .line 163
    .line 164
    const-string v2, "repeatMode"

    .line 165
    .line 166
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->H:Ljava/util/List;

    .line 170
    .line 171
    if-eqz v1, :cond_b

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_b

    .line 178
    .line 179
    new-instance v1, Lorg/json/JSONArray;

    .line 180
    .line 181
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->H:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_a

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaQueueItem;->z0()Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_a
    const-string v2, "items"

    .line 211
    .line 212
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    :cond_b
    const-string v1, "startIndex"

    .line 216
    .line 217
    iget v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->I:I

    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->J:J

    .line 223
    .line 224
    const-wide/16 v3, -0x1

    .line 225
    .line 226
    cmp-long v3, v1, v3

    .line 227
    .line 228
    if-eqz v3, :cond_c

    .line 229
    .line 230
    const-string v3, "startTime"

    .line 231
    .line 232
    sget v4, Loh/a;->c:I

    .line 233
    .line 234
    long-to-double v1, v1

    .line 235
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    div-double/2addr v1, v4

    .line 241
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    :cond_c
    const-string v1, "shuffle"

    .line 245
    .line 246
    iget-boolean v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->K:Z

    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 249
    .line 250
    .line 251
    :catch_0
    return-object v0

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x1
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

.method final t0(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->c:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->d:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->e:I

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->i:Ljava/lang/String;

    .line 10
    .line 11
    iput v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->w:I

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->H:Ljava/util/List;

    .line 14
    .line 15
    iput v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->I:I

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    iput-wide v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->J:J

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->K:Z

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v2, "id"

    .line 27
    .line 28
    invoke-static {p1, v2}, Loh/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->c:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "entity"

    .line 35
    .line 36
    invoke-static {p1, v2}, Loh/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->d:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "queueType"

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sparse-switch v3, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :sswitch_0
    const-string v3, "LIVE_TV"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    :goto_0
    iput v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->e:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :sswitch_1
    const-string v3, "VIDEO_PLAYLIST"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    goto :goto_0

    .line 79
    :sswitch_2
    const-string v3, "MOVIE"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    const/16 v2, 0x9

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_3
    const-string v3, "ALBUM"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    goto :goto_0

    .line 100
    :sswitch_4
    const-string v3, "TV_SERIES"

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    const/4 v2, 0x6

    .line 109
    goto :goto_0

    .line 110
    :sswitch_5
    const-string v3, "AUDIOBOOK"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    const/4 v2, 0x3

    .line 119
    goto :goto_0

    .line 120
    :sswitch_6
    const-string v3, "PLAYLIST"

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    const/4 v2, 0x2

    .line 129
    goto :goto_0

    .line 130
    :sswitch_7
    const-string v3, "RADIO_STATION"

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_1

    .line 137
    .line 138
    const/4 v2, 0x4

    .line 139
    goto :goto_0

    .line 140
    :sswitch_8
    const-string v3, "PODCAST_SERIES"

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_1

    .line 147
    .line 148
    const/4 v2, 0x5

    .line 149
    goto :goto_0

    .line 150
    :cond_1
    :goto_1
    const-string v2, "name"

    .line 151
    .line 152
    invoke-static {p1, v2}, Loh/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->i:Ljava/lang/String;

    .line 157
    .line 158
    const-string v2, "containerMetadata"

    .line 159
    .line 160
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_2

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :cond_2
    if-eqz v0, :cond_3

    .line 171
    .line 172
    new-instance v2, Lcom/google/android/gms/cast/MediaQueueContainerMetadata$a;

    .line 173
    .line 174
    invoke-direct {v2}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata$a;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata$a;->b(Lorg/json/JSONObject;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata$a;->a()Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->v:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 185
    .line 186
    :cond_3
    const-string v0, "repeatMode"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lph/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->w:I

    .line 203
    .line 204
    :cond_4
    const-string v0, "items"

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    new-instance v2, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->H:Ljava/util/List;

    .line 218
    .line 219
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-ge v1, v3, :cond_6

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-eqz v3, :cond_5

    .line 230
    .line 231
    :try_start_0
    new-instance v4, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 232
    .line 233
    invoke-direct {v4, v3}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .line 238
    .line 239
    :catch_0
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_6
    iget v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->I:I

    .line 243
    .line 244
    const-string v1, "startIndex"

    .line 245
    .line 246
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iput v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->I:I

    .line 251
    .line 252
    const-string v0, "startTime"

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_7

    .line 259
    .line 260
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->J:J

    .line 261
    .line 262
    long-to-double v1, v1

    .line 263
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    mul-double/2addr v0, v2

    .line 273
    double-to-long v0, v0

    .line 274
    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->J:J

    .line 275
    .line 276
    :cond_7
    const-string v0, "shuffle"

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaQueueData;->K:Z

    .line 283
    .line 284
    return-void

    .line 285
    :sswitch_data_0
    .sparse-switch
        -0x6b79e7ce -> :sswitch_8
        -0x68d6bb50 -> :sswitch_7
        -0x61538e2e -> :sswitch_6
        -0x4ea9f461 -> :sswitch_5
        -0x40e1912c -> :sswitch_4
        0x3b7864f -> :sswitch_3
        0x4624710 -> :sswitch_2
        0x176e3d36 -> :sswitch_1
        0x35c80eb5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lsh/a;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, v3}, Lsh/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v1, v2, v3}, Lsh/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    iget v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->e:I

    .line 20
    .line 21
    invoke-static {p1, v1, v2}, Lsh/a;->s(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, v3}, Lsh/a;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->v:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 32
    .line 33
    invoke-static {p1, v1, v2, p2, v3}, Lsh/a;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x7

    .line 37
    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->w:I

    .line 38
    .line 39
    invoke-static {p1, p2, v1}, Lsh/a;->s(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaQueueData;->H:Ljava/util/List;

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_0
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-static {p1, v1, p2, v3}, Lsh/a;->H(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 55
    .line 56
    .line 57
    const/16 p2, 0x9

    .line 58
    .line 59
    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->I:I

    .line 60
    .line 61
    invoke-static {p1, p2, v1}, Lsh/a;->s(Landroid/os/Parcel;II)V

    .line 62
    .line 63
    .line 64
    const/16 p2, 0xa

    .line 65
    .line 66
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->J:J

    .line 67
    .line 68
    invoke-static {p1, p2, v1, v2}, Lsh/a;->w(Landroid/os/Parcel;IJ)V

    .line 69
    .line 70
    .line 71
    const/16 p2, 0xb

    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->K:Z

    .line 74
    .line 75
    invoke-static {p1, p2, v1}, Lsh/a;->g(Landroid/os/Parcel;IZ)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Lsh/a;->b(Landroid/os/Parcel;I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final zza()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->K:Z

    return v0
.end method
