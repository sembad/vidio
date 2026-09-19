.class public final Lcom/kmklabs/vidioplayer/api/TimelineUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/TimelineUtil;",
        "",
        "<init>",
        "()V",
        "Landroidx/media3/exoplayer/hls/g;",
        "hlsManifest",
        "",
        "getLatestPlaylistStartTimeUs",
        "(Landroidx/media3/exoplayer/hls/g;)J",
        "",
        "currentMediaItemIndex",
        "Ll9/m0;",
        "timeline",
        "getWindowStartTime",
        "(ILl9/m0;)J",
        "Ll9/m0$d;",
        "window",
        "Ll9/m0$d;",
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

.field public static final INSTANCE:Lcom/kmklabs/vidioplayer/api/TimelineUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final window:Ll9/m0$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/api/TimelineUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kmklabs/vidioplayer/api/TimelineUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kmklabs/vidioplayer/api/TimelineUtil;->INSTANCE:Lcom/kmklabs/vidioplayer/api/TimelineUtil;

    .line 7
    .line 8
    new-instance v0, Ll9/m0$d;

    .line 9
    .line 10
    invoke-direct {v0}, Ll9/m0$d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/kmklabs/vidioplayer/api/TimelineUtil;->window:Ll9/m0$d;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, Lcom/kmklabs/vidioplayer/api/TimelineUtil;->$stable:I

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getLatestPlaylistStartTimeUs(Landroidx/media3/exoplayer/hls/g;)J
    .locals 2
    .param p1    # Landroidx/media3/exoplayer/hls/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/media3/exoplayer/hls/g;->a:Landroidx/media3/exoplayer/hls/playlist/c;

    .line 5
    .line 6
    iget-wide v0, p1, Landroidx/media3/exoplayer/hls/playlist/c;->h:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final getWindowStartTime(ILl9/m0;)J
    .locals 1
    .param p2    # Ll9/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/kmklabs/vidioplayer/api/TimelineUtil;->window:Ll9/m0$d;

    .line 5
    .line 6
    invoke-virtual {p2, p1, v0}, Ll9/m0;->o(ILl9/m0$d;)V

    .line 7
    .line 8
    .line 9
    iget-wide p1, v0, Ll9/m0$d;->f:J

    .line 10
    .line 11
    return-wide p1
.end method
