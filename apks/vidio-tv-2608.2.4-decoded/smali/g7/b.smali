.class public Lg7/b;
.super Lg7/d;
.source "SourceFile"


# instance fields
.field private A0:Ljava/lang/CharSequence;

.field private B0:Ljava/lang/CharSequence;

.field private C0:Ljava/lang/CharSequence;

.field private D0:I

.field private E0:I


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
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lg7/d;->k0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lg7/d;->i1()Landroidx/preference/DialogPreference;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->q0()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lg7/b;->A0:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->p0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lg7/b;->B0:Ljava/lang/CharSequence;

    .line 23
    .line 24
    instance-of v2, p1, Landroidx/preference/EditTextPreference;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->q0()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lg7/b;->A0:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->p0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lg7/b;->B0:Ljava/lang/CharSequence;

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, Landroidx/preference/EditTextPreference;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/preference/EditTextPreference;->t0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lg7/b;->C0:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/preference/Preference;->k()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "input_type"

    .line 54
    .line 55
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, Lg7/b;->E0:I

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/preference/Preference;->k()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "ime_option"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lg7/b;->D0:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const-string p1, "Preference must be a EditTextPreference"

    .line 75
    .line 76
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const-string v2, "LeanbackEditPreferenceDialog.title"

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p0, Lg7/b;->A0:Ljava/lang/CharSequence;

    .line 87
    .line 88
    const-string v2, "LeanbackEditPreferenceDialog.message"

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, p0, Lg7/b;->B0:Ljava/lang/CharSequence;

    .line 95
    .line 96
    const-string v2, "LeanbackEditPreferenceDialog.text"

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, p0, Lg7/b;->C0:Ljava/lang/CharSequence;

    .line 103
    .line 104
    const-string v2, "LeanbackEditPreferenceDialog.inputType"

    .line 105
    .line 106
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, p0, Lg7/b;->E0:I

    .line 111
    .line 112
    const-string v1, "LeanbackEditPreferenceDialog.imeOptions"

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, Lg7/b;->D0:I

    .line 119
    .line 120
    return-void
.end method

.method public final l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

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
    const p3, 0x7f0e0334

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
    iget-object p2, p0, Lg7/b;->A0:Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    const p2, 0x7f0b01a5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object p3, p0, Lg7/b;->A0:Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p2, p0, Lg7/b;->B0:Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    const p2, 0x102000b

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p3, p0, Lg7/b;->B0:Ljava/lang/CharSequence;

    .line 92
    .line 93
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    const p2, 0x1020003

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Landroid/widget/EditText;

    .line 104
    .line 105
    iget p3, p0, Lg7/b;->E0:I

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setInputType(I)V

    .line 108
    .line 109
    .line 110
    iget p3, p0, Lg7/b;->D0:I

    .line 111
    .line 112
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 113
    .line 114
    .line 115
    iget-object p3, p0, Lg7/b;->C0:Ljava/lang/CharSequence;

    .line 116
    .line 117
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-nez p3, :cond_3

    .line 122
    .line 123
    iget-object p3, p0, Lg7/b;->C0:Ljava/lang/CharSequence;

    .line 124
    .line 125
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    new-instance p3, Lg7/b$a;

    .line 129
    .line 130
    invoke-direct {p3, p0}, Lg7/b$a;-><init>(Lg7/b;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 134
    .line 135
    .line 136
    return-object p1
.end method

.method public final t0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "LeanbackEditPreferenceDialog.title"

    .line 2
    .line 3
    iget-object v1, p0, Lg7/b;->A0:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "LeanbackEditPreferenceDialog.message"

    .line 9
    .line 10
    iget-object v1, p0, Lg7/b;->B0:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "LeanbackEditPreferenceDialog.text"

    .line 16
    .line 17
    iget-object v1, p0, Lg7/b;->C0:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "LeanbackEditPreferenceDialog.inputType"

    .line 23
    .line 24
    iget v1, p0, Lg7/b;->E0:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "LeanbackEditPreferenceDialog.imeOptions"

    .line 30
    .line 31
    iget v1, p0, Lg7/b;->D0:I

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final u0()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->u0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x1020003

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "input_method"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
