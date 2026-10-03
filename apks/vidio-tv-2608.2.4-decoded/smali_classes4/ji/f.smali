.class public final synthetic Lji/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji/f;->a:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    iget-object v0, p0, Lji/f;->a:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float v1, p1

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float v2, p1

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-float v3, p1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float v4, p1

    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->c(FFFFF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
