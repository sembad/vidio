.class final Lnp/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyo/e$b;


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
    iput-object p1, p0, Lnp/o;->a:Lnp/l$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/trackselection/n;Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;)Lyo/e;
    .locals 6

    .line 1
    new-instance v0, Lyo/e;

    .line 2
    .line 3
    iget-object v1, p0, Lnp/o;->a:Lnp/l$a;

    .line 4
    .line 5
    invoke-static {v1}, Lnp/l$a;->a(Lnp/l$a;)Lnp/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lnp/l;->T:Ls30/f;

    .line 10
    .line 11
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lqo/c;

    .line 17
    .line 18
    invoke-static {v1}, Lnp/l$a;->a(Lnp/l$a;)Lnp/l;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Lnp/l;->A0:Ls30/f;

    .line 23
    .line 24
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Lcom/kmklabs/vidioplayer/api/TrackResolutionMap;

    .line 30
    .line 31
    invoke-static {v1}, Lnp/l$a;->a(Lnp/l$a;)Lnp/l;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lnp/l;->l2:Ls30/f;

    .line 36
    .line 37
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v5, v1

    .line 42
    check-cast v5, Lzn/c;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    move-object v2, p2

    .line 46
    invoke-direct/range {v0 .. v5}, Lyo/e;-><init>(Landroidx/media3/exoplayer/trackselection/n;Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;Lqo/c;Lcom/kmklabs/vidioplayer/api/TrackResolutionMap;Lzn/c;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
