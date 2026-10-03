.class final Lnp/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo/c0$a;


# instance fields
.field final synthetic a:Lnp/l$a;


# direct methods
.method constructor <init>(Lnp/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp/s;->a:Lnp/l$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;)Lwo/c0;
    .locals 6

    .line 1
    new-instance v0, Lwo/c0;

    .line 2
    .line 3
    iget-object v1, p0, Lnp/s;->a:Lnp/l$a;

    .line 4
    .line 5
    invoke-static {v1}, Lnp/l$a;->a(Lnp/l$a;)Lnp/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lnp/l;->A0:Ls30/f;

    .line 10
    .line 11
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Lcom/kmklabs/vidioplayer/api/TrackResolutionMap;

    .line 17
    .line 18
    invoke-static {v1}, Lnp/l$a;->a(Lnp/l$a;)Lnp/l;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lnp/l;->L:Ls30/f;

    .line 23
    .line 24
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v5, v1

    .line 29
    check-cast v5, Le20/r;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    move-object v2, p2

    .line 33
    move-object v3, p3

    .line 34
    invoke-direct/range {v0 .. v5}, Lwo/c0;-><init>(Lcom/kmklabs/vidioplayer/PlayerEventFlow;Lcom/kmklabs/vidioplayer/api/TrackController;Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;Lcom/kmklabs/vidioplayer/api/TrackResolutionMap;Le20/r;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
