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
.method public final a(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/RecyclerView$i$b;Landroidx/recyclerview/widget/RecyclerView$i$b;)V
    .locals 7

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
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/h;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$i$b;->a:I

    .line 15
    .line 16
    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$i$b;->a:I

    .line 17
    .line 18
    if-ne v3, v5, :cond_1

    .line 19
    .line 20
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$i$b;->b:I

    .line 21
    .line 22
    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$i$b;->b:I

    .line 23
    .line 24
    if-eq v2, v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget v4, p2, Landroidx/recyclerview/widget/RecyclerView$i$b;->b:I

    .line 30
    .line 31
    iget v6, p3, Landroidx/recyclerview/widget/RecyclerView$i$b;->b:I

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/g0;->k(Landroidx/recyclerview/widget/RecyclerView$y;IIII)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/g0;->j(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    :goto_2
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
