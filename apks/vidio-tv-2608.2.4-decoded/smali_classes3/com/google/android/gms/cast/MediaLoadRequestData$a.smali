.class public final Lcom/google/android/gms/cast/MediaLoadRequestData$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaLoadRequestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/cast/MediaInfo;

.field private b:Lcom/google/android/gms/cast/MediaQueueData;

.field private c:J

.field private d:D

.field private e:[J

.field private f:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->c:J

    .line 7
    .line 8
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->d:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/cast/MediaLoadRequestData;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->b:Lcom/google/android/gms/cast/MediaQueueData;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->c:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->d:D

    .line 10
    .line 11
    iget-object v7, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->e:[J

    .line 12
    .line 13
    iget-object v8, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->f:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/cast/MediaLoadRequestData;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;JD[JLorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b([J)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->e:[J

    .line 2
    .line 3
    return-void
.end method

.method public final c(J)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->f:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final f(D)V
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 10
    .line 11
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->d:D

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "playbackRate must be between PLAYBACK_RATE_MIN and PLAYBACK_RATE_MAX"

    .line 21
    .line 22
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Lcom/google/android/gms/cast/MediaQueueData;)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->b:Lcom/google/android/gms/cast/MediaQueueData;

    .line 2
    .line 3
    return-void
.end method
