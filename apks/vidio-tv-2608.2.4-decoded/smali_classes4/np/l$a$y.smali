.class final Lnp/l$a$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lto/b$b;


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
    iput-object p1, p0, Lnp/l$a$y;->a:Lnp/l$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/kmklabs/vidioplayer/internal/ads/VidioAdsLoaderProvider;Lcom/kmklabs/vidioplayer/internal/ads/VidioAdViewDelegator;Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProviderImpl;)Lto/b;
    .locals 2

    .line 1
    new-instance v0, Lto/b;

    .line 2
    .line 3
    iget-object v1, p0, Lnp/l$a$y;->a:Lnp/l$a;

    .line 4
    .line 5
    invoke-static {v1}, Lnp/l$a;->a(Lnp/l$a;)Lnp/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lnp/l;->g0:Ls30/f;

    .line 10
    .line 11
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/media3/datasource/b$a;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p3, v1}, Lto/b;-><init>(Landroidx/media3/exoplayer/source/ads/a$b;Ls7/c;Lcom/kmklabs/vidioplayer/internal/factory/VidioDrmSessionManagerProvider;Landroidx/media3/datasource/b$a;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
