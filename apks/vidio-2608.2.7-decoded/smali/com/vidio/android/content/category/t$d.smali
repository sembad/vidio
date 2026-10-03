.class public final Lcom/vidio/android/content/category/t$d;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/content/category/t;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vidio/android/content/category/t;


# direct methods
.method constructor <init>(Lcom/vidio/android/content/category/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/content/category/t$d;->a:Lcom/vidio/android/content/category/t;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/vidio/android/content/category/t$d;->a:Lcom/vidio/android/content/category/t;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/o;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/o$b;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Landroidx/lifecycle/o$b;->v:Landroidx/lifecycle/o$b;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-ltz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/vidio/android/content/category/t;->a1()Lvp/o0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lvp/o0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
