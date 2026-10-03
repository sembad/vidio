.class final Lnp/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo/e$a;


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
    iput-object p1, p0, Lnp/q;->a:Lnp/l$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Landroidx/media3/exoplayer/ExoPlayer;)Lvo/e;
    .locals 2

    .line 1
    new-instance v0, Lvo/e;

    .line 2
    .line 3
    iget-object v1, p0, Lnp/q;->a:Lnp/l$a;

    .line 4
    .line 5
    invoke-static {v1}, Lnp/l$a;->a(Lnp/l$a;)Lnp/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lnp/l;->T:Ls30/f;

    .line 10
    .line 11
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lqo/c;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lvo/e;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lqo/c;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
