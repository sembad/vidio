.class public final synthetic Lcom/kmklabs/vidioplayer/api/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/kmklabs/vidioplayer/api/PlayerProgress;

.field public final synthetic e:Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$2$1;

.field public final synthetic i:Landroidx/compose/runtime/d5;


# direct methods
.method public synthetic constructor <init>(Lcom/kmklabs/vidioplayer/api/PlayerProgress;Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$2$1;Landroidx/compose/runtime/d5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/a0;->d:Lcom/kmklabs/vidioplayer/api/PlayerProgress;

    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/a0;->e:Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$2$1;

    iput-object p3, p0, Lcom/kmklabs/vidioplayer/api/a0;->i:Landroidx/compose/runtime/d5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/a0;->i:Landroidx/compose/runtime/d5;

    check-cast p1, Landroidx/media3/ui/DefaultTimeBar;

    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/a0;->d:Lcom/kmklabs/vidioplayer/api/PlayerProgress;

    iget-object v2, p0, Lcom/kmklabs/vidioplayer/api/a0;->e:Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$2$1;

    invoke-static {v1, v2, v0, p1}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->g(Lcom/kmklabs/vidioplayer/api/PlayerProgress;Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$2$1;Landroidx/compose/runtime/d5;Landroidx/media3/ui/DefaultTimeBar;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
