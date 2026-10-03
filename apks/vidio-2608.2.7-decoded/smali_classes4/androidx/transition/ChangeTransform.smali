.class public Landroidx/transition/ChangeTransform;
.super Landroidx/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeTransform$f;,
        Landroidx/transition/ChangeTransform$e;,
        Landroidx/transition/ChangeTransform$d;,
        Landroidx/transition/ChangeTransform$c;
    }
.end annotation


# static fields
.field private static final j0:[Ljava/lang/String;

.field private static final k0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeTransform$e;",
            "[F>;"
        }
    .end annotation
.end field

.field private static final l0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeTransform$e;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final m0:Z

.field public static final synthetic n0:I


# instance fields
.field g0:Z

.field private h0:Z

.field private i0:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "android:changeTransform:transforms"

    .line 2
    .line 3
    const-string v1, "android:changeTransform:parentMatrix"

    .line 4
    .line 5
    const-string v2, "android:changeTransform:matrix"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/transition/ChangeTransform;->j0:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Landroidx/transition/ChangeTransform$a;

    .line 14
    .line 15
    const-class v1, [F

    .line 16
    .line 17
    const-string v2, "nonTranslations"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/transition/ChangeTransform;->k0:Landroid/util/Property;

    .line 23
    .line 24
    new-instance v0, Landroidx/transition/ChangeTransform$b;

    .line 25
    .line 26
    const-class v1, Landroid/graphics/PointF;

    .line 27
    .line 28
    const-string v2, "translations"

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Landroidx/transition/ChangeTransform;->l0:Landroid/util/Property;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    sput-boolean v0, Landroidx/transition/ChangeTransform;->m0:Z

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->g0:Z

    .line 62
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->h0:Z

    .line 63
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/transition/ChangeTransform;->i0:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->g0:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->h0:Z

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/transition/ChangeTransform;->i0:Landroid/graphics/Matrix;

    .line 15
    .line 16
    sget-object v1, Landroidx/transition/r;->e:[I

    .line 17
    .line 18
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    .line 23
    .line 24
    const-string v1, "reparentWithOverlay"

    .line 25
    .line 26
    invoke-static {p2, v1}, Lz6/i;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move v1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    iput-boolean v1, p0, Landroidx/transition/ChangeTransform;->g0:Z

    .line 39
    .line 40
    const-string v1, "reparent"

    .line 41
    .line 42
    invoke-static {p2, v1}, Lz6/i;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_1
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->h0:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private W(Landroidx/transition/d0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/transition/d0;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/transition/d0;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const-string v1, "android:changeTransform:parent"

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroidx/transition/ChangeTransform$f;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroidx/transition/ChangeTransform$f;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "android:changeTransform:transforms"

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 53
    :goto_1
    const-string v1, "android:changeTransform:matrix"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Landroidx/transition/ChangeTransform;->h0:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    new-instance v1, Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-static {v2, v1}, Landroidx/transition/i0;->h(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    neg-int v3, v3

    .line 81
    int-to-float v3, v3

    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    neg-int v2, v2

    .line 87
    int-to-float v2, v2

    .line 88
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 89
    .line 90
    .line 91
    const-string v2, "android:changeTransform:parentMatrix"

    .line 92
    .line 93
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const v1, 0x7f0a0533

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "android:changeTransform:intermediateMatrix"

    .line 104
    .line 105
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const v1, 0x7f0a0404

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "android:changeTransform:intermediateParentMatrix"

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final g(Landroidx/transition/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/ChangeTransform;->W(Landroidx/transition/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Landroidx/transition/d0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/ChangeTransform;->W(Landroidx/transition/d0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/transition/d0;->b:Landroid/view/View;

    .line 5
    .line 6
    sget-boolean v0, Landroidx/transition/ChangeTransform;->m0:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final n(Landroid/view/ViewGroup;Landroidx/transition/d0;Landroidx/transition/d0;)Landroid/animation/Animator;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v5, v2, Landroidx/transition/d0;->b:Landroid/view/View;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/transition/d0;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v7, v3, Landroidx/transition/d0;->b:Landroid/view/View;

    .line 18
    .line 19
    iget-object v3, v3, Landroidx/transition/d0;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    const-string v13, "android:changeTransform:parent"

    .line 22
    .line 23
    invoke-virtual {v2, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    :cond_0
    const/16 v16, 0x0

    .line 36
    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object v14, v6

    .line 44
    check-cast v14, Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroid/view/ViewGroup;

    .line 51
    .line 52
    iget-boolean v8, v0, Landroidx/transition/ChangeTransform;->h0:Z

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    if-eqz v8, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v14}, Landroidx/transition/Transition;->D(Landroid/view/View;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, v6}, Landroidx/transition/Transition;->D(Landroid/view/View;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v0, v14, v10}, Landroidx/transition/Transition;->t(Landroid/view/View;Z)Landroidx/transition/d0;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    iget-object v8, v8, Landroidx/transition/d0;->b:Landroid/view/View;

    .line 77
    .line 78
    if-ne v6, v8, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    if-ne v14, v6, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v11, v10

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    const/4 v11, 0x0

    .line 87
    :goto_2
    const-string v6, "android:changeTransform:intermediateMatrix"

    .line 88
    .line 89
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Landroid/graphics/Matrix;

    .line 94
    .line 95
    const-string v8, "android:changeTransform:matrix"

    .line 96
    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_6
    const-string v6, "android:changeTransform:intermediateParentMatrix"

    .line 103
    .line 104
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Landroid/graphics/Matrix;

    .line 109
    .line 110
    const-string v15, "android:changeTransform:parentMatrix"

    .line 111
    .line 112
    if-eqz v6, :cond_7

    .line 113
    .line 114
    invoke-virtual {v2, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_7
    if-eqz v11, :cond_9

    .line 118
    .line 119
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Landroid/graphics/Matrix;

    .line 124
    .line 125
    const v12, 0x7f0a0404

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v12, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v12, v0, Landroidx/transition/ChangeTransform;->i0:Landroid/graphics/Matrix;

    .line 132
    .line 133
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v12}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Landroid/graphics/Matrix;

    .line 144
    .line 145
    if-nez v6, :cond_8

    .line 146
    .line 147
    new-instance v6, Landroid/graphics/Matrix;

    .line 148
    .line 149
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    const/16 p2, 0x0

    .line 160
    .line 161
    move-object/from16 v9, v16

    .line 162
    .line 163
    check-cast v9, Landroid/graphics/Matrix;

    .line 164
    .line 165
    invoke-virtual {v6, v9}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v12}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    const/16 p2, 0x0

    .line 173
    .line 174
    :goto_3
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Landroid/graphics/Matrix;

    .line 179
    .line 180
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Landroid/graphics/Matrix;

    .line 185
    .line 186
    if-nez v6, :cond_a

    .line 187
    .line 188
    sget-object v6, Landroidx/transition/m;->a:Landroid/graphics/Matrix;

    .line 189
    .line 190
    :cond_a
    if-nez v8, :cond_b

    .line 191
    .line 192
    sget-object v8, Landroidx/transition/m;->a:Landroid/graphics/Matrix;

    .line 193
    .line 194
    :cond_b
    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    const/high16 v12, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    if-eqz v9, :cond_c

    .line 202
    .line 203
    move-object/from16 p2, v14

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    move v14, v12

    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :cond_c
    const-string v9, "android:changeTransform:transforms"

    .line 210
    .line 211
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    check-cast v9, Landroidx/transition/ChangeTransform$f;

    .line 216
    .line 217
    invoke-virtual {v7, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 221
    .line 222
    .line 223
    invoke-static {v7, v4}, Landroidx/core/view/p0;->R(Landroid/view/View;F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v12}, Landroid/view/View;->setScaleX(F)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v12}, Landroid/view/View;->setScaleY(F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v4}, Landroid/view/View;->setRotationX(F)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v4}, Landroid/view/View;->setRotationY(F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v4}, Landroid/view/View;->setRotation(F)V

    .line 239
    .line 240
    .line 241
    move/from16 p3, v10

    .line 242
    .line 243
    const/16 v10, 0x9

    .line 244
    .line 245
    new-array v12, v10, [F

    .line 246
    .line 247
    invoke-virtual {v6, v12}, Landroid/graphics/Matrix;->getValues([F)V

    .line 248
    .line 249
    .line 250
    new-array v6, v10, [F

    .line 251
    .line 252
    invoke-virtual {v8, v6}, Landroid/graphics/Matrix;->getValues([F)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v17, v8

    .line 256
    .line 257
    move-object v8, v9

    .line 258
    new-instance v9, Landroidx/transition/ChangeTransform$e;

    .line 259
    .line 260
    invoke-direct {v9, v7, v12}, Landroidx/transition/ChangeTransform$e;-><init>(Landroid/view/View;[F)V

    .line 261
    .line 262
    .line 263
    new-instance v4, Landroidx/transition/c;

    .line 264
    .line 265
    new-array v10, v10, [F

    .line 266
    .line 267
    invoke-direct {v4, v10}, Landroidx/transition/c;-><init>([F)V

    .line 268
    .line 269
    .line 270
    const/4 v10, 0x2

    .line 271
    move-object/from16 v18, v6

    .line 272
    .line 273
    new-array v6, v10, [[F

    .line 274
    .line 275
    aput-object v12, v6, p2

    .line 276
    .line 277
    aput-object v18, v6, p3

    .line 278
    .line 279
    move/from16 v19, v10

    .line 280
    .line 281
    sget-object v10, Landroidx/transition/ChangeTransform;->k0:Landroid/util/Property;

    .line 282
    .line 283
    invoke-static {v10, v4, v6}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v0}, Landroidx/transition/Transition;->u()Landroidx/transition/PathMotion;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    aget v10, v12, v19

    .line 292
    .line 293
    const/16 v20, 0x5

    .line 294
    .line 295
    aget v12, v12, v20

    .line 296
    .line 297
    move-object/from16 v21, v4

    .line 298
    .line 299
    aget v4, v18, v19

    .line 300
    .line 301
    move-object/from16 v22, v7

    .line 302
    .line 303
    aget v7, v18, v20

    .line 304
    .line 305
    invoke-virtual {v6, v10, v12, v4, v7}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    sget-object v6, Landroidx/transition/ChangeTransform;->l0:Landroid/util/Property;

    .line 310
    .line 311
    const/4 v7, 0x0

    .line 312
    invoke-static {v6, v7, v4}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    move/from16 v6, v19

    .line 317
    .line 318
    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    .line 319
    .line 320
    aput-object v21, v6, p2

    .line 321
    .line 322
    aput-object v4, v6, p3

    .line 323
    .line 324
    invoke-static {v9, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    new-instance v6, Landroidx/transition/ChangeTransform$d;

    .line 329
    .line 330
    iget-boolean v12, v0, Landroidx/transition/ChangeTransform;->g0:Z

    .line 331
    .line 332
    move-object/from16 p2, v14

    .line 333
    .line 334
    move-object/from16 v10, v17

    .line 335
    .line 336
    move-object/from16 v7, v22

    .line 337
    .line 338
    const/high16 v14, 0x3f800000    # 1.0f

    .line 339
    .line 340
    invoke-direct/range {v6 .. v12}, Landroidx/transition/ChangeTransform$d;-><init>(Landroid/view/View;Landroidx/transition/ChangeTransform$f;Landroidx/transition/ChangeTransform$e;Landroid/graphics/Matrix;ZZ)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v6}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 347
    .line 348
    .line 349
    :goto_4
    sget-boolean v6, Landroidx/transition/ChangeTransform;->m0:Z

    .line 350
    .line 351
    if-eqz v11, :cond_11

    .line 352
    .line 353
    if-eqz v4, :cond_11

    .line 354
    .line 355
    iget-boolean v8, v0, Landroidx/transition/ChangeTransform;->g0:Z

    .line 356
    .line 357
    if-eqz v8, :cond_11

    .line 358
    .line 359
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Landroid/graphics/Matrix;

    .line 364
    .line 365
    new-instance v8, Landroid/graphics/Matrix;

    .line 366
    .line 367
    invoke-direct {v8, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v8}, Landroidx/transition/i0;->i(Landroid/view/ViewGroup;Landroid/graphics/Matrix;)V

    .line 371
    .line 372
    .line 373
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 374
    .line 375
    const/16 v9, 0x1c

    .line 376
    .line 377
    if-ne v3, v9, :cond_d

    .line 378
    .line 379
    invoke-static {v7, v1, v8}, Landroidx/transition/j;->b(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroidx/transition/j;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    goto :goto_5

    .line 384
    :cond_d
    invoke-static {v7, v1, v8}, Landroidx/transition/k;->b(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroidx/transition/k;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    :goto_5
    if-nez v1, :cond_e

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_e
    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Landroid/view/ViewGroup;

    .line 396
    .line 397
    invoke-interface {v1, v5, v2}, Landroidx/transition/h;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 398
    .line 399
    .line 400
    move-object v2, v0

    .line 401
    :goto_6
    iget-object v3, v2, Landroidx/transition/Transition;->J:Landroidx/transition/TransitionSet;

    .line 402
    .line 403
    if-eqz v3, :cond_f

    .line 404
    .line 405
    move-object v2, v3

    .line 406
    goto :goto_6

    .line 407
    :cond_f
    new-instance v3, Landroidx/transition/ChangeTransform$c;

    .line 408
    .line 409
    invoke-direct {v3, v7, v1}, Landroidx/transition/ChangeTransform$c;-><init>(Landroid/view/View;Landroidx/transition/h;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v3}, Landroidx/transition/Transition;->c(Landroidx/transition/Transition$f;)V

    .line 413
    .line 414
    .line 415
    if-eqz v6, :cond_12

    .line 416
    .line 417
    if-eq v5, v7, :cond_10

    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    invoke-static {v5, v1}, Landroidx/transition/i0;->f(Landroid/view/View;F)V

    .line 421
    .line 422
    .line 423
    :cond_10
    invoke-static {v7, v14}, Landroidx/transition/i0;->f(Landroid/view/View;F)V

    .line 424
    .line 425
    .line 426
    return-object v4

    .line 427
    :cond_11
    if-nez v6, :cond_12

    .line 428
    .line 429
    move-object/from16 v6, p2

    .line 430
    .line 431
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 432
    .line 433
    .line 434
    :cond_12
    :goto_7
    return-object v4

    .line 435
    :goto_8
    return-object v16
.end method

.method public final y()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/ChangeTransform;->j0:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
