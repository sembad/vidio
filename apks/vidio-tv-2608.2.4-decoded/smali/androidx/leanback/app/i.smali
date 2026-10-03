.class final Landroidx/leanback/app/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroidx/leanback/app/f;


# direct methods
.method constructor <init>(Landroidx/leanback/app/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/leanback/app/i;->a:Landroidx/leanback/app/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/i;->a:Landroidx/leanback/app/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/app/f;->k1()Landroidx/leanback/widget/VerticalGridView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Landroidx/leanback/app/f;->k1()Landroidx/leanback/widget/VerticalGridView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/leanback/app/f;->k1()Landroidx/leanback/widget/VerticalGridView;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0}, Landroidx/leanback/app/f;->k1()Landroidx/leanback/widget/VerticalGridView;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-lez v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    iget v4, v0, Landroidx/leanback/app/f;->P0:I

    .line 56
    .line 57
    int-to-float v4, v4

    .line 58
    const/high16 v5, 0x3f800000    # 1.0f

    .line 59
    .line 60
    sub-float/2addr v5, p1

    .line 61
    mul-float/2addr v5, v4

    .line 62
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    return-void
.end method
