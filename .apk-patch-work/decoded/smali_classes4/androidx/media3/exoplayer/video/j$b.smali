.class final Landroidx/media3/exoplayer/video/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/video/j;->processOutputBuffer(JJLandroidx/media3/exoplayer/mediacodec/m;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/mediacodec/m;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Landroidx/media3/exoplayer/video/j;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/video/j;Landroidx/media3/exoplayer/mediacodec/m;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/j$b;->d:Landroidx/media3/exoplayer/video/j;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/video/j$b;->a:Landroidx/media3/exoplayer/mediacodec/m;

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/exoplayer/video/j$b;->b:I

    .line 9
    .line 10
    iput-wide p4, p0, Landroidx/media3/exoplayer/video/j$b;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .line 1
    iget v2, p0, Landroidx/media3/exoplayer/video/j$b;->b:I

    .line 2
    .line 3
    iget-wide v3, p0, Landroidx/media3/exoplayer/video/j$b;->c:J

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/j$b;->d:Landroidx/media3/exoplayer/video/j;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/video/j$b;->a:Landroidx/media3/exoplayer/mediacodec/m;

    .line 8
    .line 9
    move-wide v5, p1

    .line 10
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/video/j;->access$1800(Landroidx/media3/exoplayer/video/j;Landroidx/media3/exoplayer/mediacodec/m;IJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final skip()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/j$b;->b:I

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/video/j$b;->c:J

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/media3/exoplayer/video/j$b;->d:Landroidx/media3/exoplayer/video/j;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/media3/exoplayer/video/j$b;->a:Landroidx/media3/exoplayer/mediacodec/m;

    .line 8
    .line 9
    invoke-virtual {v3, v4, v0, v1, v2}, Landroidx/media3/exoplayer/video/j;->dropOutputBuffer(Landroidx/media3/exoplayer/mediacodec/m;IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
