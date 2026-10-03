.class final Lcom/google/android/material/datepicker/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:I

.field final synthetic e:Lcom/google/android/material/datepicker/l;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->e:Lcom/google/android/material/datepicker/l;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/material/datepicker/k;->d:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->e:Lcom/google/android/material/datepicker/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/datepicker/l;->j1(Lcom/google/android/material/datepicker/l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/material/datepicker/k;->d:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->S0(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
