.class public Landroidx/transition/ChangeBounds;
.super Landroidx/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeBounds$i;,
        Landroidx/transition/ChangeBounds$g;,
        Landroidx/transition/ChangeBounds$h;
    }
.end annotation


# static fields
.field private static final f0:[Ljava/lang/String;

.field private static final g0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeBounds$i;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final h0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeBounds$i;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final i0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final j0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final k0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final l0:Landroidx/transition/n;


# instance fields
.field private e0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:windowX"

    .line 2
    .line 3
    const-string v1, "android:changeBounds:windowY"

    .line 4
    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 6
    .line 7
    const-string v3, "android:changeBounds:clip"

    .line 8
    .line 9
    const-string v4, "android:changeBounds:parent"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/transition/ChangeBounds;->f0:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Landroidx/transition/ChangeBounds$a;

    .line 18
    .line 19
    const-class v1, Landroid/graphics/PointF;

    .line 20
    .line 21
    const-string v2, "topLeft"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/transition/ChangeBounds;->g0:Landroid/util/Property;

    .line 27
    .line 28
    new-instance v0, Landroidx/transition/ChangeBounds$b;

    .line 29
    .line 30
    const-string v3, "bottomRight"

    .line 31
    .line 32
    invoke-direct {v0, v1, v3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/transition/ChangeBounds;->h0:Landroid/util/Property;

    .line 36
    .line 37
    new-instance v0, Landroidx/transition/ChangeBounds$c;

    .line 38
    .line 39
    invoke-direct {v0, v1, v3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Landroidx/transition/ChangeBounds;->i0:Landroid/util/Property;

    .line 43
    .line 44
    new-instance v0, Landroidx/transition/ChangeBounds$d;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Landroidx/transition/ChangeBounds;->j0:Landroid/util/Property;

    .line 50
    .line 51
    new-instance v0, Landroidx/transition/ChangeBounds$e;

    .line 52
    .line 53
    const-string v2, "position"

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Landroidx/transition/ChangeBounds;->k0:Landroid/util/Property;

    .line 59
    .line 60
    new-instance v0, Landroidx/transition/n;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Landroidx/transition/ChangeBounds;->l0:Landroidx/transition/n;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->e0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->e0:Z

    .line 6
    .line 7
    sget-object v1, Landroidx/transition/p;->b:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 14
    .line 15
    const-string v1, "resizeClip"

    .line 16
    .line 17
    invoke-static {p2, v1}, Lx4/j;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->e0:Z

    .line 32
    .line 33
    return-void
.end method

.method private W(Landroidx/transition/b0;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/transition/b0;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/transition/b0;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    const-string v2, "android:changeBounds:bounds"

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v1, "android:changeBounds:parent"

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Landroidx/transition/ChangeBounds;->e0:Z

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const-string v1, "android:changeBounds:clip"

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method


# virtual methods
.method public final g(Landroidx/transition/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/ChangeBounds;->W(Landroidx/transition/b0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Landroidx/transition/b0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/ChangeBounds;->W(Landroidx/transition/b0;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds;->e0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/transition/b0;->b:Landroid/view/View;

    .line 9
    .line 10
    const v1, 0x7f0b0532

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/transition/b0;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    const-string v1, "android:changeBounds:clip"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final n(Landroid/view/ViewGroup;Landroidx/transition/b0;Landroidx/transition/b0;)Landroid/animation/Animator;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/transition/b0;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 14
    goto/16 :goto_e

    .line 15
    .line 16
    :cond_1
    iget-object v4, v2, Landroidx/transition/b0;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v5, "android:changeBounds:parent"

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v8, v2, Landroidx/transition/b0;->b:Landroid/view/View;

    .line 38
    .line 39
    const-string v2, "android:changeBounds:bounds"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/graphics/Rect;

    .line 52
    .line 53
    iget v13, v5, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v14, v5, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    iget v15, v5, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    iget v9, v2, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    sub-int v10, v15, v13

    .line 70
    .line 71
    sub-int v11, v5, v14

    .line 72
    .line 73
    sub-int v12, v9, v6

    .line 74
    .line 75
    sub-int v3, v2, v7

    .line 76
    .line 77
    move/from16 p2, v3

    .line 78
    .line 79
    const-string v3, "android:changeBounds:clip"

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroid/graphics/Rect;

    .line 92
    .line 93
    const/16 p3, 0x1

    .line 94
    .line 95
    if-eqz v10, :cond_3

    .line 96
    .line 97
    if-nez v11, :cond_4

    .line 98
    .line 99
    :cond_3
    if-eqz v12, :cond_8

    .line 100
    .line 101
    if-eqz p2, :cond_8

    .line 102
    .line 103
    :cond_4
    if-ne v13, v6, :cond_6

    .line 104
    .line 105
    if-eq v14, v7, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/16 v16, 0x0

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    :goto_1
    move/from16 v16, p3

    .line 112
    .line 113
    :goto_2
    if-ne v15, v9, :cond_7

    .line 114
    .line 115
    if-eq v5, v2, :cond_9

    .line 116
    .line 117
    :cond_7
    add-int/lit8 v16, v16, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    const/16 v16, 0x0

    .line 121
    .line 122
    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v17

    .line 128
    if-eqz v17, :cond_b

    .line 129
    .line 130
    :cond_a
    if-nez v1, :cond_c

    .line 131
    .line 132
    if-eqz v3, :cond_c

    .line 133
    .line 134
    :cond_b
    add-int/lit8 v16, v16, 0x1

    .line 135
    .line 136
    :cond_c
    move/from16 v4, v16

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    if-lez v4, :cond_0

    .line 141
    .line 142
    move-object/from16 v16, v1

    .line 143
    .line 144
    iget-boolean v1, v0, Landroidx/transition/ChangeBounds;->e0:Z

    .line 145
    .line 146
    move/from16 v17, v1

    .line 147
    .line 148
    sget-object v1, Landroidx/transition/ChangeBounds;->k0:Landroid/util/Property;

    .line 149
    .line 150
    if-nez v17, :cond_11

    .line 151
    .line 152
    invoke-static {v8, v13, v14, v15, v5}, Landroidx/transition/g0;->e(Landroid/view/View;IIII)V

    .line 153
    .line 154
    .line 155
    const/4 v3, 0x2

    .line 156
    if-ne v4, v3, :cond_e

    .line 157
    .line 158
    if-ne v10, v12, :cond_d

    .line 159
    .line 160
    move/from16 v4, p2

    .line 161
    .line 162
    if-ne v11, v4, :cond_d

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/transition/Transition;->t()Landroidx/transition/PathMotion;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    int-to-float v3, v13

    .line 169
    int-to-float v4, v14

    .line 170
    int-to-float v5, v6

    .line 171
    int-to-float v6, v7

    .line 172
    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-static {v8, v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto/16 :goto_d

    .line 182
    .line 183
    :cond_d
    new-instance v1, Landroidx/transition/ChangeBounds$i;

    .line 184
    .line 185
    invoke-direct {v1, v8}, Landroidx/transition/ChangeBounds$i;-><init>(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/transition/Transition;->t()Landroidx/transition/PathMotion;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    int-to-float v4, v13

    .line 193
    int-to-float v10, v14

    .line 194
    int-to-float v6, v6

    .line 195
    int-to-float v7, v7

    .line 196
    invoke-virtual {v3, v4, v10, v6, v7}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    sget-object v4, Landroidx/transition/ChangeBounds;->g0:Landroid/util/Property;

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    invoke-static {v1, v4, v6, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v0}, Landroidx/transition/Transition;->t()Landroidx/transition/PathMotion;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    int-to-float v7, v15

    .line 212
    int-to-float v5, v5

    .line 213
    int-to-float v9, v9

    .line 214
    int-to-float v2, v2

    .line 215
    invoke-virtual {v4, v7, v5, v9, v2}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget-object v4, Landroidx/transition/ChangeBounds;->h0:Landroid/util/Property;

    .line 220
    .line 221
    invoke-static {v1, v4, v6, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 226
    .line 227
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 228
    .line 229
    .line 230
    const/4 v5, 0x2

    .line 231
    new-array v5, v5, [Landroid/animation/Animator;

    .line 232
    .line 233
    aput-object v3, v5, v21

    .line 234
    .line 235
    aput-object v2, v5, p3

    .line 236
    .line 237
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Landroidx/transition/ChangeBounds$f;

    .line 241
    .line 242
    invoke-direct {v2, v1}, Landroidx/transition/ChangeBounds$f;-><init>(Landroidx/transition/ChangeBounds$i;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 246
    .line 247
    .line 248
    :goto_4
    move-object v1, v4

    .line 249
    goto/16 :goto_d

    .line 250
    .line 251
    :cond_e
    if-ne v13, v6, :cond_f

    .line 252
    .line 253
    if-eq v14, v7, :cond_10

    .line 254
    .line 255
    :cond_f
    const/4 v3, 0x0

    .line 256
    goto :goto_5

    .line 257
    :cond_10
    invoke-virtual {v0}, Landroidx/transition/Transition;->t()Landroidx/transition/PathMotion;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    int-to-float v3, v15

    .line 262
    int-to-float v4, v5

    .line 263
    int-to-float v5, v9

    .line 264
    int-to-float v2, v2

    .line 265
    invoke-virtual {v1, v3, v4, v5, v2}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sget-object v2, Landroidx/transition/ChangeBounds;->i0:Landroid/util/Property;

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    invoke-static {v8, v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    goto/16 :goto_d

    .line 277
    .line 278
    :goto_5
    invoke-virtual {v0}, Landroidx/transition/Transition;->t()Landroidx/transition/PathMotion;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    int-to-float v2, v13

    .line 283
    int-to-float v4, v14

    .line 284
    int-to-float v5, v6

    .line 285
    int-to-float v6, v7

    .line 286
    invoke-virtual {v1, v2, v4, v5, v6}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sget-object v2, Landroidx/transition/ChangeBounds;->j0:Landroid/util/Property;

    .line 291
    .line 292
    invoke-static {v8, v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    goto/16 :goto_d

    .line 297
    .line 298
    :cond_11
    move/from16 v4, p2

    .line 299
    .line 300
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 301
    .line 302
    .line 303
    move-result v17

    .line 304
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 305
    .line 306
    .line 307
    move-result v18

    .line 308
    move/from16 v20, v2

    .line 309
    .line 310
    add-int v2, v13, v17

    .line 311
    .line 312
    move-object/from16 p2, v3

    .line 313
    .line 314
    add-int v3, v14, v18

    .line 315
    .line 316
    invoke-static {v8, v13, v14, v2, v3}, Landroidx/transition/g0;->e(Landroid/view/View;IIII)V

    .line 317
    .line 318
    .line 319
    if-ne v13, v6, :cond_13

    .line 320
    .line 321
    if-eq v14, v7, :cond_12

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_12
    move/from16 v17, v5

    .line 325
    .line 326
    move/from16 v18, v6

    .line 327
    .line 328
    move/from16 v19, v9

    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    goto :goto_7

    .line 332
    :cond_13
    :goto_6
    invoke-virtual {v0}, Landroidx/transition/Transition;->t()Landroidx/transition/PathMotion;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    int-to-float v3, v13

    .line 337
    move/from16 v17, v5

    .line 338
    .line 339
    int-to-float v5, v14

    .line 340
    move/from16 v19, v9

    .line 341
    .line 342
    int-to-float v9, v6

    .line 343
    move/from16 v18, v6

    .line 344
    .line 345
    int-to-float v6, v7

    .line 346
    invoke-virtual {v2, v3, v5, v9, v6}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const/4 v3, 0x0

    .line 351
    invoke-static {v8, v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    move-object v3, v1

    .line 356
    :goto_7
    if-nez v16, :cond_14

    .line 357
    .line 358
    move/from16 v1, p3

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_14
    move/from16 v1, v21

    .line 362
    .line 363
    :goto_8
    if-eqz v1, :cond_15

    .line 364
    .line 365
    new-instance v2, Landroid/graphics/Rect;

    .line 366
    .line 367
    move/from16 v5, v21

    .line 368
    .line 369
    invoke-direct {v2, v5, v5, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 370
    .line 371
    .line 372
    move-object v9, v2

    .line 373
    goto :goto_9

    .line 374
    :cond_15
    move/from16 v5, v21

    .line 375
    .line 376
    move-object/from16 v9, v16

    .line 377
    .line 378
    :goto_9
    if-nez p2, :cond_16

    .line 379
    .line 380
    move/from16 v2, p3

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_16
    move v2, v5

    .line 384
    :goto_a
    if-eqz v2, :cond_17

    .line 385
    .line 386
    new-instance v6, Landroid/graphics/Rect;

    .line 387
    .line 388
    invoke-direct {v6, v5, v5, v12, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 389
    .line 390
    .line 391
    move-object v11, v6

    .line 392
    goto :goto_b

    .line 393
    :cond_17
    move-object/from16 v11, p2

    .line 394
    .line 395
    :goto_b
    invoke-virtual {v9, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-nez v4, :cond_18

    .line 400
    .line 401
    invoke-virtual {v8, v9}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 402
    .line 403
    .line 404
    const/4 v4, 0x2

    .line 405
    new-array v6, v4, [Ljava/lang/Object;

    .line 406
    .line 407
    aput-object v9, v6, v5

    .line 408
    .line 409
    aput-object v11, v6, p3

    .line 410
    .line 411
    const-string v4, "clipBounds"

    .line 412
    .line 413
    sget-object v5, Landroidx/transition/ChangeBounds;->l0:Landroidx/transition/n;

    .line 414
    .line 415
    invoke-static {v8, v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    move/from16 v16, v17

    .line 420
    .line 421
    move/from16 v17, v18

    .line 422
    .line 423
    move/from16 v18, v7

    .line 424
    .line 425
    new-instance v7, Landroidx/transition/ChangeBounds$g;

    .line 426
    .line 427
    move v10, v1

    .line 428
    move v12, v2

    .line 429
    invoke-direct/range {v7 .. v20}, Landroidx/transition/ChangeBounds$g;-><init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v7}, Landroidx/transition/Transition;->c(Landroidx/transition/Transition$f;)V

    .line 436
    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_18
    const/4 v4, 0x0

    .line 440
    :goto_c
    sget v1, Landroidx/transition/a0;->b:I

    .line 441
    .line 442
    if-nez v3, :cond_19

    .line 443
    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :cond_19
    if-nez v4, :cond_1a

    .line 447
    .line 448
    move-object v1, v3

    .line 449
    goto :goto_d

    .line 450
    :cond_1a
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 451
    .line 452
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 453
    .line 454
    .line 455
    const/4 v5, 0x2

    .line 456
    new-array v2, v5, [Landroid/animation/Animator;

    .line 457
    .line 458
    const/16 v21, 0x0

    .line 459
    .line 460
    aput-object v3, v2, v21

    .line 461
    .line 462
    aput-object v4, v2, p3

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 465
    .line 466
    .line 467
    :goto_d
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 472
    .line 473
    if-eqz v2, :cond_1b

    .line 474
    .line 475
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Landroid/view/ViewGroup;

    .line 480
    .line 481
    move/from16 v3, p3

    .line 482
    .line 483
    invoke-static {v2, v3}, Landroidx/transition/f0;->b(Landroid/view/ViewGroup;Z)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Landroidx/transition/Transition;->u()Landroidx/transition/Transition;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    new-instance v4, Landroidx/transition/ChangeBounds$h;

    .line 491
    .line 492
    invoke-direct {v4, v2}, Landroidx/transition/ChangeBounds$h;-><init>(Landroid/view/ViewGroup;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v4}, Landroidx/transition/Transition;->c(Landroidx/transition/Transition$f;)V

    .line 496
    .line 497
    .line 498
    :cond_1b
    return-object v1

    .line 499
    :goto_e
    return-object v3
.end method

.method public final x()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/ChangeBounds;->f0:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
