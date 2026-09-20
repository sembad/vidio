.class public final Landroidx/transition/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/transition/p;->b(Landroid/view/ViewGroup;)Landroidx/transition/p;

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public static b(Landroid/view/ViewGroup;)Landroidx/transition/p;
    .locals 1

    .line 1
    const v0, 0x7f0a052d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/transition/p;

    .line 9
    .line 10
    return-object p0
.end method

.method static c(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f0a052d

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
