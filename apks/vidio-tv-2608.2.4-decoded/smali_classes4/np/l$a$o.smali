.class final Lnp/l$a$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/vidioplayer/api/SubtitleTrackControllerImpl$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnp/l$a;->b()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


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
    iput-object p1, p0, Lnp/l$a$o;->a:Lnp/l$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;)Lcom/kmklabs/vidioplayer/api/SubtitleTrackControllerImpl;
    .locals 4

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/api/SubtitleTrackControllerImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lnp/l$a$o;->a:Lnp/l$a;

    .line 4
    .line 5
    invoke-static {v1}, Lnp/l$a;->a(Lnp/l$a;)Lnp/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lpu/d;

    .line 10
    .line 11
    iget-object v3, v1, Lnp/l;->P0:Ls30/f;

    .line 12
    .line 13
    check-cast v3, Lnp/l$a;

    .line 14
    .line 15
    invoke-virtual {v3}, Lnp/l$a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, La00/p2;

    .line 20
    .line 21
    iget-object v1, v1, Lnp/l;->L:Ls30/f;

    .line 22
    .line 23
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Le20/r;

    .line 28
    .line 29
    invoke-direct {v2, v3, v1}, Lpu/d;-><init>(La00/p2;Le20/r;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1, v2}, Lcom/kmklabs/vidioplayer/api/SubtitleTrackControllerImpl;-><init>(Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;Lcom/kmklabs/vidioplayer/api/SubtitleTrackController$SubtitlePreferenceStore;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
