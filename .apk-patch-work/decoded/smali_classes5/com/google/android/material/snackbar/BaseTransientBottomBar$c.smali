.class final Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroidx/core/view/l1;)Landroidx/core/view/l1;
    .locals 1
    .param p2    # Landroidx/core/view/l1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/core/view/l1;->j()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/core/view/l1;->k()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/core/view/l1;->l()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method
