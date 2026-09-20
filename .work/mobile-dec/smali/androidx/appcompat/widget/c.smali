.class final Landroidx/appcompat/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroidx/appcompat/widget/f;

.field private c:I

.field private d:Landroidx/appcompat/widget/j0;

.field private e:Landroidx/appcompat/widget/j0;

.field private f:Landroidx/appcompat/widget/j0;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/c;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/c;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {}, Landroidx/appcompat/widget/f;->b()Landroidx/appcompat/widget/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/c;->b:Landroidx/appcompat/widget/f;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/appcompat/widget/c;->d:Landroidx/appcompat/widget/j0;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/appcompat/widget/c;->f:Landroidx/appcompat/widget/j0;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroidx/appcompat/widget/j0;

    .line 18
    .line 19
    invoke-direct {v2}, Landroidx/appcompat/widget/j0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Landroidx/appcompat/widget/c;->f:Landroidx/appcompat/widget/j0;

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Landroidx/appcompat/widget/c;->f:Landroidx/appcompat/widget/j0;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/appcompat/widget/j0;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/core/view/p0;->j(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iput-boolean v4, v2, Landroidx/appcompat/widget/j0;->d:Z

    .line 37
    .line 38
    iput-object v3, v2, Landroidx/appcompat/widget/j0;->a:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    :cond_1
    invoke-static {v0}, Landroidx/core/view/p0;->k(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iput-boolean v4, v2, Landroidx/appcompat/widget/j0;->c:Z

    .line 47
    .line 48
    iput-object v3, v2, Landroidx/appcompat/widget/j0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    :cond_2
    iget-boolean v3, v2, Landroidx/appcompat/widget/j0;->d:Z

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    iget-boolean v3, v2, Landroidx/appcompat/widget/j0;->c:Z

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v3, Landroidx/appcompat/widget/f;->d:I

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/d0;->n(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/j0;[I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    iget-object v2, p0, Landroidx/appcompat/widget/c;->e:Landroidx/appcompat/widget/j0;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v3, Landroidx/appcompat/widget/f;->d:I

    .line 77
    .line 78
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/d0;->n(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/j0;[I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    iget-object v2, p0, Landroidx/appcompat/widget/c;->d:Landroidx/appcompat/widget/j0;

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget v3, Landroidx/appcompat/widget/f;->d:I

    .line 91
    .line 92
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/d0;->n(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/j0;[I)V

    .line 93
    .line 94
    .line 95
    :cond_6
    return-void
.end method

.method final b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c;->e:Landroidx/appcompat/widget/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/j0;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method final c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c;->e:Landroidx/appcompat/widget/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/j0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method final d(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lj/a;->C:[I

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-static {v1, p1, v2, p2, v6}, Landroidx/appcompat/widget/l0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/l0;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v7}, Landroidx/appcompat/widget/l0;->r()Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v3, p1

    .line 23
    move v5, p2

    .line 24
    invoke-static/range {v0 .. v5}, Landroidx/core/view/p0;->C(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, -0x1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v7, v6, p2}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Landroidx/appcompat/widget/c;->c:I

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/appcompat/widget/c;->b:Landroidx/appcompat/widget/f;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v2, p0, Landroidx/appcompat/widget/c;->c:I

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/widget/f;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/c;->g(Landroid/content/res/ColorStateList;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 62
    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/l0;->c(I)Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, p1}, Landroidx/core/view/p0;->G(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const/4 p1, 0x2

    .line 76
    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v7, p1, p2}, Landroidx/appcompat/widget/l0;->k(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-static {p1, p2}, Landroidx/appcompat/widget/x;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v0, p1}, Landroidx/core/view/p0;->H(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v7}, Landroidx/appcompat/widget/l0;->w()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_1
    invoke-virtual {v7}, Landroidx/appcompat/widget/l0;->w()V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method final e()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/c;->c:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/c;->g(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final f(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/c;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/c;->b:Landroidx/appcompat/widget/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/c;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/f;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/c;->g(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method final g(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/c;->d:Landroidx/appcompat/widget/j0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/widget/j0;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/appcompat/widget/j0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appcompat/widget/c;->d:Landroidx/appcompat/widget/j0;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/c;->d:Landroidx/appcompat/widget/j0;

    .line 15
    .line 16
    iput-object p1, v0, Landroidx/appcompat/widget/j0;->a:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Landroidx/appcompat/widget/j0;->d:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Landroidx/appcompat/widget/c;->d:Landroidx/appcompat/widget/j0;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method final h(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c;->e:Landroidx/appcompat/widget/j0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/j0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/j0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/c;->e:Landroidx/appcompat/widget/j0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/c;->e:Landroidx/appcompat/widget/j0;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/j0;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Landroidx/appcompat/widget/j0;->d:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method final i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c;->e:Landroidx/appcompat/widget/j0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/j0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/j0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/c;->e:Landroidx/appcompat/widget/j0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/c;->e:Landroidx/appcompat/widget/j0;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/j0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Landroidx/appcompat/widget/j0;->c:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
