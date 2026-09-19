.class public interface abstract Lcom/kmklabs/vidioplayer/internal/tracks/SubtitleTrackProviderImpl$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kmklabs/vidioplayer/internal/tracks/SubtitleTrackProviderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00e7\u0080\u0001\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/tracks/SubtitleTrackProviderImpl$Factory;",
        "",
        "Landroidx/media3/exoplayer/trackselection/n;",
        "trackSelector",
        "Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;",
        "trackFormatExtractor",
        "Lcom/kmklabs/vidioplayer/internal/tracks/SubtitleTrackProviderImpl;",
        "create",
        "(Landroidx/media3/exoplayer/trackselection/n;Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;)Lcom/kmklabs/vidioplayer/internal/tracks/SubtitleTrackProviderImpl;",
        "vidioplayer"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract create(Landroidx/media3/exoplayer/trackselection/n;Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;)Lcom/kmklabs/vidioplayer/internal/tracks/SubtitleTrackProviderImpl;
    .param p1    # Landroidx/media3/exoplayer/trackselection/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kmklabs/vidioplayer/internal/tracks/TrackFormatExtractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
