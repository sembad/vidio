.class public final Landroidx/leanback/widget/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/o0$b;,
        Landroidx/leanback/widget/o0$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:I

.field g:F

.field h:F


# direct methods
.method static a(FILjava/lang/Object;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v1, p0, v0

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    move p0, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    cmpl-float v0, p0, v2

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    move p0, v2

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    sget-object p1, Landroidx/leanback/widget/n0;->a:Landroid/view/ViewOutlineProvider;

    .line 25
    .line 26
    check-cast p2, Landroidx/leanback/widget/n0$b;

    .line 27
    .line 28
    iget-object p1, p2, Landroidx/leanback/widget/n0$b;->a:Landroid/view/View;

    .line 29
    .line 30
    iget v0, p2, Landroidx/leanback/widget/n0$b;->b:F

    .line 31
    .line 32
    iget p2, p2, Landroidx/leanback/widget/n0$b;->c:F

    .line 33
    .line 34
    sub-float/2addr p2, v0

    .line 35
    mul-float/2addr p2, p0

    .line 36
    add-float/2addr p2, v0

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setZ(F)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    check-cast p2, Landroidx/leanback/widget/s0;

    .line 42
    .line 43
    iget-object p1, p2, Landroidx/leanback/widget/s0;->a:Landroid/view/View;

    .line 44
    .line 45
    sub-float/2addr v2, p0

    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p2, Landroidx/leanback/widget/s0;->b:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_1
    return-void
.end method
