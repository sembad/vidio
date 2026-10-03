.class final Landroidx/mediarouter/app/e$m;
.super Landroidx/mediarouter/media/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "m"
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/e;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/e$m;->a:Landroidx/mediarouter/app/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/mediarouter/media/q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    iget-object p1, p0, Landroidx/mediarouter/app/e$m;->a:Landroidx/mediarouter/app/e;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/e;->t(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onRouteUnselected(Landroidx/mediarouter/media/q;Landroidx/mediarouter/media/q$h;)V
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
    iget-object p1, p0, Landroidx/mediarouter/app/e$m;->a:Landroidx/mediarouter/app/e;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/e;->t(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onRouteVolumeChanged(Landroidx/mediarouter/media/q;Landroidx/mediarouter/media/q$h;)V
    .locals 3
    .param p1    # Landroidx/mediarouter/media/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/mediarouter/media/q$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/e$m;->a:Landroidx/mediarouter/app/e;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/mediarouter/app/e;->n0:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/SeekBar;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/mediarouter/media/q$h;->s()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget v2, Landroidx/mediarouter/app/e;->L0:I

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/mediarouter/app/e;->i0:Landroidx/mediarouter/media/q$h;

    .line 20
    .line 21
    if-eq p1, p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
