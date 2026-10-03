.class final Lcom/google/android/material/internal/q;
.super Landroidx/core/view/a;
.source "SourceFile"


# instance fields
.field final synthetic i:I

.field final synthetic v:Z

.field final synthetic w:Lcom/google/android/material/internal/p$c;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/p$c;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/q;->w:Lcom/google/android/material/internal/p$c;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/internal/q;->i:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/google/android/material/internal/q;->v:Z

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Lk7/q;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lk7/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->e(Landroid/view/View;Lk7/q;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/q;->w:Lcom/google/android/material/internal/p$c;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/material/internal/p$c;->d:Lcom/google/android/material/internal/p;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/internal/q;->i:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v1

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    iget-object v4, v0, Lcom/google/android/material/internal/p;->v:Lcom/google/android/material/internal/p$c;

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Lcom/google/android/material/internal/p$c;->getItemViewType(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    iget-object v4, v0, Lcom/google/android/material/internal/p;->v:Lcom/google/android/material/internal/p$c;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Lcom/google/android/material/internal/p$c;->getItemViewType(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x3

    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-boolean v6, p0, Lcom/google/android/material/internal/q;->v:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v8, 0x1

    .line 46
    invoke-static/range {v3 .. v8}, Lk7/q$f;->a(IIIZZI)Lk7/q$f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Lk7/q;->V(Lk7/q$f;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
