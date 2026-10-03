.class public Landroidx/appcompat/view/menu/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/n$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/appcompat/view/menu/i;

.field private final c:Z

.field private final d:I

.field private e:Landroid/view/View;

.field private f:I

.field private g:Z

.field private h:Landroidx/appcompat/view/menu/o$a;

.field private i:Landroidx/appcompat/view/menu/m;

.field private j:Landroid/widget/PopupWindow$OnDismissListener;

.field private final k:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/i;Landroid/view/View;ZII)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const p6, 0x800003

    .line 5
    .line 6
    .line 7
    iput p6, p0, Landroidx/appcompat/view/menu/n;->f:I

    .line 8
    .line 9
    new-instance p6, Landroidx/appcompat/view/menu/n$a;

    .line 10
    .line 11
    invoke-direct {p6, p0}, Landroidx/appcompat/view/menu/n$a;-><init>(Landroidx/appcompat/view/menu/n;)V

    .line 12
    .line 13
    .line 14
    iput-object p6, p0, Landroidx/appcompat/view/menu/n;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/appcompat/view/menu/n;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/appcompat/view/menu/n;->b:Landroidx/appcompat/view/menu/i;

    .line 19
    .line 20
    iput-object p3, p0, Landroidx/appcompat/view/menu/n;->e:Landroid/view/View;

    .line 21
    .line 22
    iput-boolean p4, p0, Landroidx/appcompat/view/menu/n;->c:Z

    .line 23
    .line 24
    iput p5, p0, Landroidx/appcompat/view/menu/n;->d:I

    .line 25
    .line 26
    return-void
.end method

.method private j(IIZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/n;->b()Landroidx/appcompat/view/menu/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, Landroidx/appcompat/view/menu/m;->v(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget p3, p0, Landroidx/appcompat/view/menu/n;->f:I

    .line 11
    .line 12
    iget-object p4, p0, Landroidx/appcompat/view/menu/n;->e:Landroid/view/View;

    .line 13
    .line 14
    sget v1, Landroidx/core/view/p0;->g:I

    .line 15
    .line 16
    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    and-int/lit8 p3, p3, 0x7

    .line 25
    .line 26
    const/4 p4, 0x5

    .line 27
    if-ne p3, p4, :cond_0

    .line 28
    .line 29
    iget-object p3, p0, Landroidx/appcompat/view/menu/n;->e:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    sub-int/2addr p1, p3

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/m;->t(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/m;->w(I)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Landroidx/appcompat/view/menu/n;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    const/high16 p4, 0x42400000    # 48.0f

    .line 55
    .line 56
    mul-float/2addr p3, p4

    .line 57
    const/high16 p4, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr p3, p4

    .line 60
    float-to-int p3, p3

    .line 61
    new-instance p4, Landroid/graphics/Rect;

    .line 62
    .line 63
    sub-int v1, p1, p3

    .line 64
    .line 65
    sub-int v2, p2, p3

    .line 66
    .line 67
    add-int/2addr p1, p3

    .line 68
    add-int/2addr p2, p3

    .line 69
    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p4}, Landroidx/appcompat/view/menu/m;->q(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface {v0}, Landroidx/appcompat/view/menu/r;->show()V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/n;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->i:Landroidx/appcompat/view/menu/m;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/appcompat/view/menu/r;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()Landroidx/appcompat/view/menu/m;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->i:Landroidx/appcompat/view/menu/m;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "window"

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/view/menu/n;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/WindowManager;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Landroid/graphics/Point;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Landroidx/appcompat/view/menu/n$b;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 25
    .line 26
    .line 27
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f070016

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v3, p0, Landroidx/appcompat/view/menu/n;->a:Landroid/content/Context;

    .line 47
    .line 48
    if-lt v0, v1, :cond_0

    .line 49
    .line 50
    new-instance v0, Landroidx/appcompat/view/menu/e;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/appcompat/view/menu/n;->e:Landroid/view/View;

    .line 53
    .line 54
    iget v2, p0, Landroidx/appcompat/view/menu/n;->d:I

    .line 55
    .line 56
    iget-boolean v4, p0, Landroidx/appcompat/view/menu/n;->c:Z

    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v2, Landroidx/appcompat/view/menu/s;

    .line 63
    .line 64
    iget-object v5, p0, Landroidx/appcompat/view/menu/n;->e:Landroid/view/View;

    .line 65
    .line 66
    iget v6, p0, Landroidx/appcompat/view/menu/n;->d:I

    .line 67
    .line 68
    iget-boolean v7, p0, Landroidx/appcompat/view/menu/n;->c:Z

    .line 69
    .line 70
    iget-object v4, p0, Landroidx/appcompat/view/menu/n;->b:Landroidx/appcompat/view/menu/i;

    .line 71
    .line 72
    invoke-direct/range {v2 .. v7}, Landroidx/appcompat/view/menu/s;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/i;Landroid/view/View;IZ)V

    .line 73
    .line 74
    .line 75
    move-object v0, v2

    .line 76
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/n;->b:Landroidx/appcompat/view/menu/i;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/m;->l(Landroidx/appcompat/view/menu/i;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Landroidx/appcompat/view/menu/n;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/m;->u(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/appcompat/view/menu/n;->e:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/m;->p(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Landroidx/appcompat/view/menu/n;->h:Landroidx/appcompat/view/menu/o$a;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Landroidx/appcompat/view/menu/o;->c(Landroidx/appcompat/view/menu/o$a;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/n;->g:Z

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/m;->r(Z)V

    .line 99
    .line 100
    .line 101
    iget v1, p0, Landroidx/appcompat/view/menu/n;->f:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/m;->s(I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Landroidx/appcompat/view/menu/n;->i:Landroidx/appcompat/view/menu/m;

    .line 107
    .line 108
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->i:Landroidx/appcompat/view/menu/m;

    .line 109
    .line 110
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->i:Landroidx/appcompat/view/menu/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/appcompat/view/menu/r;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method protected d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/view/menu/n;->i:Landroidx/appcompat/view/menu/m;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->j:Landroid/widget/PopupWindow$OnDismissListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/n;->e:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/n;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->i:Landroidx/appcompat/view/menu/m;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/m;->r(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const v0, 0x800005

    .line 2
    .line 3
    .line 4
    iput v0, p0, Landroidx/appcompat/view/menu/n;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/n;->j:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Landroidx/appcompat/view/menu/o$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/n;->h:Landroidx/appcompat/view/menu/o$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->i:Landroidx/appcompat/view/menu/m;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/o;->c(Landroidx/appcompat/view/menu/o$a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/n;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->e:Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    invoke-direct {p0, v2, v2, v2, v2}, Landroidx/appcompat/view/menu/n;->j(IIZZ)V

    .line 16
    .line 17
    .line 18
    return v1
.end method

.method public final l(II)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/n;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->e:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, v1, v1}, Landroidx/appcompat/view/menu/n;->j(IIZZ)V

    .line 16
    .line 17
    .line 18
    return v1
.end method
