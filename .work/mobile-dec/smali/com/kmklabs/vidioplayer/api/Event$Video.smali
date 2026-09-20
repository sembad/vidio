.class public abstract Lcom/kmklabs/vidioplayer/api/Event$Video;
.super Lcom/kmklabs/vidioplayer/api/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kmklabs/vidioplayer/api/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Video"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/api/Event$Video$BufferCompleted;,
        Lcom/kmklabs/vidioplayer/api/Event$Video$Buffering;,
        Lcom/kmklabs/vidioplayer/api/Event$Video$Completed;,
        Lcom/kmklabs/vidioplayer/api/Event$Video$Error;,
        Lcom/kmklabs/vidioplayer/api/Event$Video$OfflinePlaybackStarted;,
        Lcom/kmklabs/vidioplayer/api/Event$Video$Pause;,
        Lcom/kmklabs/vidioplayer/api/Event$Video$Play;,
        Lcom/kmklabs/vidioplayer/api/Event$Video$PlayRequested;,
        Lcom/kmklabs/vidioplayer/api/Event$Video$Playing;,
        Lcom/kmklabs/vidioplayer/api/Event$Video$Progress;,
        Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery;,
        Lcom/kmklabs/vidioplayer/api/Event$Video$RenderedFirstFrame;,
        Lcom/kmklabs/vidioplayer/api/Event$Video$Resume;,
        Lcom/kmklabs/vidioplayer/api/Event$Video$Seek;,
        Lcom/kmklabs/vidioplayer/api/Event$Video$SeekSource;,
        Lcom/kmklabs/vidioplayer/api/Event$Video$Stop;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0010\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u000f\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/Event$Video;",
        "Lcom/kmklabs/vidioplayer/api/Event;",
        "<init>",
        "()V",
        "PlayRequested",
        "Play",
        "Pause",
        "Resume",
        "Progress",
        "Playing",
        "Completed",
        "Stop",
        "Seek",
        "OfflinePlaybackStarted",
        "Error",
        "Buffering",
        "BufferCompleted",
        "RenderedFirstFrame",
        "Recovery",
        "SeekSource",
        "Lcom/kmklabs/vidioplayer/api/Event$Video$BufferCompleted;",
        "Lcom/kmklabs/vidioplayer/api/Event$Video$Buffering;",
        "Lcom/kmklabs/vidioplayer/api/Event$Video$Completed;",
        "Lcom/kmklabs/vidioplayer/api/Event$Video$Error;",
        "Lcom/kmklabs/vidioplayer/api/Event$Video$OfflinePlaybackStarted;",
        "Lcom/kmklabs/vidioplayer/api/Event$Video$Pause;",
        "Lcom/kmklabs/vidioplayer/api/Event$Video$Play;",
        "Lcom/kmklabs/vidioplayer/api/Event$Video$PlayRequested;",
        "Lcom/kmklabs/vidioplayer/api/Event$Video$Playing;",
        "Lcom/kmklabs/vidioplayer/api/Event$Video$Progress;",
        "Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery;",
        "Lcom/kmklabs/vidioplayer/api/Event$Video$RenderedFirstFrame;",
        "Lcom/kmklabs/vidioplayer/api/Event$Video$Resume;",
        "Lcom/kmklabs/vidioplayer/api/Event$Video$Seek;",
        "Lcom/kmklabs/vidioplayer/api/Event$Video$Stop;",
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


# static fields
.field public static final $stable:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/kmklabs/vidioplayer/api/Event;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/api/Event$Video;-><init>()V

    return-void
.end method
