.class public final Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProviderImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final labelProvider:La90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90/f<",
            "Lcom/kmklabs/vidioplayer/internal/TrackLabelProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(La90/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/f<",
            "Lcom/kmklabs/vidioplayer/internal/TrackLabelProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProviderImpl_Factory;->labelProvider:La90/f;

    .line 5
    .line 6
    return-void
.end method

.method public static create(La90/f;)Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProviderImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/f<",
            "Lcom/kmklabs/vidioplayer/internal/TrackLabelProvider;",
            ">;)",
            "Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProviderImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProviderImpl_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProviderImpl_Factory;-><init>(La90/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiter;Lcom/kmklabs/vidioplayer/internal/TrackLabelProvider;)Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProviderImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProviderImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProviderImpl;-><init>(Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiter;Lcom/kmklabs/vidioplayer/internal/TrackLabelProvider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get(Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiter;)Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProviderImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProviderImpl_Factory;->labelProvider:La90/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kmklabs/vidioplayer/internal/TrackLabelProvider;

    .line 8
    .line 9
    invoke-static {p1, p2, v0}, Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProviderImpl_Factory;->newInstance(Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiter;Lcom/kmklabs/vidioplayer/internal/TrackLabelProvider;)Lcom/kmklabs/vidioplayer/internal/tracks/VideoTrackProviderImpl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
