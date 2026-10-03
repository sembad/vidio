.class final Landroidx/viewpager/widget/PagerTitleStrip$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;
.implements Landroidx/viewpager/widget/ViewPager$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/PagerTitleStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Landroidx/viewpager/widget/PagerTitleStrip;


# direct methods
.method constructor <init>(Landroidx/viewpager/widget/PagerTitleStrip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FI)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, p2, v1}, Landroidx/viewpager/widget/PagerTitleStrip;->f(FIZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/a;Landroidx/viewpager/widget/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Landroidx/viewpager/widget/PagerTitleStrip;->d(Landroidx/viewpager/widget/a;Landroidx/viewpager/widget/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget p1, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->v:Landroidx/viewpager/widget/a;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroidx/viewpager/widget/PagerTitleStrip;->e(ILandroidx/viewpager/widget/a;)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Landroidx/viewpager/widget/PagerTitleStrip;->w:F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    cmpl-float v2, v0, v1

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    iget-object v1, p1, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroidx/viewpager/widget/ViewPager;

    .line 26
    .line 27
    iget v1, v1, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {p1, v0, v1, v2}, Landroidx/viewpager/widget/PagerTitleStrip;->f(FIZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final onChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    iget v2, v1, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/viewpager/widget/ViewPager;->v:Landroidx/viewpager/widget/a;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/PagerTitleStrip;->e(ILandroidx/viewpager/widget/a;)V

    .line 10
    .line 11
    .line 12
    iget v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->w:F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    cmpl-float v3, v1, v2

    .line 16
    .line 17
    if-ltz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    iget-object v2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroidx/viewpager/widget/ViewPager;

    .line 22
    .line 23
    iget v2, v2, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroidx/viewpager/widget/PagerTitleStrip;->f(FIZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
