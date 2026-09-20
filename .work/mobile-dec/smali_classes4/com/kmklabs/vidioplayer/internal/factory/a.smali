.class public final synthetic Lcom/kmklabs/vidioplayer/internal/factory/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/drm/j$c;
.implements Lsa0/g;


# instance fields
.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/factory/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/drm/j;[BII[B)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/factory/a;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl;->c(Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl;Landroidx/media3/exoplayer/drm/j;[BII[B)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/factory/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lat/m;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lat/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
