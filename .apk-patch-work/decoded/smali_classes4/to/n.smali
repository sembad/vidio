.class public final synthetic Lto/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

.field public final synthetic b:Lto/v;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/internal/q0;

.field public final synthetic e:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

.field public final synthetic f:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Lto/v;ZLkotlin/jvm/internal/q0;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto/n;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object p2, p0, Lto/n;->b:Lto/v;

    iput-boolean p3, p0, Lto/n;->c:Z

    iput-object p4, p0, Lto/n;->d:Lkotlin/jvm/internal/q0;

    iput-object p5, p0, Lto/n;->e:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object p6, p0, Lto/n;->f:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget-object v4, p0, Lto/n;->e:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v5, p0, Lto/n;->f:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v0, p0, Lto/n;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Lto/n;->b:Lto/v;

    iget-boolean v2, p0, Lto/n;->c:Z

    iget-object v3, p0, Lto/n;->d:Lkotlin/jvm/internal/q0;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lto/v;->b(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Lto/v;ZLkotlin/jvm/internal/q0;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/animation/ValueAnimator;)V

    return-void
.end method
