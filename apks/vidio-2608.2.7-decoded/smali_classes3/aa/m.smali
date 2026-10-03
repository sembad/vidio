.class public final synthetic Laa/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/drm/k;

.field public final synthetic b:Landroidx/media3/exoplayer/drm/j$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/k;Landroidx/media3/exoplayer/drm/j$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/m;->a:Landroidx/media3/exoplayer/drm/k;

    iput-object p2, p0, Laa/m;->b:Landroidx/media3/exoplayer/drm/j$c;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 6

    .line 1
    iget-object v1, p0, Laa/m;->a:Landroidx/media3/exoplayer/drm/k;

    .line 2
    .line 3
    iget-object v0, p0, Laa/m;->b:Landroidx/media3/exoplayer/drm/j$c;

    .line 4
    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/drm/j$c;->a(Landroidx/media3/exoplayer/drm/j;[BII[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
