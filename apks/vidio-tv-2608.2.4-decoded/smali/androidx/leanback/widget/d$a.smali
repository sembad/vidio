.class final Landroidx/leanback/widget/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/d;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/d$a;->a:Landroidx/leanback/widget/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/d$a;->a:Landroidx/leanback/widget/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/d;->h1:Landroidx/leanback/widget/GridLayoutManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->getAbsoluteAdapterPosition()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->c0:Landroidx/leanback/widget/z0;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/z0;->f(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
