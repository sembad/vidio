.class final Lnp/l$a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/d$a;


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
    iput-object p1, p0, Lnp/l$a$h;->a:Lnp/l$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lno/i0;)Lno/d;
    .locals 4

    .line 1
    new-instance v0, Lno/d;

    .line 2
    .line 3
    iget-object v1, p0, Lnp/l$a$h;->a:Lnp/l$a;

    .line 4
    .line 5
    invoke-static {v1}, Lnp/l$a;->a(Lnp/l$a;)Lnp/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lnp/l;->J0:Ls30/f;

    .line 10
    .line 11
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolderImpl$Factory;

    .line 16
    .line 17
    invoke-static {v1}, Lnp/l$a;->a(Lnp/l$a;)Lnp/l;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v3, v3, Lnp/l;->K0:Ls30/f;

    .line 22
    .line 23
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/kmklabs/vidioplayer/internal/VidioSubtitleListenerHandlerImpl$Factory;

    .line 28
    .line 29
    invoke-static {v1}, Lnp/l$a;->a(Lnp/l$a;)Lnp/l;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lnp/l;->L0:Ls30/f;

    .line 34
    .line 35
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lpo/c$a;

    .line 40
    .line 41
    invoke-direct {v0, p1, v2, v3, v1}, Lno/d;-><init>(Lno/i0;Lcom/kmklabs/vidioplayer/api/PlayerMetaHolderImpl$Factory;Lcom/kmklabs/vidioplayer/internal/VidioSubtitleListenerHandlerImpl$Factory;Lpo/c$a;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
