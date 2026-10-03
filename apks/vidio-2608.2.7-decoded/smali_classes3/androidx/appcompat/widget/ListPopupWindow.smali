.class public Landroidx/appcompat/widget/ListPopupWindow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ListPopupWindow$a;,
        Landroidx/appcompat/widget/ListPopupWindow$b;,
        Landroidx/appcompat/widget/ListPopupWindow$e;,
        Landroidx/appcompat/widget/ListPopupWindow$f;,
        Landroidx/appcompat/widget/ListPopupWindow$g;,
        Landroidx/appcompat/widget/ListPopupWindow$c;,
        Landroidx/appcompat/widget/ListPopupWindow$d;
    }
.end annotation


# static fields
.field private static b0:Ljava/lang/reflect/Method;

.field private static c0:Ljava/lang/reflect/Method;

.field private static d0:Ljava/lang/reflect/Method;


# instance fields
.field private H:I

.field private I:I

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:I

.field N:I

.field private O:Landroid/database/DataSetObserver;

.field private P:Landroid/view/View;

.field private Q:Landroid/widget/AdapterView$OnItemClickListener;

.field private R:Landroid/widget/AdapterView$OnItemSelectedListener;

.field final S:Landroidx/appcompat/widget/ListPopupWindow$g;

.field private final T:Landroidx/appcompat/widget/ListPopupWindow$f;

.field private final U:Landroidx/appcompat/widget/ListPopupWindow$e;

.field private final V:Landroidx/appcompat/widget/ListPopupWindow$c;

.field final W:Landroid/os/Handler;

.field private final X:Landroid/graphics/Rect;

.field private Y:Landroid/graphics/Rect;

.field private Z:Z

.field a0:Landroid/widget/PopupWindow;

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/ListAdapter;

.field e:Landroidx/appcompat/widget/y;

.field private i:I

.field private v:I

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const-string v3, "ListPopupWindow"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const-class v6, Landroid/widget/PopupWindow;

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    const-string v0, "setClipToScreenEnabled"

    .line 16
    .line 17
    new-array v1, v5, [Ljava/lang/Class;

    .line 18
    .line 19
    aput-object v2, v1, v4

    .line 20
    .line 21
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/appcompat/widget/ListPopupWindow;->b0:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const-string v0, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 29
    .line 30
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :goto_0
    :try_start_1
    const-string v0, "setEpicenterBounds"

    .line 34
    .line 35
    new-array v1, v5, [Ljava/lang/Class;

    .line 36
    .line 37
    const-class v7, Landroid/graphics/Rect;

    .line 38
    .line 39
    aput-object v7, v1, v4

    .line 40
    .line 41
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/appcompat/widget/ListPopupWindow;->d0:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_1
    const-string v0, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 49
    .line 50
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v1, 0x17

    .line 56
    .line 57
    if-gt v0, v1, :cond_1

    .line 58
    .line 59
    :try_start_2
    const-string v0, "getMaxAvailableHeight"

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    new-array v1, v1, [Ljava/lang/Class;

    .line 63
    .line 64
    const-class v7, Landroid/view/View;

    .line 65
    .line 66
    aput-object v7, v1, v4

    .line 67
    .line 68
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    aput-object v4, v1, v5

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    aput-object v2, v1, v4

    .line 74
    .line 75
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Landroidx/appcompat/widget/ListPopupWindow;->c0:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_2
    const-string v0, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    .line 83
    .line 84
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const v1, 0x7f04037b

    .line 108
    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f04037b

    .line 106
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p4, -0x2

    .line 5
    iput p4, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/appcompat/widget/ListPopupWindow;->v:I

    .line 8
    .line 9
    const/16 p4, 0x3ea

    .line 10
    .line 11
    iput p4, p0, Landroidx/appcompat/widget/ListPopupWindow;->I:I

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    iput p4, p0, Landroidx/appcompat/widget/ListPopupWindow;->M:I

    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->N:I

    .line 20
    .line 21
    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow$g;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow$g;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->S:Landroidx/appcompat/widget/ListPopupWindow$g;

    .line 27
    .line 28
    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow$f;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow$f;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->T:Landroidx/appcompat/widget/ListPopupWindow$f;

    .line 34
    .line 35
    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow$e;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow$e;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->U:Landroidx/appcompat/widget/ListPopupWindow$e;

    .line 41
    .line 42
    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow$c;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow$c;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->V:Landroidx/appcompat/widget/ListPopupWindow$c;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->X:Landroid/graphics/Rect;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v0, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->W:Landroid/os/Handler;

    .line 68
    .line 69
    sget-object v0, Lj/a;->q:[I

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p4, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->w:I

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->H:I

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    iput-boolean v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Z

    .line 91
    .line 92
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    new-instance v0, Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 96
    .line 97
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a0:Landroid/widget/PopupWindow;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->Y:Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->a0:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->Z:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->a0:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a0:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->Q:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final F(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->R:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 2
    .line 3
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->L:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->K:Z

    .line 5
    .line 6
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a0:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->w:I

    .line 2
    .line 3
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a0:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/y;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->W:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->S:Landroidx/appcompat/widget/ListPopupWindow$g;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a0:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->H:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Z

    .line 5
    .line 6
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->H:I

    .line 8
    .line 9
    return v0
.end method

.method public l(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->O:Landroid/database/DataSetObserver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow$d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow$d;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->O:Landroid/database/DataSetObserver;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:Landroid/widget/ListAdapter;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->O:Landroid/database/DataSetObserver;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/y;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:Landroid/widget/ListAdapter;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final n()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a0:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method p(Landroid/content/Context;Z)Landroidx/appcompat/widget/y;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/widget/y;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/y;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final q()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a0:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/y;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a0:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/y;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a0:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/y;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final show()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/y;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->a0:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->Z:Z

    .line 11
    .line 12
    xor-int/2addr v0, v3

    .line 13
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->p(Landroid/content/Context;Z)Landroidx/appcompat/widget/y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/y;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:Landroid/widget/ListAdapter;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/y;

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->Q:Landroid/widget/AdapterView$OnItemClickListener;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/y;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/y;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/y;

    .line 42
    .line 43
    new-instance v4, Landroidx/appcompat/widget/a0;

    .line 44
    .line 45
    invoke-direct {v4, p0}, Landroidx/appcompat/widget/a0;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/y;

    .line 52
    .line 53
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->U:Landroidx/appcompat/widget/ListPopupWindow$e;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->R:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/y;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/y;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->X:Landroid/graphics/Rect;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 89
    .line 90
    .line 91
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    add-int/2addr v6, v0

    .line 96
    iget-boolean v7, p0, Landroidx/appcompat/widget/ListPopupWindow;->J:Z

    .line 97
    .line 98
    if-nez v7, :cond_3

    .line 99
    .line 100
    neg-int v0, v0

    .line 101
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->H:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 105
    .line 106
    .line 107
    move v6, v5

    .line 108
    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v7, 0x2

    .line 113
    if-ne v0, v7, :cond_4

    .line 114
    .line 115
    move v0, v3

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v0, v5

    .line 118
    :goto_2
    iget-object v8, p0, Landroidx/appcompat/widget/ListPopupWindow;->P:Landroid/view/View;

    .line 119
    .line 120
    iget v9, p0, Landroidx/appcompat/widget/ListPopupWindow;->H:I

    .line 121
    .line 122
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 v11, 0x17

    .line 125
    .line 126
    const-string v12, "ListPopupWindow"

    .line 127
    .line 128
    if-gt v10, v11, :cond_6

    .line 129
    .line 130
    sget-object v10, Landroidx/appcompat/widget/ListPopupWindow;->c0:Ljava/lang/reflect/Method;

    .line 131
    .line 132
    if-eqz v10, :cond_5

    .line 133
    .line 134
    const/4 v11, 0x3

    .line 135
    :try_start_0
    new-array v11, v11, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v8, v11, v5

    .line 138
    .line 139
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    aput-object v13, v11, v3

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    aput-object v0, v11, v7

    .line 150
    .line 151
    invoke-virtual {v10, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    goto :goto_3

    .line 162
    :catch_0
    const-string v0, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    .line 163
    .line 164
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual {v2, v8, v9}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    invoke-static {v2, v8, v9, v0}, Landroidx/appcompat/widget/ListPopupWindow$a;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    :goto_3
    iget v8, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:I

    .line 177
    .line 178
    const/4 v9, -0x2

    .line 179
    const/4 v10, -0x1

    .line 180
    if-ne v8, v10, :cond_7

    .line 181
    .line 182
    add-int/2addr v0, v6

    .line 183
    goto :goto_6

    .line 184
    :cond_7
    iget v11, p0, Landroidx/appcompat/widget/ListPopupWindow;->v:I

    .line 185
    .line 186
    if-eq v11, v9, :cond_9

    .line 187
    .line 188
    const/high16 v13, 0x40000000    # 2.0f

    .line 189
    .line 190
    if-eq v11, v10, :cond_8

    .line 191
    .line 192
    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    goto :goto_4

    .line 197
    :cond_8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 206
    .line 207
    iget v11, v4, Landroid/graphics/Rect;->left:I

    .line 208
    .line 209
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 210
    .line 211
    add-int/2addr v11, v4

    .line 212
    sub-int/2addr v1, v11

    .line 213
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    goto :goto_4

    .line 218
    :cond_9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 227
    .line 228
    iget v11, v4, Landroid/graphics/Rect;->left:I

    .line 229
    .line 230
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 231
    .line 232
    add-int/2addr v11, v4

    .line 233
    sub-int/2addr v1, v11

    .line 234
    const/high16 v4, -0x80000000

    .line 235
    .line 236
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    :goto_4
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/y;

    .line 241
    .line 242
    invoke-virtual {v4, v1, v0}, Landroidx/appcompat/widget/y;->a(II)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-lez v0, :cond_a

    .line 247
    .line 248
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/y;

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/y;

    .line 255
    .line 256
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    add-int/2addr v4, v1

    .line 261
    add-int/2addr v4, v6

    .line 262
    goto :goto_5

    .line 263
    :cond_a
    move v4, v5

    .line 264
    :goto_5
    add-int/2addr v0, v4

    .line 265
    :goto_6
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-ne v1, v7, :cond_b

    .line 270
    .line 271
    move v1, v3

    .line 272
    goto :goto_7

    .line 273
    :cond_b
    move v1, v5

    .line 274
    :goto_7
    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->I:I

    .line 275
    .line 276
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_17

    .line 284
    .line 285
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->P:Landroid/view/View;

    .line 286
    .line 287
    sget v6, Landroidx/core/view/p0;->g:I

    .line 288
    .line 289
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-nez v4, :cond_c

    .line 294
    .line 295
    goto/16 :goto_12

    .line 296
    .line 297
    :cond_c
    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->v:I

    .line 298
    .line 299
    if-ne v4, v10, :cond_d

    .line 300
    .line 301
    move v4, v10

    .line 302
    goto :goto_8

    .line 303
    :cond_d
    if-ne v4, v9, :cond_e

    .line 304
    .line 305
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->P:Landroid/view/View;

    .line 306
    .line 307
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    :cond_e
    :goto_8
    if-ne v8, v10, :cond_13

    .line 312
    .line 313
    if-eqz v1, :cond_f

    .line 314
    .line 315
    move v8, v0

    .line 316
    goto :goto_9

    .line 317
    :cond_f
    move v8, v10

    .line 318
    :goto_9
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->v:I

    .line 319
    .line 320
    if-eqz v1, :cond_11

    .line 321
    .line 322
    if-ne v0, v10, :cond_10

    .line 323
    .line 324
    move v0, v10

    .line 325
    goto :goto_a

    .line 326
    :cond_10
    move v0, v5

    .line 327
    :goto_a
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_11
    if-ne v0, v10, :cond_12

    .line 335
    .line 336
    move v5, v10

    .line 337
    :cond_12
    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_13
    if-ne v8, v9, :cond_14

    .line 345
    .line 346
    move v8, v0

    .line 347
    :cond_14
    :goto_b
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 348
    .line 349
    .line 350
    iget-object v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->P:Landroid/view/View;

    .line 351
    .line 352
    move v0, v4

    .line 353
    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->w:I

    .line 354
    .line 355
    iget v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->H:I

    .line 356
    .line 357
    if-gez v0, :cond_15

    .line 358
    .line 359
    move v6, v10

    .line 360
    goto :goto_c

    .line 361
    :cond_15
    move v6, v0

    .line 362
    :goto_c
    if-gez v8, :cond_16

    .line 363
    .line 364
    move v7, v10

    .line 365
    goto :goto_d

    .line 366
    :cond_16
    move v7, v8

    .line 367
    :goto_d
    invoke-virtual/range {v2 .. v7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_12

    .line 371
    .line 372
    :cond_17
    iget v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->v:I

    .line 373
    .line 374
    if-ne v1, v10, :cond_18

    .line 375
    .line 376
    move v1, v10

    .line 377
    goto :goto_e

    .line 378
    :cond_18
    if-ne v1, v9, :cond_19

    .line 379
    .line 380
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->P:Landroid/view/View;

    .line 381
    .line 382
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    :cond_19
    :goto_e
    if-ne v8, v10, :cond_1a

    .line 387
    .line 388
    move v8, v10

    .line 389
    goto :goto_f

    .line 390
    :cond_1a
    if-ne v8, v9, :cond_1b

    .line 391
    .line 392
    move v8, v0

    .line 393
    :cond_1b
    :goto_f
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 397
    .line 398
    .line 399
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 400
    .line 401
    const/16 v1, 0x1c

    .line 402
    .line 403
    if-gt v0, v1, :cond_1c

    .line 404
    .line 405
    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->b0:Ljava/lang/reflect/Method;

    .line 406
    .line 407
    if-eqz v0, :cond_1d

    .line 408
    .line 409
    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    .line 410
    .line 411
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 412
    .line 413
    aput-object v6, v4, v5

    .line 414
    .line 415
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 416
    .line 417
    .line 418
    goto :goto_10

    .line 419
    :catch_1
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 420
    .line 421
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    goto :goto_10

    .line 425
    :cond_1c
    invoke-static {v2, v3}, Landroidx/appcompat/widget/ListPopupWindow$b;->b(Landroid/widget/PopupWindow;Z)V

    .line 426
    .line 427
    .line 428
    :cond_1d
    :goto_10
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->T:Landroidx/appcompat/widget/ListPopupWindow$f;

    .line 432
    .line 433
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 434
    .line 435
    .line 436
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->L:Z

    .line 437
    .line 438
    if-eqz v0, :cond_1e

    .line 439
    .line 440
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->K:Z

    .line 441
    .line 442
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 443
    .line 444
    .line 445
    :cond_1e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 446
    .line 447
    if-gt v0, v1, :cond_1f

    .line 448
    .line 449
    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->d0:Ljava/lang/reflect/Method;

    .line 450
    .line 451
    if-eqz v0, :cond_20

    .line 452
    .line 453
    :try_start_2
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->Y:Landroid/graphics/Rect;

    .line 454
    .line 455
    new-array v4, v3, [Ljava/lang/Object;

    .line 456
    .line 457
    aput-object v1, v4, v5

    .line 458
    .line 459
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 460
    .line 461
    .line 462
    goto :goto_11

    .line 463
    :catch_2
    move-exception v0

    .line 464
    const-string v1, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 465
    .line 466
    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 467
    .line 468
    .line 469
    goto :goto_11

    .line 470
    :cond_1f
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->Y:Landroid/graphics/Rect;

    .line 471
    .line 472
    invoke-static {v2, v0}, Landroidx/appcompat/widget/ListPopupWindow$b;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 473
    .line 474
    .line 475
    :cond_20
    :goto_11
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->P:Landroid/view/View;

    .line 476
    .line 477
    iget v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->w:I

    .line 478
    .line 479
    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->H:I

    .line 480
    .line 481
    iget v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->M:I

    .line 482
    .line 483
    invoke-virtual {v2, v0, v1, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 484
    .line 485
    .line 486
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/y;

    .line 487
    .line 488
    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 489
    .line 490
    .line 491
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->Z:Z

    .line 492
    .line 493
    if-eqz v0, :cond_21

    .line 494
    .line 495
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/y;

    .line 496
    .line 497
    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->isInTouchMode()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_22

    .line 502
    .line 503
    :cond_21
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/y;

    .line 504
    .line 505
    if-eqz v0, :cond_22

    .line 506
    .line 507
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/y;->c(Z)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 511
    .line 512
    .line 513
    :cond_22
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->Z:Z

    .line 514
    .line 515
    if-nez v0, :cond_23

    .line 516
    .line 517
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->W:Landroid/os/Handler;

    .line 518
    .line 519
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->V:Landroidx/appcompat/widget/ListPopupWindow$c;

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 522
    .line 523
    .line 524
    :cond_23
    :goto_12
    return-void
.end method

.method public final t()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a0:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/y;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->Z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->P:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->a0:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final y(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a0:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->X:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->v:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->v:I

    .line 24
    .line 25
    return-void
.end method

.method public final z(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->M:I

    .line 2
    .line 3
    return-void
.end method
