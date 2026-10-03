.class public Landroidx/mediarouter/app/MediaRouteButton;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/MediaRouteButton$a;,
        Landroidx/mediarouter/app/MediaRouteButton$b;
    }
.end annotation


# static fields
.field static final O:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private static final P:[I

.field private static final Q:[I


# instance fields
.field F:Z

.field G:Landroidx/mediarouter/app/MediaRouteButton$b;

.field private H:Landroid/graphics/drawable/Drawable;

.field private I:I

.field private J:I

.field private K:I

.field private L:Landroid/content/res/ColorStateList;

.field private M:I

.field private N:I

.field private final d:Landroidx/mediarouter/media/q;

.field private final e:Landroidx/mediarouter/app/MediaRouteButton$a;

.field private i:Landroidx/mediarouter/media/p;

.field private v:Landroidx/mediarouter/app/j;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/mediarouter/app/MediaRouteButton;->O:Landroid/util/SparseArray;

    .line 8
    .line 9
    const v0, 0x10100a0

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/mediarouter/app/MediaRouteButton;->P:[I

    .line 17
    .line 18
    const v0, 0x101009f

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/mediarouter/app/MediaRouteButton;->Q:[I

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f04043f

    .line 200
    invoke-direct {p0, p1, p2, v0}, Landroidx/mediarouter/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/mediarouter/app/p;->a(Landroid/content/Context;)Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Landroidx/mediarouter/media/p;->c:Landroidx/mediarouter/media/p;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroidx/mediarouter/media/p;

    .line 11
    .line 12
    invoke-static {}, Landroidx/mediarouter/app/j;->a()Landroidx/mediarouter/app/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->v:Landroidx/mediarouter/app/j;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lfa/a;->a:[I

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v1, p2, v2, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v0, p0

    .line 31
    move-object v3, p2

    .line 32
    move v5, p3

    .line 33
    invoke-static/range {v0 .. v6}, Landroidx/core/view/m0;->B(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 p3, 0x3

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    iput-object p2, v0, Landroidx/mediarouter/app/MediaRouteButton;->d:Landroidx/mediarouter/media/q;

    .line 45
    .line 46
    iput-object p2, v0, Landroidx/mediarouter/app/MediaRouteButton;->e:Landroidx/mediarouter/app/MediaRouteButton$a;

    .line 47
    .line 48
    invoke-virtual {v4, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {v1, p1}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v0, Landroidx/mediarouter/app/MediaRouteButton;->H:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-static {v1}, Landroidx/mediarouter/media/q;->h(Landroid/content/Context;)Landroidx/mediarouter/media/q;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, v0, Landroidx/mediarouter/app/MediaRouteButton;->d:Landroidx/mediarouter/media/q;

    .line 64
    .line 65
    new-instance p2, Landroidx/mediarouter/app/MediaRouteButton$a;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Landroidx/mediarouter/app/MediaRouteButton$a;-><init>(Landroidx/mediarouter/app/MediaRouteButton;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, v0, Landroidx/mediarouter/app/MediaRouteButton;->e:Landroidx/mediarouter/app/MediaRouteButton$a;

    .line 71
    .line 72
    invoke-static {}, Landroidx/mediarouter/media/q;->l()Landroidx/mediarouter/media/q$h;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Landroidx/mediarouter/media/q$h;->v()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p2}, Landroidx/mediarouter/media/q$h;->e()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move p2, p1

    .line 88
    :goto_0
    iput p2, v0, Landroidx/mediarouter/app/MediaRouteButton;->K:I

    .line 89
    .line 90
    iput p2, v0, Landroidx/mediarouter/app/MediaRouteButton;->J:I

    .line 91
    .line 92
    const/4 p2, 0x4

    .line 93
    invoke-virtual {v4, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, v0, Landroidx/mediarouter/app/MediaRouteButton;->L:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    invoke-virtual {v4, p1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iput p2, v0, Landroidx/mediarouter/app/MediaRouteButton;->M:I

    .line 104
    .line 105
    const/4 p2, 0x1

    .line 106
    invoke-virtual {v4, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, v0, Landroidx/mediarouter/app/MediaRouteButton;->N:I

    .line 111
    .line 112
    invoke-virtual {v4, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    const/4 v1, 0x2

    .line 117
    invoke-virtual {v4, v1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput v1, v0, Landroidx/mediarouter/app/MediaRouteButton;->I:I

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    .line 125
    .line 126
    iget v1, v0, Landroidx/mediarouter/app/MediaRouteButton;->I:I

    .line 127
    .line 128
    sget-object v2, Landroidx/mediarouter/app/MediaRouteButton;->O:Landroid/util/SparseArray;

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput p1, v0, Landroidx/mediarouter/app/MediaRouteButton;->I:I

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->c(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteButton;->H:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    if-eqz p3, :cond_4

    .line 154
    .line 155
    invoke-virtual {v2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 160
    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->c(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    new-instance v1, Landroidx/mediarouter/app/MediaRouteButton$b;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-direct {v1, p0, p3, v2}, Landroidx/mediarouter/app/MediaRouteButton$b;-><init>(Landroidx/mediarouter/app/MediaRouteButton;ILandroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v0, Landroidx/mediarouter/app/MediaRouteButton;->G:Landroidx/mediarouter/app/MediaRouteButton$b;

    .line 181
    .line 182
    sget-object p3, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    new-array p1, p1, [Ljava/lang/Void;

    .line 185
    .line 186
    invoke-virtual {v1, p3, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->a()V

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_1
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->e()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->I:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->G:Landroidx/mediarouter/app/MediaRouteButton$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroidx/mediarouter/app/MediaRouteButton$b;

    .line 14
    .line 15
    iget v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->I:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v0, p0, v2, v3}, Landroidx/mediarouter/app/MediaRouteButton$b;-><init>(Landroidx/mediarouter/app/MediaRouteButton;ILandroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->G:Landroidx/mediarouter/app/MediaRouteButton$b;

    .line 25
    .line 26
    iput v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->I:I

    .line 27
    .line 28
    sget-object v2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Void;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private d(I)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    instance-of v1, v0, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v2

    .line 25
    :goto_1
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->M()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_2
    if-eqz v2, :cond_8

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->d:Landroidx/mediarouter/media/q;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/mediarouter/media/q;->l()Landroidx/mediarouter/media/q$h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroidx/mediarouter/media/q$h;->v()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x2

    .line 51
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroidx/mediarouter/media/p;

    .line 52
    .line 53
    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->v:Landroidx/mediarouter/app/j;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const-string v6, "MediaRouteButton"

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const-string v0, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    const-string p1, "showDialog(): Route chooser dialog already showing!"

    .line 70
    .line 71
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return v5

    .line 75
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v4, Landroidx/mediarouter/app/d;

    .line 79
    .line 80
    invoke-direct {v4}, Landroidx/mediarouter/app/d;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Landroidx/mediarouter/app/d;->y1(Landroidx/mediarouter/media/p;)V

    .line 84
    .line 85
    .line 86
    if-ne p1, v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v4}, Landroidx/mediarouter/app/d;->z1()V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->k()Landroidx/fragment/app/p0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v4, v0}, Landroidx/fragment/app/p0;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/fragment/app/p0;->h()I

    .line 99
    .line 100
    .line 101
    return v7

    .line 102
    :cond_5
    const-string v0, "android.support.v7.mediarouter:MediaRouteControllerDialogFragment"

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-eqz v8, :cond_6

    .line 109
    .line 110
    const-string p1, "showDialog(): Route controller dialog already showing!"

    .line 111
    .line 112
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    return v5

    .line 116
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v4, Landroidx/mediarouter/app/i;

    .line 120
    .line 121
    invoke-direct {v4}, Landroidx/mediarouter/app/i;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v3}, Landroidx/mediarouter/app/i;->x1(Landroidx/mediarouter/media/p;)V

    .line 125
    .line 126
    .line 127
    if-ne p1, v1, :cond_7

    .line 128
    .line 129
    invoke-virtual {v4}, Landroidx/mediarouter/app/i;->y1()V

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->k()Landroidx/fragment/app/p0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v4, v0}, Landroidx/fragment/app/p0;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/fragment/app/p0;->h()I

    .line 140
    .line 141
    .line 142
    return v7

    .line 143
    :cond_8
    const-string p1, "The activity must be a subclass of FragmentActivity"

    .line 144
    .line 145
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    return p1
.end method

.method private e()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->K:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f1306ed

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x7f1306eb

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const v0, 0x7f1306ec

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0}, Landroidx/appcompat/widget/r0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->d:Landroidx/mediarouter/media/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/mediarouter/media/q;->l()Landroidx/mediarouter/media/q$h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/mediarouter/media/q$h;->v()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/mediarouter/media/q$h;->e()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->K:I

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    iput v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->K:I

    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->e()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->a()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method final c(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->G:Landroidx/mediarouter/app/MediaRouteButton$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->H:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->H:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eqz p1, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->L:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v0, v1

    .line 54
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 55
    .line 56
    .line 57
    :cond_4
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->H:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->H:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->H:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->H:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->H:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 34
    .line 35
    iget v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->K:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    iget v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->J:I

    .line 41
    .line 42
    if-eq v3, v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x2

    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr v1, v2

    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableContainer;->selectDrawable(I)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->K:I

    .line 76
    .line 77
    iput v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->J:I

    .line 78
    .line 79
    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->H:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->w:Z

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroidx/mediarouter/media/p;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/mediarouter/media/p;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->e:Landroidx/mediarouter/app/MediaRouteButton$a;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->d:Landroidx/mediarouter/media/q;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1, v2}, Landroidx/mediarouter/media/q;->a(Landroidx/mediarouter/media/p;Landroidx/mediarouter/media/q$a;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->d:Landroidx/mediarouter/media/q;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->F:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->K:I

    .line 18
    .line 19
    if-eq v1, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    :goto_0
    return-object p1

    .line 25
    :cond_2
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->P:[I

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_3
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->Q:[I

    .line 32
    .line 33
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->w:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroidx/mediarouter/media/p;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/mediarouter/media/p;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->d:Landroidx/mediarouter/media/q;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->e:Landroidx/mediarouter/app/MediaRouteButton$a;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/q;->p(Landroidx/mediarouter/media/q$a;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->H:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sub-int/2addr v3, v4

    .line 34
    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->H:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteButton;->H:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sub-int/2addr v1, v0

    .line 47
    sub-int/2addr v1, v4

    .line 48
    div-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    sub-int/2addr v3, v2

    .line 52
    sub-int/2addr v3, v5

    .line 53
    div-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    add-int/2addr v3, v2

    .line 56
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->H:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    add-int/2addr v4, v1

    .line 59
    add-int/2addr v5, v3

    .line 60
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->H:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->H:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/2addr v4, v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v3

    .line 38
    :goto_0
    iget v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->M:I

    .line 39
    .line 40
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->H:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/2addr v4, v3

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v4

    .line 62
    :cond_1
    iget v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->N:I

    .line 63
    .line 64
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/high16 v4, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/high16 v5, -0x80000000

    .line 71
    .line 72
    if-eq p1, v5, :cond_2

    .line 73
    .line 74
    if-eq p1, v4, :cond_3

    .line 75
    .line 76
    move v0, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :cond_3
    :goto_1
    if-eq p2, v5, :cond_4

    .line 83
    .line 84
    if-eq p2, v4, :cond_5

    .line 85
    .line 86
    move v1, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :cond_5
    :goto_2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final performClick()Z
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->a()V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->w:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->d:Landroidx/mediarouter/media/q;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroidx/mediarouter/media/q;->j()Landroidx/mediarouter/media/v;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/mediarouter/media/v;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-static {}, Landroidx/mediarouter/media/q;->n()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Landroidx/mediarouter/app/q;->a(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    move v2, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v2}, Landroidx/mediarouter/media/v;->a()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {p0, v2}, Landroidx/mediarouter/app/MediaRouteButton;->d(I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-direct {p0, v3}, Landroidx/mediarouter/app/MediaRouteButton;->d(I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_0
    if-nez v2, :cond_5

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    return v1

    .line 75
    :cond_5
    :goto_1
    return v3
.end method

.method public final setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->H:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->H:Landroid/graphics/drawable/Drawable;

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
