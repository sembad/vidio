.class public Lcom/google/android/material/button/MaterialButtonToggleGroup;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButtonToggleGroup$c;,
        Lcom/google/android/material/button/MaterialButtonToggleGroup$e;,
        Lcom/google/android/material/button/MaterialButtonToggleGroup$d;
    }
.end annotation


# instance fields
.field private F:Z

.field private G:Z

.field private H:Z

.field private final I:I

.field private J:Ljava/util/HashSet;

.field private final d:Ljava/util/ArrayList;

.field private final e:Lcom/google/android/material/button/MaterialButtonToggleGroup$e;

.field private final i:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/button/MaterialButtonToggleGroup$d;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/material/button/MaterialButton;",
            ">;"
        }
    .end annotation
.end field

.field private w:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f04040a

    .line 152
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x7f140560

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Lqi/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$e;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$e;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e:Lcom/google/android/material/button/MaterialButtonToggleGroup$e;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->v:Ljava/util/Comparator;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->F:Z

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->J:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v5, 0x7f140560

    .line 54
    .line 55
    .line 56
    new-array v6, p1, [I

    .line 57
    .line 58
    sget-object v3, Lxh/a;->A:[I

    .line 59
    .line 60
    move-object v2, p2

    .line 61
    move v4, p3

    .line 62
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/y;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 p3, 0x3

    .line 67
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->G:Z

    .line 72
    .line 73
    if-eq v0, p3, :cond_0

    .line 74
    .line 75
    iput-boolean p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->G:Z

    .line 76
    .line 77
    new-instance p3, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g(Ljava/util/Set;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    move p3, p1

    .line 86
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge p3, v0, :cond_2

    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->G:Z

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const-class v0, Landroid/widget/RadioButton;

    .line 97
    .line 98
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    const-class v0, Landroid/widget/ToggleButton;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_2
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->p(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 p3, p3, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const/4 p3, -0x1

    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    iput p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->I:I

    .line 125
    .line 126
    const/4 p3, 0x2

    .line 127
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    iput-boolean p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->H:Z

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setEnabled(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 144
    .line 145
    .line 146
    sget p1, Landroidx/core/view/m0;->g:I

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method static a(Lcom/google/android/material/button/MaterialButtonToggleGroup;Landroid/view/View;)I
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-ne v2, p1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Lcom/google/android/material/button/MaterialButton;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_1
    const/4 p0, -0x1

    .line 41
    return p0
.end method

.method private c()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, -0x1

    .line 8
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(I)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v2, v3

    .line 21
    :goto_1
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 26
    .line 27
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v0, v4, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    add-int/lit8 v5, v0, -0x1

    .line 40
    .line 41
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButton;->l()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->l()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    instance-of v7, v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    .line 72
    iget v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 73
    .line 74
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75
    .line 76
    invoke-direct {v7, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    move-object v6, v7

    .line 80
    :goto_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_4

    .line 85
    .line 86
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 87
    .line 88
    .line 89
    neg-int v5, v5

    .line 90
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 91
    .line 92
    .line 93
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 97
    .line 98
    neg-int v5, v5

    .line 99
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 100
    .line 101
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 102
    .line 103
    .line 104
    :goto_4
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    if-ne v2, v3, :cond_6

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/4 v3, 0x1

    .line 136
    if-ne v2, v3, :cond_7

    .line 137
    .line 138
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 139
    .line 140
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 141
    .line 142
    return-void

    .line 143
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 147
    .line 148
    .line 149
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 150
    .line 151
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 152
    .line 153
    :cond_8
    :goto_5
    return-void
.end method

.method private d(IZ)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "Button ID is not valid: "

    .line 7
    .line 8
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "MButtonToggleGroup"

    .line 19
    .line 20
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->J:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-boolean p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->G:Z

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-nez p2, :cond_5

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    iget-boolean p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->H:Z

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const/4 v1, 0x1

    .line 85
    if-le p2, v1, :cond_4

    .line 86
    .line 87
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g(Ljava/util/Set;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
.end method

.method private e(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private g(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->J:Ljava/util/HashSet;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->J:Ljava/util/HashSet;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    instance-of v6, v5, Lcom/google/android/material/button/MaterialButton;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    iput-boolean v6, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->F:Z

    .line 46
    .line 47
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 50
    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->F:Z

    .line 53
    .line 54
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eq v4, v5, :cond_1

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i:Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    .line 96
    .line 97
    invoke-interface {v4}, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->a()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "MButtonToggleGroup"

    .line 6
    .line 7
    const-string p2, "Child views must be of type MaterialButton."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 p3, -0x1

    .line 23
    if-ne p2, p3, :cond_1

    .line 24
    .line 25
    sget p2, Landroidx/core/view/m0;->g:I

    .line 26
    .line 27
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 p2, 0x1

    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->q()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e:Lcom/google/android/material/button/MaterialButtonToggleGroup$e;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->v(Lcom/google/android/material/button/MaterialButton$b;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->w()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(IZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->k()Loi/o;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance p3, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 70
    .line 71
    invoke-virtual {p2}, Loi/o;->l()Loi/d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2}, Loi/o;->f()Loi/d;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p2}, Loi/o;->n()Loi/d;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p2}, Loi/o;->h()Loi/d;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p3, v0, v1, v2, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Loi/d;Loi/d;Loi/d;Loi/d;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;

    .line 103
    .line 104
    invoke-direct {p2, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2}, Landroidx/core/view/m0;->C(Landroid/view/View;Landroidx/core/view/a;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final b(Lcom/google/android/material/timepicker/b;)V
    .locals 1
    .param p1    # Lcom/google/android/material/timepicker/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->v:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-array v1, v2, [Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->w:[Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method final f(Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 1
    .param p1    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->w:[Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-lt p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p1, p1, p2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const-string p1, "MButtonToggleGroup"

    .line 17
    .line 18
    const-string v0, "Child order wasn\'t updated"

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return p2
.end method

.method final h()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const/4 v4, -0x1

    .line 12
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(I)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v3, v4

    .line 25
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v5, 0x1

    .line 30
    sub-int/2addr v1, v5

    .line 31
    :goto_2
    if-ltz v1, :cond_3

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(I)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    move v4, v1

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_3
    move v1, v2

    .line 45
    :goto_4
    if-ge v1, v0, :cond_e

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    if-ne v7, v8, :cond_4

    .line 60
    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_4
    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->k()Loi/o;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-instance v8, Loi/o$a;

    .line 68
    .line 69
    invoke-direct {v8, v7}, Loi/o$a;-><init>(Loi/o;)V

    .line 70
    .line 71
    .line 72
    iget-object v7, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 79
    .line 80
    if-ne v3, v4, :cond_5

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_6

    .line 88
    .line 89
    move v9, v5

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    move v9, v2

    .line 92
    :goto_5
    if-ne v1, v3, :cond_9

    .line 93
    .line 94
    if-eqz v9, :cond_8

    .line 95
    .line 96
    invoke-static {p0}, Lcom/google/android/material/internal/e0;->h(Landroid/view/View;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_7

    .line 101
    .line 102
    invoke-static {v7}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    goto :goto_6

    .line 107
    :cond_7
    invoke-static {v7}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    goto :goto_6

    .line 112
    :cond_8
    invoke-static {v7}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    goto :goto_6

    .line 117
    :cond_9
    if-ne v1, v4, :cond_c

    .line 118
    .line 119
    if-eqz v9, :cond_b

    .line 120
    .line 121
    invoke-static {p0}, Lcom/google/android/material/internal/e0;->h(Landroid/view/View;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_a

    .line 126
    .line 127
    invoke-static {v7}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    goto :goto_6

    .line 132
    :cond_a
    invoke-static {v7}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    goto :goto_6

    .line 137
    :cond_b
    invoke-static {v7}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a(Lcom/google/android/material/button/MaterialButtonToggleGroup$c;)Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    goto :goto_6

    .line 142
    :cond_c
    const/4 v7, 0x0

    .line 143
    :goto_6
    if-nez v7, :cond_d

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-virtual {v8, v7}, Loi/o$a;->b(F)V

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_d
    iget-object v9, v7, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Loi/d;

    .line 151
    .line 152
    invoke-virtual {v8, v9}, Loi/o$a;->r(Loi/d;)V

    .line 153
    .line 154
    .line 155
    iget-object v9, v7, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:Loi/d;

    .line 156
    .line 157
    invoke-virtual {v8, v9}, Loi/o$a;->i(Loi/d;)V

    .line 158
    .line 159
    .line 160
    iget-object v9, v7, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:Loi/d;

    .line 161
    .line 162
    invoke-virtual {v8, v9}, Loi/o$a;->v(Loi/d;)V

    .line 163
    .line 164
    .line 165
    iget-object v7, v7, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:Loi/d;

    .line 166
    .line 167
    invoke-virtual {v8, v7}, Loi/o$a;->m(Loi/d;)V

    .line 168
    .line 169
    .line 170
    :goto_7
    invoke-virtual {v8}, Loi/o$a;->a()Loi/o;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v6, v7}, Lcom/google/android/material/button/MaterialButton;->d(Loi/o;)V

    .line 175
    .line 176
    .line 177
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :cond_e
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iget v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->I:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g(Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lg5/j;->L0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lg5/j;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v2, v2, Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->G:Z

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v0, 0x2

    .line 43
    :goto_1
    invoke-static {v2, v1, v0}, Lg5/j$e;->b(III)Lg5/j$e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lg5/j;->U(Lg5/j$e;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->v(Lcom/google/android/material/button/MaterialButton$b;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ltz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
