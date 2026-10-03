.class public Landroidx/transition/ChangeClipBounds;
.super Landroidx/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeClipBounds$a;
    }
.end annotation


# static fields
.field private static final e0:[Ljava/lang/String;

.field static final f0:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "android:clipBounds:clip"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/transition/ChangeClipBounds;->e0:[Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/transition/ChangeClipBounds;->f0:Landroid/graphics/Rect;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static W(Landroidx/transition/b0;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/b0;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/transition/b0;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const p1, 0x7f0b0532

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/graphics/Rect;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p1, v1

    .line 28
    :goto_0
    if-nez p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_2
    sget-object v2, Landroidx/transition/ChangeClipBounds;->f0:Landroid/graphics/Rect;

    .line 35
    .line 36
    if-ne p1, v2, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move-object v1, p1

    .line 40
    :goto_1
    const-string p1, "android:clipBounds:clip"

    .line 41
    .line 42
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    new-instance p1, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p1, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    const-string v0, "android:clipBounds:bounds"

    .line 62
    .line 63
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final g(Landroidx/transition/b0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroidx/transition/ChangeClipBounds;->W(Landroidx/transition/b0;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j(Landroidx/transition/b0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Landroidx/transition/ChangeClipBounds;->W(Landroidx/transition/b0;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n(Landroid/view/ViewGroup;Landroidx/transition/b0;Landroidx/transition/b0;)Landroid/animation/Animator;
    .locals 6

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    iget-object p1, p2, Landroidx/transition/b0;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p3, :cond_5

    .line 6
    .line 7
    iget-object p2, p3, Landroidx/transition/b0;->b:Landroid/view/View;

    .line 8
    .line 9
    iget-object p3, p3, Landroidx/transition/b0;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const-string v0, "android:clipBounds:clip"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/graphics/Rect;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string v2, "android:clipBounds:bounds"

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/graphics/Rect;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object p1, v1

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Landroid/graphics/Rect;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object p3, v0

    .line 65
    :goto_1
    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {p2, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroidx/transition/n;

    .line 76
    .line 77
    new-instance v3, Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v3}, Landroidx/transition/n;-><init>(Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    sget-object v3, Landroidx/transition/g0;->c:Landroid/util/Property;

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    new-array v4, v4, [Landroid/graphics/Rect;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    aput-object p1, v4, v5

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    aput-object p3, v4, p1

    .line 95
    .line 96
    invoke-static {p2, v3, v2, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p3, Landroidx/transition/ChangeClipBounds$a;

    .line 101
    .line 102
    invoke-direct {p3, p2, v1, v0}, Landroidx/transition/ChangeClipBounds$a;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p3}, Landroidx/transition/Transition;->c(Landroidx/transition/Transition$f;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 113
    return-object p1
.end method

.method public final x()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/ChangeClipBounds;->e0:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
