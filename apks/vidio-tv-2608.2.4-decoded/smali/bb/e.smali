.class public final synthetic Lbb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbb/e;->d:I

    iput-object p1, p0, Lbb/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbb/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbb/e;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwo/a0;

    .line 9
    .line 10
    invoke-static {v0}, Lwo/a0;->b(Lwo/a0;)Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lbb/e;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lzn/d;

    .line 18
    .line 19
    invoke-interface {v0}, Lwo/y;->D()Lcom/kmklabs/vidioplayer/api/TrackController;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/api/SubtitleTrackController;->getSelectedSubtitleTrack()Lcom/kmklabs/vidioplayer/api/Track;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lpu/e;->a(Lcom/kmklabs/vidioplayer/api/Track;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lbb/e;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/compose/runtime/d5;

    .line 35
    .line 36
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcq/j;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcq/j;->c()Lcom/kmklabs/vidioplayer/api/Video;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2
    iget-object v0, p0, Lbb/e;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lbb/g;

    .line 50
    .line 51
    invoke-interface {v0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lbb/b;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lbb/b;-><init>(Lbb/g;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/x;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
