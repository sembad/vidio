.class final Landroidx/leanback/widget/q$a;
.super Landroidx/leanback/widget/t$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/q;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/q$a;->a:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/t$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/q$a;->a:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/q$a;->a:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemRangeInserted(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
