.class public final Lie/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lie/g$b;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/c$a;
    }
.end annotation


# instance fields
.field private F:I

.field private G:I

.field private H:Z

.field private I:Landroid/graphics/Paint;

.field private J:Landroid/graphics/Rect;

.field private final d:Lie/c$a;

.field private e:Z

.field private i:Z

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method constructor <init>(Lie/c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lie/c;->w:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lie/c;->G:I

    .line 9
    .line 10
    iput-object p1, p0, Lie/c;->d:Lie/c$a;

    .line 11
    .line 12
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lie/c;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    .line 6
    .line 7
    invoke-static {v2, v0}, Lre/k;->a(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lie/c;->d:Lie/c$a;

    .line 11
    .line 12
    iget-object v2, v0, Lie/c$a;->a:Lie/g;

    .line 13
    .line 14
    invoke-virtual {v2}, Lie/g;->f()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-boolean v2, p0, Lie/c;->e:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iput-boolean v1, p0, Lie/c;->e:Z

    .line 29
    .line 30
    iget-object v0, v0, Lie/c$a;->a:Lie/g;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lie/g;->m(Lie/c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lie/c;->stop()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lie/c;->d:Lie/c$a;

    .line 29
    .line 30
    iget-object v1, v0, Lie/c$a;->a:Lie/g;

    .line 31
    .line 32
    invoke-virtual {v1}, Lie/g;->d()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, v0, Lie/c$a;->a:Lie/g;

    .line 37
    .line 38
    invoke-virtual {v0}, Lie/g;->f()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    iget v0, p0, Lie/c;->F:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput v0, p0, Lie/c;->F:I

    .line 51
    .line 52
    :cond_2
    const/4 v0, -0x1

    .line 53
    iget v1, p0, Lie/c;->G:I

    .line 54
    .line 55
    if-eq v1, v0, :cond_3

    .line 56
    .line 57
    iget v0, p0, Lie/c;->F:I

    .line 58
    .line 59
    if-lt v0, v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lie/c;->stop()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lie/c;->d:Lie/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lie/c$a;->a:Lie/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lie/g;->b()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lie/c;->d:Lie/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lie/c$a;->a:Lie/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lie/g;->e()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lie/c;->d:Lie/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lie/c$a;->a:Lie/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lie/g;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lie/c;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lie/c;->H:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lie/c;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lie/c;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lie/c;->J:Landroid/graphics/Rect;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lie/c;->J:Landroid/graphics/Rect;

    .line 32
    .line 33
    :cond_1
    iget-object v3, p0, Lie/c;->J:Landroid/graphics/Rect;

    .line 34
    .line 35
    const/16 v4, 0x77

    .line 36
    .line 37
    invoke-static {v4, v0, v1, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lie/c;->H:Z

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lie/c;->d:Lie/c$a;

    .line 44
    .line 45
    iget-object v0, v0, Lie/c$a;->a:Lie/g;

    .line 46
    .line 47
    invoke-virtual {v0}, Lie/g;->c()Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lie/c;->J:Landroid/graphics/Rect;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    new-instance v1, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lie/c;->J:Landroid/graphics/Rect;

    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Lie/c;->J:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget-object v2, p0, Lie/c;->I:Landroid/graphics/Paint;

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    new-instance v2, Landroid/graphics/Paint;

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lie/c;->I:Landroid/graphics/Paint;

    .line 75
    .line 76
    :cond_4
    iget-object v2, p0, Lie/c;->I:Landroid/graphics/Paint;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lie/c;->v:Z

    .line 3
    .line 4
    iget-object v0, p0, Lie/c;->d:Lie/c$a;

    .line 5
    .line 6
    iget-object v0, v0, Lie/c$a;->a:Lie/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lie/g;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lvd/k;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd/k<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lie/c;->d:Lie/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lie/c$a;->a:Lie/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lie/g;->l(Lvd/k;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lie/c;->d:Lie/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lie/c;->d:Lie/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lie/c$a;->a:Lie/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lie/g;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lie/c;->d:Lie/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lie/c$a;->a:Lie/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lie/g;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lie/c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lie/c;->H:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lie/c;->I:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lie/c;->I:Landroid/graphics/Paint;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lie/c;->I:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lie/c;->I:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lie/c;->I:Landroid/graphics/Paint;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lie/c;->I:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lie/c;->v:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    .line 6
    .line 7
    invoke-static {v1, v0}, Lre/k;->a(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lie/c;->w:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lie/c;->e:Z

    .line 16
    .line 17
    iget-object v0, p0, Lie/c;->d:Lie/c$a;

    .line 18
    .line 19
    iget-object v0, v0, Lie/c$a;->a:Lie/g;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lie/g;->n(Lie/c;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v0, p0, Lie/c;->i:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lie/c;->g()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final start()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lie/c;->i:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lie/c;->F:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lie/c;->w:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lie/c;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lie/c;->i:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lie/c;->e:Z

    .line 5
    .line 6
    iget-object v0, p0, Lie/c;->d:Lie/c$a;

    .line 7
    .line 8
    iget-object v0, v0, Lie/c$a;->a:Lie/g;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lie/g;->n(Lie/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
