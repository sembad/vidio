.class final Lcom/google/android/material/datepicker/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic c:Lcom/google/android/material/datepicker/z;

.field final synthetic d:Lcom/google/android/material/datepicker/l;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->d:Lcom/google/android/material/datepicker/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/j;->c:Lcom/google/android/material/datepicker/z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->d:Lcom/google/android/material/datepicker/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/l;->b1()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->c:Lcom/google/android/material/datepicker/z;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/z;->d(I)Lcom/google/android/material/datepicker/Month;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/l;->c1(Lcom/google/android/material/datepicker/Month;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
