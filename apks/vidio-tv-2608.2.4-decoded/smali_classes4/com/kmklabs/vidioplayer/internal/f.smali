.class public final synthetic Lcom/kmklabs/vidioplayer/internal/f;
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
    iput p2, p0, Lcom/kmklabs/vidioplayer/internal/f;->d:I

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/f;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/internal/f;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/f;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf2/f0;

    .line 9
    .line 10
    invoke-static {v0}, Leu/y;->a(Lf2/f0;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/f;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lzn/d;

    .line 19
    .line 20
    invoke-interface {v0}, Lwo/y;->D()Lcom/kmklabs/vidioplayer/api/TrackController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/api/SubtitleTrackController;->getSelectedSubtitleTrack()Lcom/kmklabs/vidioplayer/api/Track;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lpu/e;->a(Lcom/kmklabs/vidioplayer/api/Track;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/f;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;->a(Landroid/content/Context;)Lum/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
