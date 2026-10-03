.class final Landroidx/viewpager/widget/PagerTitleStrip$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$g;
.implements Landroidx/viewpager/widget/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/PagerTitleStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/viewpager/widget/PagerTitleStrip;


# direct methods
.method constructor <init>(Landroidx/viewpager/widget/PagerTitleStrip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->a:Landroidx/viewpager/widget/PagerTitleStrip;

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
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->a:Landroidx/viewpager/widget/PagerTitleStrip;

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

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onChanged()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip$a;->a:Landroidx/viewpager/widget/PagerTitleStrip;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerTitleStrip;->e(I)V

    .line 10
    .line 11
    .line 12
    iget v2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->F:F

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    cmpl-float v4, v2, v3

    .line 16
    .line 17
    if-ltz v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    iget-object v3, v0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroidx/viewpager/widget/ViewPager;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v0, v2, v1, v3}, Landroidx/viewpager/widget/PagerTitleStrip;->f(FIZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
