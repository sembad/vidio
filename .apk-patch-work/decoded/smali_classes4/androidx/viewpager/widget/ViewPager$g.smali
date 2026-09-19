.class final Landroidx/viewpager/widget/ViewPager$g;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic i:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager$g;->i:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$g;->i:Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->v:Landroidx/viewpager/widget/a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x1000

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->v:Landroidx/viewpager/widget/a;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->c()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 48
    .line 49
    .line 50
    iget v0, p1, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 53
    .line 54
    .line 55
    iget p1, p1, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;Lk7/q;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->e(Landroid/view/View;Lk7/q;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Lk7/q;->S(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$g;->i:Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->v:Landroidx/viewpager/widget/a;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->c()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p2, v0}, Lk7/q;->v0(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x1000

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lk7/q;->a(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, -0x1

    .line 44
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const/16 p1, 0x2000

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lk7/q;->a(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final h(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->h(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return p3

    .line 9
    :cond_0
    const/16 p1, 0x1000

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager$g;->i:Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    if-eq p2, p1, :cond_2

    .line 14
    .line 15
    const/16 p1, 0x2000

    .line 16
    .line 17
    if-eq p2, p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, -0x1

    .line 21
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget p1, v0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 28
    .line 29
    sub-int/2addr p1, p3

    .line 30
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->C(I)V

    .line 31
    .line 32
    .line 33
    return p3

    .line 34
    :cond_2
    invoke-virtual {v0, p3}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget p1, v0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 41
    .line 42
    add-int/2addr p1, p3

    .line 43
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->C(I)V

    .line 44
    .line 45
    .line 46
    return p3

    .line 47
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method
