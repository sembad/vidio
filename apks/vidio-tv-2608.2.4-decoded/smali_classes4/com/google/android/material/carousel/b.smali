.class final Lcom/google/android/material/carousel/b;
.super Landroidx/recyclerview/widget/l;
.source "SourceFile"


# instance fields
.field final synthetic q:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/carousel/b;->q:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/l;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/b;->q:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(I)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final p(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/material/carousel/b;->q:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n1(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->Y(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y1(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final q(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/material/carousel/b;->q:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n1(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->Y(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y1(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method
