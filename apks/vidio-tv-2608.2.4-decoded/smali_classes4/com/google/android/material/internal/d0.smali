.class final Lcom/google/android/material/internal/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/e0$b;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/google/android/material/internal/e0$b;


# direct methods
.method constructor <init>(ZZZLcom/google/android/material/internal/e0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/internal/d0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/material/internal/d0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/material/internal/d0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/material/internal/d0;->d:Lcom/google/android/material/internal/e0$b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/h1;Lcom/google/android/material/internal/e0$c;)Landroidx/core/view/h1;
    .locals 5
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
    iget-boolean v0, p0, Lcom/google/android/material/internal/d0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p3, Lcom/google/android/material/internal/e0$c;->d:I

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/core/view/h1;->j()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p3, Lcom/google/android/material/internal/e0$c;->d:I

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/internal/e0;->h(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v1, p0, Lcom/google/android/material/internal/d0;->b:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v1, p3, Lcom/google/android/material/internal/e0$c;->c:I

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/core/view/h1;->k()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v1

    .line 31
    iput v2, p3, Lcom/google/android/material/internal/e0$c;->c:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v1, p3, Lcom/google/android/material/internal/e0$c;->a:I

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/core/view/h1;->k()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v1

    .line 41
    iput v2, p3, Lcom/google/android/material/internal/e0$c;->a:I

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/internal/d0;->c:Z

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget v0, p3, Lcom/google/android/material/internal/e0$c;->a:I

    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/core/view/h1;->l()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    iput v1, p3, Lcom/google/android/material/internal/e0$c;->a:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget v0, p3, Lcom/google/android/material/internal/e0$c;->c:I

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/core/view/h1;->l()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v0

    .line 66
    iput v1, p3, Lcom/google/android/material/internal/e0$c;->c:I

    .line 67
    .line 68
    :cond_4
    :goto_1
    iget v0, p3, Lcom/google/android/material/internal/e0$c;->a:I

    .line 69
    .line 70
    iget v1, p3, Lcom/google/android/material/internal/e0$c;->b:I

    .line 71
    .line 72
    iget v2, p3, Lcom/google/android/material/internal/e0$c;->c:I

    .line 73
    .line 74
    iget v3, p3, Lcom/google/android/material/internal/e0$c;->d:I

    .line 75
    .line 76
    sget v4, Landroidx/core/view/m0;->g:I

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/material/internal/d0;->d:Lcom/google/android/material/internal/e0$b;

    .line 82
    .line 83
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/material/internal/e0$b;->a(Landroid/view/View;Landroidx/core/view/h1;Lcom/google/android/material/internal/e0$c;)Landroidx/core/view/h1;

    .line 84
    .line 85
    .line 86
    return-object p2
.end method
