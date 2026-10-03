.class public abstract Le6/a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6/a$c;
    }
.end annotation


# static fields
.field private static final N:Landroid/graphics/Rect;


# instance fields
.field private final F:Landroid/graphics/Rect;

.field private final G:[I

.field private final H:Landroid/view/accessibility/AccessibilityManager;

.field private final I:Landroid/view/View;

.field private J:Le6/a$c;

.field K:I

.field L:I

.field private M:I

.field private final v:Landroid/graphics/Rect;

.field private final w:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Le6/a;->N:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le6/a;->v:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Le6/a;->w:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Le6/a;->F:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Le6/a;->G:[I

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    iput v0, p0, Le6/a;->K:I

    .line 33
    .line 34
    iput v0, p0, Le6/a;->L:I

    .line 35
    .line 36
    iput v0, p0, Le6/a;->M:I

    .line 37
    .line 38
    iput-object p1, p0, Le6/a;->I:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "accessibility"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 51
    .line 52
    iput-object v0, p0, Le6/a;->H:Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 56
    .line 57
    .line 58
    sget v1, Landroidx/core/view/m0;->g:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method private l(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Le6/a;->I:Landroid/view/View;

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1}, Le6/a;->q(I)Lg5/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Lg5/j;->r()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lg5/j;->n()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lg5/j;->A()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lg5/j;->z()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lg5/j;->v()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lg5/j;->t()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string p1, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/core/view/f;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    return-object p1

    .line 84
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lg5/j;->m()Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v1, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    :cond_2
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 111
    .line 112
    .line 113
    return-object p1
.end method


# virtual methods
.method public final b(Landroid/view/View;)Lg5/k;
    .locals 0

    .line 1
    iget-object p1, p0, Le6/a;->J:Le6/a$c;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Le6/a$c;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Le6/a$c;-><init>(Le6/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Le6/a;->J:Le6/a$c;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Le6/a;->J:Le6/a$c;

    .line 13
    .line 14
    return-object p1
.end method

.method public final e(Landroid/view/View;Lg5/j;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->e(Landroid/view/View;Lg5/j;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Le6/a;->s(Lg5/j;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k(I)Z
    .locals 2

    .line 1
    iget v0, p0, Le6/a;->L:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Le6/a;->L:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Le6/a;->u(IZ)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Le6/a;->x(II)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final m(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le6/a;->H:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x7

    .line 21
    const/16 v2, 0x100

    .line 22
    .line 23
    const/16 v3, 0x80

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/high16 v5, -0x80000000

    .line 27
    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    const/16 p1, 0xa

    .line 35
    .line 36
    if-eq v0, p1, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget p1, p0, Le6/a;->M:I

    .line 40
    .line 41
    if-eq p1, v5, :cond_5

    .line 42
    .line 43
    if-ne p1, v5, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iput v5, p0, Le6/a;->M:I

    .line 47
    .line 48
    invoke-virtual {p0, v5, v3}, Le6/a;->x(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v2}, Le6/a;->x(II)V

    .line 52
    .line 53
    .line 54
    return v4

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, v0, p1}, Le6/a;->n(FF)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget v0, p0, Le6/a;->M:I

    .line 68
    .line 69
    if-ne v0, p1, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iput p1, p0, Le6/a;->M:I

    .line 73
    .line 74
    invoke-virtual {p0, p1, v3}, Le6/a;->x(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v2}, Le6/a;->x(II)V

    .line 78
    .line 79
    .line 80
    :goto_0
    if-eq p1, v5, :cond_5

    .line 81
    .line 82
    :goto_1
    return v4

    .line 83
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 84
    return p1
.end method

.method protected abstract n(FF)I
.end method

.method protected abstract o(Ljava/util/ArrayList;)V
.end method

.method public final p(I)V
    .locals 3

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le6/a;->H:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Le6/a;->I:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x800

    .line 22
    .line 23
    invoke-direct {p0, p1, v2}, Le6/a;->l(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method final q(I)Lg5/j;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Le6/a;->I:Landroid/view/View;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne p1, v3, :cond_3

    .line 7
    .line 8
    invoke-static {v1}, Lg5/j;->F(Landroid/view/View;)Lg5/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v3, Landroidx/core/view/m0;->g:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lg5/j;->K0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, Le6/a;->o(Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lg5/j;->l()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-lez v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-gtz v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p1, "Views cannot have both real and virtual children"

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/core/view/f;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    if-ge v0, v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {p1, v1, v4}, Lg5/j;->d(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    return-object p1

    .line 71
    :cond_3
    invoke-static {}, Lg5/j;->E()Lg5/j;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-virtual {v4, v5}, Lg5/j;->b0(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Lg5/j;->d0(Z)V

    .line 80
    .line 81
    .line 82
    const-string v6, "android.view.View"

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Lg5/j;->S(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    sget-object v6, Le6/a;->N:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Lg5/j;->N(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v6}, Lg5/j;->O(Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1}, Lg5/j;->p0(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, v4}, Le6/a;->t(ILg5/j;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lg5/j;->r()Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-nez v7, :cond_5

    .line 106
    .line 107
    invoke-virtual {v4}, Lg5/j;->n()Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const-string p1, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 115
    .line 116
    invoke-static {p1}, Landroidx/core/view/f;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_5
    :goto_2
    iget-object v7, p0, Le6/a;->w:Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-virtual {v4, v7}, Lg5/j;->j(Landroid/graphics/Rect;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v6}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_13

    .line 131
    .line 132
    invoke-virtual {v4}, Lg5/j;->h()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    and-int/lit8 v9, v8, 0x40

    .line 137
    .line 138
    if-nez v9, :cond_12

    .line 139
    .line 140
    const/16 v9, 0x80

    .line 141
    .line 142
    and-int/2addr v8, v9

    .line 143
    if-nez v8, :cond_11

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v4, v2}, Lg5/j;->n0(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v1, p1}, Lg5/j;->z0(Landroid/view/View;I)V

    .line 157
    .line 158
    .line 159
    iget v2, p0, Le6/a;->K:I

    .line 160
    .line 161
    if-ne v2, p1, :cond_6

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Lg5/j;->K(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v9}, Lg5/j;->a(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    invoke-virtual {v4, v0}, Lg5/j;->K(Z)V

    .line 171
    .line 172
    .line 173
    const/16 v2, 0x40

    .line 174
    .line 175
    invoke-virtual {v4, v2}, Lg5/j;->a(I)V

    .line 176
    .line 177
    .line 178
    :goto_3
    iget v2, p0, Le6/a;->L:I

    .line 179
    .line 180
    if-ne v2, p1, :cond_7

    .line 181
    .line 182
    move p1, v5

    .line 183
    goto :goto_4

    .line 184
    :cond_7
    move p1, v0

    .line 185
    :goto_4
    if-eqz p1, :cond_8

    .line 186
    .line 187
    const/4 v2, 0x2

    .line 188
    invoke-virtual {v4, v2}, Lg5/j;->a(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    invoke-virtual {v4}, Lg5/j;->w()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_9

    .line 197
    .line 198
    invoke-virtual {v4, v5}, Lg5/j;->a(I)V

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_5
    invoke-virtual {v4, p1}, Lg5/j;->e0(Z)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Le6/a;->G:[I

    .line 205
    .line 206
    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Le6/a;->v:Landroid/graphics/Rect;

    .line 210
    .line 211
    invoke-virtual {v4, v2}, Lg5/j;->k(Landroid/graphics/Rect;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_b

    .line 219
    .line 220
    invoke-virtual {v4, v2}, Lg5/j;->j(Landroid/graphics/Rect;)V

    .line 221
    .line 222
    .line 223
    iget v8, v4, Lg5/j;->b:I

    .line 224
    .line 225
    if-eq v8, v3, :cond_a

    .line 226
    .line 227
    invoke-static {}, Lg5/j;->E()Lg5/j;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    iget v9, v4, Lg5/j;->b:I

    .line 232
    .line 233
    :goto_6
    if-eq v9, v3, :cond_a

    .line 234
    .line 235
    invoke-virtual {v8, v1, v3}, Lg5/j;->q0(Landroid/view/View;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v6}, Lg5/j;->N(Landroid/graphics/Rect;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v9, v8}, Le6/a;->t(ILg5/j;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v7}, Lg5/j;->j(Landroid/graphics/Rect;)V

    .line 245
    .line 246
    .line 247
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 248
    .line 249
    iget v10, v7, Landroid/graphics/Rect;->top:I

    .line 250
    .line 251
    invoke-virtual {v2, v9, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 252
    .line 253
    .line 254
    iget v9, v8, Lg5/j;->b:I

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_a
    aget v3, p1, v0

    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    sub-int/2addr v3, v6

    .line 264
    aget v6, p1, v5

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    sub-int/2addr v6, v7

    .line 271
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 272
    .line 273
    .line 274
    :cond_b
    iget-object v3, p0, Le6/a;->F:Landroid/graphics/Rect;

    .line 275
    .line 276
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_10

    .line 281
    .line 282
    aget v0, p1, v0

    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    sub-int/2addr v0, v6

    .line 289
    aget p1, p1, v5

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    sub-int/2addr p1, v6

    .line 296
    invoke-virtual {v3, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_10

    .line 304
    .line 305
    invoke-virtual {v4, v2}, Lg5/j;->O(Landroid/graphics/Rect;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_c

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_d

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    :goto_7
    instance-of v0, p1, Landroid/view/View;

    .line 327
    .line 328
    if-eqz v0, :cond_f

    .line 329
    .line 330
    check-cast p1, Landroid/view/View;

    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    const/4 v1, 0x0

    .line 337
    cmpg-float v0, v0, v1

    .line 338
    .line 339
    if-lez v0, :cond_10

    .line 340
    .line 341
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_e

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    goto :goto_7

    .line 353
    :cond_f
    if-eqz p1, :cond_10

    .line 354
    .line 355
    invoke-virtual {v4, v5}, Lg5/j;->J0(Z)V

    .line 356
    .line 357
    .line 358
    :cond_10
    :goto_8
    move-object v2, v4

    .line 359
    goto :goto_9

    .line 360
    :cond_11
    const-string p1, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 361
    .line 362
    invoke-static {p1}, Landroidx/core/view/f;->a(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_12
    const-string p1, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 367
    .line 368
    invoke-static {p1}, Landroidx/core/view/f;->a(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_13
    const-string p1, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    .line 373
    .line 374
    invoke-static {p1}, Landroidx/core/view/f;->a(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :goto_9
    return-object v2
.end method

.method protected abstract r(IILandroid/os/Bundle;)Z
.end method

.method protected s(Lg5/j;)V
    .locals 0
    .param p1    # Lg5/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method protected abstract t(ILg5/j;)V
    .param p2    # Lg5/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method protected u(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method final v(IILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Le6/a;->I:Landroid/view/View;

    .line 3
    .line 4
    if-eq p1, v0, :cond_8

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p2, v2, :cond_6

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/high16 v4, 0x10000

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    if-eq p2, v2, :cond_2

    .line 20
    .line 21
    const/16 v2, 0x80

    .line 22
    .line 23
    if-eq p2, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3}, Le6/a;->r(IILandroid/os/Bundle;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    iget p2, p0, Le6/a;->K:I

    .line 31
    .line 32
    if-ne p2, p1, :cond_1

    .line 33
    .line 34
    iput v5, p0, Le6/a;->K:I

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v4}, Le6/a;->x(II)V

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v3

    .line 44
    :cond_2
    iget-object p2, p0, Le6/a;->H:Landroid/view/accessibility/AccessibilityManager;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_5

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget p2, p0, Le6/a;->K:I

    .line 60
    .line 61
    if-eq p2, p1, :cond_5

    .line 62
    .line 63
    if-eq p2, v5, :cond_4

    .line 64
    .line 65
    iput v5, p0, Le6/a;->K:I

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2, v4}, Le6/a;->x(II)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iput p1, p0, Le6/a;->K:I

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    const p2, 0x8000

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Le6/a;->x(II)V

    .line 82
    .line 83
    .line 84
    return v0

    .line 85
    :cond_5
    :goto_0
    return v3

    .line 86
    :cond_6
    invoke-virtual {p0, p1}, Le6/a;->k(I)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_7
    invoke-virtual {p0, p1}, Le6/a;->w(I)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_8
    sget p1, Landroidx/core/view/m0;->g:I

    .line 97
    .line 98
    invoke-virtual {v1, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1
.end method

.method public final w(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le6/a;->I:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Le6/a;->L:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Le6/a;->k(I)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    if-ne p1, v1, :cond_3

    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_3
    iput p1, p0, Le6/a;->L:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, p1, v0}, Le6/a;->u(IZ)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, Le6/a;->x(II)V

    .line 41
    .line 42
    .line 43
    return v0
.end method

.method public final x(II)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Le6/a;->H:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Le6/a;->I:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2}, Le6/a;->l(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method
