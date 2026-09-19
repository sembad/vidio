.class public final Lcom/kmklabs/vidioplayer/api/ThumbnailTimeBarView$listen$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/ui/p0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kmklabs/vidioplayer/api/ThumbnailTimeBarView;->listen(Landroidx/media3/ui/DefaultTimeBar;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\'\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "com/kmklabs/vidioplayer/api/ThumbnailTimeBarView$listen$2",
        "Landroidx/media3/ui/p0$a;",
        "Landroidx/media3/ui/DefaultTimeBar;",
        "timeBar",
        "",
        "position",
        "",
        "showAndMoveThumbnail",
        "(Landroidx/media3/ui/DefaultTimeBar;J)V",
        "Landroidx/media3/ui/p0;",
        "onScrubStart",
        "(Landroidx/media3/ui/p0;J)V",
        "onScrubMove",
        "",
        "canceled",
        "onScrubStop",
        "(Landroidx/media3/ui/p0;JZ)V",
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


# instance fields
.field final synthetic $thumbnailUrl:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/time/a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/kmklabs/vidioplayer/api/ThumbnailTimeBarView;


# direct methods
.method constructor <init>(Lcom/kmklabs/vidioplayer/api/ThumbnailTimeBarView;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/vidioplayer/api/ThumbnailTimeBarView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/time/a;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/ThumbnailTimeBarView$listen$2;->this$0:Lcom/kmklabs/vidioplayer/api/ThumbnailTimeBarView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/ThumbnailTimeBarView$listen$2;->$thumbnailUrl:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final showAndMoveThumbnail(Landroidx/media3/ui/DefaultTimeBar;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/ThumbnailTimeBarView$listen$2;->this$0:Lcom/kmklabs/vidioplayer/api/ThumbnailTimeBarView;

    .line 2
    .line 3
    sget-object v1, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 4
    .line 5
    sget-object v1, Lkc0/d;->i:Lkc0/d;

    .line 6
    .line 7
    invoke-static {p2, p3, v1}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v4, p0, Lcom/kmklabs/vidioplayer/api/ThumbnailTimeBarView$listen$2;->$thumbnailUrl:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-static {p2, p3, v1}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-static {v5, v6}, Lkotlin/time/a;->f(J)Lkotlin/time/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v2, v3, v1}, Lcom/kmklabs/vidioplayer/api/ThumbnailTimeBarView;->access$showThumbnailData-VtjQ1oo(Lcom/kmklabs/vidioplayer/api/ThumbnailTimeBarView;JLjava/lang/String;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/ThumbnailTimeBarView$listen$2;->this$0:Lcom/kmklabs/vidioplayer/api/ThumbnailTimeBarView;

    .line 31
    .line 32
    invoke-static {v0, p1, p2, p3}, Lcom/kmklabs/vidioplayer/api/ThumbnailTimeBarView;->access$moveThumbnail(Lcom/kmklabs/vidioplayer/api/ThumbnailTimeBarView;Landroidx/media3/ui/DefaultTimeBar;J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public onScrubMove(Landroidx/media3/ui/p0;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/media3/ui/DefaultTimeBar;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/kmklabs/vidioplayer/api/ThumbnailTimeBarView$listen$2;->showAndMoveThumbnail(Landroidx/media3/ui/DefaultTimeBar;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onScrubStart(Landroidx/media3/ui/p0;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/media3/ui/DefaultTimeBar;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/kmklabs/vidioplayer/api/ThumbnailTimeBarView$listen$2;->showAndMoveThumbnail(Landroidx/media3/ui/DefaultTimeBar;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onScrubStop(Landroidx/media3/ui/p0;JZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/api/ThumbnailTimeBarView$listen$2;->this$0:Lcom/kmklabs/vidioplayer/api/ThumbnailTimeBarView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/kmklabs/vidioplayer/api/ThumbnailTimeBarView;->access$clearThumbnailImage(Lcom/kmklabs/vidioplayer/api/ThumbnailTimeBarView;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/api/ThumbnailTimeBarView$listen$2;->this$0:Lcom/kmklabs/vidioplayer/api/ThumbnailTimeBarView;

    .line 10
    .line 11
    const/16 p2, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
