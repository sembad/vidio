.class public final Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor_Factory$InstanceHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor_Factory;
    .locals 1

    .line 1
    sget-object v0, Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor_Factory$InstanceHolder;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor_Factory;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newInstance(Landroidx/media3/exoplayer/trackselection/n;)Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;
    .locals 1

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;-><init>(Landroidx/media3/exoplayer/trackselection/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get(Landroidx/media3/exoplayer/trackselection/n;)Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor_Factory;->newInstance(Landroidx/media3/exoplayer/trackselection/n;)Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
