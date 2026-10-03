.class public abstract Lg7/a;
.super Landroidx/preference/g;
.source "SourceFile"


# instance fields
.field private H0:Landroid/view/ContextThemeWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final K()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Lg7/a;->H0:Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f040513

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 29
    .line 30
    .line 31
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const v0, 0x7f1401d8

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 39
    .line 40
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->K()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lg7/a;->H0:Landroid/view/ContextThemeWrapper;

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lg7/a;->H0:Landroid/view/ContextThemeWrapper;

    .line 50
    .line 51
    return-object v0
.end method

.method public final j1()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final n1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    const v0, 0x7f0e0340

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/d;->r1(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/leanback/widget/d;->f1()V

    .line 16
    .line 17
    .line 18
    new-instance p2, Landroidx/preference/k;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Landroidx/preference/k;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->C0(Landroidx/recyclerview/widget/t;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
