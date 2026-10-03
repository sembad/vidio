.class final Landroidx/mediarouter/media/e$c;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/e;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/e$c;->a:Landroidx/mediarouter/media/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1
    .param p1    # Landroid/media/MediaRouter2$RoutingController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/e$c;->a:Landroidx/mediarouter/media/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/e;->t(Landroid/media/MediaRouter2$RoutingController;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
