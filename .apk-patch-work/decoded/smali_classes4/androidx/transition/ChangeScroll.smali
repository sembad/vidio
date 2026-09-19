.class public Landroidx/transition/ChangeScroll;
.super Landroidx/transition/Transition;
.source "SourceFile"


# static fields
.field private static final g0:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:changeScroll:x"

    .line 2
    .line 3
    const-string v1, "android:changeScroll:y"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/transition/ChangeScroll;->g0:[Ljava/lang/String;

    .line 10
    .line 11
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

.method private static W(Landroidx/transition/d0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/d0;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/transition/d0;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "android:changeScroll:x"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "android:changeScroll:y"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final g(Landroidx/transition/d0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/transition/ChangeScroll;->W(Landroidx/transition/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Landroidx/transition/d0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/transition/ChangeScroll;->W(Landroidx/transition/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(Landroid/view/ViewGroup;Landroidx/transition/d0;Landroidx/transition/d0;)Landroid/animation/Animator;
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    iget-object p2, p2, Landroidx/transition/d0;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p3, Landroidx/transition/d0;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object p3, p3, Landroidx/transition/d0;->b:Landroid/view/View;

    .line 12
    .line 13
    const-string v1, "android:changeScroll:x"

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v3, "android:changeScroll:y"

    .line 36
    .line 37
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v2, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p3, v2}, Landroid/view/View;->setScrollX(I)V

    .line 60
    .line 61
    .line 62
    const-string v3, "scrollX"

    .line 63
    .line 64
    filled-new-array {v2, v1}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p3, v3, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v1, p1

    .line 74
    :goto_0
    if-eq p2, v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p3, p2}, Landroid/view/View;->setScrollY(I)V

    .line 77
    .line 78
    .line 79
    const-string p1, "scrollY"

    .line 80
    .line 81
    filled-new-array {p2, v0}, [I

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p3, p1, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_2
    invoke-static {v1, p1}, Landroidx/transition/c0;->b(Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)Landroid/animation/Animator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_3
    :goto_1
    return-object p1
.end method

.method public final y()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/ChangeScroll;->g0:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
