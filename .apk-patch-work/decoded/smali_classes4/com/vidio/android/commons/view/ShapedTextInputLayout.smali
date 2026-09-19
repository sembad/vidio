.class public final Lcom/vidio/android/commons/view/ShapedTextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vidio/android/commons/view/ShapedTextInputLayout;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private H:I

.field private I:Z

.field private J:Z

.field private K:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private L:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private M:I

.field private final c:Landroid/util/AttributeSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ld70/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field public v:Landroid/widget/EditText;

.field private w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->c:Landroid/util/AttributeSet;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/vidio/android/v3;->b:[I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->w:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->H:I

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->I:Z

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->J:Z

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->K:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->L:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->M:I

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, p0}, Ld70/i;->a(Landroid/view/LayoutInflater;Lcom/vidio/android/commons/view/ShapedTextInputLayout;)Ld70/i;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->d:Ld70/i;

    .line 86
    .line 87
    return-void
.end method

.method public static a(Lcom/vidio/android/commons/view/ShapedTextInputLayout;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->e()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 10
    .line 11
    const-string v1, "rightImageView"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->e()Landroid/widget/EditText;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->i:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->e()Landroid/widget/EditText;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->i:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->e()Landroid/widget/EditText;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->e()Landroid/widget/EditText;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setSelection(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2
.end method

.method public static final synthetic b(Lcom/vidio/android/commons/view/ShapedTextInputLayout;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/vidio/android/commons/view/ShapedTextInputLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->H:I

    .line 2
    .line 3
    return p0
.end method

.method private final d(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->c:Landroid/util/AttributeSet;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->i:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->i:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, "rightImageView"

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->i:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x41400000    # 12.0f

    .line 47
    .line 48
    invoke-static {v0, v3}, Lpz/a;->a(Landroid/content/res/Resources;F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Lfc0/a;->b(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->i:Landroid/widget/ImageView;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const v3, 0x7f06013c

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, Lpz/a;->b(Landroid/content/res/Resources;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->d:Ld70/i;

    .line 84
    .line 85
    iget-object p1, p1, Ld70/i;->c:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->i:Landroid/widget/ImageView;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_4
    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f080189

    .line 3
    .line 4
    .line 5
    iget v2, p0, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->M:I

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v2, v3, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lz6/g;->d(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const v2, 0x7f0801a4

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lz6/g;->d(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const v2, 0x7f0801a5

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lz6/g;->d(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Lz6/g;->d(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    iget-object v1, p0, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->d:Ld70/i;

    .line 69
    .line 70
    iget-object v1, v1, Ld70/i;->c:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/widget/EditText;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->v:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->e()Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/vidio/android/commons/view/b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/vidio/android/commons/view/b;-><init>(Lcom/vidio/android/commons/view/ShapedTextInputLayout;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->d:Ld70/i;

    .line 22
    .line 23
    iget-object p1, p1, Ld70/i;->c:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->e()Landroid/widget/EditText;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e()Landroid/widget/EditText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->v:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "editText"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->d:Ld70/i;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, v0, Ld70/i;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    const v1, 0x7f08018a

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->M:I

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v2, v1}, Lz6/g;->d(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const v2, 0x7f0801a5

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1, v2}, Lz6/g;->d(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const v2, 0x7f0801a4

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1, v2}, Lz6/g;->d(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v2, v1}, Lz6/g;->d(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    iget-object v0, v0, Ld70/i;->c:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    :goto_1
    iget-object p1, v0, Ld70/i;->b:Landroid/widget/TextView;

    .line 95
    .line 96
    const-string v0, ""

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->f()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 12

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->f()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->w:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->d:Ld70/i;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v3, v2, Ld70/i;->d:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object v1, v2, Ld70/i;->d:Landroid/widget/TextView;

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v1, p0, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->c:Landroid/util/AttributeSet;

    .line 43
    .line 44
    const/4 v3, -0x2

    .line 45
    const/4 v4, 0x0

    .line 46
    iget-object v5, p0, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->L:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    invoke-static {v5}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    invoke-direct {v6, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-direct {v7, v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/high16 v8, 0x41000000    # 8.0f

    .line 82
    .line 83
    invoke-static {v6, v8}, Lpz/a;->a(Landroid/content/res/Resources;F)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {v6}, Lfc0/a;->b(F)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v7, v0, v0, v6, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget v6, Lz6/g;->d:I

    .line 108
    .line 109
    const v6, 0x7f06043b

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v6, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    iget-object v5, v2, Ld70/i;->c:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    invoke-virtual {v5, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_2
    iget-object v5, p0, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->K:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    iget-boolean v6, p0, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->J:Z

    .line 127
    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    if-nez v5, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const v8, 0x7f080499

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v7, v8}, Lz6/g;->d(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-direct {p0, v7}, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->d(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    iget-object v7, p0, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->i:Landroid/widget/ImageView;

    .line 147
    .line 148
    if-eqz v7, :cond_4

    .line 149
    .line 150
    new-instance v8, Lno/j;

    .line 151
    .line 152
    invoke-direct {v8, p0}, Lno/j;-><init>(Lcom/vidio/android/commons/view/ShapedTextInputLayout;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    const-string v0, "rightImageView"

    .line 160
    .line 161
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v4

    .line 165
    :cond_5
    :goto_3
    const/4 v7, 0x1

    .line 166
    iget v8, p0, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->H:I

    .line 167
    .line 168
    if-lez v8, :cond_6

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->e()Landroid/widget/EditText;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    new-instance v10, Landroid/text/InputFilter$LengthFilter;

    .line 175
    .line 176
    invoke-direct {v10, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 177
    .line 178
    .line 179
    new-array v11, v7, [Landroid/text/InputFilter$LengthFilter;

    .line 180
    .line 181
    aput-object v10, v11, v0

    .line 182
    .line 183
    check-cast v11, [Landroid/text/InputFilter;

    .line 184
    .line 185
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-boolean v9, p0, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->I:Z

    .line 189
    .line 190
    if-eqz v9, :cond_c

    .line 191
    .line 192
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    invoke-direct {v9, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 195
    .line 196
    .line 197
    new-instance v10, Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-direct {v10, v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 204
    .line 205
    .line 206
    iput-object v10, p0, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->e:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->e:Landroid/widget/TextView;

    .line 212
    .line 213
    const-string v9, "counterView"

    .line 214
    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    const/high16 v11, 0x41400000    # 12.0f

    .line 225
    .line 226
    invoke-static {v10, v11}, Lpz/a;->a(Landroid/content/res/Resources;F)F

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    invoke-static {v10}, Lfc0/a;->b(F)I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    invoke-virtual {v1, v10, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v2, Ld70/i;->c:Landroid/widget/LinearLayout;

    .line 238
    .line 239
    iget-object v2, p0, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->e:Landroid/widget/TextView;

    .line 240
    .line 241
    if-eqz v2, :cond_a

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->e:Landroid/widget/TextView;

    .line 247
    .line 248
    if-lez v8, :cond_8

    .line 249
    .line 250
    if-eqz v1, :cond_7

    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    const/4 v9, 0x2

    .line 265
    new-array v9, v9, [Ljava/lang/Object;

    .line 266
    .line 267
    aput-object v4, v9, v0

    .line 268
    .line 269
    aput-object v8, v9, v7

    .line 270
    .line 271
    const v4, 0x7f130491

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v4, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_7
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v4

    .line 286
    :cond_8
    if-eqz v1, :cond_9

    .line 287
    .line 288
    const-string v2, "0"

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_9
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v4

    .line 298
    :cond_a
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v4

    .line 302
    :cond_b
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v4

    .line 306
    :cond_c
    :goto_4
    if-nez v6, :cond_d

    .line 307
    .line 308
    if-eqz v5, :cond_d

    .line 309
    .line 310
    invoke-direct {p0, v5}, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->d(Landroid/graphics/drawable/Drawable;)V

    .line 311
    .line 312
    .line 313
    :cond_d
    iget-object v1, p0, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->v:Landroid/widget/EditText;

    .line 314
    .line 315
    if-eqz v1, :cond_e

    .line 316
    .line 317
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 318
    .line 319
    invoke-direct {v1, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 320
    .line 321
    .line 322
    const/high16 v0, 0x3f800000    # 1.0f

    .line 323
    .line 324
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/vidio/android/commons/view/ShapedTextInputLayout;->e()Landroid/widget/EditText;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    .line 332
    .line 333
    :cond_e
    return-void
.end method
