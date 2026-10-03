.class public abstract Landroidx/leanback/widget/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/d0$a;
    }
.end annotation


# instance fields
.field private d:Landroidx/collection/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected static b(Landroid/view/View;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Landroidx/leanback/widget/d0;->b(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d0;->d:Landroidx/collection/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-class v1, Landroidx/leanback/widget/o;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/collection/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public abstract c(Landroidx/leanback/widget/d0$a;Ljava/lang/Object;)V
.end method

.method public abstract d(Landroid/view/ViewGroup;)Landroidx/leanback/widget/d0$a;
.end method

.method public abstract e(Landroidx/leanback/widget/d0$a;)V
.end method

.method public f(Landroidx/leanback/widget/d0$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Landroidx/leanback/widget/d0$a;)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/leanback/widget/d0$a;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/leanback/widget/d0;->b(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroidx/leanback/widget/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d0;->d:Landroidx/collection/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/a;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/widget/d0;->d:Landroidx/collection/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/d0;->d:Landroidx/collection/a;

    .line 13
    .line 14
    const-class v1, Landroidx/leanback/widget/o;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroidx/collection/e1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
