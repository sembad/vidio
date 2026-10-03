.class public final synthetic Lwp/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcq/s;

.field public final synthetic e:Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;

.field public final synthetic i:Lz90/i0;

.field public final synthetic v:Lv60/n;


# direct methods
.method public synthetic constructor <init>(Lcq/s;Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Lz90/i0;Lv60/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/g6;->d:Lcq/s;

    iput-object p2, p0, Lwp/g6;->e:Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;

    iput-object p3, p0, Lwp/g6;->i:Lz90/i0;

    iput-object p4, p0, Lwp/g6;->v:Lv60/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lk7/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwp/g6;->d:Lcq/s;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcq/s;->onResume()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lwp/g6;->e:Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;->getPlayerView()Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;->setResizeModeZoom()V

    .line 18
    .line 19
    .line 20
    const v3, 0x3fe38e39

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/kmklabs/vidioplayer/api/ComposePlayerViewContainer;->setVideoAspectRatio(F)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lwp/r6;

    .line 27
    .line 28
    iget-object v3, p0, Lwp/g6;->v:Lv60/n;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v2, v1, v3, v4}, Lwp/r6;-><init>(Lcom/kmklabs/vidioplayer/api/compose/ComposePlayerState;Lv60/n;Ll60/b;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    iget-object v3, p0, Lwp/g6;->i:Lz90/i0;

    .line 36
    .line 37
    invoke-static {v3, v4, v4, v2, v1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lwp/t6;

    .line 42
    .line 43
    invoke-direct {v2, p1, v1, v0}, Lwp/t6;-><init>(Lk7/o;Lz90/u1;Lcq/s;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method
