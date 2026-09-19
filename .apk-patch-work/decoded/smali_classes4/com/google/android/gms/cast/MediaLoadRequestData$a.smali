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

.field private c:Ljava/lang/Boolean;

.field private d:J

.field private e:D

.field private f:[J

.field private g:Lorg/json/JSONObject;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->c:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->d:J

    .line 11
    .line 12
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->e:D

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/cast/MediaLoadRequestData;
    .locals 12
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
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->c:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->d:J

    .line 10
    .line 11
    iget-wide v6, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->e:D

    .line 12
    .line 13
    iget-object v8, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->f:[J

    .line 14
    .line 15
    iget-object v9, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->g:Lorg/json/JSONObject;

    .line 16
    .line 17
    iget-object v10, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v11, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/cast/MediaLoadRequestData;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b([J)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->f:[J

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f(J)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->g:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final i(D)V
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
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->e:D

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "playbackRate must be between PLAYBACK_RATE_MIN and PLAYBACK_RATE_MAX"

    .line 21
    .line 22
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j(Lcom/google/android/gms/cast/MediaQueueData;)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->b:Lcom/google/android/gms/cast/MediaQueueData;

    .line 2
    .line 3
    return-void
.end method
