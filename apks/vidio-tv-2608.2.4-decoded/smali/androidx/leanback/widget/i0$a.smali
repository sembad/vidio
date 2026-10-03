.class final Landroidx/leanback/widget/i0$a;
.super Landroidx/leanback/widget/d0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final e:Landroidx/leanback/widget/i0$b;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/RowContainerView;Landroidx/leanback/widget/i0$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/d0$a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Landroidx/leanback/widget/d0$a;->d:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Landroidx/leanback/widget/i0$b;->i:Landroidx/leanback/widget/h0$a;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/leanback/widget/d0$a;->d:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/RowContainerView;->a(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Landroidx/leanback/widget/i0$a;->e:Landroidx/leanback/widget/i0$b;

    .line 17
    .line 18
    iput-object p0, p2, Landroidx/leanback/widget/i0$b;->e:Landroidx/leanback/widget/i0$a;

    .line 19
    .line 20
    return-void
.end method
