.class final Lnp/l$a$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo/e$a;


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
    iput-object p1, p0, Lnp/l$a$u;->a:Lnp/l$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;Lwo/c;Lwo/i0;)Lwo/e;
    .locals 6

    .line 1
    new-instance v0, Lwo/e;

    .line 2
    .line 3
    iget-object v1, p0, Lnp/l$a$u;->a:Lnp/l$a;

    .line 4
    .line 5
    invoke-static {v1}, Lnp/l$a;->a(Lnp/l$a;)Lnp/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lnp/l;->U1()Loo/m;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v1}, Lnp/l$a;->a(Lnp/l$a;)Lnp/l;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lnp/l;->L:Ls30/f;

    .line 18
    .line 19
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v5, v1

    .line 24
    check-cast v5, Le20/r;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p3

    .line 29
    invoke-direct/range {v0 .. v5}, Lwo/e;-><init>(Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;Lwo/c;Lwo/i0;Loo/m;Le20/r;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
