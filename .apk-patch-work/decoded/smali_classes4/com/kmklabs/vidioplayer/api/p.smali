.class public final synthetic Lcom/kmklabs/vidioplayer/api/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lbu/z;

.field public final synthetic d:Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$1$1;

.field public final synthetic e:Landroidx/compose/runtime/e5;


# direct methods
.method public synthetic constructor <init>(Lbu/z;Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$1$1;Landroidx/compose/runtime/e5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/p;->c:Lbu/z;

    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/p;->d:Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$1$1;

    iput-object p3, p0, Lcom/kmklabs/vidioplayer/api/p;->e:Landroidx/compose/runtime/e5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/p;->e:Landroidx/compose/runtime/e5;

    check-cast p1, Landroidx/media3/ui/DefaultTimeBar;

    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/p;->c:Lbu/z;

    iget-object v2, p0, Lcom/kmklabs/vidioplayer/api/p;->d:Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$1$1;

    invoke-static {v1, v2, v0, p1}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->v(Lbu/z;Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$1$1;Landroidx/compose/runtime/e5;Landroidx/media3/ui/DefaultTimeBar;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
