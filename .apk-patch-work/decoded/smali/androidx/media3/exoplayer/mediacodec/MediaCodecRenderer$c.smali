.class final Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field public static final f:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lo9/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9/n0<",
            "Landroidx/media3/common/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;

    .line 2
    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;-><init>(JJJ)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;->f:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;->c:J

    .line 9
    .line 10
    new-instance p1, Lo9/n0;

    .line 11
    .line 12
    invoke-direct {p1}, Lo9/n0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;->d:Lo9/n0;

    .line 16
    .line 17
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;->e:J

    .line 23
    .line 24
    return-void
.end method
