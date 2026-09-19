.class final Landroidx/mediarouter/app/e$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/e;->q(Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/e;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/mediarouter/app/e$i;->a:Landroidx/mediarouter/app/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/e$i;->a:Landroidx/mediarouter/app/e;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/mediarouter/app/e;->b0:Landroidx/mediarouter/app/OverlayListView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/mediarouter/app/OverlayListView;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Landroidx/mediarouter/app/e;->b0:Landroidx/mediarouter/app/OverlayListView;

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/mediarouter/app/e;->L0:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget p1, p1, Landroidx/mediarouter/app/e;->E0:I

    .line 13
    .line 14
    int-to-long v2, p1

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
