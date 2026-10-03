.class final Landroidx/mediarouter/media/e$g;
.super Landroid/media/MediaRouter2$RouteCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/e;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/e$g;->a:Landroidx/mediarouter/media/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaRouter2$RouteCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRoutesUpdated(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/media/e$g;->a:Landroidx/mediarouter/media/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/media/e;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
