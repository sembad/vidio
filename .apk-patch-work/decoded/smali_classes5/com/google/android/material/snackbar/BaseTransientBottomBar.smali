.class public abstract Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String;

.field private static final v:Lc9/b;

.field private static final w:Landroid/view/animation/LinearInterpolator;

.field private static final x:Lc9/c;

.field static final y:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final z:[I


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Landroid/animation/TimeInterpolator;

.field private final e:Landroid/animation/TimeInterpolator;

.field private final f:Landroid/animation/TimeInterpolator;

.field private final g:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Landroid/content/Context;

.field protected final i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final j:Lcom/google/android/material/snackbar/SnackbarContentLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private k:I

.field private final l:Ljava/lang/Runnable;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:Ljava/util/ArrayList;

.field private final t:Landroid/view/accessibility/AccessibilityManager;

.field u:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lxi/b;->b:Lc9/b;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->v:Lc9/b;

    .line 4
    .line 5
    sget-object v0, Lxi/b;->a:Landroid/view/animation/LinearInterpolator;

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->w:Landroid/view/animation/LinearInterpolator;

    .line 8
    .line 9
    sget-object v0, Lxi/b;->d:Lc9/c;

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->x:Lc9/c;

    .line 12
    .line 13
    const v0, 0x7f040517

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->z:[I

    .line 21
    .line 22
    const-class v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->A:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->y:Landroid/os/Handler;

    .line 45
    .line 46
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/snackbar/SnackbarContentLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->u:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/material/internal/y;->a(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->z:[I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, -0x1

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    if-eq v3, v2, :cond_0

    .line 52
    .line 53
    const v0, 0x7f0d0358

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const v0, 0x7f0d017f

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p4, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;

    .line 67
    .line 68
    invoke-static {p2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;->b(Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 69
    .line 70
    .line 71
    instance-of p4, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 72
    .line 73
    if-eqz p4, :cond_1

    .line 74
    .line 75
    move-object p4, p3

    .line 76
    check-cast p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;->d()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p4, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;->f()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p4, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e(I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    sget p3, Landroidx/core/view/p0;->g:I

    .line 96
    .line 97
    const/4 p3, 0x1

    .line 98
    invoke-virtual {p2, p3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 105
    .line 106
    .line 107
    new-instance p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    .line 108
    .line 109
    invoke-direct {p3, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2, p3}, Landroidx/core/view/p0;->L(Landroid/view/View;Landroidx/core/view/y;)V

    .line 113
    .line 114
    .line 115
    new-instance p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    .line 116
    .line 117
    invoke-direct {p3, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p2, p3}, Landroidx/core/view/p0;->D(Landroid/view/View;Landroidx/core/view/a;)V

    .line 121
    .line 122
    .line 123
    const-string p2, "accessibility"

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 130
    .line 131
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 132
    .line 133
    const/16 p2, 0xfa

    .line 134
    .line 135
    const p3, 0x7f040407

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p3, p2}, Lij/j;->c(Landroid/content/Context;II)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:I

    .line 143
    .line 144
    const/16 p2, 0x96

    .line 145
    .line 146
    invoke-static {p1, p3, p2}, Lij/j;->c(Landroid/content/Context;II)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:I

    .line 151
    .line 152
    const p2, 0x7f04040a

    .line 153
    .line 154
    .line 155
    const/16 p3, 0x4b

    .line 156
    .line 157
    invoke-static {p1, p2, p3}, Lij/j;->c(Landroid/content/Context;II)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:I

    .line 162
    .line 163
    sget-object p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->w:Landroid/view/animation/LinearInterpolator;

    .line 164
    .line 165
    const p3, 0x7f040417

    .line 166
    .line 167
    .line 168
    invoke-static {p1, p3, p2}, Lij/j;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:Landroid/animation/TimeInterpolator;

    .line 173
    .line 174
    sget-object p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->x:Lc9/c;

    .line 175
    .line 176
    invoke-static {p1, p3, p2}, Lij/j;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Landroid/animation/TimeInterpolator;

    .line 181
    .line 182
    sget-object p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->v:Lc9/b;

    .line 183
    .line 184
    invoke-static {p1, p3, p2}, Lij/j;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:Landroid/animation/TimeInterpolator;

    .line 189
    .line 190
    return-void

    .line 191
    :cond_2
    const-string p1, "Transient bottom bar must have non-null callback"

    .line 192
    .line 193
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_3
    const-string p1, "Transient bottom bar must have non-null content"

    .line 198
    .line 199
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0
.end method

.method private A()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, v0

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/material/snackbar/j;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/j;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->x()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private B()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    sget-object v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->A:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v0, "Unable to update margins because layout params are not MarginLayoutParams"

    .line 14
    .line 15
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v0, "Unable to update margins because original view margins are not set"

    .line 26
    .line 27
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_2
    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:I

    .line 40
    .line 41
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;)Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    add-int/2addr v3, v2

    .line 50
    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;)Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    iget v4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n:I

    .line 57
    .line 58
    add-int/2addr v2, v4

    .line 59
    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;)Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    iget v5, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o:I

    .line 66
    .line 67
    add-int/2addr v4, v5

    .line 68
    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;)Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 75
    .line 76
    if-ne v6, v3, :cond_4

    .line 77
    .line 78
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 79
    .line 80
    if-ne v6, v2, :cond_4

    .line 81
    .line 82
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 83
    .line 84
    if-ne v6, v4, :cond_4

    .line 85
    .line 86
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 87
    .line 88
    if-eq v6, v5, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v6, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_0
    const/4 v6, 0x1

    .line 94
    :goto_1
    if-eqz v6, :cond_5

    .line 95
    .line 96
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 97
    .line 98
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 99
    .line 100
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 101
    .line 102
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 105
    .line 106
    .line 107
    :cond_5
    if-nez v6, :cond_6

    .line 108
    .line 109
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->q:I

    .line 110
    .line 111
    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->p:I

    .line 112
    .line 113
    if-eq v1, v2, :cond_7

    .line 114
    .line 115
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v2, 0x1d

    .line 118
    .line 119
    if-lt v1, v2, :cond_7

    .line 120
    .line 121
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->p:I

    .line 122
    .line 123
    if-lez v1, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    instance-of v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 130
    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    instance-of v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l:Ljava/lang/Runnable;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static b(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/google/android/material/snackbar/b;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/b;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    .line 23
    .line 24
    new-array v2, v0, [F

    .line 25
    .line 26
    fill-array-data v2, :array_1

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Landroid/animation/TimeInterpolator;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/google/android/material/snackbar/c;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Lcom/google/android/material/snackbar/c;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 49
    .line 50
    .line 51
    new-array v0, v0, [Landroid/animation/Animator;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aput-object v1, v0, v4

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    aput-object v2, v0, v1

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:I

    .line 63
    .line 64
    int-to-long v0, v0

    .line 65
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/google/android/material/snackbar/k;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/k;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static c(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    :cond_0
    int-to-float v2, v1

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    filled-new-array {v1, v2}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:Landroid/animation/TimeInterpolator;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:I

    .line 43
    .line 44
    int-to-long v2, v2

    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/google/android/material/snackbar/d;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/d;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/google/android/material/snackbar/e;

    .line 57
    .line 58
    invoke-direct {v2, p0, v1}, Lcom/google/android/material/snackbar/e;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method static synthetic d(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Lcom/google/android/material/snackbar/SnackbarContentLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->p:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->q:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic k(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic l(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic m(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic n(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final o(Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;)V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/material/snackbar/m;->c()Lcom/google/android/material/snackbar/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->u:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/snackbar/m;->b(ILcom/google/android/material/snackbar/BaseTransientBottomBar$e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final s()Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;

    .line 2
    .line 3
    return-object v0
.end method

.method final t(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;->e()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [F

    .line 35
    .line 36
    fill-array-data v0, :array_0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:Landroid/animation/TimeInterpolator;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/google/android/material/snackbar/b;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/b;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:I

    .line 57
    .line 58
    int-to-long v1, v1

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/google/android/material/snackbar/a;

    .line 63
    .line 64
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/snackbar/a;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    .line 93
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 94
    .line 95
    add-int/2addr v2, v1

    .line 96
    :cond_2
    const/4 v1, 0x0

    .line 97
    filled-new-array {v1, v2}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:Landroid/animation/TimeInterpolator;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 107
    .line 108
    .line 109
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:I

    .line 110
    .line 111
    int-to-long v1, v1

    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcom/google/android/material/snackbar/f;

    .line 116
    .line 117
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/snackbar/f;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lcom/google/android/material/snackbar/g;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Lcom/google/android/material/snackbar/g;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->w(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method final u()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroidx/appcompat/widget/w;->b(Landroid/graphics/Insets;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->p:I

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->B()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method final v()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->A()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->r:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method final w(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/material/snackbar/m;->c()Lcom/google/android/material/snackbar/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->u:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/m;->g(Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method final x()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/material/snackbar/m;->c()Lcom/google/android/material/snackbar/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->u:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/m;->h(Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->b(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final y(I)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k:I

    .line 2
    .line 3
    return-void
.end method

.method final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->C(Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/google/android/material/snackbar/i;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lcom/google/android/material/snackbar/i;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->z(Lcom/google/android/material/behavior/SwipeDismissBehavior$b;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x50

    .line 39
    .line 40
    iput v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->g:I

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;->c(Landroid/view/ViewGroup;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->B()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget v1, Landroidx/core/view/p0;->g:I

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->A()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->r:Z

    .line 68
    .line 69
    return-void
.end method
