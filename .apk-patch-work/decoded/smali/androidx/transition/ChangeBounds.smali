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
.field private static final h0:[Ljava/lang/String;

.field private static final i0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeBounds$i;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final j0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeBounds$i;",
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

.field private static final l0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final m0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final n0:Landroidx/transition/o;


# instance fields
.field private g0:Z


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
    sput-object v0, Landroidx/transition/ChangeBounds;->h0:[Ljava/lang/String;

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
    sput-object v0, Landroidx/transition/ChangeBounds;->i0:Landroid/util/Property;

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
    sput-object v0, Landroidx/transition/ChangeBounds;->j0:Landroid/util/Property;

    .line 36
    .line 37
    new-instance v0, Landroidx/transition/ChangeBounds$c;

    .line 38
    .line 39
    invoke-direct {v0, v1, v3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Landroidx/transition/ChangeBounds;->k0:Landroid/util/Property;

    .line 43
    .line 44
    new-instance v0, Landroidx/transition/ChangeBounds$d;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Landroidx/transition/ChangeBounds;->l0:Landroid/util/Property;

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
    sput-object v0, Landroidx/transition/ChangeBounds;->m0:Landroid/util/Property;

    .line 59
    .line 60
    new-instance v0, Landroidx/transition/o;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Landroidx/transition/ChangeBounds;->n0:Landroidx/transition/o;

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
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->g0:Z

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
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->g0:Z

    .line 6
    .line 7
    sget-object v1, Landroidx/transition/r;->b:[I

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
    invoke-static {p2, v1}, Lz6/i;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

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
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->g0:Z

    .line 32
    .line 33
    return-void
.end method

.method private W(Landroidx/transition/d0;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/transition/d0;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/transition/d0;->a:Ljava/util/HashMap;

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
    iget-boolean v1, p0, Landroidx/transition/ChangeBounds;->g0:Z

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
.method public final g(Landroidx/transition/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/ChangeBounds;->W(Landroidx/transition/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Landroidx/transition/d0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/ChangeBounds;->W(Landroidx/transition/d0;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds;->g0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/transition/d0;->b:Landroid/view/View;

    .line 9
    .line 10
    const v1, 0x7f0a052c

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
    iget-object p1, p1, Landroidx/transition/d0;->a:Ljava/util/HashMap;

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

.method public final n(Landroid/view/ViewGroup;Landroidx/transition/d0;Landroidx/transition/d0;)Landroid/animation/Animator;
    .locals 23

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
    iget-object v1, v1, Landroidx/transition/d0;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    :cond_0
    :goto_0
    const/16 p1, 0x0

    .line 14
    .line 15
    goto/16 :goto_d

    .line 16
    .line 17
    :cond_1
    iget-object v4, v2, Landroidx/transition/d0;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    const-string v5, "android:changeBounds:parent"

    .line 20
    .line 21
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v8, v2, Landroidx/transition/d0;->b:Landroid/view/View;

    .line 39
    .line 40
    const-string v2, "android:changeBounds:bounds"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v13, v5, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    iget v14, v5, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    iget v15, v5, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    iget v9, v2, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    sub-int v10, v15, v13

    .line 71
    .line 72
    sub-int v11, v5, v14

    .line 73
    .line 74
    sub-int v12, v9, v6

    .line 75
    .line 76
    const/16 p1, 0x0

    .line 77
    .line 78
    sub-int v3, v2, v7

    .line 79
    .line 80
    move/from16 p2, v3

    .line 81
    .line 82
    const-string v3, "android:changeBounds:clip"

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroid/graphics/Rect;

    .line 95
    .line 96
    const/16 p3, 0x1

    .line 97
    .line 98
    if-eqz v10, :cond_3

    .line 99
    .line 100
    if-nez v11, :cond_4

    .line 101
    .line 102
    :cond_3
    if-eqz v12, :cond_8

    .line 103
    .line 104
    if-eqz p2, :cond_8

    .line 105
    .line 106
    :cond_4
    if-ne v13, v6, :cond_6

    .line 107
    .line 108
    if-eq v14, v7, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const/16 v16, 0x0

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    :goto_1
    move/from16 v16, p3

    .line 115
    .line 116
    :goto_2
    if-ne v15, v9, :cond_7

    .line 117
    .line 118
    if-eq v5, v2, :cond_9

    .line 119
    .line 120
    :cond_7
    add-int/lit8 v16, v16, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_8
    const/16 v16, 0x0

    .line 124
    .line 125
    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v17

    .line 131
    if-eqz v17, :cond_b

    .line 132
    .line 133
    :cond_a
    if-nez v1, :cond_c

    .line 134
    .line 135
    if-eqz v3, :cond_c

    .line 136
    .line 137
    :cond_b
    add-int/lit8 v16, v16, 0x1

    .line 138
    .line 139
    :cond_c
    move/from16 v4, v16

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    if-lez v4, :cond_1a

    .line 144
    .line 145
    move-object/from16 v16, v1

    .line 146
    .line 147
    iget-boolean v1, v0, Landroidx/transition/ChangeBounds;->g0:Z

    .line 148
    .line 149
    move/from16 v18, v1

    .line 150
    .line 151
    sget-object v1, Landroidx/transition/ChangeBounds;->m0:Landroid/util/Property;

    .line 152
    .line 153
    if-nez v18, :cond_11

    .line 154
    .line 155
    invoke-static {v8, v13, v14, v15, v5}, Landroidx/transition/i0;->e(Landroid/view/View;IIII)V

    .line 156
    .line 157
    .line 158
    const/4 v3, 0x2

    .line 159
    if-ne v4, v3, :cond_e

    .line 160
    .line 161
    if-ne v10, v12, :cond_d

    .line 162
    .line 163
    move/from16 v4, p2

    .line 164
    .line 165
    if-ne v11, v4, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/transition/Transition;->u()Landroidx/transition/PathMotion;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    int-to-float v3, v13

    .line 172
    int-to-float v4, v14

    .line 173
    int-to-float v5, v6

    .line 174
    int-to-float v6, v7

    .line 175
    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v8, v1, v2}, Landroidx/transition/n;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto/16 :goto_c

    .line 184
    .line 185
    :cond_d
    new-instance v1, Landroidx/transition/ChangeBounds$i;

    .line 186
    .line 187
    invoke-direct {v1, v8}, Landroidx/transition/ChangeBounds$i;-><init>(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/transition/Transition;->u()Landroidx/transition/PathMotion;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    int-to-float v4, v13

    .line 195
    int-to-float v10, v14

    .line 196
    int-to-float v6, v6

    .line 197
    int-to-float v7, v7

    .line 198
    invoke-virtual {v3, v4, v10, v6, v7}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    sget-object v4, Landroidx/transition/ChangeBounds;->i0:Landroid/util/Property;

    .line 203
    .line 204
    invoke-static {v1, v4, v3}, Landroidx/transition/n;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v0}, Landroidx/transition/Transition;->u()Landroidx/transition/PathMotion;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    int-to-float v6, v15

    .line 213
    int-to-float v5, v5

    .line 214
    int-to-float v7, v9

    .line 215
    int-to-float v2, v2

    .line 216
    invoke-virtual {v4, v6, v5, v7, v2}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget-object v4, Landroidx/transition/ChangeBounds;->j0:Landroid/util/Property;

    .line 221
    .line 222
    invoke-static {v1, v4, v2}, Landroidx/transition/n;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 227
    .line 228
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 229
    .line 230
    .line 231
    const/4 v5, 0x2

    .line 232
    new-array v5, v5, [Landroid/animation/Animator;

    .line 233
    .line 234
    aput-object v3, v5, v17

    .line 235
    .line 236
    aput-object v2, v5, p3

    .line 237
    .line 238
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Landroidx/transition/ChangeBounds$f;

    .line 242
    .line 243
    invoke-direct {v2, v1}, Landroidx/transition/ChangeBounds$f;-><init>(Landroidx/transition/ChangeBounds$i;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 247
    .line 248
    .line 249
    move-object v1, v4

    .line 250
    goto/16 :goto_c

    .line 251
    .line 252
    :cond_e
    if-ne v13, v6, :cond_10

    .line 253
    .line 254
    if-eq v14, v7, :cond_f

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_f
    invoke-virtual {v0}, Landroidx/transition/Transition;->u()Landroidx/transition/PathMotion;

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
    sget-object v2, Landroidx/transition/ChangeBounds;->k0:Landroid/util/Property;

    .line 270
    .line 271
    invoke-static {v8, v2, v1}, Landroidx/transition/n;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    goto/16 :goto_c

    .line 276
    .line 277
    :cond_10
    :goto_4
    invoke-virtual {v0}, Landroidx/transition/Transition;->u()Landroidx/transition/PathMotion;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    int-to-float v2, v13

    .line 282
    int-to-float v3, v14

    .line 283
    int-to-float v4, v6

    .line 284
    int-to-float v5, v7

    .line 285
    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    sget-object v2, Landroidx/transition/ChangeBounds;->l0:Landroid/util/Property;

    .line 290
    .line 291
    invoke-static {v8, v2, v1}, Landroidx/transition/n;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    goto/16 :goto_c

    .line 296
    .line 297
    :cond_11
    move/from16 v4, p2

    .line 298
    .line 299
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 300
    .line 301
    .line 302
    move-result v18

    .line 303
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 304
    .line 305
    .line 306
    move-result v20

    .line 307
    move/from16 p2, v2

    .line 308
    .line 309
    add-int v2, v13, v18

    .line 310
    .line 311
    move-object/from16 v18, v3

    .line 312
    .line 313
    add-int v3, v14, v20

    .line 314
    .line 315
    invoke-static {v8, v13, v14, v2, v3}, Landroidx/transition/i0;->e(Landroid/view/View;IIII)V

    .line 316
    .line 317
    .line 318
    if-ne v13, v6, :cond_13

    .line 319
    .line 320
    if-eq v14, v7, :cond_12

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_12
    move-object/from16 v1, p1

    .line 324
    .line 325
    move/from16 v20, v5

    .line 326
    .line 327
    move/from16 v22, v6

    .line 328
    .line 329
    move/from16 v21, v9

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_13
    :goto_5
    invoke-virtual {v0}, Landroidx/transition/Transition;->u()Landroidx/transition/PathMotion;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    int-to-float v3, v13

    .line 337
    move/from16 v20, v5

    .line 338
    .line 339
    int-to-float v5, v14

    .line 340
    move/from16 v21, v9

    .line 341
    .line 342
    int-to-float v9, v6

    .line 343
    move/from16 v22, v6

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
    invoke-static {v8, v1, v2}, Landroidx/transition/n;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    :goto_6
    if-nez v16, :cond_14

    .line 355
    .line 356
    move/from16 v2, p3

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_14
    move/from16 v2, v17

    .line 360
    .line 361
    :goto_7
    if-eqz v2, :cond_15

    .line 362
    .line 363
    new-instance v3, Landroid/graphics/Rect;

    .line 364
    .line 365
    move/from16 v5, v17

    .line 366
    .line 367
    invoke-direct {v3, v5, v5, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 368
    .line 369
    .line 370
    move-object v9, v3

    .line 371
    goto :goto_8

    .line 372
    :cond_15
    move/from16 v5, v17

    .line 373
    .line 374
    move-object/from16 v9, v16

    .line 375
    .line 376
    :goto_8
    if-nez v18, :cond_16

    .line 377
    .line 378
    move/from16 v3, p3

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_16
    move v3, v5

    .line 382
    :goto_9
    if-eqz v3, :cond_17

    .line 383
    .line 384
    new-instance v6, Landroid/graphics/Rect;

    .line 385
    .line 386
    invoke-direct {v6, v5, v5, v12, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 387
    .line 388
    .line 389
    move-object v11, v6

    .line 390
    goto :goto_a

    .line 391
    :cond_17
    move-object/from16 v11, v18

    .line 392
    .line 393
    :goto_a
    invoke-virtual {v9, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-nez v4, :cond_18

    .line 398
    .line 399
    invoke-virtual {v8, v9}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 400
    .line 401
    .line 402
    const/4 v4, 0x2

    .line 403
    new-array v4, v4, [Ljava/lang/Object;

    .line 404
    .line 405
    aput-object v9, v4, v5

    .line 406
    .line 407
    aput-object v11, v4, p3

    .line 408
    .line 409
    const-string v5, "clipBounds"

    .line 410
    .line 411
    sget-object v6, Landroidx/transition/ChangeBounds;->n0:Landroidx/transition/o;

    .line 412
    .line 413
    invoke-static {v8, v5, v6, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    move/from16 v18, v7

    .line 418
    .line 419
    new-instance v7, Landroidx/transition/ChangeBounds$g;

    .line 420
    .line 421
    move v10, v2

    .line 422
    move v12, v3

    .line 423
    move/from16 v16, v20

    .line 424
    .line 425
    move/from16 v19, v21

    .line 426
    .line 427
    move/from16 v17, v22

    .line 428
    .line 429
    move/from16 v20, p2

    .line 430
    .line 431
    invoke-direct/range {v7 .. v20}, Landroidx/transition/ChangeBounds$g;-><init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v7}, Landroidx/transition/Transition;->c(Landroidx/transition/Transition$f;)V

    .line 438
    .line 439
    .line 440
    move-object v3, v4

    .line 441
    goto :goto_b

    .line 442
    :cond_18
    move-object/from16 v3, p1

    .line 443
    .line 444
    :goto_b
    invoke-static {v1, v3}, Landroidx/transition/c0;->b(Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)Landroid/animation/Animator;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    :goto_c
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 453
    .line 454
    if-eqz v2, :cond_19

    .line 455
    .line 456
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Landroid/view/ViewGroup;

    .line 461
    .line 462
    move/from16 v3, p3

    .line 463
    .line 464
    invoke-static {v2, v3}, Landroidx/transition/h0;->b(Landroid/view/ViewGroup;Z)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Landroidx/transition/Transition;->v()Landroidx/transition/Transition;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    new-instance v4, Landroidx/transition/ChangeBounds$h;

    .line 472
    .line 473
    invoke-direct {v4, v2}, Landroidx/transition/ChangeBounds$h;-><init>(Landroid/view/ViewGroup;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v4}, Landroidx/transition/Transition;->c(Landroidx/transition/Transition$f;)V

    .line 477
    .line 478
    .line 479
    :cond_19
    return-object v1

    .line 480
    :cond_1a
    :goto_d
    return-object p1
.end method

.method public final y()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/ChangeBounds;->h0:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
