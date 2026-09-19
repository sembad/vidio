.class abstract Landroidx/media3/exoplayer/video/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# instance fields
.field final c:Landroid/view/Choreographer;

.field final d:Landroid/hardware/display/DisplayManager;

.field volatile e:J

.field volatile i:J


# direct methods
.method constructor <init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/u$b;->c:Landroid/view/Choreographer;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/video/u$b;->d:Landroid/hardware/display/DisplayManager;

    .line 7
    .line 8
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/u$b;->e:J

    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/u$b;->i:J

    .line 16
    .line 17
    return-void
.end method

.method static a(Landroid/content/Context;)Landroidx/media3/exoplayer/video/u$b;
    .locals 3

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x21

    .line 20
    .line 21
    if-lt v1, v2, :cond_1

    .line 22
    .line 23
    new-instance v1, Landroidx/media3/exoplayer/video/u$d;

    .line 24
    .line 25
    invoke-direct {v1, v0, p0}, Landroidx/media3/exoplayer/video/u$d;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    new-instance v1, Landroidx/media3/exoplayer/video/u$c;

    .line 30
    .line 31
    invoke-direct {v1, v0, p0}, Landroidx/media3/exoplayer/video/u$b;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catch_0
    move-exception p0

    .line 36
    const-string v1, "VideoFrameReleaseHelper"

    .line 37
    .line 38
    const-string v2, "Vsync sampling disabled due to platform error"

    .line 39
    .line 40
    invoke-static {v1, v2, p0}, Lo9/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method abstract b()V
.end method

.method abstract c()V
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
