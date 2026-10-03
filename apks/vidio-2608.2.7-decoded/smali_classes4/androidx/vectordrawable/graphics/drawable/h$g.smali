.class final Landroidx/vectordrawable/graphics/drawable/h$g;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field a:I

.field b:Landroidx/vectordrawable/graphics/drawable/h$f;

.field c:Landroid/content/res/ColorStateList;

.field d:Landroid/graphics/PorterDuff$Mode;

.field e:Z

.field f:Landroid/graphics/Bitmap;

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/graphics/PorterDuff$Mode;

.field i:I

.field j:Z

.field k:Z

.field l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->c:Landroid/content/res/ColorStateList;

    .line 77
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/h;->K:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 78
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/h$f;

    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/h$f;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroidx/vectordrawable/graphics/drawable/h$f;

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/h$g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->c:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/h;->K:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/h$g;->a:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->a:I

    .line 16
    .line 17
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/h$f;

    .line 18
    .line 19
    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroidx/vectordrawable/graphics/drawable/h$f;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/vectordrawable/graphics/drawable/h$f;-><init>(Landroidx/vectordrawable/graphics/drawable/h$f;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroidx/vectordrawable/graphics/drawable/h$f;

    .line 25
    .line 26
    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroidx/vectordrawable/graphics/drawable/h$f;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/vectordrawable/graphics/drawable/h$f;->e:Landroid/graphics/Paint;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/Paint;

    .line 33
    .line 34
    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroidx/vectordrawable/graphics/drawable/h$f;

    .line 35
    .line 36
    iget-object v2, v2, Landroidx/vectordrawable/graphics/drawable/h$f;->e:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/h$f;->e:Landroid/graphics/Paint;

    .line 42
    .line 43
    :cond_0
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroidx/vectordrawable/graphics/drawable/h$f;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/h$f;->d:Landroid/graphics/Paint;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroidx/vectordrawable/graphics/drawable/h$f;

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/Paint;

    .line 52
    .line 53
    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroidx/vectordrawable/graphics/drawable/h$f;

    .line 54
    .line 55
    iget-object v2, v2, Landroidx/vectordrawable/graphics/drawable/h$f;->d:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/h$f;->d:Landroid/graphics/Paint;

    .line 61
    .line 62
    :cond_1
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/h$g;->c:Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->c:Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/h$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 67
    .line 68
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 69
    .line 70
    iget-boolean p1, p1, Landroidx/vectordrawable/graphics/drawable/h$g;->e:Z

    .line 71
    .line 72
    iput-boolean p1, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->e:Z

    .line 73
    .line 74
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->g:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->h:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->j:Z

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->e:Z

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->i:I

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroidx/vectordrawable/graphics/drawable/h$f;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/h$f;->getRootAlpha()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->f:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->f:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->f:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->k:Z

    .line 30
    .line 31
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroidx/vectordrawable/graphics/drawable/h$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/h$f;->getRootAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    move-object p2, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->l:Landroid/graphics/Paint;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->l:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->l:Landroid/graphics/Paint;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroidx/vectordrawable/graphics/drawable/h$f;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/h$f;->getRootAlpha()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->l:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->l:Landroid/graphics/Paint;

    .line 49
    .line 50
    :goto_1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->f:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroidx/vectordrawable/graphics/drawable/h$f;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/h$f;->n:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/h$f;->g:Landroidx/vectordrawable/graphics/drawable/h$c;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/h$c;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/h$f;->n:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/h$f;->n:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final e([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroidx/vectordrawable/graphics/drawable/h$f;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/h$f;->g:Landroidx/vectordrawable/graphics/drawable/h$c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/h$c;->b([I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->k:Z

    .line 10
    .line 11
    or-int/2addr v0, p1

    .line 12
    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->k:Z

    .line 13
    .line 14
    return p1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->c:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->g:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->h:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroidx/vectordrawable/graphics/drawable/h$f;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/h$f;->getRootAlpha()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->i:I

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->e:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->j:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->k:Z

    .line 23
    .line 24
    return-void
.end method

.method public final g(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->f:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Canvas;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->f:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroidx/vectordrawable/graphics/drawable/h$f;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/h$f;->a(Landroid/graphics/Canvas;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/h$g;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/vectordrawable/graphics/drawable/h;-><init>(Landroidx/vectordrawable/graphics/drawable/h$g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 7
    new-instance p1, Landroidx/vectordrawable/graphics/drawable/h;

    invoke-direct {p1, p0}, Landroidx/vectordrawable/graphics/drawable/h;-><init>(Landroidx/vectordrawable/graphics/drawable/h$g;)V

    return-object p1
.end method
