.class public abstract Lg7/f;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/g$e;
.implements Landroidx/preference/g$f;
.implements Landroidx/preference/g$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/f$a;
    }
.end annotation


# instance fields
.field private final z0:Lg7/f$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg7/f$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lg7/f$a;-><init>(Lg7/f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg7/f;->z0:Lg7/f$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract i1()V
.end method

.method public final j1(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->k()Landroidx/fragment/app/p0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "androidx.leanback.preference.LeanbackSettingsFragment.PREFERENCE_FRAGMENT"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/p0;->f()V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0b0493

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/p0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/fragment/app/p0;->b(Landroidx/fragment/app/Fragment;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/p0;->g()I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0341

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final r0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->r0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/leanback/preference/LeanbackSettingsRootView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/leanback/preference/LeanbackSettingsRootView;->a(Landroid/view/View$OnKeyListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final s0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->s0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/leanback/preference/LeanbackSettingsRootView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lg7/f;->z0:Lg7/f$a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/leanback/preference/LeanbackSettingsRootView;->a(Landroid/view/View$OnKeyListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final u(Landroidx/preference/g;Landroidx/preference/DialogPreference;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    instance-of v0, p2, Landroidx/preference/ListPreference;

    .line 4
    .line 5
    const-string v1, "key"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Landroidx/preference/ListPreference;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/preference/Preference;->n()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lg7/c;

    .line 25
    .line 26
    invoke-direct {p2}, Lg7/c;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->U0(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->f1(Landroidx/fragment/app/Fragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lg7/f;->j1(Landroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_0
    instance-of v0, p2, Landroidx/preference/MultiSelectListPreference;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast p2, Landroidx/preference/MultiSelectListPreference;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/preference/Preference;->n()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lg7/c;

    .line 58
    .line 59
    invoke-direct {p2}, Lg7/c;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->U0(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->f1(Landroidx/fragment/app/Fragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lg7/f;->j1(Landroidx/fragment/app/Fragment;)V

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :cond_1
    instance-of v0, p2, Landroidx/preference/EditTextPreference;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p2}, Landroidx/preference/Preference;->n()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v0, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lg7/b;

    .line 89
    .line 90
    invoke-direct {p2}, Lg7/b;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->U0(Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->f1(Landroidx/fragment/app/Fragment;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lg7/f;->j1(Landroidx/fragment/app/Fragment;)V

    .line 100
    .line 101
    .line 102
    return v2

    .line 103
    :cond_2
    const/4 p1, 0x0

    .line 104
    return p1

    .line 105
    :cond_3
    const-string p1, "Cannot display dialog for preference "

    .line 106
    .line 107
    const-string v0, ", Caller must not be null!"

    .line 108
    .line 109
    invoke-static {p2, p1, v0}, Lva/z;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    return p1
.end method

.method public final w0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lg7/f;->i1()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
