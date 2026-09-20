.class public final synthetic Lcom/google/android/material/search/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/e0$b;


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/f;->a:Lcom/google/android/material/search/SearchView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/l1;Lcom/google/android/material/internal/e0$c;)Landroidx/core/view/l1;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/f;->a:Lcom/google/android/material/search/SearchView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/material/search/SearchView;->H:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/material/internal/e0;->h(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p3, Lcom/google/android/material/internal/e0$c;->c:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, p3, Lcom/google/android/material/internal/e0$c;->a:I

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p3, Lcom/google/android/material/internal/e0$c;->a:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget v0, p3, Lcom/google/android/material/internal/e0$c;->c:I

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p2}, Landroidx/core/view/l1;->k()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    iget v1, p3, Lcom/google/android/material/internal/e0$c;->b:I

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/core/view/l1;->l()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v0

    .line 35
    iget p3, p3, Lcom/google/android/material/internal/e0$c;->d:I

    .line 36
    .line 37
    invoke-virtual {p1, v2, v1, v3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
