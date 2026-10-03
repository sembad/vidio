.class public Lg7/c;
.super Lg7/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/c$a;,
        Lg7/c$b;,
        Lg7/c$d;,
        Lg7/c$c;
    }
.end annotation


# instance fields
.field private A0:Z

.field private B0:[Ljava/lang/CharSequence;

.field private C0:[Ljava/lang/CharSequence;

.field private D0:Ljava/lang/CharSequence;

.field private E0:Ljava/lang/CharSequence;

.field F0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private G0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg7/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final k0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lg7/d;->k0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lg7/d;->i1()Landroidx/preference/DialogPreference;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->q0()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lg7/c;->D0:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->p0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lg7/c;->E0:Ljava/lang/CharSequence;

    .line 22
    .line 23
    instance-of v1, p1, Landroidx/preference/ListPreference;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iput-boolean v0, p0, Lg7/c;->A0:Z

    .line 28
    .line 29
    check-cast p1, Landroidx/preference/ListPreference;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->u0()[Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lg7/c;->B0:[Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->w0()[Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lg7/c;->C0:[Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->x0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lg7/c;->G0:Ljava/lang/String;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lg7/c;->A0:Z

    .line 56
    .line 57
    check-cast p1, Landroidx/preference/MultiSelectListPreference;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference;->t0()[Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lg7/c;->B0:[Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference;->u0()[Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lg7/c;->C0:[Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/preference/MultiSelectListPreference;->v0()Ljava/util/HashSet;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lg7/c;->F0:Ljava/util/Set;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const-string p1, "Preference must be a ListPreference or MultiSelectListPreference"

    .line 79
    .line 80
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const-string v1, "LeanbackListPreferenceDialogFragment.title"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lg7/c;->D0:Ljava/lang/CharSequence;

    .line 91
    .line 92
    const-string v1, "LeanbackListPreferenceDialogFragment.message"

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lg7/c;->E0:Ljava/lang/CharSequence;

    .line 99
    .line 100
    const-string v1, "LeanbackListPreferenceDialogFragment.isMulti"

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput-boolean v1, p0, Lg7/c;->A0:Z

    .line 107
    .line 108
    const-string v1, "LeanbackListPreferenceDialogFragment.entries"

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Lg7/c;->B0:[Ljava/lang/CharSequence;

    .line 115
    .line 116
    const-string v1, "LeanbackListPreferenceDialogFragment.entryValues"

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lg7/c;->C0:[Ljava/lang/CharSequence;

    .line 123
    .line 124
    iget-boolean v1, p0, Lg7/c;->A0:Z

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    const-string v1, "LeanbackListPreferenceDialogFragment.initialSelections"

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v1, Landroidx/collection/c;

    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    array-length v0, p1

    .line 139
    :cond_3
    invoke-direct {v1, v0}, Landroidx/collection/c;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Lg7/c;->F0:Ljava/util/Set;

    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void

    .line 150
    :cond_5
    const-string v0, "LeanbackListPreferenceDialogFragment.initialSelection"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lg7/c;->G0:Ljava/lang/String;

    .line 157
    .line 158
    return-void
.end method

.method public final l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance p3, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f040513

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, p3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    iget p3, p3, Landroid/util/TypedValue;->resourceId:I

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    const p3, 0x7f1401d8

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const p3, 0x7f0e0335

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const p2, 0x102000a

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroidx/leanback/widget/VerticalGridView;

    .line 57
    .line 58
    const/4 p3, 0x3

    .line 59
    invoke-virtual {p2, p3}, Landroidx/leanback/widget/d;->r1(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/leanback/widget/d;->f1()V

    .line 63
    .line 64
    .line 65
    iget-boolean p3, p0, Lg7/c;->A0:Z

    .line 66
    .line 67
    iget-object v1, p0, Lg7/c;->B0:[Ljava/lang/CharSequence;

    .line 68
    .line 69
    iget-object v2, p0, Lg7/c;->C0:[Ljava/lang/CharSequence;

    .line 70
    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    new-instance p3, Lg7/c$a;

    .line 74
    .line 75
    iget-object v3, p0, Lg7/c;->F0:Ljava/util/Set;

    .line 76
    .line 77
    invoke-direct {p3, p0, v1, v2, v3}, Lg7/c$a;-><init>(Lg7/c;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/util/Set;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance p3, Lg7/c$b;

    .line 82
    .line 83
    iget-object v3, p0, Lg7/c;->G0:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p3, p0, v1, v2, v3}, Lg7/c$b;-><init>(Lg7/c;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->D0(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lg7/c;->D0:Ljava/lang/CharSequence;

    .line 95
    .line 96
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-nez p3, :cond_2

    .line 101
    .line 102
    const p3, 0x7f0b01a5

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object p2, p0, Lg7/c;->E0:Ljava/lang/CharSequence;

    .line 115
    .line 116
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-nez p3, :cond_3

    .line 121
    .line 122
    const p3, 0x102000b

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-object p1
.end method

.method public final t0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "LeanbackListPreferenceDialogFragment.title"

    .line 2
    .line 3
    iget-object v1, p0, Lg7/c;->D0:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "LeanbackListPreferenceDialogFragment.message"

    .line 9
    .line 10
    iget-object v1, p0, Lg7/c;->E0:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "LeanbackListPreferenceDialogFragment.isMulti"

    .line 16
    .line 17
    iget-boolean v1, p0, Lg7/c;->A0:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "LeanbackListPreferenceDialogFragment.entries"

    .line 23
    .line 24
    iget-object v1, p0, Lg7/c;->B0:[Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "LeanbackListPreferenceDialogFragment.entryValues"

    .line 30
    .line 31
    iget-object v1, p0, Lg7/c;->C0:[Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lg7/c;->A0:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lg7/c;->F0:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-array v1, v1, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, [Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "LeanbackListPreferenceDialogFragment.initialSelections"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string v0, "LeanbackListPreferenceDialogFragment.initialSelection"

    .line 61
    .line 62
    iget-object v1, p0, Lg7/c;->G0:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
