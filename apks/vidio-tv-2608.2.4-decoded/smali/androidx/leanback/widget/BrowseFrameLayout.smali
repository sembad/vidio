.class public Landroidx/leanback/widget/BrowseFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/BrowseFrameLayout$a;
    }
.end annotation


# instance fields
.field private d:Landroidx/leanback/widget/BrowseFrameLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/BrowseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/leanback/widget/BrowseFrameLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/BrowseFrameLayout;->d:Landroidx/leanback/widget/BrowseFrameLayout$a;

    .line 2
    .line 3
    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BrowseFrameLayout;->d:Landroidx/leanback/widget/BrowseFrameLayout$a;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast v0, Landroidx/leanback/widget/t0$a;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/leanback/widget/t0$a;->a:Landroidx/leanback/widget/t0;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/leanback/widget/t0;->b:Landroid/view/View;

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    const/16 v2, 0x21

    .line 14
    .line 15
    if-ne p2, v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x11

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v2, 0x42

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const/16 v1, 0x82

    .line 37
    .line 38
    if-eq p2, v1, :cond_2

    .line 39
    .line 40
    if-ne p2, v2, :cond_3

    .line 41
    .line 42
    :cond_2
    iget-object v1, v0, Landroidx/leanback/widget/t0;->a:Landroid/view/ViewGroup;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-eqz v1, :cond_4

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
