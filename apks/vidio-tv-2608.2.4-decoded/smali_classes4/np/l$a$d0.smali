.class final Lnp/l$a$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback$Factory;


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
    iput-object p1, p0, Lnp/l$a$d0;->a:Lnp/l$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Z)Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback;
    .locals 2

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lnp/l$a$d0;->a:Lnp/l$a;

    .line 4
    .line 5
    invoke-static {v1}, Lnp/l$a;->a(Lnp/l$a;)Lnp/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lnp/l;->d0:Ls30/f;

    .line 10
    .line 11
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/media3/datasource/f;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1, p2}, Lcom/kmklabs/vidioplayer/internal/VidioMediaDrmCallback;-><init>(Landroidx/media3/datasource/f;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
