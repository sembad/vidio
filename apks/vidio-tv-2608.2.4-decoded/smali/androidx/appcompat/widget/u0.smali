.class final Landroidx/appcompat/widget/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field private static K:Landroidx/appcompat/widget/u0;

.field private static L:Landroidx/appcompat/widget/u0;


# instance fields
.field private F:I

.field private G:I

.field private H:Landroidx/appcompat/widget/v0;

.field private I:Z

.field private J:Z

.field private final d:Landroid/view/View;

.field private final e:Ljava/lang/CharSequence;

.field private final i:I

.field private final v:Landroidx/appcompat/widget/s0;

.field private final w:Landroidx/appcompat/widget/t0;


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/widget/s0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/s0;-><init>(Landroidx/appcompat/widget/u0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/u0;->v:Landroidx/appcompat/widget/s0;

    .line 10
    .line 11
    new-instance v0, Landroidx/appcompat/widget/t0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/t0;-><init>(Landroidx/appcompat/widget/u0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/u0;->w:Landroidx/appcompat/widget/t0;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/appcompat/widget/u0;->d:Landroid/view/View;

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/appcompat/widget/u0;->e:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Landroidx/core/view/n0;->c(Landroid/view/ViewConfiguration;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Landroidx/appcompat/widget/u0;->i:I

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    iput-boolean p2, p0, Landroidx/appcompat/widget/u0;->J:Z

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static b(Landroidx/appcompat/widget/u0;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/widget/u0;->K:Landroidx/appcompat/widget/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/u0;->d:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/u0;->v:Landroidx/appcompat/widget/s0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    sput-object p0, Landroidx/appcompat/widget/u0;->K:Landroidx/appcompat/widget/u0;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->d:Landroid/view/View;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/appcompat/widget/u0;->v:Landroidx/appcompat/widget/s0;

    .line 19
    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v1, v1

    .line 25
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static c(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/appcompat/widget/u0;->K:Landroidx/appcompat/widget/u0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/u0;->d:Landroid/view/View;

    .line 7
    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/appcompat/widget/u0;->b(Landroidx/appcompat/widget/u0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p1, Landroidx/appcompat/widget/u0;->L:Landroidx/appcompat/widget/u0;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Landroidx/appcompat/widget/u0;->d:Landroid/view/View;

    .line 24
    .line 25
    if-ne v0, p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/appcompat/widget/u0;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance v0, Landroidx/appcompat/widget/u0;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/u0;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/appcompat/widget/u0;->L:Landroidx/appcompat/widget/u0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/u0;->d:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, p0, :cond_1

    .line 7
    .line 8
    sput-object v2, Landroidx/appcompat/widget/u0;->L:Landroidx/appcompat/widget/u0;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->H:Landroidx/appcompat/widget/v0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/v0;->a()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Landroidx/appcompat/widget/u0;->H:Landroidx/appcompat/widget/v0;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroidx/appcompat/widget/u0;->J:Z

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "TooltipCompatHandler"

    .line 27
    .line 28
    const-string v3, "sActiveHandler.mPopup == null"

    .line 29
    .line 30
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object v0, Landroidx/appcompat/widget/u0;->K:Landroidx/appcompat/widget/u0;

    .line 34
    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Landroidx/appcompat/widget/u0;->b(Landroidx/appcompat/widget/u0;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->w:Landroidx/appcompat/widget/t0;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method final d(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Landroidx/appcompat/widget/u0;->b(Landroidx/appcompat/widget/u0;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Landroidx/appcompat/widget/u0;->L:Landroidx/appcompat/widget/u0;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/appcompat/widget/u0;->a()V

    .line 19
    .line 20
    .line 21
    :cond_1
    sput-object p0, Landroidx/appcompat/widget/u0;->L:Landroidx/appcompat/widget/u0;

    .line 22
    .line 23
    iput-boolean p1, p0, Landroidx/appcompat/widget/u0;->I:Z

    .line 24
    .line 25
    new-instance v2, Landroidx/appcompat/widget/v0;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v2, p1}, Landroidx/appcompat/widget/v0;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Landroidx/appcompat/widget/u0;->H:Landroidx/appcompat/widget/v0;

    .line 35
    .line 36
    iget v4, p0, Landroidx/appcompat/widget/u0;->F:I

    .line 37
    .line 38
    iget v5, p0, Landroidx/appcompat/widget/u0;->G:I

    .line 39
    .line 40
    iget-boolean v6, p0, Landroidx/appcompat/widget/u0;->I:Z

    .line 41
    .line 42
    iget-object v7, p0, Landroidx/appcompat/widget/u0;->e:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/appcompat/widget/u0;->d:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/widget/v0;->b(Landroid/view/View;IIZLjava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Landroidx/appcompat/widget/u0;->I:Z

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const-wide/16 v1, 0x9c4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget p1, Landroidx/core/view/m0;->g:I

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v1, 0x1

    .line 66
    and-int/2addr p1, v1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-long v1, p1

    .line 74
    const-wide/16 v3, 0xbb8

    .line 75
    .line 76
    :goto_0
    sub-long v1, v3, v1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-long v1, p1

    .line 84
    const-wide/16 v3, 0x3a98

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    iget-object p1, p0, Landroidx/appcompat/widget/u0;->w:Landroidx/appcompat/widget/t0;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/u0;->H:Landroidx/appcompat/widget/v0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/appcompat/widget/u0;->I:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/u0;->d:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "accessibility"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x7

    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    const/16 p1, 0xa

    .line 46
    .line 47
    if-eq v1, p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Landroidx/appcompat/widget/u0;->J:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/appcompat/widget/u0;->a()V

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/appcompat/widget/u0;->H:Landroidx/appcompat/widget/v0;

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    float-to-int p1, p1

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    float-to-int p2, p2

    .line 77
    iget-boolean v1, p0, Landroidx/appcompat/widget/u0;->J:Z

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    iget v1, p0, Landroidx/appcompat/widget/u0;->F:I

    .line 82
    .line 83
    sub-int v1, p1, v1

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v2, p0, Landroidx/appcompat/widget/u0;->i:I

    .line 90
    .line 91
    if-gt v1, v2, :cond_4

    .line 92
    .line 93
    iget v1, p0, Landroidx/appcompat/widget/u0;->G:I

    .line 94
    .line 95
    sub-int v1, p2, v1

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-le v1, v2, :cond_5

    .line 102
    .line 103
    :cond_4
    iput p1, p0, Landroidx/appcompat/widget/u0;->F:I

    .line 104
    .line 105
    iput p2, p0, Landroidx/appcompat/widget/u0;->G:I

    .line 106
    .line 107
    iput-boolean v0, p0, Landroidx/appcompat/widget/u0;->J:Z

    .line 108
    .line 109
    invoke-static {p0}, Landroidx/appcompat/widget/u0;->b(Landroidx/appcompat/widget/u0;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_0
    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iput v0, p0, Landroidx/appcompat/widget/u0;->F:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    iput p1, p0, Landroidx/appcompat/widget/u0;->G:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/u0;->d(Z)V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/u0;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
