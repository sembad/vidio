.class final Landroidx/mediarouter/media/MediaRouteProviderService$d$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/mediarouter/media/j$b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouteProviderService$d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/MediaRouteProviderService$d$c;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRouteProviderService$d$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$d$c$a;->a:Landroidx/mediarouter/media/MediaRouteProviderService$d$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/mediarouter/media/j$b;Landroidx/mediarouter/media/h;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Landroidx/mediarouter/media/j$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/mediarouter/media/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/mediarouter/media/j$b;",
            "Landroidx/mediarouter/media/h;",
            "Ljava/util/Collection<",
            "Landroidx/mediarouter/media/j$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$d$c$a;->a:Landroidx/mediarouter/media/MediaRouteProviderService$d$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$d$c;->g(Landroidx/mediarouter/media/j$b;Landroidx/mediarouter/media/h;Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
