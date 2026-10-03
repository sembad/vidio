.class public abstract Landroidx/preference/g;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/j$c;
.implements Landroidx/preference/j$a;
.implements Landroidx/preference/j$b;
.implements Landroidx/preference/DialogPreference$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/g$c;,
        Landroidx/preference/g$d;,
        Landroidx/preference/g$f;,
        Landroidx/preference/g$e;
    }
.end annotation


# instance fields
.field private A0:Landroidx/preference/j;

.field B0:Landroidx/recyclerview/widget/RecyclerView;

.field private C0:Z

.field private D0:Z

.field private E0:I

.field private final F0:Landroid/os/Handler;

.field private final G0:Ljava/lang/Runnable;

.field private final z0:Landroidx/preference/g$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/preference/g$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/preference/g$c;-><init>(Landroidx/preference/g;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/preference/g;->z0:Landroidx/preference/g$c;

    .line 10
    .line 11
    const v0, 0x7f0e03a6

    .line 12
    .line 13
    .line 14
    iput v0, p0, Landroidx/preference/g;->E0:I

    .line 15
    .line 16
    new-instance v0, Landroidx/preference/g$a;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p0, v1}, Landroidx/preference/g$a;-><init>(Landroidx/preference/g;Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/preference/g;->F0:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v0, Landroidx/preference/g$b;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Landroidx/preference/g$b;-><init>(Landroidx/preference/g;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/preference/g;->G0:Ljava/lang/Runnable;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public B(Landroidx/preference/Preference;)Z
    .locals 4
    .param p1    # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/g;->j1()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroidx/preference/g$e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/preference/g;->j1()Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/preference/g$e;

    .line 20
    .line 21
    invoke-interface {v0, p0, p1}, Landroidx/preference/g$e;->z(Landroidx/preference/g;Landroidx/preference/Preference;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object v0, p0

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    instance-of v1, v0, Landroidx/preference/g$e;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Landroidx/preference/g$e;

    .line 33
    .line 34
    invoke-interface {v1, p0, p1}, Landroidx/preference/g$e;->z(Landroidx/preference/g;Landroidx/preference/Preference;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->P()Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v0, v0, Landroidx/preference/g$e;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/preference/g$e;

    .line 55
    .line 56
    invoke-interface {v0, p0, p1}, Landroidx/preference/g$e;->z(Landroidx/preference/g;Landroidx/preference/Preference;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v0, v0, Landroidx/preference/g$e;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroidx/preference/g$e;

    .line 72
    .line 73
    invoke-interface {v0, p0, p1}, Landroidx/preference/g$e;->z(Landroidx/preference/g;Landroidx/preference/Preference;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    const-string v0, "PreferenceFragment"

    .line 77
    .line 78
    const-string v1, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."

    .line 79
    .line 80
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q()Landroidx/fragment/app/FragmentManager;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1}, Landroidx/preference/Preference;->k()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->g0()Landroidx/fragment/app/z;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O0()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/preference/Preference;->l()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v2, p1}, Landroidx/fragment/app/z;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->U0(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->f1(Landroidx/fragment/app/Fragment;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->k()Landroidx/fragment/app/p0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/p0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/fragment/app/p0;->f()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/fragment/app/p0;->g()I

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x1

    .line 145
    return p1

    .line 146
    :cond_5
    const/4 p1, 0x0

    .line 147
    return p1
.end method

.method final i1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/g;->A0:Landroidx/preference/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/preference/j;->g()Landroidx/preference/PreferenceScreen;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/preference/g;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance v2, Landroidx/preference/h;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Landroidx/preference/h;-><init>(Landroidx/preference/PreferenceScreen;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->D0(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->I()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public j1()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->k0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q0()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f040513

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const p1, 0x7f1401d4

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q0()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroidx/preference/j;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q0()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Landroidx/preference/j;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Landroidx/preference/g;->A0:Landroidx/preference/j;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroidx/preference/j;->j(Landroidx/preference/g;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/g;->m1()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final k1()Landroidx/preference/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/g;->A0:Landroidx/preference/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x0

    .line 6
    sget-object v1, Landroidx/preference/m;->h:[I

    .line 7
    .line 8
    const v2, 0x7f04050d

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget v0, p0, Landroidx/preference/g;->E0:I

    .line 17
    .line 18
    invoke-virtual {p3, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Landroidx/preference/g;->E0:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v4, -0x1

    .line 31
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q0()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p3, p0, Landroidx/preference/g;->E0:I

    .line 52
    .line 53
    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const p3, 0x102003f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    instance-of v3, p3, Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    check-cast p3, Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p3}, Landroidx/preference/g;->n1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Landroidx/preference/g;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    iget-object v3, p0, Landroidx/preference/g;->z0:Landroidx/preference/g$c;

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Landroidx/preference/g$c;->g(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    if-eq v2, v4, :cond_0

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Landroidx/preference/g$c;->h(I)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {v3, v0}, Landroidx/preference/g$c;->f(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Landroidx/preference/g;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_1

    .line 99
    .line 100
    iget-object p1, p0, Landroidx/preference/g;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object p1, p0, Landroidx/preference/g;->F0:Landroid/os/Handler;

    .line 106
    .line 107
    iget-object p3, p0, Landroidx/preference/g;->G0:Ljava/lang/Runnable;

    .line 108
    .line 109
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    return-object p2

    .line 113
    :cond_2
    const-string p1, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    .line 114
    .line 115
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    return-object p1
.end method

.method public final l1()Landroidx/preference/PreferenceScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/g;->A0:Landroidx/preference/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/preference/j;->g()Landroidx/preference/PreferenceScreen;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract m1()V
.end method

.method public final n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/g;->G0:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/preference/g;->F0:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/preference/g;->C0:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/preference/g;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->D0(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/preference/g;->A0:Landroidx/preference/j;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/preference/j;->g()Landroidx/preference/PreferenceScreen;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->N()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v1, p0, Landroidx/preference/g;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->n0()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public n1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.hardware.type.automotive"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v0, 0x7f0b043d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const v0, 0x7f0e03a8

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q0()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->I0(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Landroidx/preference/k;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Landroidx/preference/k;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->C0(Landroidx/recyclerview/widget/t;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final o1(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/g;->A0:Landroidx/preference/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/preference/j;->l(Landroidx/preference/PreferenceScreen;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/preference/g;->C0:Z

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/preference/g;->D0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/preference/g;->F0:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/g;->A0:Landroidx/preference/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/j;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final t0(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/preference/g;->A0:Landroidx/preference/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/preference/j;->g()Landroidx/preference/PreferenceScreen;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->f(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "android:preferences"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final u0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/preference/g;->A0:Landroidx/preference/j;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/preference/j;->k(Landroidx/preference/g;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/preference/g;->A0:Landroidx/preference/j;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/preference/j;->i(Landroidx/preference/g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final v0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->v0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/preference/g;->A0:Landroidx/preference/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/preference/j;->k(Landroidx/preference/g;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/preference/g;->A0:Landroidx/preference/j;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/preference/j;->i(Landroidx/preference/g;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public w0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "android:preferences"

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/preference/g;->A0:Landroidx/preference/j;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/preference/j;->g()Landroidx/preference/PreferenceScreen;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->d(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean p1, p0, Landroidx/preference/g;->C0:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/preference/g;->i1()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Landroidx/preference/g;->D0:Z

    .line 31
    .line 32
    return-void
.end method
