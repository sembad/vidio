.class public Landroidx/transition/Fade;
.super Landroidx/transition/Visibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Fade$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    .line 32
    invoke-virtual {p0, p1}, Landroidx/transition/Visibility;->b0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/transition/r;->d:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0}, Landroidx/transition/Visibility;->X()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "fadingMode"

    .line 18
    .line 19
    invoke-static {p1, p2, v2, v0, v1}, Lz6/i;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0, p2}, Landroidx/transition/Visibility;->b0(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private c0(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    cmpl-float v0, p2, p3

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-static {p1, p2}, Landroidx/transition/i0;->f(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Landroidx/transition/i0;->b:Landroid/util/Property;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput p3, v0, v1

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Landroidx/transition/Fade$a;

    .line 23
    .line 24
    invoke-direct {p3, p1}, Landroidx/transition/Fade$a;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/transition/Transition;->v()Landroidx/transition/Transition;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p3}, Landroidx/transition/Transition;->c(Landroidx/transition/Transition$f;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method private static d0(Landroidx/transition/d0;F)F
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/transition/d0;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v0, "android:fade:transitionAlpha"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Float;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return p1
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final Z(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/d0;Landroidx/transition/d0;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/transition/i0;->c()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p3, p1}, Landroidx/transition/Fade;->d0(Landroidx/transition/d0;F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 p3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-direct {p0, p2, p1, p3}, Landroidx/transition/Fade;->c0(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final a0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/d0;Landroidx/transition/d0;)Landroid/animation/Animator;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/transition/i0;->c()V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {p3, p1}, Landroidx/transition/Fade;->d0(Landroidx/transition/d0;F)F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p2, p3, v0}, Landroidx/transition/Fade;->c0(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    invoke-static {p4, p1}, Landroidx/transition/Fade;->d0(Landroidx/transition/d0;F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p2, p1}, Landroidx/transition/i0;->f(Landroid/view/View;F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p3
.end method

.method public final j(Landroidx/transition/d0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->j(Landroidx/transition/d0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/transition/d0;->b:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f0a0530

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Float;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/transition/i0;->b(Landroid/view/View;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_0
    iget-object p1, p1, Landroidx/transition/d0;->a:Ljava/util/HashMap;

    .line 38
    .line 39
    const-string v0, "android:fade:transitionAlpha"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method
