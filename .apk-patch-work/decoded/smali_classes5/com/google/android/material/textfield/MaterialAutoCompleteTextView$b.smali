.class final Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/content/res/ColorStateList;

.field private d:Landroid/content/res/ColorStateList;

.field final synthetic e:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->e:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->e(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 p3, 0x1

    .line 11
    const/4 p4, 0x2

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const p2, 0x10100a7

    .line 17
    .line 18
    .line 19
    filled-new-array {p2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->e(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    filled-new-array {v2, v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-array v3, v1, [I

    .line 36
    .line 37
    new-array v4, p4, [[I

    .line 38
    .line 39
    aput-object p2, v4, v1

    .line 40
    .line 41
    aput-object v3, v4, p3

    .line 42
    .line 43
    new-instance p2, Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    invoke-direct {p2, v4, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p2, v0

    .line 50
    :goto_0
    iput-object p2, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->d:Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->d(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->e(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    const p2, 0x1010367

    .line 65
    .line 66
    .line 67
    const v0, -0x10100a7

    .line 68
    .line 69
    .line 70
    filled-new-array {p2, v0}, [I

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const v2, 0x10100a1

    .line 75
    .line 76
    .line 77
    filled-new-array {v2, v0}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->e(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->e(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->d(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v2, v4}, La7/e;->g(II)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->d(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v3, v4}, La7/e;->g(II)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->d(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    filled-new-array {v2, v3, p1}, [I

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-array v2, v1, [I

    .line 122
    .line 123
    const/4 v3, 0x3

    .line 124
    new-array v3, v3, [[I

    .line 125
    .line 126
    aput-object v0, v3, v1

    .line 127
    .line 128
    aput-object p2, v3, p3

    .line 129
    .line 130
    aput-object v2, v3, p4

    .line 131
    .line 132
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 133
    .line 134
    invoke-direct {v0, v3, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 135
    .line 136
    .line 137
    :cond_1
    iput-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->c:Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->e:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p3}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->d(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 40
    .line 41
    invoke-static {p3}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->d(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-direct {v0, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->d:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$b;->c:Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 58
    .line 59
    invoke-direct {v2, p3, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v1, v0

    .line 65
    :cond_1
    :goto_0
    sget p3, Landroidx/core/view/p0;->g:I

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-object p1
.end method
