.class final Landroidx/mediarouter/app/l$c;
.super Landroidx/mediarouter/media/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/l;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/l$c;->a:Landroidx/mediarouter/app/l;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/mediarouter/media/q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRouteAdded(Landroidx/mediarouter/media/q;Landroidx/mediarouter/media/q$h;)V
    .locals 0
    .param p1    # Landroidx/mediarouter/media/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/mediarouter/media/q$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/l$c;->a:Landroidx/mediarouter/app/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/l;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRouteChanged(Landroidx/mediarouter/media/q;Landroidx/mediarouter/media/q$h;)V
    .locals 0
    .param p1    # Landroidx/mediarouter/media/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/mediarouter/media/q$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/l$c;->a:Landroidx/mediarouter/app/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/l;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRouteRemoved(Landroidx/mediarouter/media/q;Landroidx/mediarouter/media/q$h;)V
    .locals 0
    .param p1    # Landroidx/mediarouter/media/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/mediarouter/media/q$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/l$c;->a:Landroidx/mediarouter/app/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/l;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRouteSelected(Landroidx/mediarouter/media/q;Landroidx/mediarouter/media/q$h;)V
    .locals 0
    .param p1    # Landroidx/mediarouter/media/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/mediarouter/media/q$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/l$c;->a:Landroidx/mediarouter/app/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/s;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
