.class public abstract Lcom/google/android/material/transformation/ExpandableBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->d:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->d:I

    return-void
.end method

.method static synthetic w(Lcom/google/android/material/transformation/ExpandableBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->d:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public abstract f(Landroid/view/View;Landroid/view/View;)Z
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 1
    check-cast p3, Lhi/a;

    .line 2
    .line 3
    invoke-interface {p3}, Lhi/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->d:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ne v0, v2, :cond_3

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-interface {p3}, Lhi/a;->b()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_2
    iput v1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->d:I

    .line 28
    .line 29
    move-object p1, p3

    .line 30
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    invoke-interface {p3}, Lhi/a;->b()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/google/android/material/transformation/ExpandableBehavior;->x(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget p3, Landroidx/core/view/m0;->g:I

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p3, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/View;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    move v1, v0

    .line 19
    :goto_0
    if-ge v1, p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0, p2, v2}, Lcom/google/android/material/transformation/ExpandableBehavior;->f(Landroid/view/View;Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    check-cast v2, Lhi/a;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-eqz v2, :cond_5

    .line 41
    .line 42
    invoke-interface {v2}, Lhi/a;->b()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget p3, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->d:I

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    const/4 v3, 0x1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    if-ne p3, v1, :cond_5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    if-ne p3, v3, :cond_5

    .line 58
    .line 59
    :cond_3
    :goto_2
    invoke-interface {v2}, Lhi/a;->b()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    move v1, v3

    .line 66
    :cond_4
    iput v1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->d:I

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p3, Lcom/google/android/material/transformation/ExpandableBehavior$a;

    .line 73
    .line 74
    invoke-direct {p3, p0, p2, v1, v2}, Lcom/google/android/material/transformation/ExpandableBehavior$a;-><init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILhi/a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return v0
.end method

.method protected abstract x(Landroid/view/View;Landroid/view/View;ZZ)V
.end method
