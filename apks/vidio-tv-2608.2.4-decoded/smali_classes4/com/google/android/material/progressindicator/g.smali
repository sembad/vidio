.class public final Lcom/google/android/material/progressindicator/g;
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


# static fields
.field private static final Q:Lcom/google/android/gms/cast/framework/media/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/cast/framework/media/d;"
        }
    .end annotation
.end field


# instance fields
.field private L:Lcom/google/android/material/progressindicator/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/k<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final M:Lk6/e;

.field private final N:Lk6/d;

.field private O:F

.field private P:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/progressindicator/g;->Q:Lcom/google/android/gms/cast/framework/media/d;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;Lcom/google/android/material/progressindicator/k;)V
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/b;",
            "Lcom/google/android/material/progressindicator/k<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/j;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/g;->P:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/material/progressindicator/g;->L:Lcom/google/android/material/progressindicator/k;

    .line 8
    .line 9
    iput-object p0, p3, Lcom/google/android/material/progressindicator/k;->b:Lcom/google/android/material/progressindicator/j;

    .line 10
    .line 11
    new-instance p1, Lk6/e;

    .line 12
    .line 13
    invoke-direct {p1}, Lk6/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/progressindicator/g;->M:Lk6/e;

    .line 17
    .line 18
    invoke-virtual {p1}, Lk6/e;->c()V

    .line 19
    .line 20
    .line 21
    const/high16 p2, 0x42480000    # 50.0f

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lk6/e;->e(F)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lk6/d;

    .line 27
    .line 28
    sget-object p3, Lcom/google/android/material/progressindicator/g;->Q:Lcom/google/android/gms/cast/framework/media/d;

    .line 29
    .line 30
    invoke-direct {p2, p0, p3}, Lk6/d;-><init>(Lcom/google/android/material/progressindicator/g;Lcom/google/android/gms/cast/framework/media/d;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/material/progressindicator/g;->N:Lk6/d;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lk6/d;->m(Lk6/e;)V

    .line 36
    .line 37
    .line 38
    const/high16 p1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/j;->i(F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method static m(Lcom/google/android/material/progressindicator/g;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/progressindicator/g;->O:F

    .line 2
    .line 3
    return p0
.end method

.method static n(Lcom/google/android/material/progressindicator/g;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/g;->O:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
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
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

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
    goto :goto_0

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
    iget-object v2, p0, Lcom/google/android/material/progressindicator/g;->L:Lcom/google/android/material/progressindicator/k;

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
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->L:Lcom/google/android/material/progressindicator/k;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/material/progressindicator/j;->I:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v3}, Lcom/google/android/material/progressindicator/k;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->e:Lcom/google/android/material/progressindicator/b;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/material/progressindicator/b;->c:[I

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    aget v0, v0, v1

    .line 63
    .line 64
    invoke-super {p0}, Lcom/google/android/material/progressindicator/j;->getAlpha()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v0, v1}, Ldi/a;->a(II)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/4 v4, 0x0

    .line 73
    iget v5, p0, Lcom/google/android/material/progressindicator/g;->O:F

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->L:Lcom/google/android/material/progressindicator/k;

    .line 76
    .line 77
    move-object v2, p1

    .line 78
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/progressindicator/k;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
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
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->L:Lcom/google/android/material/progressindicator/k;

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
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->L:Lcom/google/android/material/progressindicator/k;

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

.method public final jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->N:Lk6/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk6/d;->n()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x461c4000    # 10000.0f

    .line 12
    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    iput v0, p0, Lcom/google/android/material/progressindicator/g;->O:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method final k(ZZZ)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/j;->k(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/google/android/material/progressindicator/j;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p3, p0, Lcom/google/android/material/progressindicator/j;->i:Lki/a;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p3, "animator_duration_scale"

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {p2, p3, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x0

    .line 25
    cmpl-float p3, p2, p3

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/g;->P:Z

    .line 31
    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p3, 0x0

    .line 34
    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/g;->P:Z

    .line 35
    .line 36
    const/high16 p3, 0x42480000    # 50.0f

    .line 37
    .line 38
    div-float/2addr p3, p2

    .line 39
    iget-object p2, p0, Lcom/google/android/material/progressindicator/g;->M:Lk6/e;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Lk6/e;->e(F)V

    .line 42
    .line 43
    .line 44
    return p1
.end method

.method final o()Lcom/google/android/material/progressindicator/k;
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
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->L:Lcom/google/android/material/progressindicator/k;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final onLevelChange(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/g;->P:Z

    .line 2
    .line 3
    const v1, 0x461c4000    # 10000.0f

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/material/progressindicator/g;->N:Lk6/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lk6/d;->n()V

    .line 11
    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    div-float/2addr p1, v1

    .line 15
    iput p1, p0, Lcom/google/android/material/progressindicator/g;->O:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p0, Lcom/google/android/material/progressindicator/g;->O:F

    .line 22
    .line 23
    mul-float/2addr v0, v1

    .line 24
    invoke-virtual {v2, v0}, Lk6/b;->i(F)V

    .line 25
    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    invoke-virtual {v2, p1}, Lk6/d;->l(F)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/g;->j(ZZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method
