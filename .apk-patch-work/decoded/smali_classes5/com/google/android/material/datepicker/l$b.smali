.class final Lcom/google/android/material/datepicker/l$b;
.super Lcom/google/android/material/datepicker/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/l;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic E:I

.field final synthetic F:Lcom/google/android/material/datepicker/l;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/l;Landroid/content/Context;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/l$b;->F:Lcom/google/android/material/datepicker/l;

    .line 2
    .line 3
    iput p4, p0, Lcom/google/android/material/datepicker/l$b;->E:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final R0(Landroidx/recyclerview/widget/RecyclerView$v;[I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    iget v1, p0, Lcom/google/android/material/datepicker/l$b;->E:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/datepicker/l$b;->F:Lcom/google/android/material/datepicker/l;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/material/datepicker/l;->P0(Lcom/google/android/material/datepicker/l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aput v1, p2, v0

    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/material/datepicker/l;->P0(Lcom/google/android/material/datepicker/l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aput v0, p2, p1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v2}, Lcom/google/android/material/datepicker/l;->P0(Lcom/google/android/material/datepicker/l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    aput v1, p2, v0

    .line 39
    .line 40
    invoke-static {v2}, Lcom/google/android/material/datepicker/l;->P0(Lcom/google/android/material/datepicker/l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    aput v0, p2, p1

    .line 49
    .line 50
    return-void
.end method
