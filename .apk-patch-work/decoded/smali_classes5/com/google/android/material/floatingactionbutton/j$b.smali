.class final Lcom/google/android/material/floatingactionbutton/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/j;->j(FFFII)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:F

.field final synthetic h:Landroid/graphics/Matrix;

.field final synthetic i:Lcom/google/android/material/floatingactionbutton/j;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/j;FFFFFFFLandroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/j$b;->i:Lcom/google/android/material/floatingactionbutton/j;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/material/floatingactionbutton/j$b;->a:F

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/material/floatingactionbutton/j$b;->b:F

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/material/floatingactionbutton/j$b;->c:F

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/material/floatingactionbutton/j$b;->d:F

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/material/floatingactionbutton/j$b;->e:F

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/material/floatingactionbutton/j$b;->f:F

    .line 17
    .line 18
    iput p8, p0, Lcom/google/android/material/floatingactionbutton/j$b;->g:F

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/material/floatingactionbutton/j$b;->h:Landroid/graphics/Matrix;

    .line 21
    .line 22
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
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/j$b;->i:Lcom/google/android/material/floatingactionbutton/j;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/j;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const v3, 0x3e4ccccd    # 0.2f

    .line 17
    .line 18
    .line 19
    iget v4, p0, Lcom/google/android/material/floatingactionbutton/j$b;->a:F

    .line 20
    .line 21
    iget v5, p0, Lcom/google/android/material/floatingactionbutton/j$b;->b:F

    .line 22
    .line 23
    invoke-static {v4, v5, v2, v3, p1}, Lxi/b;->b(FFFFF)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/j$b;->c:F

    .line 31
    .line 32
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/j$b;->d:F

    .line 33
    .line 34
    invoke-static {v2, v3, p1}, Lxi/b;->a(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/j$b;->e:F

    .line 42
    .line 43
    invoke-static {v2, v3, p1}, Lxi/b;->a(FFF)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/j$b;->f:F

    .line 51
    .line 52
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/j$b;->g:F

    .line 53
    .line 54
    invoke-static {v2, v3, p1}, Lxi/b;->a(FFF)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v0, v4}, Lcom/google/android/material/floatingactionbutton/j;->c(Lcom/google/android/material/floatingactionbutton/j;F)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, p1}, Lxi/b;->a(FFF)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/j$b;->h:Landroid/graphics/Matrix;

    .line 66
    .line 67
    invoke-static {v0, p1, v2}, Lcom/google/android/material/floatingactionbutton/j;->d(Lcom/google/android/material/floatingactionbutton/j;FLandroid/graphics/Matrix;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
