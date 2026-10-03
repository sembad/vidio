.class public final synthetic Landroidx/core/view/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/core/view/a1;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/a1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/v0;->a:Landroidx/core/view/a1;

    iput-object p2, p0, Landroidx/core/view/v0;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/core/view/v0;->a:Landroidx/core/view/a1;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/core/view/a1;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
