.class final Lcom/google/android/material/bottomappbar/BottomAppBar$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyh/k<",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->z0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Loi/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->y0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1, p1}, Loi/i;->H(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->y0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/e;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/android/material/bottomappbar/e;->g()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpl-float v2, v2, v1

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/e;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomappbar/e;->k(F)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->z0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Loi/i;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Loi/i;->invalidateSelf()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    neg-float v1, v1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/e;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/google/android/material/bottomappbar/e;->c()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    cmpl-float v3, v3, v1

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/e;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, v1}, Lcom/google/android/material/bottomappbar/e;->h(F)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->z0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Loi/i;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Loi/i;->invalidateSelf()V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->z0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Loi/i;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :cond_3
    invoke-virtual {v0, v2}, Loi/i;->H(F)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
