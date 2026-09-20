.class public final synthetic Lcom/kmklabs/vidioplayer/api/y;
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
    iput p2, p0, Lcom/kmklabs/vidioplayer/api/y;->c:I

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/y;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/api/y;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/y;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/vidio/android/shorts/c8;

    .line 9
    .line 10
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/vidio/android/shorts/c8;->y(Lcom/kmklabs/vidioplayer/api/Event;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/y;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$2$1;

    .line 24
    .line 25
    check-cast p1, Landroidx/media3/ui/DefaultTimeBar;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->k(Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt$PlayerSeekbar$listener$2$1;Landroidx/media3/ui/DefaultTimeBar;)Lkotlin/Unit;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
