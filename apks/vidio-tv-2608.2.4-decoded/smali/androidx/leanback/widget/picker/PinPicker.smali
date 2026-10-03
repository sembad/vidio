.class public Landroidx/leanback/widget/picker/PinPicker;
.super Landroidx/leanback/widget/picker/Picker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0404dc

    .line 83
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/picker/PinPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/picker/Picker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, Ld7/a;->i:[I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v4, p2

    .line 15
    move v6, p3

    .line 16
    invoke-static/range {v1 .. v7}, Landroidx/core/view/m0;->B(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    :try_start_0
    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 21
    .line 22
    const-string p2, " "

    .line 23
    .line 24
    aput-object p2, p1, v0

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/Picker;->i(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    invoke-virtual {v5, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    new-instance p2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    move p3, v0

    .line 44
    :goto_0
    if-ge p3, p1, :cond_0

    .line 45
    .line 46
    new-instance v2, Lj7/b;

    .line 47
    .line 48
    invoke-direct {v2}, Lj7/b;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lj7/b;->i(I)V

    .line 52
    .line 53
    .line 54
    const/16 v3, 0x9

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lj7/b;->h(I)V

    .line 57
    .line 58
    .line 59
    const-string v3, "%d"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lj7/b;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 p3, p3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/picker/Picker;->e(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    if-gt v0, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/picker/Picker;->d(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/PinPicker;->performClick()Z

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    invoke-super {p0, p1}, Landroidx/leanback/widget/picker/Picker;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final performClick()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/leanback/widget/picker/Picker;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/picker/Picker;->h(I)V

    .line 28
    .line 29
    .line 30
    return v2
.end method
