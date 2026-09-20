.class public final Lhx/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final H:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private I:Lcom/google/android/material/bottomsheet/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private J:Z

.field private final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lhx/f;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lhx/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lhx/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    const v0, 0x7f080202

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f080201

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lhx/f;->c:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lhx/f;->d:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    iput-object p3, p0, Lhx/f;->e:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput-object p4, p0, Lhx/f;->i:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iput-object p5, p0, Lhx/f;->v:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    iput-object v0, p0, Lhx/f;->w:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    iput-object v1, p0, Lhx/f;->H:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Lhx/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhx/f;->I:Lcom/google/android/material/bottomsheet/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v1, p0, Lhx/f;->I:Lcom/google/android/material/bottomsheet/e;

    .line 36
    .line 37
    iget-object p0, p0, Lhx/f;->v:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static b(Lhx/f;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lhx/f;->e:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static c(Lhx/f;Lvp/f2;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhx/f;->i:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhx/f;->I:Lcom/google/android/material/bottomsheet/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p0, p1, Lvp/f2;->b:Lcom/vidio/android/watch/commentbox/view/AjaibEditText;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/vidio/android/watch/commentbox/view/AjaibEditText;->e()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "input_method"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    invoke-virtual {p1, p0, p2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static d(Lhx/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhx/f;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic e(Lhx/f;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lhx/f;->H:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lhx/f;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lhx/f;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lhx/f;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lhx/f;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhx/f;->I:Lcom/google/android/material/bottomsheet/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/s;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhx/f;->J:Z

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/material/bottomsheet/e;

    .line 8
    .line 9
    iget-object v2, p0, Lhx/f;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/material/bottomsheet/e;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/e;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/e;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lvp/f2;->b(Landroid/view/LayoutInflater;)Lvp/f2;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v2, Lvp/f2;->b:Lcom/vidio/android/watch/commentbox/view/AjaibEditText;

    .line 38
    .line 39
    new-instance v4, Lhx/e;

    .line 40
    .line 41
    invoke-direct {v4, v2, p0}, Lhx/e;-><init>(Lvp/f2;Lhx/f;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lhx/a;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Lhx/a;-><init>(Lhx/f;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v2, Lvp/f2;->c:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    new-instance v4, Lhx/b;

    .line 58
    .line 59
    invoke-direct {v4, p0}, Lhx/b;-><init>(Lhx/f;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lvp/f2;->a()Landroid/widget/LinearLayout;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/e;->setContentView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-static {v3, v0}, Landroidx/core/view/f1;->a(Landroid/view/Window;Z)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroidx/core/view/o1;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-direct {v0, v3, v4}, Landroidx/core/view/o1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    const/16 v4, 0x207

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroidx/core/view/o1;->a(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/core/view/o1;->e()V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v3, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 100
    .line 101
    .line 102
    :cond_0
    new-instance v0, Lhx/c;

    .line 103
    .line 104
    invoke-direct {v0, p0, v2, p1}, Lhx/c;-><init>(Lhx/f;Lvp/f2;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lhx/d;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lhx/d;-><init>(Lhx/f;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Lhx/f;->I:Lcom/google/android/material/bottomsheet/e;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhx/f;->I:Lcom/google/android/material/bottomsheet/e;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const v2, 0x1020002

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    sub-int v0, v1, v0

    .line 52
    .line 53
    iget-boolean v2, p0, Lhx/f;->J:Z

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lhx/f;->h()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    int-to-double v2, v0

    .line 64
    int-to-double v0, v1

    .line 65
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    mul-double/2addr v0, v4

    .line 71
    cmpl-double v0, v2, v0

    .line 72
    .line 73
    if-lez v0, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lhx/f;->J:Z

    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method
