.class public final synthetic Lcq/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lzn/d;


# direct methods
.method public synthetic constructor <init>(Lzn/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq/q;->d:Lzn/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcq/q;->d:Lzn/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lwo/y;->D()Lcom/kmklabs/vidioplayer/api/TrackController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/api/TrackController;->getSelectedAudioTrack()Lcom/kmklabs/vidioplayer/api/Track$Audio;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lpu/e;->a(Lcom/kmklabs/vidioplayer/api/Track;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method
