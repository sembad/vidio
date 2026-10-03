.class public final synthetic Landroidx/leanback/widget/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/leanback/widget/SearchOrbView;


# direct methods
.method public synthetic constructor <init>(Landroidx/leanback/widget/SearchOrbView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/l0;->a:Landroidx/leanback/widget/SearchOrbView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    sget v0, Landroidx/leanback/widget/SearchOrbView;->R:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/l0;->a:Landroidx/leanback/widget/SearchOrbView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchOrbView;->i(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
