.class final Landroidx/swiperefreshlayout/widget/b;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field final synthetic d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/b;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr p2, p1

    .line 4
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/b;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Landroidx/swiperefreshlayout/widget/a;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleX(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Landroidx/swiperefreshlayout/widget/a;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
