.class public final Lcom/google/android/material/progressindicator/m;
.super Lcom/google/android/material/progressindicator/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/progressindicator/b;",
        ">",
        "Lcom/google/android/material/progressindicator/j;"
    }
.end annotation


# instance fields
.field private M:Lcom/google/android/material/progressindicator/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/k<",
            "TS;>;"
        }
    .end annotation
.end field

.field private N:Lcom/google/android/material/progressindicator/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/l<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;Lcom/google/android/material/progressindicator/k;Lcom/google/android/material/progressindicator/l;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/progressindicator/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/progressindicator/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/progressindicator/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/b;",
            "Lcom/google/android/material/progressindicator/k<",
            "TS;>;",
            "Lcom/google/android/material/progressindicator/l<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/j;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/material/progressindicator/m;->M:Lcom/google/android/material/progressindicator/k;

    .line 5
    .line 6
    iput-object p0, p3, Lcom/google/android/material/progressindicator/k;->b:Lcom/google/android/material/progressindicator/j;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/material/progressindicator/m;->N:Lcom/google/android/material/progressindicator/l;

    .line 9
    .line 10
    iput-object p0, p4, Lcom/google/android/material/progressindicator/l;->a:Lcom/google/android/material/progressindicator/m;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/j;->d()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Lcom/google/android/material/progressindicator/m;->M:Lcom/google/android/material/progressindicator/k;

    .line 41
    .line 42
    iget-object v3, v2, Lcom/google/android/material/progressindicator/k;->a:Lcom/google/android/material/progressindicator/b;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/android/material/progressindicator/b;->a()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/material/progressindicator/k;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/material/progressindicator/m;->M:Lcom/google/android/material/progressindicator/k;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/material/progressindicator/j;->J:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v3}, Lcom/google/android/material/progressindicator/k;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/progressindicator/m;->N:Lcom/google/android/material/progressindicator/l;

    .line 59
    .line 60
    iget-object v2, v1, Lcom/google/android/material/progressindicator/l;->c:[I

    .line 61
    .line 62
    array-length v4, v2

    .line 63
    if-ge v0, v4, :cond_1

    .line 64
    .line 65
    iget-object v1, v1, Lcom/google/android/material/progressindicator/l;->b:[F

    .line 66
    .line 67
    mul-int/lit8 v4, v0, 0x2

    .line 68
    .line 69
    move v5, v4

    .line 70
    aget v4, v1, v5

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    aget v5, v1, v5

    .line 75
    .line 76
    aget v6, v2, v0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/material/progressindicator/m;->M:Lcom/google/android/material/progressindicator/k;

    .line 79
    .line 80
    move-object v2, p1

    .line 81
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/progressindicator/k;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object v2, p1

    .line 88
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0, v0, v0}, Lcom/google/android/material/progressindicator/j;->j(ZZZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/m;->M:Lcom/google/android/material/progressindicator/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/k;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/m;->M:Lcom/google/android/material/progressindicator/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/k;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method final k(ZZZ)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/j;->k(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-super {p0}, Lcom/google/android/material/progressindicator/j;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/progressindicator/m;->N:Lcom/google/android/material/progressindicator/l;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/l;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->c:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/material/progressindicator/j;->e:Ljj/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v1, "animator_duration_scale"

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/progressindicator/m;->N:Lcom/google/android/material/progressindicator/l;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/l;->d()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return p2
.end method

.method final m()Lcom/google/android/material/progressindicator/l;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/l<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/m;->N:Lcom/google/android/material/progressindicator/l;

    .line 2
    .line 3
    return-object v0
.end method

.method final n()Lcom/google/android/material/progressindicator/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/k<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/m;->M:Lcom/google/android/material/progressindicator/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/m;->j(ZZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method
