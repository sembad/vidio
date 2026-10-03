.class final Landroidx/mediarouter/app/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Ljava/util/Map;

.field final synthetic i:Landroidx/mediarouter/app/e;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/e;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/mediarouter/app/h;->i:Landroidx/mediarouter/app/e;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/mediarouter/app/h;->d:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/mediarouter/app/h;->e:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h;->i:Landroidx/mediarouter/app/e;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/mediarouter/app/e;->a0:Landroidx/mediarouter/app/OverlayListView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/mediarouter/app/h;->d:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/mediarouter/app/h;->e:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/mediarouter/app/e;->g(Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
