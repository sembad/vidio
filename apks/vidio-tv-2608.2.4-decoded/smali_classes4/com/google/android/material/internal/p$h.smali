.class final Lcom/google/android/material/internal/p$h;
.super Landroidx/recyclerview/widget/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic F:Lcom/google/android/material/internal/p;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/p;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Lcom/google/android/material/internal/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/p$h;->F:Lcom/google/android/material/internal/p;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/t;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Lg5/j;)V
    .locals 0
    .param p2    # Lg5/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/t;->e(Landroid/view/View;Lg5/j;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/internal/p$h;->F:Lcom/google/android/material/internal/p;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/material/internal/p;->w:Lcom/google/android/material/internal/p$c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/internal/p$c;->d()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Lg5/j$e;->a(I)Lg5/j$e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Lg5/j;->U(Lg5/j$e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
