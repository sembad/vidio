.class final Lcom/google/android/material/navigationrail/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/e0$b;


# instance fields
.field final synthetic a:Lcom/google/android/material/navigationrail/NavigationRailView;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigationrail/NavigationRailView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/navigationrail/c;->a:Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/h1;Lcom/google/android/material/internal/e0$c;)Landroidx/core/view/h1;
    .locals 4
    .param p2    # Landroidx/core/view/h1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/internal/e0$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/16 v0, 0x207

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroidx/core/view/h1;->f(I)Ly4/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/navigationrail/c;->a:Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/material/navigationrail/NavigationRailView;->i(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v2, Landroidx/core/view/m0;->g:I

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget v2, p3, Lcom/google/android/material/internal/e0$c;->b:I

    .line 29
    .line 30
    iget v3, v0, Ly4/e;->b:I

    .line 31
    .line 32
    add-int/2addr v2, v3

    .line 33
    iput v2, p3, Lcom/google/android/material/internal/e0$c;->b:I

    .line 34
    .line 35
    :cond_1
    invoke-static {v1}, Lcom/google/android/material/navigationrail/NavigationRailView;->j(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget v2, Landroidx/core/view/m0;->g:I

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget v2, p3, Lcom/google/android/material/internal/e0$c;->d:I

    .line 55
    .line 56
    iget v3, v0, Ly4/e;->d:I

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    iput v2, p3, Lcom/google/android/material/internal/e0$c;->d:I

    .line 60
    .line 61
    :cond_3
    invoke-static {v1}, Lcom/google/android/material/navigationrail/NavigationRailView;->k(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    sget v2, Landroidx/core/view/m0;->g:I

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_2
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget v1, p3, Lcom/google/android/material/internal/e0$c;->a:I

    .line 81
    .line 82
    invoke-static {p1}, Lcom/google/android/material/internal/e0;->h(Landroid/view/View;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    iget v0, v0, Ly4/e;->c:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    iget v0, v0, Ly4/e;->a:I

    .line 92
    .line 93
    :goto_3
    add-int/2addr v1, v0

    .line 94
    iput v1, p3, Lcom/google/android/material/internal/e0$c;->a:I

    .line 95
    .line 96
    :cond_6
    iget v0, p3, Lcom/google/android/material/internal/e0$c;->a:I

    .line 97
    .line 98
    iget v1, p3, Lcom/google/android/material/internal/e0$c;->b:I

    .line 99
    .line 100
    iget v2, p3, Lcom/google/android/material/internal/e0$c;->c:I

    .line 101
    .line 102
    iget p3, p3, Lcom/google/android/material/internal/e0$c;->d:I

    .line 103
    .line 104
    sget v3, Landroidx/core/view/m0;->g:I

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1, v2, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 107
    .line 108
    .line 109
    return-object p2
.end method
