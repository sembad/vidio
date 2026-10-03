.class public final synthetic Lcom/kmklabs/vidioplayer/api/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/kmklabs/vidioplayer/api/o;->c:I

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/api/o;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/o;->d:Ljava/lang/Object;

    check-cast v0, Lpx/y0;

    check-cast p1, Lv00/g;

    invoke-static {v0, p1}, Lpx/y0;->j(Lpx/y0;Lv00/g;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/o;->d:Ljava/lang/Object;

    check-cast v0, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$1$1;

    check-cast p1, Landroidx/media3/ui/DefaultTimeBar;

    invoke-static {v0, p1}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->b(Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$1$1;Landroidx/media3/ui/DefaultTimeBar;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
