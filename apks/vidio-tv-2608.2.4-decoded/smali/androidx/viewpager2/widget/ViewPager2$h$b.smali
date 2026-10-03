.class final Landroidx/viewpager2/widget/ViewPager2$h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/viewpager2/widget/ViewPager2$h;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h$b;->d:Landroidx/viewpager2/widget/ViewPager2$h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lg5/l$a;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->v:I

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    sub-int/2addr p1, p2

    .line 7
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$h$b;->d:Landroidx/viewpager2/widget/ViewPager2$h;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2$h;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->f(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return p2
.end method
