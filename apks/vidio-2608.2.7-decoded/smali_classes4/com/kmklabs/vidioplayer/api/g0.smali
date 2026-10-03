.class public final synthetic Lcom/kmklabs/vidioplayer/api/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Lcom/kmklabs/vidioplayer/api/ThumbnailTimeBarView;

.field public final synthetic e:Landroidx/media3/ui/DefaultTimeBar;


# direct methods
.method public synthetic constructor <init>(JLcom/kmklabs/vidioplayer/api/ThumbnailTimeBarView;Landroidx/media3/ui/DefaultTimeBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/kmklabs/vidioplayer/api/g0;->c:J

    iput-object p3, p0, Lcom/kmklabs/vidioplayer/api/g0;->d:Lcom/kmklabs/vidioplayer/api/ThumbnailTimeBarView;

    iput-object p4, p0, Lcom/kmklabs/vidioplayer/api/g0;->e:Landroidx/media3/ui/DefaultTimeBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/g0;->d:Lcom/kmklabs/vidioplayer/api/ThumbnailTimeBarView;

    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/g0;->e:Landroidx/media3/ui/DefaultTimeBar;

    iget-wide v2, p0, Lcom/kmklabs/vidioplayer/api/g0;->c:J

    invoke-static {v2, v3, v0, v1}, Lcom/kmklabs/vidioplayer/api/ThumbnailTimeBarView;->k(JLcom/kmklabs/vidioplayer/api/ThumbnailTimeBarView;Landroidx/media3/ui/DefaultTimeBar;)V

    return-void
.end method
