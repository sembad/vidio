.class Lcom/google/android/material/textfield/j;
.super Lnj/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/j$a;,
        Lcom/google/android/material/textfield/j$b;
    }
.end annotation


# instance fields
.field a0:Lcom/google/android/material/textfield/j$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static T(Lcom/google/android/material/textfield/j$a;)Lcom/google/android/material/textfield/j$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/textfield/j$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnj/i;-><init>(Lnj/i$b;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/google/android/material/textfield/j;->a0:Lcom/google/android/material/textfield/j$a;

    .line 7
    .line 8
    return-object v0
.end method

.method static U(Lnj/o;)Lcom/google/android/material/textfield/j$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/textfield/j$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Lnj/o;

    .line 7
    .line 8
    invoke-direct {p0}, Lnj/o;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/textfield/j$a;-><init>(Lnj/o;Landroid/graphics/RectF;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/google/android/material/textfield/j$b;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lnj/i;-><init>(Lnj/i$b;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/material/textfield/j;->a0:Lcom/google/android/material/textfield/j$a;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method final V(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->a0:Lcom/google/android/material/textfield/j$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/textfield/j$a;->a(Lcom/google/android/material/textfield/j$a;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->a0:Lcom/google/android/material/textfield/j$a;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/material/textfield/j$a;->a(Lcom/google/android/material/textfield/j$a;)Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    cmpl-float v0, p2, v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->a0:Lcom/google/android/material/textfield/j$a;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/material/textfield/j$a;->a(Lcom/google/android/material/textfield/j$a;)Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    cmpl-float v0, p3, v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->a0:Lcom/google/android/material/textfield/j$a;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/material/textfield/j$a;->a(Lcom/google/android/material/textfield/j$a;)Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 44
    .line 45
    cmpl-float v0, p4, v0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->a0:Lcom/google/android/material/textfield/j$a;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/material/textfield/j$a;->a(Lcom/google/android/material/textfield/j$a;)Landroid/graphics/RectF;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lnj/i;->invalidateSelf()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/textfield/j$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/j;->a0:Lcom/google/android/material/textfield/j$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/material/textfield/j$a;-><init>(Lcom/google/android/material/textfield/j$a;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/textfield/j;->a0:Lcom/google/android/material/textfield/j$a;

    .line 9
    .line 10
    return-object p0
.end method
