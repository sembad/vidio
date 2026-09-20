.class public Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field private H:Z

.field private I:Z

.field private final J:Ljava/lang/String;

.field private final K:Ljava/lang/String;

.field private final L:Ljava/lang/String;

.field private final M:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

.field private final i:Landroid/view/accessibility/AccessibilityManager;

.field private v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation
.end field

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f040096

    .line 83
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x7f14041f

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Lpj/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f1300d7

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->J:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const p2, 0x7f1300d6

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->K:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const p2, 0x7f1300d9

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->L:Ljava/lang/String;

    .line 49
    .line 50
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView$a;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView$a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->M:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "accessibility"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->j()V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView$b;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView$b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1}, Landroidx/core/view/p0;->D(Landroid/view/View;Landroidx/core/view/a;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic d(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->g(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->f()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/16 v2, 0x4000

    .line 13
    .line 14
    invoke-static {v2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->L:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 46
    .line 47
    iget v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0:I

    .line 48
    .line 49
    const/4 v4, 0x6

    .line 50
    const/4 v5, 0x3

    .line 51
    const/4 v6, 0x4

    .line 52
    if-ne v3, v6, :cond_3

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-ne v3, v5, :cond_5

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move v4, v6

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->I:Z

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    move v5, v6

    .line 70
    :cond_7
    :goto_1
    move v4, v5

    .line 71
    :goto_2
    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0(I)V

    .line 72
    .line 73
    .line 74
    return v2
.end method

.method private g(I)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->I:Z

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->I:Z

    .line 13
    .line 14
    :cond_1
    :goto_0
    sget-object p1, Lk7/q$a;->g:Lk7/q$a;

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->I:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->J:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->K:Ljava/lang/String;

    .line 24
    .line 25
    :goto_1
    new-instance v1, Lcom/google/android/material/bottomsheet/g;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/google/android/material/bottomsheet/g;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, v0, v1}, Landroidx/core/view/p0;->A(Landroid/view/View;Lk7/q$a;Ljava/lang/String;Lk7/s;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private i(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->M:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 24
    .line 25
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0:I

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->g(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->j()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->H:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v1, 0x2

    .line 21
    :goto_1
    sget v0, Landroidx/core/view/p0;->g:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->H:Z

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->w:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 40
    .line 41
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->i(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->onAccessibilityStateChanged(Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->i(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
