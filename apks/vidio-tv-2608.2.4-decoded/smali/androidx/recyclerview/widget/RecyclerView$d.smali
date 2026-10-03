.class final Landroidx/recyclerview/widget/RecyclerView$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/RecyclerView$i$c;Landroidx/recyclerview/widget/RecyclerView$i$c;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$y;->setIsRecyclable(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/recyclerview/widget/v;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v4, p2, Landroidx/recyclerview/widget/RecyclerView$i$c;->a:I

    .line 18
    .line 19
    iget v6, p3, Landroidx/recyclerview/widget/RecyclerView$i$c;->a:I

    .line 20
    .line 21
    if-ne v4, v6, :cond_1

    .line 22
    .line 23
    iget v1, p2, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    .line 24
    .line 25
    iget v3, p3, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    .line 26
    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget v5, p2, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    .line 33
    .line 34
    iget v7, p3, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/v;->p(Landroidx/recyclerview/widget/RecyclerView$y;IIII)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/v;->n(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    :goto_2
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p0()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
