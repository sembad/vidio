.class public final synthetic Lcom/kmklabs/vidioplayer/api/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$1$1;


# direct methods
.method public synthetic constructor <init>(Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$1$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/p;->d:Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$1$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/p;->d:Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$1$1;

    check-cast p1, Landroidx/media3/ui/DefaultTimeBar;

    invoke-static {v0, p1}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->b(Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$1$1;Landroidx/media3/ui/DefaultTimeBar;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
