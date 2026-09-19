.class final Landroidx/appcompat/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/appcompat/widget/AppCompatCheckedTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Z


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatCheckedTextView;)V
    .locals 0
    .param p1    # Landroidx/appcompat/widget/AppCompatCheckedTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final b(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lj/a;->m:[I

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
    const/4 p1, 0x1

    .line 28
    :try_start_0
    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v7, p1, v6}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2, p1}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v7, v6, v6}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2, p1}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 79
    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/l0;->c(I)Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    const/4 p1, 0x3

    .line 93
    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    const/4 p2, -0x1

    .line 100
    invoke-virtual {v7, p1, p2}, Landroidx/appcompat/widget/l0;->k(II)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-static {p1, p2}, Landroidx/appcompat/widget/x;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v7}, Landroidx/appcompat/widget/l0;->w()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_1
    invoke-virtual {v7}, Landroidx/appcompat/widget/l0;->w()V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/widget/d;->b:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/widget/d;->b:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
