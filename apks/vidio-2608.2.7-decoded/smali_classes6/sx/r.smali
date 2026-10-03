.class public final synthetic Lsx/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsx/r;->c:I

    iput-object p1, p0, Lsx/r;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsx/r;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsx/r;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/l;

    .line 9
    .line 10
    invoke-static {v0}, Lx/l;->b(Lx/l;)Lb0/l0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lsx/r;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/camera/camera2/compat/quirk/a;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/camera/camera2/compat/quirk/a;->a(Landroidx/camera/camera2/compat/quirk/a;)Lq0/v2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lsx/r;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lhp/b;

    .line 27
    .line 28
    invoke-interface {v0}, Lhp/b;->i()Lyt/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lvu/z;->G()Lcom/kmklabs/vidioplayer/api/TrackController;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/api/TrackController;->getSelectedAudioTrack()Lcom/kmklabs/vidioplayer/api/Track$Audio;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, Lmz/e;->a(Lcom/kmklabs/vidioplayer/api/Track;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v0, ""

    .line 48
    .line 49
    :goto_0
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
