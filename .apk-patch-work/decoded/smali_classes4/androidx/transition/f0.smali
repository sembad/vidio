.class final Landroidx/transition/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/f0$a;
    }
.end annotation


# direct methods
.method static a(Landroid/view/View;Landroidx/transition/d0;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Visibility;)Landroid/animation/ObjectAnimator;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p1, Landroidx/transition/d0;->b:Landroid/view/View;

    .line 10
    .line 11
    const v3, 0x7f0a0531

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    aget p4, v2, v4

    .line 25
    .line 26
    sub-int/2addr p4, p2

    .line 27
    int-to-float p2, p4

    .line 28
    add-float p4, p2, v0

    .line 29
    .line 30
    aget p2, v2, v3

    .line 31
    .line 32
    sub-int/2addr p2, p3

    .line 33
    int-to-float p2, p2

    .line 34
    add-float p5, p2, v1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    .line 41
    .line 42
    cmpl-float p2, p4, p6

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    cmpl-float p2, p5, p7

    .line 47
    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_1
    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 53
    .line 54
    const/4 p3, 0x2

    .line 55
    new-array v2, p3, [F

    .line 56
    .line 57
    aput p4, v2, v4

    .line 58
    .line 59
    aput p6, v2, v3

    .line 60
    .line 61
    invoke-static {p2, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 66
    .line 67
    new-array p6, p3, [F

    .line 68
    .line 69
    aput p5, p6, v4

    .line 70
    .line 71
    aput p7, p6, v3

    .line 72
    .line 73
    invoke-static {p4, p6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    new-array p3, p3, [Landroid/animation/PropertyValuesHolder;

    .line 78
    .line 79
    aput-object p2, p3, v4

    .line 80
    .line 81
    aput-object p4, p3, v3

    .line 82
    .line 83
    invoke-static {p0, p3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance p3, Landroidx/transition/f0$a;

    .line 88
    .line 89
    iget-object p1, p1, Landroidx/transition/d0;->b:Landroid/view/View;

    .line 90
    .line 91
    invoke-direct {p3, p0, p1, v0, v1}, Landroidx/transition/f0$a;-><init>(Landroid/view/View;Landroid/view/View;FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p9, p3}, Landroidx/transition/Transition;->c(Landroidx/transition/Transition$f;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101
    .line 102
    .line 103
    return-object p2
.end method
