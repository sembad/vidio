.class public final synthetic Lcom/kmklabs/vidioplayer/api/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/kmklabs/vidioplayer/api/k;->d:I

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/k;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/api/k;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/k;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/i2;

    .line 9
    .line 10
    check-cast p1, Lf2/o0;

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/q;->b(Landroidx/compose/runtime/i2;Lf2/o0;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/k;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;

    .line 21
    .line 22
    check-cast p1, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$Factory;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->r(Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$Factory;)Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
