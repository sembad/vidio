.class final Landroidx/mediarouter/app/c$b;
.super Landroidx/mediarouter/media/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/c;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/c$b;->a:Landroidx/mediarouter/app/c;

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
    iget-object p1, p0, Landroidx/mediarouter/app/c$b;->a:Landroidx/mediarouter/app/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/c;->h()V

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
    iget-object p1, p0, Landroidx/mediarouter/app/c$b;->a:Landroidx/mediarouter/app/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/c;->h()V

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
    iget-object p1, p0, Landroidx/mediarouter/app/c$b;->a:Landroidx/mediarouter/app/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/c;->h()V

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
    iget-object p1, p0, Landroidx/mediarouter/app/c$b;->a:Landroidx/mediarouter/app/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/c;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
