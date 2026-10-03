.class public final Landroidx/leanback/widget/h0;
.super Landroidx/leanback/widget/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/h0$a;
    }
.end annotation


# instance fields
.field private final e:I

.field private i:Z

.field private final v:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0e0326

    .line 11
    .line 12
    .line 13
    iput v0, p0, Landroidx/leanback/widget/h0;->e:I

    .line 14
    .line 15
    iput-boolean v1, p0, Landroidx/leanback/widget/h0;->v:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(Landroidx/leanback/widget/d0$a;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    check-cast p2, Landroidx/leanback/widget/g0;

    .line 5
    .line 6
    :goto_0
    move-object p2, p1

    .line 7
    check-cast p2, Landroidx/leanback/widget/h0$a;

    .line 8
    .line 9
    iget-object v0, p2, Landroidx/leanback/widget/h0$a;->i:Landroidx/leanback/widget/RowHeaderView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p2, p2, Landroidx/leanback/widget/h0$a;->v:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object p2, p1, Landroidx/leanback/widget/d0$a;->d:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p2, p0, Landroidx/leanback/widget/h0;->i:Z

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/leanback/widget/d0$a;->d:Landroid/view/View;

    .line 34
    .line 35
    const/16 p2, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/leanback/widget/d0$a;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Landroidx/leanback/widget/h0;->e:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Landroidx/leanback/widget/h0$a;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroidx/leanback/widget/d0$a;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0b0461

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/leanback/widget/RowHeaderView;

    .line 29
    .line 30
    iput-object v1, v0, Landroidx/leanback/widget/h0$a;->i:Landroidx/leanback/widget/RowHeaderView;

    .line 31
    .line 32
    const v2, 0x7f0b0462

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v2, v0, Landroidx/leanback/widget/h0$a;->v:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/high16 v2, 0x7f0a0000

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-virtual {v1, v2, v3, v3}, Landroid/content/res/Resources;->getFraction(III)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, v0, Landroidx/leanback/widget/h0$a;->e:F

    .line 60
    .line 61
    iget-boolean v2, p0, Landroidx/leanback/widget/h0;->v:Z

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    const/high16 v2, 0x3f800000    # 1.0f

    .line 68
    .line 69
    sub-float/2addr v2, v1

    .line 70
    const/4 v3, 0x0

    .line 71
    mul-float/2addr v2, v3

    .line 72
    add-float/2addr v2, v1

    .line 73
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object v0
.end method

.method public final e(Landroidx/leanback/widget/d0$a;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/leanback/widget/h0$a;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/leanback/widget/h0$a;->i:Landroidx/leanback/widget/RowHeaderView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Landroidx/leanback/widget/h0$a;->v:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-boolean v0, p0, Landroidx/leanback/widget/h0;->v:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p1, Landroidx/leanback/widget/d0$a;->d:Landroid/view/View;

    .line 25
    .line 26
    iget p1, p1, Landroidx/leanback/widget/h0$a;->e:F

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    sub-float/2addr v1, p1

    .line 31
    const/4 v2, 0x0

    .line 32
    mul-float/2addr v1, v2

    .line 33
    add-float/2addr v1, p1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/widget/h0;->i:Z

    .line 3
    .line 4
    return-void
.end method
