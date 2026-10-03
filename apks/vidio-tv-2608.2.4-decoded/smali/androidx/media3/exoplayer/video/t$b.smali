.class abstract Landroidx/media3/exoplayer/video/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# instance fields
.field final d:Landroid/view/Choreographer;

.field final e:Landroid/hardware/display/DisplayManager;

.field volatile i:J

.field volatile v:J


# direct methods
.method constructor <init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/t$b;->d:Landroid/view/Choreographer;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/video/t$b;->e:Landroid/hardware/display/DisplayManager;

    .line 7
    .line 8
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/t$b;->i:J

    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/t$b;->v:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method abstract b()V
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
