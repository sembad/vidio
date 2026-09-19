.class public Landroidx/core/widget/ContentLoadingProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field private final c:Landroidx/core/widget/b;

.field private final d:Landroidx/core/widget/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroidx/core/widget/b;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p1, p0, p2}, Landroidx/core/widget/b;-><init>(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->c:Landroidx/core/widget/b;

    .line 12
    .line 13
    new-instance p1, Landroidx/core/widget/c;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroidx/core/widget/c;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->d:Landroidx/core/widget/c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->c:Landroidx/core/widget/b;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->d:Landroidx/core/widget/c;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->c:Landroidx/core/widget/b;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->d:Landroidx/core/widget/c;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
