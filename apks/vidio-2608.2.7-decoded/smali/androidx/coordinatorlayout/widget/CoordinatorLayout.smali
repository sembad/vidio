.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/v;
.implements Landroidx/core/view/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;
    }
.end annotation


# static fields
.field static final U:Ljava/lang/String;

.field static final V:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final W:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;",
            ">;>;>;"
        }
    .end annotation
.end field

.field static final a0:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static final b0:Lj7/e;


# instance fields
.field private H:Z

.field private I:Z

.field private J:[I

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

.field private N:Z

.field private O:Landroidx/core/view/l1;

.field private P:Z

.field private Q:Landroid/graphics/drawable/Drawable;

.field R:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private S:Landroidx/core/view/y;

.field private final T:Landroidx/core/view/x;

.field private final c:Ljava/util/ArrayList;

.field private final d:Lt6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6/a<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;

.field private final i:Ljava/util/ArrayList;

.field private final v:[I

.field private final w:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->U:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a0:Ljava/util/Comparator;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [Ljava/lang/Class;

    .line 26
    .line 27
    const-class v1, Landroid/content/Context;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    const-class v1, Landroid/util/AttributeSet;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->V:[Ljava/lang/Class;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->W:Ljava/lang/ThreadLocal;

    .line 45
    .line 46
    new-instance v0, Lj7/e;

    .line 47
    .line 48
    const/16 v1, 0xc

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lj7/e;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b0:Lj7/e;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 168
    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f0401b3

    .line 167
    invoke-direct {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lt6/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lt6/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Lt6/a;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v1, v0, [I

    .line 34
    .line 35
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:[I

    .line 36
    .line 37
    new-array v0, v0, [I

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:[I

    .line 40
    .line 41
    new-instance v0, Landroidx/core/view/x;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->T:Landroidx/core/view/x;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    sget-object v3, Ls6/a;->a:[I

    .line 50
    .line 51
    if-nez p3, :cond_0

    .line 52
    .line 53
    const v1, 0x7f140533

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, v3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    move-object v5, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v2, 0x1d

    .line 70
    .line 71
    if-lt v1, v2, :cond_2

    .line 72
    .line 73
    if-nez p3, :cond_1

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const v7, 0x7f140533

    .line 77
    .line 78
    .line 79
    move-object v1, p0

    .line 80
    move-object v2, p1

    .line 81
    move-object v4, p2

    .line 82
    invoke-virtual/range {v1 .. v7}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    move-object v2, p1

    .line 87
    move-object v4, p2

    .line 88
    const/4 v7, 0x0

    .line 89
    move-object v1, p0

    .line 90
    move v6, p3

    .line 91
    invoke-virtual/range {v1 .. v7}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object v1, p0

    .line 96
    move-object v2, p1

    .line 97
    :goto_2
    invoke-virtual {v5, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J:[I

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 118
    .line 119
    array-length p1, p1

    .line 120
    :goto_3
    if-ge v0, p1, :cond_3

    .line 121
    .line 122
    iget-object p3, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J:[I

    .line 123
    .line 124
    aget v2, p3, v0

    .line 125
    .line 126
    int-to-float v2, v2

    .line 127
    mul-float/2addr v2, p2

    .line 128
    float-to-int v2, v2

    .line 129
    aput v2, p3, v0

    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    const/4 p1, 0x1

    .line 135
    invoke-virtual {v5, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iput-object p2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Q:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I()V

    .line 145
    .line 146
    .line 147
    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 148
    .line 149
    invoke-direct {p2, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 150
    .line 151
    .line 152
    invoke-super {p0, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 153
    .line 154
    .line 155
    sget p2, Landroidx/core/view/p0;->g:I

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-nez p2, :cond_4

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 164
    .line 165
    .line 166
    :cond_4
    return-void
.end method

.method private D(Landroid/view/MotionEvent;I)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    add-int/lit8 v7, v6, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz v7, :cond_1

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v8, v7

    .line 36
    :goto_1
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v7, v7, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a0:Ljava/util/Comparator;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v8, v7

    .line 60
    move v7, v6

    .line 61
    :goto_2
    if-ge v6, v5, :cond_b

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 74
    .line 75
    iget-object v10, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 76
    .line 77
    const/4 v11, 0x1

    .line 78
    if-nez v7, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    if-eqz v3, :cond_7

    .line 82
    .line 83
    if-eqz v10, :cond_a

    .line 84
    .line 85
    if-nez v8, :cond_4

    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v16, 0x3

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    move-wide v14, v12

    .line 100
    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    :cond_4
    if-eqz v2, :cond_6

    .line 105
    .line 106
    if-eq v2, v11, :cond_5

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-virtual {v10, v0, v9, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    invoke-virtual {v10, v0, v9, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    :goto_3
    if-nez v7, :cond_a

    .line 118
    .line 119
    if-eqz v10, :cond_a

    .line 120
    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    if-eq v2, v11, :cond_8

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    invoke-virtual {v10, v0, v9, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    goto :goto_4

    .line 131
    :cond_9
    invoke-virtual {v10, v0, v9, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    :goto_4
    if-eqz v7, :cond_a

    .line 136
    .line 137
    iput-object v9, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Landroid/view/View;

    .line 138
    .line 139
    :cond_a
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 143
    .line 144
    .line 145
    return v7
.end method

.method private E(Z)V
    .locals 13

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
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 18
    .line 19
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v9, 0x3

    .line 30
    const/4 v10, 0x0

    .line 31
    move-wide v7, v5

    .line 32
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4, p0, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v4, p0, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move p1, v1

    .line 52
    :goto_2
    if-ge p1, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Landroid/view/View;

    .line 72
    .line 73
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H:Z

    .line 74
    .line 75
    return-void
.end method

.method private static F(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 6
    .line 7
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->i:I

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    sub-int v1, p1, v1

    .line 12
    .line 13
    sget v2, Landroidx/core/view/p0;->g:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 16
    .line 17
    .line 18
    iput p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->i:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static G(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 6
    .line 7
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->j:I

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    sub-int v1, p1, v1

    .line 12
    .line 13
    sget v2, Landroidx/core/view/p0;->g:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 16
    .line 17
    .line 18
    iput p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->j:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private I()V
    .locals 1

    .line 1
    sget v0, Landroidx/core/view/p0;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->S:Landroidx/core/view/y;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->S:Landroidx/core/view/y;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->S:Landroidx/core/view/y;

    .line 21
    .line 22
    invoke-static {p0, v0}, Landroidx/core/view/p0;->L(Landroid/view/View;Landroidx/core/view/y;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x500

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0}, Landroidx/core/view/p0;->L(Landroid/view/View;Landroidx/core/view/y;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static h()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b0:Lj7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj7/e;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method private n(Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v0, v4

    .line 23
    sub-int/2addr v0, p3

    .line 24
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    .line 26
    sub-int/2addr v0, v4

    .line 27
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    add-int/2addr v2, v3

    .line 42
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sub-int/2addr v1, v4

    .line 49
    sub-int/2addr v1, p4

    .line 50
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    .line 52
    sub-int/2addr v1, p1

    .line 53
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/2addr p3, v0

    .line 62
    add-int/2addr p4, p1

    .line 63
    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static v(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;II)V
    .locals 6

    .line 1
    iget v0, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    :cond_0
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d:I

    .line 12
    .line 13
    and-int/lit8 v1, p3, 0x7

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const v1, 0x800003

    .line 18
    .line 19
    .line 20
    or-int/2addr p3, v1

    .line 21
    :cond_1
    and-int/lit8 v1, p3, 0x70

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    or-int/lit8 p3, p3, 0x30

    .line 26
    .line 27
    :cond_2
    invoke-static {p3, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    and-int/lit8 p3, v0, 0x7

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x70

    .line 34
    .line 35
    and-int/lit8 v1, p0, 0x7

    .line 36
    .line 37
    and-int/lit8 p0, p0, 0x70

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    div-int/lit8 v4, v4, 0x2

    .line 58
    .line 59
    add-int/2addr v1, v4

    .line 60
    :goto_0
    const/16 v4, 0x50

    .line 61
    .line 62
    const/16 v5, 0x10

    .line 63
    .line 64
    if-eq p0, v5, :cond_6

    .line 65
    .line 66
    if-eq p0, v4, :cond_5

    .line 67
    .line 68
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    div-int/lit8 p1, p1, 0x2

    .line 81
    .line 82
    add-int/2addr p0, p1

    .line 83
    :goto_1
    if-eq p3, v3, :cond_7

    .line 84
    .line 85
    if-eq p3, v2, :cond_8

    .line 86
    .line 87
    sub-int/2addr v1, p4

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    div-int/lit8 p1, p4, 0x2

    .line 90
    .line 91
    sub-int/2addr v1, p1

    .line 92
    :cond_8
    :goto_2
    if-eq v0, v5, :cond_9

    .line 93
    .line 94
    if-eq v0, v4, :cond_a

    .line 95
    .line 96
    sub-int/2addr p0, p5

    .line 97
    goto :goto_3

    .line 98
    :cond_9
    div-int/lit8 p1, p5, 0x2

    .line 99
    .line 100
    sub-int/2addr p0, p1

    .line 101
    :cond_a
    :goto_3
    add-int/2addr p4, v1

    .line 102
    add-int/2addr p5, p0

    .line 103
    invoke-virtual {p2, v1, p0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private w(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "CoordinatorLayout"

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J:[I

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "No keylines defined for "

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, " - attempted index lookup "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    if-ltz p1, :cond_2

    .line 35
    .line 36
    array-length v3, v2

    .line 37
    if-lt p1, v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    aget p1, v2, p1

    .line 41
    .line 42
    return p1

    .line 43
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "Keyline index "

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " out of range for "

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return v0
.end method

.method static y(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->b:Z

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    instance-of v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "CoordinatorLayout"

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 19
    .line 20
    invoke-interface {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->a()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const-string v1, "Attached behavior class is null"

    .line 27
    .line 28
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->b:Z

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v1, 0x0

    .line 42
    move-object v4, v1

    .line 43
    :goto_0
    if-eqz p0, :cond_2

    .line 44
    .line 45
    const-class v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-eqz v4, :cond_3

    .line 61
    .line 62
    :try_start_0
    invoke-interface {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->value()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception p0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v5, "Default behavior class "

    .line 84
    .line 85
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->value()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, " could not be instantiated. Did you forget a default constructor?"

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v3, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->b:Z

    .line 112
    .line 113
    :cond_4
    return-object v0
.end method


# virtual methods
.method final A(I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget v2, Landroidx/core/view/p0;->g:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    const/4 v14, 0x0

    .line 30
    :goto_0
    sget-object v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b0:Lj7/e;

    .line 31
    .line 32
    if-ge v14, v9, :cond_20

    .line 33
    .line 34
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/16 v7, 0x8

    .line 53
    .line 54
    if-ne v6, v7, :cond_0

    .line 55
    .line 56
    move-object v8, v2

    .line 57
    move v7, v9

    .line 58
    move-object v6, v12

    .line 59
    move/from16 v20, v14

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    goto/16 :goto_11

    .line 63
    .line 64
    :cond_0
    const/4 v6, 0x0

    .line 65
    :goto_1
    if-ge v6, v14, :cond_7

    .line 66
    .line 67
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Landroid/view/View;

    .line 72
    .line 73
    iget-object v7, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->l:Landroid/view/View;

    .line 74
    .line 75
    if-ne v7, v8, :cond_6

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 82
    .line 83
    iget-object v8, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h()Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h()Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    move-object/from16 v17, v5

    .line 96
    .line 97
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h()Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move/from16 v18, v3

    .line 102
    .line 103
    iget-object v3, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    .line 104
    .line 105
    invoke-static {v0, v3, v8}, Lt6/b;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-virtual {v0, v4, v13, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 110
    .line 111
    .line 112
    move v3, v6

    .line 113
    move-object v6, v7

    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    move-object/from16 v19, v4

    .line 119
    .line 120
    move-object v4, v8

    .line 121
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    move-object/from16 v20, v17

    .line 126
    .line 127
    move-object/from16 v17, v2

    .line 128
    .line 129
    move-object/from16 v2, v20

    .line 130
    .line 131
    move/from16 v20, v18

    .line 132
    .line 133
    move/from16 v18, v3

    .line 134
    .line 135
    move/from16 v3, v20

    .line 136
    .line 137
    move/from16 v20, v14

    .line 138
    .line 139
    move-object/from16 v14, v19

    .line 140
    .line 141
    invoke-static/range {v3 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;II)V

    .line 142
    .line 143
    .line 144
    move/from16 v19, v9

    .line 145
    .line 146
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 147
    .line 148
    move-object/from16 v21, v12

    .line 149
    .line 150
    iget v12, v13, Landroid/graphics/Rect;->left:I

    .line 151
    .line 152
    if-ne v9, v12, :cond_2

    .line 153
    .line 154
    iget v9, v5, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 157
    .line 158
    if-eq v9, v12, :cond_1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_1
    const/16 v16, 0x0

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_2
    :goto_2
    const/16 v16, 0x1

    .line 165
    .line 166
    :goto_3
    invoke-direct {v0, v6, v5, v7, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;Landroid/graphics/Rect;II)V

    .line 167
    .line 168
    .line 169
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 170
    .line 171
    iget v8, v13, Landroid/graphics/Rect;->left:I

    .line 172
    .line 173
    sub-int/2addr v7, v8

    .line 174
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 175
    .line 176
    iget v9, v13, Landroid/graphics/Rect;->top:I

    .line 177
    .line 178
    sub-int/2addr v8, v9

    .line 179
    if-eqz v7, :cond_3

    .line 180
    .line 181
    sget v9, Landroidx/core/view/p0;->g:I

    .line 182
    .line 183
    invoke-virtual {v14, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 184
    .line 185
    .line 186
    :cond_3
    if-eqz v8, :cond_4

    .line 187
    .line 188
    sget v7, Landroidx/core/view/p0;->g:I

    .line 189
    .line 190
    invoke-virtual {v14, v8}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 191
    .line 192
    .line 193
    :cond_4
    if-eqz v16, :cond_5

    .line 194
    .line 195
    iget-object v7, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 196
    .line 197
    if-eqz v7, :cond_5

    .line 198
    .line 199
    iget-object v6, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v7, v0, v14, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15, v4}, Lj7/e;->release(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13}, Landroid/graphics/Rect;->setEmpty()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15, v13}, Lj7/e;->release(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15, v5}, Lj7/e;->release(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    move-object/from16 v17, v2

    .line 224
    .line 225
    move-object v2, v5

    .line 226
    move/from16 v18, v6

    .line 227
    .line 228
    move/from16 v19, v9

    .line 229
    .line 230
    move-object/from16 v21, v12

    .line 231
    .line 232
    move/from16 v20, v14

    .line 233
    .line 234
    move-object v14, v4

    .line 235
    :goto_4
    add-int/lit8 v6, v18, 0x1

    .line 236
    .line 237
    move-object v5, v2

    .line 238
    move-object v4, v14

    .line 239
    move-object/from16 v2, v17

    .line 240
    .line 241
    move/from16 v9, v19

    .line 242
    .line 243
    move/from16 v14, v20

    .line 244
    .line 245
    move-object/from16 v12, v21

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_7
    move-object/from16 v17, v2

    .line 250
    .line 251
    move-object v2, v5

    .line 252
    move/from16 v19, v9

    .line 253
    .line 254
    move-object/from16 v21, v12

    .line 255
    .line 256
    move/from16 v20, v14

    .line 257
    .line 258
    move-object v14, v4

    .line 259
    const/4 v4, 0x1

    .line 260
    invoke-virtual {v0, v14, v11, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 261
    .line 262
    .line 263
    iget v4, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->g:I

    .line 264
    .line 265
    const/4 v5, 0x5

    .line 266
    const/4 v6, 0x3

    .line 267
    const/16 v7, 0x50

    .line 268
    .line 269
    const/16 v8, 0x30

    .line 270
    .line 271
    if-eqz v4, :cond_c

    .line 272
    .line 273
    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_c

    .line 278
    .line 279
    iget v4, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->g:I

    .line 280
    .line 281
    invoke-static {v4, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    and-int/lit8 v9, v4, 0x70

    .line 286
    .line 287
    if-eq v9, v8, :cond_9

    .line 288
    .line 289
    if-eq v9, v7, :cond_8

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_8
    iget v9, v10, Landroid/graphics/Rect;->bottom:I

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    iget v13, v11, Landroid/graphics/Rect;->top:I

    .line 299
    .line 300
    sub-int/2addr v12, v13

    .line 301
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    iput v9, v10, Landroid/graphics/Rect;->bottom:I

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_9
    iget v9, v10, Landroid/graphics/Rect;->top:I

    .line 309
    .line 310
    iget v12, v11, Landroid/graphics/Rect;->bottom:I

    .line 311
    .line 312
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    iput v9, v10, Landroid/graphics/Rect;->top:I

    .line 317
    .line 318
    :goto_5
    and-int/lit8 v4, v4, 0x7

    .line 319
    .line 320
    if-eq v4, v6, :cond_b

    .line 321
    .line 322
    if-eq v4, v5, :cond_a

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_a
    iget v4, v10, Landroid/graphics/Rect;->right:I

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 332
    .line 333
    sub-int/2addr v9, v12

    .line 334
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    iput v4, v10, Landroid/graphics/Rect;->right:I

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_b
    iget v4, v10, Landroid/graphics/Rect;->left:I

    .line 342
    .line 343
    iget v9, v11, Landroid/graphics/Rect;->right:I

    .line 344
    .line 345
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    iput v4, v10, Landroid/graphics/Rect;->left:I

    .line 350
    .line 351
    :cond_c
    :goto_6
    iget v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->h:I

    .line 352
    .line 353
    if-eqz v2, :cond_18

    .line 354
    .line 355
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_18

    .line 360
    .line 361
    sget v2, Landroidx/core/view/p0;->g:I

    .line 362
    .line 363
    invoke-virtual {v14}, Landroid/view/View;->isLaidOut()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_d

    .line 368
    .line 369
    goto/16 :goto_a

    .line 370
    .line 371
    :cond_d
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-lez v2, :cond_18

    .line 376
    .line 377
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-gtz v2, :cond_e

    .line 382
    .line 383
    goto/16 :goto_a

    .line 384
    .line 385
    :cond_e
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 390
    .line 391
    iget-object v4, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 392
    .line 393
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h()Landroid/graphics/Rect;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h()Landroid/graphics/Rect;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    invoke-virtual {v12, v13, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 418
    .line 419
    .line 420
    if-eqz v4, :cond_10

    .line 421
    .line 422
    invoke-virtual {v4, v9, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->a(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_10

    .line 427
    .line 428
    invoke-virtual {v12, v9}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_f

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 436
    .line 437
    invoke-virtual {v9}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v12}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    new-instance v4, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    const-string v5, "Rect should be within the child\'s bounds. Rect:"

    .line 448
    .line 449
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v2, " | Bounds:"

    .line 456
    .line 457
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v1

    .line 471
    :cond_10
    invoke-virtual {v9, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 472
    .line 473
    .line 474
    :goto_7
    invoke-virtual {v12}, Landroid/graphics/Rect;->setEmpty()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v15, v12}, Lj7/e;->release(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-eqz v4, :cond_11

    .line 485
    .line 486
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v15, v9}, Lj7/e;->release(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto/16 :goto_a

    .line 493
    .line 494
    :cond_11
    iget v4, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->h:I

    .line 495
    .line 496
    invoke-static {v4, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    and-int/lit8 v5, v4, 0x30

    .line 501
    .line 502
    if-ne v5, v8, :cond_12

    .line 503
    .line 504
    iget v5, v9, Landroid/graphics/Rect;->top:I

    .line 505
    .line 506
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 507
    .line 508
    sub-int/2addr v5, v6

    .line 509
    iget v6, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->j:I

    .line 510
    .line 511
    sub-int/2addr v5, v6

    .line 512
    iget v6, v10, Landroid/graphics/Rect;->top:I

    .line 513
    .line 514
    if-ge v5, v6, :cond_12

    .line 515
    .line 516
    sub-int/2addr v6, v5

    .line 517
    invoke-static {v14, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G(Landroid/view/View;I)V

    .line 518
    .line 519
    .line 520
    const/4 v7, 0x1

    .line 521
    goto :goto_8

    .line 522
    :cond_12
    const/4 v7, 0x0

    .line 523
    :goto_8
    and-int/lit8 v5, v4, 0x50

    .line 524
    .line 525
    const/16 v6, 0x50

    .line 526
    .line 527
    if-ne v5, v6, :cond_13

    .line 528
    .line 529
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    iget v6, v9, Landroid/graphics/Rect;->bottom:I

    .line 534
    .line 535
    sub-int/2addr v5, v6

    .line 536
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 537
    .line 538
    sub-int/2addr v5, v6

    .line 539
    iget v6, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->j:I

    .line 540
    .line 541
    add-int/2addr v5, v6

    .line 542
    iget v6, v10, Landroid/graphics/Rect;->bottom:I

    .line 543
    .line 544
    if-ge v5, v6, :cond_13

    .line 545
    .line 546
    sub-int/2addr v5, v6

    .line 547
    invoke-static {v14, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G(Landroid/view/View;I)V

    .line 548
    .line 549
    .line 550
    const/4 v7, 0x1

    .line 551
    :cond_13
    if-nez v7, :cond_14

    .line 552
    .line 553
    const/4 v5, 0x0

    .line 554
    invoke-static {v14, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G(Landroid/view/View;I)V

    .line 555
    .line 556
    .line 557
    :cond_14
    and-int/lit8 v5, v4, 0x3

    .line 558
    .line 559
    const/4 v6, 0x3

    .line 560
    if-ne v5, v6, :cond_15

    .line 561
    .line 562
    iget v5, v9, Landroid/graphics/Rect;->left:I

    .line 563
    .line 564
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 565
    .line 566
    sub-int/2addr v5, v6

    .line 567
    iget v6, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->i:I

    .line 568
    .line 569
    sub-int/2addr v5, v6

    .line 570
    iget v6, v10, Landroid/graphics/Rect;->left:I

    .line 571
    .line 572
    if-ge v5, v6, :cond_15

    .line 573
    .line 574
    sub-int/2addr v6, v5

    .line 575
    invoke-static {v14, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F(Landroid/view/View;I)V

    .line 576
    .line 577
    .line 578
    const/4 v7, 0x1

    .line 579
    goto :goto_9

    .line 580
    :cond_15
    const/4 v7, 0x0

    .line 581
    :goto_9
    and-int/lit8 v4, v4, 0x5

    .line 582
    .line 583
    const/4 v5, 0x5

    .line 584
    if-ne v4, v5, :cond_16

    .line 585
    .line 586
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    iget v5, v9, Landroid/graphics/Rect;->right:I

    .line 591
    .line 592
    sub-int/2addr v4, v5

    .line 593
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 594
    .line 595
    sub-int/2addr v4, v5

    .line 596
    iget v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->i:I

    .line 597
    .line 598
    add-int/2addr v4, v2

    .line 599
    iget v2, v10, Landroid/graphics/Rect;->right:I

    .line 600
    .line 601
    if-ge v4, v2, :cond_16

    .line 602
    .line 603
    sub-int/2addr v4, v2

    .line 604
    invoke-static {v14, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F(Landroid/view/View;I)V

    .line 605
    .line 606
    .line 607
    const/4 v7, 0x1

    .line 608
    :cond_16
    const/4 v5, 0x0

    .line 609
    if-nez v7, :cond_17

    .line 610
    .line 611
    invoke-static {v14, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F(Landroid/view/View;I)V

    .line 612
    .line 613
    .line 614
    :cond_17
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v15, v9}, Lj7/e;->release(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    goto :goto_b

    .line 621
    :cond_18
    :goto_a
    const/4 v5, 0x0

    .line 622
    :goto_b
    const/4 v2, 0x2

    .line 623
    if-eq v1, v2, :cond_1a

    .line 624
    .line 625
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 630
    .line 631
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->p:Landroid/graphics/Rect;

    .line 632
    .line 633
    move-object/from16 v6, v21

    .line 634
    .line 635
    invoke-virtual {v6, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v6, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    if-eqz v4, :cond_19

    .line 643
    .line 644
    move-object/from16 v8, v17

    .line 645
    .line 646
    move/from16 v7, v19

    .line 647
    .line 648
    goto :goto_11

    .line 649
    :cond_19
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 654
    .line 655
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->p:Landroid/graphics/Rect;

    .line 656
    .line 657
    invoke-virtual {v4, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 658
    .line 659
    .line 660
    goto :goto_c

    .line 661
    :cond_1a
    move-object/from16 v6, v21

    .line 662
    .line 663
    :goto_c
    add-int/lit8 v4, v20, 0x1

    .line 664
    .line 665
    move/from16 v7, v19

    .line 666
    .line 667
    :goto_d
    move-object/from16 v8, v17

    .line 668
    .line 669
    if-ge v4, v7, :cond_1f

    .line 670
    .line 671
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    check-cast v9, Landroid/view/View;

    .line 676
    .line 677
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    check-cast v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 682
    .line 683
    iget-object v13, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 684
    .line 685
    if-eqz v13, :cond_1b

    .line 686
    .line 687
    invoke-virtual {v13, v9, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->f(Landroid/view/View;Landroid/view/View;)Z

    .line 688
    .line 689
    .line 690
    move-result v15

    .line 691
    if-eqz v15, :cond_1b

    .line 692
    .line 693
    if-nez v1, :cond_1c

    .line 694
    .line 695
    invoke-virtual {v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->c()Z

    .line 696
    .line 697
    .line 698
    move-result v15

    .line 699
    if-eqz v15, :cond_1c

    .line 700
    .line 701
    invoke-virtual {v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->e()V

    .line 702
    .line 703
    .line 704
    :cond_1b
    const/4 v13, 0x1

    .line 705
    goto :goto_10

    .line 706
    :cond_1c
    if-eq v1, v2, :cond_1d

    .line 707
    .line 708
    invoke-virtual {v13, v0, v9, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 709
    .line 710
    .line 711
    move-result v9

    .line 712
    :goto_e
    const/4 v13, 0x1

    .line 713
    goto :goto_f

    .line 714
    :cond_1d
    invoke-virtual {v13, v0, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 715
    .line 716
    .line 717
    const/4 v9, 0x1

    .line 718
    goto :goto_e

    .line 719
    :goto_f
    if-ne v1, v13, :cond_1e

    .line 720
    .line 721
    invoke-virtual {v12, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->g(Z)V

    .line 722
    .line 723
    .line 724
    :cond_1e
    :goto_10
    add-int/lit8 v4, v4, 0x1

    .line 725
    .line 726
    move-object/from16 v17, v8

    .line 727
    .line 728
    goto :goto_d

    .line 729
    :cond_1f
    :goto_11
    add-int/lit8 v14, v20, 0x1

    .line 730
    .line 731
    move-object v12, v6

    .line 732
    move v9, v7

    .line 733
    move-object v2, v8

    .line 734
    goto/16 :goto_0

    .line 735
    .line 736
    :cond_20
    move-object v6, v12

    .line 737
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v15, v10}, Lj7/e;->release(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    invoke-virtual {v11}, Landroid/graphics/Rect;->setEmpty()V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v15, v11}, Lj7/e;->release(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v15, v6}, Lj7/e;->release(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    return-void
.end method

.method public final B(Landroid/view/View;I)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f:I

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    .line 18
    .line 19
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    sget-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b0:Lj7/e;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :try_start_0
    invoke-static {p0, v1, v4}, Lt6/b;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    move v3, p2

    .line 54
    invoke-static/range {v3 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;II)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v6, v5, v7, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;Landroid/graphics/Rect;II)V

    .line 58
    .line 59
    .line 60
    iget p2, v5, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0, v1, v3}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lj7/e;->release(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v5}, Lj7/e;->release(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Lj7/e;->release(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v5}, Lj7/e;->release(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_2
    move v3, p2

    .line 100
    iget p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->e:I

    .line 101
    .line 102
    if-ltz p2, :cond_9

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 109
    .line 110
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->c:I

    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    const v1, 0x800035

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-static {v1, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    and-int/lit8 v2, v1, 0x7

    .line 122
    .line 123
    and-int/lit8 v1, v1, 0x70

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    const/4 v8, 0x1

    .line 142
    if-ne v3, v8, :cond_4

    .line 143
    .line 144
    sub-int p2, v4, p2

    .line 145
    .line 146
    :cond_4
    invoke-direct {p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(I)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    sub-int/2addr p2, v6

    .line 151
    if-eq v2, v8, :cond_6

    .line 152
    .line 153
    const/4 v3, 0x5

    .line 154
    if-eq v2, v3, :cond_5

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    add-int/2addr p2, v6

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    div-int/lit8 v2, v6, 0x2

    .line 160
    .line 161
    add-int/2addr p2, v2

    .line 162
    :goto_1
    const/16 v2, 0x10

    .line 163
    .line 164
    if-eq v1, v2, :cond_8

    .line 165
    .line 166
    const/16 v2, 0x50

    .line 167
    .line 168
    if-eq v1, v2, :cond_7

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    goto :goto_2

    .line 172
    :cond_7
    move v1, v7

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    div-int/lit8 v1, v7, 0x2

    .line 175
    .line 176
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 181
    .line 182
    add-int/2addr v2, v3

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    sub-int/2addr v4, v3

    .line 188
    sub-int/2addr v4, v6

    .line 189
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 190
    .line 191
    sub-int/2addr v4, v3

    .line 192
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 205
    .line 206
    add-int/2addr v2, v3

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    sub-int/2addr v5, v3

    .line 212
    sub-int/2addr v5, v7

    .line 213
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 214
    .line 215
    sub-int/2addr v5, v0

    .line 216
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    add-int/2addr v6, p2

    .line 225
    add-int/2addr v7, v0

    .line 226
    invoke-virtual {p1, p2, v0, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 235
    .line 236
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h()Landroid/graphics/Rect;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 245
    .line 246
    add-int/2addr v0, v1

    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iget v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 252
    .line 253
    add-int/2addr v1, v4

    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    sub-int/2addr v4, v5

    .line 263
    iget v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 264
    .line 265
    sub-int/2addr v4, v5

    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    sub-int/2addr v5, v6

    .line 275
    iget v6, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 276
    .line 277
    sub-int/2addr v5, v6

    .line 278
    invoke-virtual {v9, v0, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O:Landroidx/core/view/l1;

    .line 282
    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    sget v0, Landroidx/core/view/p0;->g:I

    .line 286
    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_a

    .line 298
    .line 299
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 300
    .line 301
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O:Landroidx/core/view/l1;

    .line 302
    .line 303
    invoke-virtual {v1}, Landroidx/core/view/l1;->k()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    add-int/2addr v1, v0

    .line 308
    iput v1, v9, Landroid/graphics/Rect;->left:I

    .line 309
    .line 310
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 311
    .line 312
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O:Landroidx/core/view/l1;

    .line 313
    .line 314
    invoke-virtual {v1}, Landroidx/core/view/l1;->m()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    add-int/2addr v1, v0

    .line 319
    iput v1, v9, Landroid/graphics/Rect;->top:I

    .line 320
    .line 321
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 322
    .line 323
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O:Landroidx/core/view/l1;

    .line 324
    .line 325
    invoke-virtual {v1}, Landroidx/core/view/l1;->l()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    sub-int/2addr v0, v1

    .line 330
    iput v0, v9, Landroid/graphics/Rect;->right:I

    .line 331
    .line 332
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 333
    .line 334
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O:Landroidx/core/view/l1;

    .line 335
    .line 336
    invoke-virtual {v1}, Landroidx/core/view/l1;->j()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    sub-int/2addr v0, v1

    .line 341
    iput v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 342
    .line 343
    :cond_a
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h()Landroid/graphics/Rect;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    iget p2, p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->c:I

    .line 348
    .line 349
    and-int/lit8 v0, p2, 0x7

    .line 350
    .line 351
    if-nez v0, :cond_b

    .line 352
    .line 353
    const v0, 0x800003

    .line 354
    .line 355
    .line 356
    or-int/2addr p2, v0

    .line 357
    :cond_b
    and-int/lit8 v0, p2, 0x70

    .line 358
    .line 359
    if-nez v0, :cond_c

    .line 360
    .line 361
    or-int/lit8 p2, p2, 0x30

    .line 362
    .line 363
    :cond_c
    move v6, p2

    .line 364
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    move v11, v3

    .line 373
    invoke-static/range {v6 .. v11}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 374
    .line 375
    .line 376
    iget p2, v10, Landroid/graphics/Rect;->left:I

    .line 377
    .line 378
    iget v0, v10, Landroid/graphics/Rect;->top:I

    .line 379
    .line 380
    iget v1, v10, Landroid/graphics/Rect;->right:I

    .line 381
    .line 382
    iget v3, v10, Landroid/graphics/Rect;->bottom:I

    .line 383
    .line 384
    invoke-virtual {p1, p2, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v9}, Lj7/e;->release(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v10}, Lj7/e;->release(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    return-void
.end method

.method public final C(IIILandroid/view/View;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move-object v1, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final H(Landroidx/core/view/l1;)Landroidx/core/view/l1;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O:Landroidx/core/view/l1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O:Landroidx/core/view/l1;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/core/view/l1;->m()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->P:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/core/view/l1;->r()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_2
    if-ge v1, v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v3, Landroidx/core/view/p0;->g:I

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 67
    .line 68
    iget-object v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/core/view/l1;->r()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-object p1
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method protected final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Q:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 31
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 6
    .line 7
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->T:Landroidx/core/view/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/x;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final getSuggestedMinimumHeight()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method protected final getSuggestedMinimumWidth()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final k(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->T:Landroidx/core/view/x;

    .line 2
    .line 3
    invoke-virtual {p1, p3, p4}, Landroidx/core/view/x;->c(II)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->L:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-ge p2, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final l(Landroid/view/View;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->T:Landroidx/core/view/x;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/core/view/x;->e(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 23
    .line 24
    invoke-virtual {v4, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5, p0, v3, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v4, p2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->h(IZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->e()V

    .line 42
    .line 43
    .line 44
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->L:Landroid/view/View;

    .line 49
    .line 50
    return-void
.end method

.method public final m(Landroid/view/View;II[II)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    const/4 v9, 0x0

    .line 6
    move v0, v9

    .line 7
    move v10, v0

    .line 8
    move v11, v10

    .line 9
    move v12, v11

    .line 10
    :goto_0
    const/4 v13, 0x1

    .line 11
    if-ge v10, v8, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    goto :goto_5

    .line 26
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 31
    .line 32
    move/from16 v7, p5

    .line 33
    .line 34
    invoke-virtual {v3, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_1
    iget-object v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    iget-object v6, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:[I

    .line 46
    .line 47
    aput v9, v6, v9

    .line 48
    .line 49
    aput v9, v6, v13

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    move/from16 v4, p2

    .line 53
    .line 54
    move/from16 v5, p3

    .line 55
    .line 56
    move-object v0, v3

    .line 57
    move-object v3, p1

    .line 58
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 59
    .line 60
    .line 61
    if-lez p2, :cond_2

    .line 62
    .line 63
    aget v0, v6, v9

    .line 64
    .line 65
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_1
    move v11, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    aget v0, v6, v9

    .line 72
    .line 73
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    if-lez p3, :cond_3

    .line 79
    .line 80
    aget v0, v6, v13

    .line 81
    .line 82
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_3
    move v12, v0

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    aget v0, v6, v13

    .line 89
    .line 90
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_3

    .line 95
    :goto_4
    move v0, v13

    .line 96
    :cond_4
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    aput v11, p4, v9

    .line 100
    .line 101
    aput v12, p4, v13

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(I)V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-void
.end method

.method public final o(Landroid/view/View;IIIII[I)V
    .locals 14
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    const/4 v5, 0x1

    .line 11
    if-ge v1, p1, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v7, 0x8

    .line 22
    .line 23
    if-ne v6, v7, :cond_0

    .line 24
    .line 25
    move/from16 v13, p6

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 33
    .line 34
    move/from16 v13, p6

    .line 35
    .line 36
    invoke-virtual {v6, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    iget-object v6, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 44
    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    iget-object v12, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:[I

    .line 48
    .line 49
    aput v0, v12, v0

    .line 50
    .line 51
    aput v0, v12, v5

    .line 52
    .line 53
    move-object v7, p0

    .line 54
    move/from16 v9, p3

    .line 55
    .line 56
    move/from16 v10, p4

    .line 57
    .line 58
    move/from16 v11, p5

    .line 59
    .line 60
    invoke-virtual/range {v6 .. v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V

    .line 61
    .line 62
    .line 63
    if-lez p4, :cond_2

    .line 64
    .line 65
    aget v4, v12, v0

    .line 66
    .line 67
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    aget v4, v12, v0

    .line 73
    .line 74
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_1
    if-lez p5, :cond_3

    .line 79
    .line 80
    aget v4, v12, v5

    .line 81
    .line 82
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    aget v4, v12, v5

    .line 88
    .line 89
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_2
    move v4, v5

    .line 94
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    aget p1, p7, v0

    .line 98
    .line 99
    add-int/2addr p1, v2

    .line 100
    aput p1, p7, v0

    .line 101
    .line 102
    aget p1, p7, v5

    .line 103
    .line 104
    add-int/2addr p1, v3

    .line 105
    aput p1, p7, v5

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(I)V

    .line 110
    .line 111
    .line 112
    :cond_6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->N:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M:Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M:Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M:Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O:Landroidx/core/view/l1;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget v0, Landroidx/core/view/p0;->g:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {p0}, Landroidx/core/view/p0;->B(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I:Z

    .line 49
    .line 50
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->N:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M:Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M:Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->L:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I:Z

    .line 33
    .line 34
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->P:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Q:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O:Landroidx/core/view/l1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/core/view/l1;->m()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    if-lez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D(Landroid/view/MotionEvent;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return p1

    .line 23
    :cond_2
    :goto_0
    invoke-direct {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E(Z)V

    .line 24
    .line 25
    .line 26
    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .line 1
    sget p1, Landroidx/core/view/p0;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_0
    if-ge p4, p3, :cond_3

    .line 15
    .line 16
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    check-cast p5, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p0, p5, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p5, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Lt6/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lt6/a;->c()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v7, 0x0

    .line 18
    move v3, v7

    .line 19
    :goto_0
    if-ge v3, v2, :cond_15

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v8, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f:I

    .line 30
    .line 31
    const/4 v9, -0x1

    .line 32
    const/4 v10, 0x0

    .line 33
    if-ne v8, v9, :cond_0

    .line 34
    .line 35
    iput-object v10, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->l:Landroid/view/View;

    .line 36
    .line 37
    iput-object v10, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    iget-object v9, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v9, :cond_6

    .line 44
    .line 45
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eq v9, v8, :cond_1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    iget-object v9, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    :goto_1
    if-eq v11, v0, :cond_5

    .line 59
    .line 60
    if-eqz v11, :cond_4

    .line 61
    .line 62
    if-ne v11, v4, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    instance-of v12, v11, Landroid/view/View;

    .line 66
    .line 67
    if-eqz v12, :cond_3

    .line 68
    .line 69
    move-object v9, v11

    .line 70
    check-cast v9, Landroid/view/View;

    .line 71
    .line 72
    :cond_3
    invoke-interface {v11}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_2
    iput-object v10, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->l:Landroid/view/View;

    .line 78
    .line 79
    iput-object v10, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    iput-object v9, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->l:Landroid/view/View;

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    :goto_3
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    iput-object v9, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v9, :cond_d

    .line 92
    .line 93
    if-ne v9, v0, :cond_8

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_7

    .line 100
    .line 101
    iput-object v10, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->l:Landroid/view/View;

    .line 102
    .line 103
    iput-object v10, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    .line 107
    .line 108
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_8
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    :goto_4
    if-eq v8, v0, :cond_c

    .line 117
    .line 118
    if-eqz v8, :cond_c

    .line 119
    .line 120
    if-ne v8, v4, :cond_a

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_9

    .line 127
    .line 128
    iput-object v10, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->l:Landroid/view/View;

    .line 129
    .line 130
    iput-object v10, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_9
    const-string v1, "Anchor must not be a descendant of the anchored view"

    .line 134
    .line 135
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_a
    instance-of v11, v8, Landroid/view/View;

    .line 140
    .line 141
    if-eqz v11, :cond_b

    .line 142
    .line 143
    move-object v9, v8

    .line 144
    check-cast v9, Landroid/view/View;

    .line 145
    .line 146
    :cond_b
    invoke-interface {v8}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    goto :goto_4

    .line 151
    :cond_c
    iput-object v9, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->l:Landroid/view/View;

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_14

    .line 159
    .line 160
    iput-object v10, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->l:Landroid/view/View;

    .line 161
    .line 162
    iput-object v10, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    .line 163
    .line 164
    :goto_5
    invoke-virtual {v1, v4}, Lt6/a;->b(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    move v8, v7

    .line 168
    :goto_6
    if-ge v8, v2, :cond_13

    .line 169
    .line 170
    if-ne v8, v3, :cond_e

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_e
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    iget-object v10, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->l:Landroid/view/View;

    .line 178
    .line 179
    if-eq v9, v10, :cond_10

    .line 180
    .line 181
    sget v10, Landroidx/core/view/p0;->g:I

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    check-cast v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 192
    .line 193
    iget v11, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->g:I

    .line 194
    .line 195
    invoke-static {v11, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_f

    .line 200
    .line 201
    iget v12, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->h:I

    .line 202
    .line 203
    invoke-static {v12, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    and-int/2addr v10, v11

    .line 208
    if-ne v10, v11, :cond_f

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_f
    iget-object v10, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 212
    .line 213
    if-eqz v10, :cond_12

    .line 214
    .line 215
    invoke-virtual {v10, v4, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->f(Landroid/view/View;Landroid/view/View;)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_12

    .line 220
    .line 221
    :cond_10
    :goto_7
    invoke-virtual {v1, v9}, Lt6/a;->d(Landroid/view/View;)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-nez v10, :cond_11

    .line 226
    .line 227
    invoke-virtual {v1, v9}, Lt6/a;->b(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    :cond_11
    invoke-virtual {v1, v9, v4}, Lt6/a;->a(Landroid/view/View;Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    :cond_12
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v2, " to anchor view "

    .line 249
    .line 250
    const-string v3, "Could not find CoordinatorLayout descendant view with id "

    .line 251
    .line 252
    invoke-static {v3, v1, v2, v4}, Landroidx/recyclerview/widget/d0;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_15
    invoke-virtual {v1}, Lt6/a;->h()Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 261
    .line 262
    .line 263
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    move v3, v7

    .line 271
    :goto_9
    const/4 v4, 0x1

    .line 272
    if-ge v3, v2, :cond_17

    .line 273
    .line 274
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v1, v5}, Lt6/a;->i(Landroid/view/View;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_16

    .line 283
    .line 284
    move v1, v4

    .line 285
    goto :goto_a

    .line 286
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_17
    move v1, v7

    .line 290
    :goto_a
    iget-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->N:Z

    .line 291
    .line 292
    if-eq v1, v2, :cond_1c

    .line 293
    .line 294
    iget-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I:Z

    .line 295
    .line 296
    if-eqz v1, :cond_1a

    .line 297
    .line 298
    if-eqz v2, :cond_19

    .line 299
    .line 300
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M:Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 301
    .line 302
    if-nez v1, :cond_18

    .line 303
    .line 304
    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 305
    .line 306
    invoke-direct {v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 307
    .line 308
    .line 309
    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M:Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 310
    .line 311
    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M:Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 318
    .line 319
    .line 320
    :cond_19
    iput-boolean v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->N:Z

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_1a
    if-eqz v2, :cond_1b

    .line 324
    .line 325
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M:Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 326
    .line 327
    if-eqz v1, :cond_1b

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M:Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 336
    .line 337
    .line 338
    :cond_1b
    iput-boolean v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->N:Z

    .line 339
    .line 340
    :cond_1c
    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    sget v3, Landroidx/core/view/p0;->g:I

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    if-ne v10, v4, :cond_1d

    .line 363
    .line 364
    move v11, v4

    .line 365
    goto :goto_c

    .line 366
    :cond_1d
    move v11, v7

    .line 367
    :goto_c
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    add-int v16, v8, v9

    .line 384
    .line 385
    add-int v17, v1, v2

    .line 386
    .line 387
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O:Landroidx/core/view/l1;

    .line 396
    .line 397
    if-eqz v3, :cond_1e

    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_1e

    .line 404
    .line 405
    move/from16 v18, v4

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_1e
    move/from16 v18, v7

    .line 409
    .line 410
    :goto_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    move v4, v7

    .line 415
    move v5, v4

    .line 416
    :goto_e
    if-ge v4, v3, :cond_2b

    .line 417
    .line 418
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v19

    .line 422
    check-cast v19, Landroid/view/View;

    .line 423
    .line 424
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    move/from16 v21, v1

    .line 429
    .line 430
    const/16 v1, 0x8

    .line 431
    .line 432
    if-ne v7, v1, :cond_1f

    .line 433
    .line 434
    move/from16 v19, v3

    .line 435
    .line 436
    move/from16 v22, v4

    .line 437
    .line 438
    move-object/from16 v20, v6

    .line 439
    .line 440
    move/from16 v23, v9

    .line 441
    .line 442
    move/from16 v1, v21

    .line 443
    .line 444
    const/16 v24, 0x0

    .line 445
    .line 446
    move/from16 v21, v8

    .line 447
    .line 448
    goto/16 :goto_16

    .line 449
    .line 450
    :cond_1f
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    move-object v7, v1

    .line 455
    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 456
    .line 457
    iget v1, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->e:I

    .line 458
    .line 459
    if-ltz v1, :cond_27

    .line 460
    .line 461
    if-eqz v12, :cond_27

    .line 462
    .line 463
    invoke-direct {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(I)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    move/from16 v22, v1

    .line 468
    .line 469
    iget v1, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->c:I

    .line 470
    .line 471
    if-nez v1, :cond_20

    .line 472
    .line 473
    const v1, 0x800035

    .line 474
    .line 475
    .line 476
    :cond_20
    invoke-static {v1, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    and-int/lit8 v1, v1, 0x7

    .line 481
    .line 482
    move/from16 v23, v2

    .line 483
    .line 484
    const/4 v2, 0x3

    .line 485
    if-ne v1, v2, :cond_21

    .line 486
    .line 487
    if-eqz v11, :cond_22

    .line 488
    .line 489
    :cond_21
    const/4 v2, 0x5

    .line 490
    if-ne v1, v2, :cond_23

    .line 491
    .line 492
    if-eqz v11, :cond_23

    .line 493
    .line 494
    :cond_22
    sub-int v1, v13, v9

    .line 495
    .line 496
    sub-int v1, v1, v22

    .line 497
    .line 498
    const/4 v2, 0x0

    .line 499
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    :goto_f
    move/from16 v25, v4

    .line 504
    .line 505
    move v4, v1

    .line 506
    move/from16 v1, v25

    .line 507
    .line 508
    goto :goto_12

    .line 509
    :cond_23
    if-ne v1, v2, :cond_24

    .line 510
    .line 511
    if-eqz v11, :cond_25

    .line 512
    .line 513
    :cond_24
    const/4 v2, 0x3

    .line 514
    if-ne v1, v2, :cond_26

    .line 515
    .line 516
    if-eqz v11, :cond_26

    .line 517
    .line 518
    :cond_25
    sub-int v1, v22, v8

    .line 519
    .line 520
    const/4 v2, 0x0

    .line 521
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    goto :goto_f

    .line 526
    :cond_26
    :goto_10
    const/4 v2, 0x0

    .line 527
    goto :goto_11

    .line 528
    :cond_27
    move/from16 v23, v2

    .line 529
    .line 530
    goto :goto_10

    .line 531
    :goto_11
    move v1, v4

    .line 532
    move v4, v2

    .line 533
    :goto_12
    if-eqz v18, :cond_28

    .line 534
    .line 535
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 536
    .line 537
    .line 538
    move-result v20

    .line 539
    if-nez v20, :cond_28

    .line 540
    .line 541
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O:Landroidx/core/view/l1;

    .line 542
    .line 543
    invoke-virtual {v2}, Landroidx/core/view/l1;->k()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    move/from16 v22, v1

    .line 548
    .line 549
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O:Landroidx/core/view/l1;

    .line 550
    .line 551
    invoke-virtual {v1}, Landroidx/core/view/l1;->l()I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    add-int/2addr v1, v2

    .line 556
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O:Landroidx/core/view/l1;

    .line 557
    .line 558
    invoke-virtual {v2}, Landroidx/core/view/l1;->m()I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    move/from16 v24, v1

    .line 563
    .line 564
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O:Landroidx/core/view/l1;

    .line 565
    .line 566
    invoke-virtual {v1}, Landroidx/core/view/l1;->j()I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    add-int/2addr v1, v2

    .line 571
    sub-int v2, v13, v24

    .line 572
    .line 573
    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    sub-int v1, v15, v1

    .line 578
    .line 579
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    goto :goto_13

    .line 584
    :cond_28
    move/from16 v22, v1

    .line 585
    .line 586
    move/from16 v2, p1

    .line 587
    .line 588
    move/from16 v1, p2

    .line 589
    .line 590
    :goto_13
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 591
    .line 592
    if-eqz v0, :cond_2a

    .line 593
    .line 594
    move/from16 v20, v3

    .line 595
    .line 596
    move v3, v2

    .line 597
    move-object/from16 v2, v19

    .line 598
    .line 599
    move/from16 v19, v20

    .line 600
    .line 601
    move/from16 v20, v23

    .line 602
    .line 603
    move/from16 v23, v9

    .line 604
    .line 605
    move/from16 v9, v20

    .line 606
    .line 607
    const/16 v24, 0x0

    .line 608
    .line 609
    move-object/from16 v20, v6

    .line 610
    .line 611
    move/from16 v6, v21

    .line 612
    .line 613
    move/from16 v21, v8

    .line 614
    .line 615
    move v8, v5

    .line 616
    move v5, v1

    .line 617
    move-object/from16 v1, p0

    .line 618
    .line 619
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    move-object v1, v2

    .line 624
    move v2, v3

    .line 625
    move v3, v4

    .line 626
    move v4, v5

    .line 627
    if-nez v0, :cond_29

    .line 628
    .line 629
    goto :goto_14

    .line 630
    :cond_29
    move-object/from16 v0, p0

    .line 631
    .line 632
    goto :goto_15

    .line 633
    :cond_2a
    move/from16 v20, v4

    .line 634
    .line 635
    move v4, v1

    .line 636
    move-object/from16 v1, v19

    .line 637
    .line 638
    move/from16 v19, v3

    .line 639
    .line 640
    move/from16 v3, v20

    .line 641
    .line 642
    move/from16 v20, v23

    .line 643
    .line 644
    move/from16 v23, v9

    .line 645
    .line 646
    move/from16 v9, v20

    .line 647
    .line 648
    move-object/from16 v20, v6

    .line 649
    .line 650
    move/from16 v6, v21

    .line 651
    .line 652
    const/16 v24, 0x0

    .line 653
    .line 654
    move/from16 v21, v8

    .line 655
    .line 656
    move v8, v5

    .line 657
    :goto_14
    const/4 v5, 0x0

    .line 658
    move-object/from16 v0, p0

    .line 659
    .line 660
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 661
    .line 662
    .line 663
    :goto_15
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    add-int v2, v2, v16

    .line 668
    .line 669
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 670
    .line 671
    add-int/2addr v2, v3

    .line 672
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 673
    .line 674
    add-int/2addr v2, v3

    .line 675
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    add-int v3, v3, v17

    .line 684
    .line 685
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 686
    .line 687
    add-int/2addr v3, v4

    .line 688
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 689
    .line 690
    add-int/2addr v3, v4

    .line 691
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    invoke-static {v8, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    move v1, v2

    .line 704
    move v2, v3

    .line 705
    :goto_16
    add-int/lit8 v4, v22, 0x1

    .line 706
    .line 707
    move/from16 v3, v19

    .line 708
    .line 709
    move-object/from16 v6, v20

    .line 710
    .line 711
    move/from16 v8, v21

    .line 712
    .line 713
    move/from16 v9, v23

    .line 714
    .line 715
    move/from16 v7, v24

    .line 716
    .line 717
    goto/16 :goto_e

    .line 718
    .line 719
    :cond_2b
    move v6, v1

    .line 720
    move v9, v2

    .line 721
    move v8, v5

    .line 722
    const/high16 v1, -0x1000000

    .line 723
    .line 724
    and-int/2addr v1, v8

    .line 725
    move/from16 v2, p1

    .line 726
    .line 727
    invoke-static {v6, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    shl-int/lit8 v2, v8, 0x10

    .line 732
    .line 733
    move/from16 v3, p2

    .line 734
    .line 735
    invoke-static {v9, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 740
    .line 741
    .line 742
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    move p3, p2

    .line 7
    :goto_0
    if-ge p3, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 27
    .line 28
    invoke-virtual {p4, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p4, p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 36
    .line 37
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return p2
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    move v0, p3

    .line 7
    move v1, v0

    .line 8
    :goto_0
    if-ge v0, p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 28
    .line 29
    invoke-virtual {v2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->n(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    or-int/2addr v1, v2

    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;II[II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Landroid/view/View;IIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->e:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    if-eq v3, v5, :cond_1

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/os/Parcelable;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->r(Landroid/view/View;Landroid/os/Parcelable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 35
    .line 36
    iget-object v6, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 37
    .line 38
    const/4 v7, -0x1

    .line 39
    if-eq v5, v7, :cond_0

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->s(Landroid/view/View;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->e:Landroid/util/SparseArray;

    .line 56
    .line 57
    return-object v0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;Landroid/view/View;II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Landroid/view/View;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    invoke-direct {v0, v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D(Landroid/view/MotionEvent;I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v6, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v5

    .line 25
    :goto_0
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 32
    .line 33
    iget-object v6, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v6, v0, v7, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    :goto_1
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Landroid/view/View;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v6, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/4 v13, 0x3

    .line 64
    const/4 v14, 0x0

    .line 65
    move-wide v11, v9

    .line 66
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-super {v0, v8}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    .line 74
    .line 75
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 76
    .line 77
    .line 78
    :cond_4
    if-eq v2, v4, :cond_6

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    if-ne v2, v1, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    return v6

    .line 85
    :cond_6
    :goto_3
    invoke-direct {v0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E(Z)V

    .line 86
    .line 87
    .line 88
    return v6
.end method

.method public final p(Landroid/view/View;IIIII)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:[I

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;IIIII[I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(Landroid/view/View;Landroid/view/View;II)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    const/4 v8, 0x0

    .line 6
    move v9, v8

    .line 7
    move v10, v9

    .line 8
    :goto_0
    if-ge v9, v7, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    move/from16 v6, p4

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v11, v0

    .line 30
    check-cast v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 31
    .line 32
    iget-object v0, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    move-object v3, p1

    .line 38
    move-object v4, p2

    .line 39
    move v5, p3

    .line 40
    move/from16 v6, p4

    .line 41
    .line 42
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    or-int/2addr v10, v0

    .line 47
    invoke-virtual {v11, v6, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->h(IZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move/from16 v6, p4

    .line 52
    .line 53
    invoke-virtual {v11, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->h(IZ)V

    .line 54
    .line 55
    .line 56
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return v10
.end method

.method public final r(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Lt6/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt6/a;->f(Landroid/view/View;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 33
    .line 34
    iget-object v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, p0, v2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E(Z)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method final s(Landroid/view/View;Landroid/graphics/Rect;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Lt6/b;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final setFitsSystemWindows(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->R:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setVisibility(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Q:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v2, p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final t(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Lt6/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt6/a;->g(Landroid/view/View;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final u(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Lt6/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt6/a;->f(Landroid/view/View;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Q:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final x()Landroidx/core/view/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O:Landroidx/core/view/l1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z(Landroid/view/View;II)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b0:Lj7/e;

    .line 2
    .line 3
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, p1, v1}, Lt6/b;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj7/e;->release(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj7/e;->release(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    throw p1
.end method
