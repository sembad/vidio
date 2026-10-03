.class public final Landroidx/preference/PreferenceScreen;
.super Landroidx/preference/PreferenceGroup;
.source "SourceFile"


# instance fields
.field private s0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x7f040511

    .line 2
    .line 3
    .line 4
    const v1, 0x101008b

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lx4/j;->a(Landroid/content/Context;II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/preference/PreferenceScreen;->s0:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final M()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->r0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->v()Landroidx/preference/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/preference/j;->e()Landroidx/preference/j$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    check-cast v0, Landroidx/preference/g;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/preference/g;->j1()Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v1, v1, Landroidx/preference/g$f;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/preference/g;->j1()Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/preference/g$f;

    .line 39
    .line 40
    invoke-interface {v1, v0, p0}, Landroidx/preference/g$f;->k(Landroidx/preference/g;Landroidx/preference/PreferenceScreen;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_0
    move-object v2, v0

    .line 47
    :goto_1
    if-nez v1, :cond_3

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    instance-of v3, v2, Landroidx/preference/g$f;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    move-object v1, v2

    .line 56
    check-cast v1, Landroidx/preference/g$f;

    .line 57
    .line 58
    invoke-interface {v1, v0, p0}, Landroidx/preference/g$f;->k(Landroidx/preference/g;Landroidx/preference/PreferenceScreen;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->P()Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-nez v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->K()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    instance-of v2, v2, Landroidx/preference/g$f;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->K()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/preference/g$f;

    .line 82
    .line 83
    invoke-interface {v1, v0, p0}, Landroidx/preference/g$f;->k(Landroidx/preference/g;Landroidx/preference/PreferenceScreen;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :cond_4
    if-nez v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    instance-of v1, v1, Landroidx/preference/g$f;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroidx/preference/g$f;

    .line 102
    .line 103
    invoke-interface {v1, v0, p0}, Landroidx/preference/g$f;->k(Landroidx/preference/g;Landroidx/preference/PreferenceScreen;)Z

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
    return-void
.end method

.method public final u0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/PreferenceScreen;->s0:Z

    .line 2
    .line 3
    return v0
.end method
