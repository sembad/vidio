.class public final Landroidx/media3/session/legacy/PlaybackStateCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;,
        Landroidx/media3/session/legacy/PlaybackStateCompat$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/session/legacy/PlaybackStateCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final F:I

.field final G:Ljava/lang/CharSequence;

.field final H:J

.field I:Ljava/util/AbstractCollection;

.field final J:J

.field final K:Landroid/os/Bundle;

.field private L:Landroid/media/session/PlaybackState;

.field final d:I

.field final e:J

.field final i:J

.field final v:F

.field final w:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/PlaybackStateCompat$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/session/legacy/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->d:I

    .line 91
    iput-wide p2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->e:J

    .line 92
    iput-wide p4, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->i:J

    .line 93
    iput p6, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->v:F

    .line 94
    iput-wide p7, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->w:J

    .line 95
    iput p9, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->F:I

    .line 96
    iput-object p10, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->G:Ljava/lang/CharSequence;

    .line 97
    iput-wide p11, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->H:J

    if-nez p13, :cond_0

    .line 98
    invoke-static {}, Lyi/h0;->u()Lyi/h0;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->I:Ljava/util/AbstractCollection;

    move-wide p1, p14

    .line 99
    iput-wide p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->J:J

    move-object/from16 p1, p16

    .line 100
    iput-object p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->K:Landroid/os/Bundle;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->d:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->e:J

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->v:F

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->H:J

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->i:J

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->w:J

    .line 39
    .line 40
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/CharSequence;

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->G:Ljava/lang/CharSequence;

    .line 49
    .line 50
    sget-object v0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-static {}, Lyi/h0;->u()Lyi/h0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_0
    iput-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->I:Ljava/util/AbstractCollection;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->J:J

    .line 69
    .line 70
    const-class v0, Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->K:Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->F:I

    .line 87
    .line 88
    return-void
.end method

.method public static a(Landroid/media/session/PlaybackState;)Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getCustomActions()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/media/session/PlaybackState$CustomAction;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->a(Landroid/media/session/PlaybackState$CustomAction;)Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object/from16 v17, v1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getExtras()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lv7/u0;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v20

    .line 58
    new-instance v4, Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getPosition()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getBufferedPosition()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getPlaybackSpeed()F

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getActions()J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getErrorMessage()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getLastPositionUpdateTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v15

    .line 88
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getActiveQueueItemId()J

    .line 89
    .line 90
    .line 91
    move-result-wide v18

    .line 92
    const/4 v13, 0x0

    .line 93
    invoke-direct/range {v4 .. v20}, Landroidx/media3/session/legacy/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v4, Landroidx/media3/session/legacy/PlaybackStateCompat;->L:Landroid/media/session/PlaybackState;

    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->J:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/lang/Long;)J
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->H:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    :goto_0
    long-to-float p1, v0

    .line 16
    iget v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->v:F

    .line 17
    .line 18
    mul-float/2addr v0, p1

    .line 19
    float-to-long v0, v0

    .line 20
    iget-wide v2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->e:J

    .line 21
    .line 22
    add-long/2addr v2, v0

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->I:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->G:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->K:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->H:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public final l()Landroid/media/session/PlaybackState;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->L:Landroid/media/session/PlaybackState;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Landroid/media/session/PlaybackState$Builder;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v5, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->v:F

    .line 11
    .line 12
    iget-wide v6, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->H:J

    .line 13
    .line 14
    iget v2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->d:I

    .line 15
    .line 16
    iget-wide v3, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->e:J

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v7}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    .line 19
    .line 20
    .line 21
    iget-wide v2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->i:J

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setBufferedPosition(J)Landroid/media/session/PlaybackState$Builder;

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->w:J

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->G:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->I:Ljava/util/AbstractCollection;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->c()Landroid/media/session/PlaybackState$CustomAction;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-wide v2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->J:J

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setActiveQueueItemId(J)Landroid/media/session/PlaybackState$Builder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->K:Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/media/session/PlaybackState$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$Builder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->L:Landroid/media/session/PlaybackState;

    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->L:Landroid/media/session/PlaybackState;

    .line 81
    .line 82
    return-object v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlaybackState {state="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->d:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", position="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->e:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", buffered position="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->i:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", speed="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->v:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", updated="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->H:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", actions="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->w:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", error code="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->F:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", error message="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->G:Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", custom actions="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->I:Ljava/util/AbstractCollection;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", active item id="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->J:J

    .line 99
    .line 100
    const-string v3, "}"

    .line 101
    .line 102
    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/media/session/e;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->e:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->v:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->H:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->i:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->w:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->G:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->I:Ljava/util/AbstractCollection;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->J:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->K:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->F:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
