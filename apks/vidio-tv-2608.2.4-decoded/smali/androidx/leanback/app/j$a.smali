.class final Landroidx/leanback/app/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/leanback/app/j;


# direct methods
.method constructor <init>(Landroidx/leanback/app/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/leanback/app/j$a;->d:Landroidx/leanback/app/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/j$a;->d:Landroidx/leanback/app/j;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/leanback/app/j;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/leanback/app/j;->f:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/leanback/app/j;->b:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v2, v0, Landroidx/leanback/app/j;->g:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/leanback/app/j;->c:Landroid/view/View;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    new-instance v1, Landroid/widget/ProgressBar;

    .line 25
    .line 26
    iget-object v2, v0, Landroidx/leanback/app/j;->b:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const v4, 0x101007a

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Landroidx/leanback/app/j;->c:Landroid/view/View;

    .line 40
    .line 41
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    const/4 v2, -0x2

    .line 44
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x11

    .line 48
    .line 49
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50
    .line 51
    iget-object v2, v0, Landroidx/leanback/app/j;->b:Landroid/view/ViewGroup;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/leanback/app/j;->c:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method
