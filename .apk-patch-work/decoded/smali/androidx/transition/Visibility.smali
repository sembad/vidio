.class public abstract Landroidx/transition/Visibility;
.super Landroidx/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Visibility$c;,
        Landroidx/transition/Visibility$b;,
        Landroidx/transition/Visibility$a;
    }
.end annotation


# static fields
.field private static final h0:[Ljava/lang/String;


# instance fields
.field private g0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibility:parent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/transition/Visibility;->h0:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x3

    .line 32
    iput v0, p0, Landroidx/transition/Visibility;->g0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Landroidx/transition/Visibility;->g0:I

    .line 6
    .line 7
    sget-object v0, Landroidx/transition/r;->c:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 14
    .line 15
    const-string v0, "transitionVisibilityMode"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, p2, v0, v1, v1}, Lz6/i;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroidx/transition/Visibility;->b0(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private static W(Landroidx/transition/d0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/d0;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Landroidx/transition/d0;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v2, "android:visibility:visibility"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "android:visibility:parent"

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "android:visibility:screenLocation"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static Y(Landroidx/transition/d0;Landroidx/transition/d0;)Landroidx/transition/Visibility$c;
    .locals 8

    .line 1
    new-instance v0, Landroidx/transition/Visibility$c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/transition/Visibility$c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroidx/transition/Visibility$c;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Landroidx/transition/Visibility$c;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "android:visibility:parent"

    .line 14
    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, Landroidx/transition/d0;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v7, v0, Landroidx/transition/Visibility$c;->c:I

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v6, v0, Landroidx/transition/Visibility$c;->e:Landroid/view/ViewGroup;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v3, v0, Landroidx/transition/Visibility$c;->c:I

    .line 49
    .line 50
    iput-object v2, v0, Landroidx/transition/Visibility$c;->e:Landroid/view/ViewGroup;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v6, p1, Landroidx/transition/d0;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v0, Landroidx/transition/Visibility$c;->d:I

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v2, v0, Landroidx/transition/Visibility$c;->f:Landroid/view/ViewGroup;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v3, v0, Landroidx/transition/Visibility$c;->d:I

    .line 84
    .line 85
    iput-object v2, v0, Landroidx/transition/Visibility$c;->f:Landroid/view/ViewGroup;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget p0, v0, Landroidx/transition/Visibility$c;->c:I

    .line 93
    .line 94
    iget p1, v0, Landroidx/transition/Visibility$c;->d:I

    .line 95
    .line 96
    if-ne p0, p1, :cond_2

    .line 97
    .line 98
    iget-object v3, v0, Landroidx/transition/Visibility$c;->e:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v4, v0, Landroidx/transition/Visibility$c;->f:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-ne v3, v4, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    if-eq p0, p1, :cond_4

    .line 106
    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    iput-boolean v1, v0, Landroidx/transition/Visibility$c;->b:Z

    .line 110
    .line 111
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->a:Z

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    if-nez p1, :cond_8

    .line 115
    .line 116
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->b:Z

    .line 117
    .line 118
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->a:Z

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    iget-object p0, v0, Landroidx/transition/Visibility$c;->f:Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-nez p0, :cond_5

    .line 124
    .line 125
    iput-boolean v1, v0, Landroidx/transition/Visibility$c;->b:Z

    .line 126
    .line 127
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->a:Z

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    iget-object p0, v0, Landroidx/transition/Visibility$c;->e:Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->b:Z

    .line 135
    .line 136
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->a:Z

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_6
    if-nez p0, :cond_7

    .line 140
    .line 141
    iget p0, v0, Landroidx/transition/Visibility$c;->d:I

    .line 142
    .line 143
    if-nez p0, :cond_7

    .line 144
    .line 145
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->b:Z

    .line 146
    .line 147
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->a:Z

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_7
    if-nez p1, :cond_8

    .line 151
    .line 152
    iget p0, v0, Landroidx/transition/Visibility$c;->c:I

    .line 153
    .line 154
    if-nez p0, :cond_8

    .line 155
    .line 156
    iput-boolean v1, v0, Landroidx/transition/Visibility$c;->b:Z

    .line 157
    .line 158
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->a:Z

    .line 159
    .line 160
    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final C(Landroidx/transition/d0;Landroidx/transition/d0;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v0, p2, Landroidx/transition/d0;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v1, "android:visibility:visibility"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p1, Landroidx/transition/d0;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, p2}, Landroidx/transition/Visibility;->Y(Landroidx/transition/d0;Landroidx/transition/d0;)Landroidx/transition/Visibility$c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean p2, p1, Landroidx/transition/Visibility$c;->a:Z

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget p2, p1, Landroidx/transition/Visibility$c;->c:I

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget p1, p1, Landroidx/transition/Visibility$c;->d:I

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final X()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/transition/Visibility;->g0:I

    .line 2
    .line 3
    return v0
.end method

.method public Z(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/d0;Landroidx/transition/d0;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/d0;Landroidx/transition/d0;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b0(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, -0x4

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/transition/Visibility;->g0:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p1, "Only MODE_IN and MODE_OUT flags are allowed"

    .line 9
    .line 10
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(Landroidx/transition/d0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/transition/Visibility;->W(Landroidx/transition/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Landroidx/transition/d0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/transition/Visibility;->W(Landroidx/transition/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(Landroid/view/ViewGroup;Landroidx/transition/d0;Landroidx/transition/d0;)Landroid/animation/Animator;
    .locals 12

    .line 1
    invoke-static {p2, p3}, Landroidx/transition/Visibility;->Y(Landroidx/transition/d0;Landroidx/transition/d0;)Landroidx/transition/Visibility$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Landroidx/transition/Visibility$c;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_14

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/transition/Visibility$c;->e:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/transition/Visibility$c;->f:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    :cond_0
    iget-boolean v1, v0, Landroidx/transition/Visibility$c;->b:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget v0, p0, Landroidx/transition/Visibility;->g0:I

    .line 25
    .line 26
    and-int/2addr v0, v3

    .line 27
    if-ne v0, v3, :cond_14

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    iget-object v0, p3, Landroidx/transition/d0;->b:Landroid/view/View;

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p0, v1, v4}, Landroidx/transition/Transition;->t(Landroid/view/View;Z)Landroidx/transition/d0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0, v1, v4}, Landroidx/transition/Transition;->z(Landroid/view/View;Z)Landroidx/transition/d0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v3, v1}, Landroidx/transition/Visibility;->Y(Landroidx/transition/d0;Landroidx/transition/d0;)Landroidx/transition/Visibility$c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-boolean v1, v1, Landroidx/transition/Visibility$c;->a:Z

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/transition/Visibility;->Z(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/d0;Landroidx/transition/d0;)Landroid/animation/Animator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_3
    iget v0, v0, Landroidx/transition/Visibility$c;->d:I

    .line 67
    .line 68
    iget v1, p0, Landroidx/transition/Visibility;->g0:I

    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    and-int/2addr v1, v5

    .line 72
    if-eq v1, v5, :cond_4

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_4
    if-nez p2, :cond_5

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_5
    iget-object v1, p2, Landroidx/transition/d0;->b:Landroid/view/View;

    .line 81
    .line 82
    if-eqz p3, :cond_6

    .line 83
    .line 84
    iget-object v6, p3, Landroidx/transition/d0;->b:Landroid/view/View;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    move-object v6, v2

    .line 88
    :goto_0
    const v7, 0x7f0a045f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Landroid/view/View;

    .line 96
    .line 97
    if-eqz v8, :cond_7

    .line 98
    .line 99
    move-object v6, v2

    .line 100
    move v9, v3

    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_7
    if-eqz v6, :cond_b

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-nez v8, :cond_8

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_8
    const/4 v8, 0x4

    .line 113
    if-ne v0, v8, :cond_9

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_9
    if-ne v1, v6, :cond_a

    .line 117
    .line 118
    :goto_1
    move v9, v4

    .line 119
    move-object v8, v6

    .line 120
    move-object v6, v2

    .line 121
    goto :goto_3

    .line 122
    :cond_a
    move-object v6, v2

    .line 123
    move-object v8, v6

    .line 124
    move v9, v3

    .line 125
    goto :goto_3

    .line 126
    :cond_b
    :goto_2
    if-eqz v6, :cond_a

    .line 127
    .line 128
    move-object v8, v2

    .line 129
    move v9, v4

    .line 130
    :goto_3
    if-eqz v9, :cond_d

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    if-nez v9, :cond_c

    .line 137
    .line 138
    move v9, v4

    .line 139
    move-object v6, v8

    .line 140
    move-object v8, v1

    .line 141
    goto :goto_5

    .line 142
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    instance-of v9, v9, Landroid/view/View;

    .line 147
    .line 148
    if-eqz v9, :cond_d

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {p0, v9, v3}, Landroidx/transition/Transition;->z(Landroid/view/View;Z)Landroidx/transition/d0;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {p0, v9, v3}, Landroidx/transition/Transition;->t(Landroid/view/View;Z)Landroidx/transition/d0;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-static {v10, v11}, Landroidx/transition/Visibility;->Y(Landroidx/transition/d0;Landroidx/transition/d0;)Landroidx/transition/Visibility$c;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    iget-boolean v10, v10, Landroidx/transition/Visibility$c;->a:Z

    .line 169
    .line 170
    if-nez v10, :cond_e

    .line 171
    .line 172
    invoke-static {p1, v1, v9}, Landroidx/transition/c0;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/widget/ImageView;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    :cond_d
    :goto_4
    move-object v9, v8

    .line 177
    move-object v8, v6

    .line 178
    move-object v6, v9

    .line 179
    move v9, v4

    .line 180
    goto :goto_5

    .line 181
    :cond_e
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    if-nez v9, :cond_d

    .line 190
    .line 191
    const/4 v9, -0x1

    .line 192
    if-eq v10, v9, :cond_d

    .line 193
    .line 194
    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :goto_5
    if-eqz v8, :cond_12

    .line 199
    .line 200
    if-nez v9, :cond_f

    .line 201
    .line 202
    iget-object v0, p2, Landroidx/transition/d0;->a:Ljava/util/HashMap;

    .line 203
    .line 204
    const-string v2, "android:visibility:screenLocation"

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, [I

    .line 211
    .line 212
    aget v2, v0, v4

    .line 213
    .line 214
    aget v0, v0, v3

    .line 215
    .line 216
    new-array v5, v5, [I

    .line 217
    .line 218
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 219
    .line 220
    .line 221
    aget v4, v5, v4

    .line 222
    .line 223
    sub-int/2addr v2, v4

    .line 224
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    sub-int/2addr v2, v4

    .line 229
    invoke-virtual {v8, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 230
    .line 231
    .line 232
    aget v2, v5, v3

    .line 233
    .line 234
    sub-int/2addr v0, v2

    .line 235
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    sub-int/2addr v0, v2

    .line 240
    invoke-virtual {v8, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v8, p1}, Landroidx/core/view/p0;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 244
    .line 245
    .line 246
    :cond_f
    invoke-virtual {p0, p1, v8, p2, p3}, Landroidx/transition/Visibility;->a0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/d0;Landroidx/transition/d0;)Landroid/animation/Animator;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    if-nez v9, :cond_11

    .line 251
    .line 252
    if-nez p2, :cond_10

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1, v8}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    return-object p2

    .line 262
    :cond_10
    invoke-virtual {v1, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance p3, Landroidx/transition/Visibility$b;

    .line 266
    .line 267
    invoke-direct {p3, p0, p1, v8, v1}, Landroidx/transition/Visibility$b;-><init>(Landroidx/transition/Visibility;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Landroidx/transition/Transition;->v()Landroidx/transition/Transition;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1, p3}, Landroidx/transition/Transition;->c(Landroidx/transition/Transition$f;)V

    .line 281
    .line 282
    .line 283
    :cond_11
    return-object p2

    .line 284
    :cond_12
    if-eqz v6, :cond_14

    .line 285
    .line 286
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-static {v6, v4}, Landroidx/transition/i0;->g(Landroid/view/View;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, p1, v6, p2, p3}, Landroidx/transition/Visibility;->a0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/d0;Landroidx/transition/d0;)Landroid/animation/Animator;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-eqz p1, :cond_13

    .line 298
    .line 299
    new-instance p2, Landroidx/transition/Visibility$a;

    .line 300
    .line 301
    invoke-direct {p2, v6, v0}, Landroidx/transition/Visibility$a;-><init>(Landroid/view/View;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Landroidx/transition/Transition;->v()Landroidx/transition/Transition;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    invoke-virtual {p3, p2}, Landroidx/transition/Transition;->c(Landroidx/transition/Transition$f;)V

    .line 312
    .line 313
    .line 314
    return-object p1

    .line 315
    :cond_13
    invoke-static {v6, v1}, Landroidx/transition/i0;->g(Landroid/view/View;I)V

    .line 316
    .line 317
    .line 318
    return-object p1

    .line 319
    :cond_14
    :goto_6
    return-object v2
.end method

.method public final y()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/Visibility;->h0:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
