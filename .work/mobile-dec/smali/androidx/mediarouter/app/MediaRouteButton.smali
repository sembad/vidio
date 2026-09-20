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
.field static final Q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private static final R:[I

.field private static final S:[I


# instance fields
.field H:Landroidx/mediarouter/app/MediaRouteButton$b;

.field private I:Landroid/graphics/drawable/Drawable;

.field private J:I

.field private K:I

.field private L:I

.field private M:Landroid/content/res/ColorStateList;

.field private N:I

.field private O:I

.field private P:Z

.field private final c:Landroidx/mediarouter/media/q;

.field private final d:Landroidx/mediarouter/app/MediaRouteButton$a;

.field private e:Landroidx/mediarouter/media/p;

.field private i:Landroidx/mediarouter/app/j;

.field private v:Z

.field w:Z


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
    sput-object v0, Landroidx/mediarouter/app/MediaRouteButton;->Q:Landroid/util/SparseArray;

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
    sput-object v0, Landroidx/mediarouter/app/MediaRouteButton;->R:[I

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
    sput-object v0, Landroidx/mediarouter/app/MediaRouteButton;->S:[I

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

    const v0, 0x7f0403e0

    .line 199
    invoke-direct {p0, p1, p2, v0}, Landroidx/mediarouter/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
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
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->e:Landroidx/mediarouter/media/p;

    .line 11
    .line 12
    invoke-static {}, Landroidx/mediarouter/app/j;->a()Landroidx/mediarouter/app/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroidx/mediarouter/app/j;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lyb/a;->a:[I

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
    move-object v0, p0

    .line 30
    move-object v3, p2

    .line 31
    move v5, p3

    .line 32
    invoke-static/range {v0 .. v5}, Landroidx/core/view/p0;->C(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 p3, 0x3

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    iput-object p2, v0, Landroidx/mediarouter/app/MediaRouteButton;->c:Landroidx/mediarouter/media/q;

    .line 44
    .line 45
    iput-object p2, v0, Landroidx/mediarouter/app/MediaRouteButton;->d:Landroidx/mediarouter/app/MediaRouteButton$a;

    .line 46
    .line 47
    invoke-virtual {v4, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {v1, p1}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v0, Landroidx/mediarouter/app/MediaRouteButton;->I:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-static {v1}, Landroidx/mediarouter/media/q;->h(Landroid/content/Context;)Landroidx/mediarouter/media/q;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, v0, Landroidx/mediarouter/app/MediaRouteButton;->c:Landroidx/mediarouter/media/q;

    .line 63
    .line 64
    new-instance p2, Landroidx/mediarouter/app/MediaRouteButton$a;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Landroidx/mediarouter/app/MediaRouteButton$a;-><init>(Landroidx/mediarouter/app/MediaRouteButton;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, v0, Landroidx/mediarouter/app/MediaRouteButton;->d:Landroidx/mediarouter/app/MediaRouteButton$a;

    .line 70
    .line 71
    invoke-static {}, Landroidx/mediarouter/media/q;->l()Landroidx/mediarouter/media/q$h;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Landroidx/mediarouter/media/q$h;->w()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p2}, Landroidx/mediarouter/media/q$h;->e()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move p2, p1

    .line 87
    :goto_0
    iput p2, v0, Landroidx/mediarouter/app/MediaRouteButton;->L:I

    .line 88
    .line 89
    iput p2, v0, Landroidx/mediarouter/app/MediaRouteButton;->K:I

    .line 90
    .line 91
    const/4 p2, 0x4

    .line 92
    invoke-virtual {v4, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, v0, Landroidx/mediarouter/app/MediaRouteButton;->M:Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    invoke-virtual {v4, p1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iput p2, v0, Landroidx/mediarouter/app/MediaRouteButton;->N:I

    .line 103
    .line 104
    const/4 p2, 0x1

    .line 105
    invoke-virtual {v4, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, v0, Landroidx/mediarouter/app/MediaRouteButton;->O:I

    .line 110
    .line 111
    invoke-virtual {v4, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    const/4 v1, 0x2

    .line 116
    invoke-virtual {v4, v1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v1, v0, Landroidx/mediarouter/app/MediaRouteButton;->J:I

    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 123
    .line 124
    .line 125
    iget v1, v0, Landroidx/mediarouter/app/MediaRouteButton;->J:I

    .line 126
    .line 127
    sget-object v2, Landroidx/mediarouter/app/MediaRouteButton;->Q:Landroid/util/SparseArray;

    .line 128
    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput p1, v0, Landroidx/mediarouter/app/MediaRouteButton;->J:I

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->e(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteButton;->I:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    if-eqz p3, :cond_4

    .line 153
    .line 154
    invoke-virtual {v2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 159
    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->e(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    new-instance v1, Landroidx/mediarouter/app/MediaRouteButton$b;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-direct {v1, p0, p3, v2}, Landroidx/mediarouter/app/MediaRouteButton$b;-><init>(Landroidx/mediarouter/app/MediaRouteButton;ILandroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, v0, Landroidx/mediarouter/app/MediaRouteButton;->H:Landroidx/mediarouter/app/MediaRouteButton$b;

    .line 180
    .line 181
    sget-object p3, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 182
    .line 183
    new-array p1, p1, [Ljava/lang/Void;

    .line 184
    .line 185
    invoke-virtual {v1, p3, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->a()V

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_1
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->i()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->J:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->H:Landroidx/mediarouter/app/MediaRouteButton$b;

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
    iget v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->J:I

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
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->H:Landroidx/mediarouter/app/MediaRouteButton$b;

    .line 25
    .line 26
    iput v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->J:I

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

.method private h(I)Z
    .locals 7

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
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_2
    if-eqz v2, :cond_8

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->c:Landroidx/mediarouter/media/q;

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
    invoke-virtual {v0}, Landroidx/mediarouter/media/q$h;->w()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x2

    .line 51
    const/4 v3, 0x0

    .line 52
    const-string v4, "MediaRouteButton"

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const-string v0, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->c0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    const-string p1, "showDialog(): Route chooser dialog already showing!"

    .line 66
    .line 67
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return v3

    .line 71
    :cond_3
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroidx/mediarouter/app/j;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/mediarouter/app/j;->b()Landroidx/mediarouter/app/d;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->e:Landroidx/mediarouter/media/p;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroidx/mediarouter/app/d;->P0(Landroidx/mediarouter/media/p;)V

    .line 80
    .line 81
    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/mediarouter/app/d;->Q0()V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/t0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v3, v0}, Landroidx/fragment/app/t0;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/fragment/app/t0;->h()I

    .line 95
    .line 96
    .line 97
    return v5

    .line 98
    :cond_5
    const-string v0, "android.support.v7.mediarouter:MediaRouteControllerDialogFragment"

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->c0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    const-string p1, "showDialog(): Route controller dialog already showing!"

    .line 107
    .line 108
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    return v3

    .line 112
    :cond_6
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroidx/mediarouter/app/j;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v3, Landroidx/mediarouter/app/i;

    .line 118
    .line 119
    invoke-direct {v3}, Landroidx/mediarouter/app/i;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->e:Landroidx/mediarouter/media/p;

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroidx/mediarouter/app/i;->O0(Landroidx/mediarouter/media/p;)V

    .line 125
    .line 126
    .line 127
    if-ne p1, v1, :cond_7

    .line 128
    .line 129
    invoke-virtual {v3}, Landroidx/mediarouter/app/i;->P0()V

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/t0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v3, v0}, Landroidx/fragment/app/t0;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/fragment/app/t0;->h()I

    .line 140
    .line 141
    .line 142
    return v5

    .line 143
    :cond_8
    const-string p1, "The activity must be a subclass of FragmentActivity"

    .line 144
    .line 145
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    return p1
.end method

.method private i()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->L:I

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
    const v0, 0x7f13056a

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x7f130568

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const v0, 0x7f130569

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
    iget-boolean v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->P:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_1
    invoke-static {p0, v0}, Landroidx/appcompat/widget/r0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->c:Landroidx/mediarouter/media/q;

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
    invoke-virtual {v0}, Landroidx/mediarouter/media/q$h;->w()Z

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
    iget v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->L:I

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    iput v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->L:I

    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->i()V

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

.method final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->P:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->P:Z

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->i()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Landroidx/mediarouter/app/j;)V
    .locals 0
    .param p1    # Landroidx/mediarouter/app/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroidx/mediarouter/app/j;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p1, "factory must not be null"

    .line 7
    .line 8
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->I:Landroid/graphics/drawable/Drawable;

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
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->I:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->I:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->I:Landroid/graphics/drawable/Drawable;

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
    iget v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->L:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    iget v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->K:I

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
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->L:I

    .line 76
    .line 77
    iput v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->K:I

    .line 78
    .line 79
    return-void
.end method

.method final e(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->H:Landroidx/mediarouter/app/MediaRouteButton$b;

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
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->I:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->I:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->M:Landroid/content/res/ColorStateList;

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
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->I:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final f(Landroidx/mediarouter/media/p;)V
    .locals 3
    .param p1    # Landroidx/mediarouter/media/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->e:Landroidx/mediarouter/media/p;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/p;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->v:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->e:Landroidx/mediarouter/media/p;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/mediarouter/media/p;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->d:Landroidx/mediarouter/app/MediaRouteButton$a;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->c:Landroidx/mediarouter/media/q;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroidx/mediarouter/media/q;->p(Landroidx/mediarouter/media/q$a;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroidx/mediarouter/media/p;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, p1, v1, v0}, Landroidx/mediarouter/media/q;->a(Landroidx/mediarouter/media/p;Landroidx/mediarouter/media/q$a;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->e:Landroidx/mediarouter/media/p;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    const-string p1, "selector must not be null"

    .line 47
    .line 48
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->v:Z

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
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->c:Landroidx/mediarouter/media/q;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/mediarouter/media/q;->j()Landroidx/mediarouter/media/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/mediarouter/media/v;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroidx/mediarouter/media/q;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Landroidx/mediarouter/app/q;->a(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    invoke-virtual {v0}, Landroidx/mediarouter/media/v;->a()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {p0, v0}, Landroidx/mediarouter/app/MediaRouteButton;->h(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_2
    invoke-direct {p0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->h(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->I:Landroid/graphics/drawable/Drawable;

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
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->v:Z

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->e:Landroidx/mediarouter/media/p;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/mediarouter/media/p;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->e:Landroidx/mediarouter/media/p;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->d:Landroidx/mediarouter/app/MediaRouteButton$a;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->c:Landroidx/mediarouter/media/q;

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1, v2}, Landroidx/mediarouter/media/q;->a(Landroidx/mediarouter/media/p;Landroidx/mediarouter/media/q$a;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    .line 33
    .line 34
    .line 35
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
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->c:Landroidx/mediarouter/media/q;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->w:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->L:I

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
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->R:[I

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_3
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->S:[I

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
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->v:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->e:Landroidx/mediarouter/media/p;

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
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->c:Landroidx/mediarouter/media/q;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->d:Landroidx/mediarouter/app/MediaRouteButton$a;

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
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->I:Landroid/graphics/drawable/Drawable;

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
    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->I:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteButton;->I:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->I:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->I:Landroid/graphics/drawable/Drawable;

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
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->I:Landroid/graphics/drawable/Drawable;

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
    iget v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->N:I

    .line 39
    .line 40
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->I:Landroid/graphics/drawable/Drawable;

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
    iget v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->O:I

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
    .locals 3

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
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1

    .line 24
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->I:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->I:Landroid/graphics/drawable/Drawable;

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
