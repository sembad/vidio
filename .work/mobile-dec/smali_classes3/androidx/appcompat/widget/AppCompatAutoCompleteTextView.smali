.class public Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
.super Landroid/widget/AutoCompleteTextView;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/m;


# static fields
.field private static final i:[I


# instance fields
.field private final c:Landroidx/appcompat/widget/c;

.field private final d:Landroidx/appcompat/widget/p;

.field private final e:Landroidx/appcompat/widget/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010176

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->i:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f040054

    .line 121
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/i0;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p0}, Landroidx/appcompat/widget/g0;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->i:[I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, p2, v0, p3, v1}, Landroidx/appcompat/widget/l0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/l0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/l0;->g(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/l0;->w()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroidx/appcompat/widget/c;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/c;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->c:Landroidx/appcompat/widget/c;

    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/c;->d(Landroid/util/AttributeSet;I)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroidx/appcompat/widget/p;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/p;-><init>(Landroid/widget/TextView;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->d:Landroidx/appcompat/widget/p;

    .line 57
    .line 58
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/p;->k(Landroid/util/AttributeSet;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/appcompat/widget/p;->b()V

    .line 62
    .line 63
    .line 64
    new-instance p1, Landroidx/appcompat/widget/g;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/g;-><init>(Landroid/widget/EditText;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->e:Landroidx/appcompat/widget/g;

    .line 70
    .line 71
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/g;->c(Landroid/util/AttributeSet;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    instance-of p3, p2, Landroid/text/method/NumberKeyListener;

    .line 79
    .line 80
    if-nez p3, :cond_2

    .line 81
    .line 82
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->isFocusable()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->isClickable()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->isLongClickable()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->getInputType()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/g;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, p2, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 106
    .line 107
    .line 108
    invoke-super {p0, v2}, Landroid/widget/AutoCompleteTextView;->setRawInputType(I)V

    .line 109
    .line 110
    .line 111
    invoke-super {p0, p3}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    .line 112
    .line 113
    .line 114
    invoke-super {p0, v0}, Landroid/widget/AutoCompleteTextView;->setClickable(Z)V

    .line 115
    .line 116
    .line 117
    invoke-super {p0, v1}, Landroid/widget/AutoCompleteTextView;->setLongClickable(Z)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->d:Landroidx/appcompat/widget/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/p;->r(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/p;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->c:Landroidx/appcompat/widget/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->d:Landroidx/appcompat/widget/p;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/p;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->d:Landroidx/appcompat/widget/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/p;->q(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/p;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/core/widget/k;->d(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p0}, Landroidx/appcompat/widget/i;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/widget/TextView;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->e:Landroidx/appcompat/widget/g;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Landroidx/appcompat/widget/g;->d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->c:Landroidx/appcompat/widget/c;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/c;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->c:Landroidx/appcompat/widget/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/c;->f(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AutoCompleteTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->d:Landroidx/appcompat/widget/p;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/p;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AutoCompleteTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->d:Landroidx/appcompat/widget/p;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/p;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/core/widget/k;->e(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setDropDownBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->e:Landroidx/appcompat/widget/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/g;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->d:Landroidx/appcompat/widget/p;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/p;->m(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
