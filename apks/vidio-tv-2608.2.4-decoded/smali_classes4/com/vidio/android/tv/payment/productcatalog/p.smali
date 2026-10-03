.class public final Lcom/vidio/android/tv/payment/productcatalog/p;
.super Landroidx/leanback/widget/y0;
.source "SourceFile"


# instance fields
.field private L:Landroidx/leanback/widget/VerticalGridView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method protected final j(Landroidx/leanback/widget/y0$c;)V
    .locals 4
    .param p1    # Landroidx/leanback/widget/y0$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/widget/y0;->j(Landroidx/leanback/widget/y0$c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/leanback/widget/y0$c;->b()Landroidx/leanback/widget/VerticalGridView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/vidio/android/tv/payment/productcatalog/p;->L:Landroidx/leanback/widget/VerticalGridView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/leanback/widget/y0$c;->b()Landroidx/leanback/widget/VerticalGridView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroidx/leanback/widget/y0$c;->b()Landroidx/leanback/widget/VerticalGridView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroidx/leanback/widget/y0$c;->b()Landroidx/leanback/widget/VerticalGridView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v2, p0, Lcom/vidio/android/tv/payment/productcatalog/p;->L:Landroidx/leanback/widget/VerticalGridView;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/16 v3, 0xa

    .line 39
    .line 40
    invoke-virtual {v2, p1, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
