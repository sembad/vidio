.class final Lcom/google/android/material/datepicker/p;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/z;

.field final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field final synthetic c:Lcom/google/android/material/datepicker/l;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/z;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/p;->c:Lcom/google/android/material/datepicker/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/p;->a:Lcom/google/android/material/datepicker/z;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/material/datepicker/p;->b:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->b:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->c:Lcom/google/android/material/datepicker/l;

    .line 2
    .line 3
    if-gez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/l;->b1()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/l;->b1()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    :goto_0
    iget-object p3, p0, Lcom/google/android/material/datepicker/p;->a:Lcom/google/android/material/datepicker/z;

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Lcom/google/android/material/datepicker/z;->d(I)Lcom/google/android/material/datepicker/Month;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/l;->W0(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/Month;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p2}, Lcom/google/android/material/datepicker/z;->d(I)Lcom/google/android/material/datepicker/Month;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/Month;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->b:Lcom/google/android/material/button/MaterialButton;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
