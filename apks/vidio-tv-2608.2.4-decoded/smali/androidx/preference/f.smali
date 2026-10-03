.class public abstract Landroidx/preference/f;
.super Landroidx/fragment/app/o;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/f$a;
    }
.end annotation


# instance fields
.field private P0:Landroidx/preference/DialogPreference;

.field private Q0:Ljava/lang/CharSequence;

.field private R0:Ljava/lang/CharSequence;

.field private S0:Ljava/lang/CharSequence;

.field private T0:Ljava/lang/CharSequence;

.field private U0:I

.field private V0:Landroid/graphics/drawable/BitmapDrawable;

.field private W0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected A1(Landroidx/appcompat/app/d$a;)V
    .locals 0
    .param p1    # Landroidx/appcompat/app/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method protected B1()V
    .locals 0

    .line 1
    return-void
.end method

.method public k0(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->k0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroidx/preference/DialogPreference$a;

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    check-cast v0, Landroidx/preference/DialogPreference$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "key"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, v1}, Landroidx/preference/DialogPreference$a;->r(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/preference/DialogPreference;

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/preference/f;->P0:Landroidx/preference/DialogPreference;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->q0()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/preference/f;->Q0:Ljava/lang/CharSequence;

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/preference/f;->P0:Landroidx/preference/DialogPreference;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->s0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Landroidx/preference/f;->R0:Ljava/lang/CharSequence;

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/preference/f;->P0:Landroidx/preference/DialogPreference;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->r0()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Landroidx/preference/f;->S0:Ljava/lang/CharSequence;

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/preference/f;->P0:Landroidx/preference/DialogPreference;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->p0()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Landroidx/preference/f;->T0:Ljava/lang/CharSequence;

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/preference/f;->P0:Landroidx/preference/DialogPreference;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->o0()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Landroidx/preference/f;->U0:I

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/preference/f;->P0:Landroidx/preference/DialogPreference;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->n0()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 95
    .line 96
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Landroid/graphics/Canvas;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Landroidx/preference/f;->V0:Landroid/graphics/drawable/BitmapDrawable;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    :goto_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 132
    .line 133
    iput-object p1, p0, Landroidx/preference/f;->V0:Landroid/graphics/drawable/BitmapDrawable;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    const-string v0, "PreferenceDialogFragment.title"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Landroidx/preference/f;->Q0:Ljava/lang/CharSequence;

    .line 143
    .line 144
    const-string v0, "PreferenceDialogFragment.positiveText"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Landroidx/preference/f;->R0:Ljava/lang/CharSequence;

    .line 151
    .line 152
    const-string v0, "PreferenceDialogFragment.negativeText"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Landroidx/preference/f;->S0:Ljava/lang/CharSequence;

    .line 159
    .line 160
    const-string v0, "PreferenceDialogFragment.message"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Landroidx/preference/f;->T0:Ljava/lang/CharSequence;

    .line 167
    .line 168
    const-string v0, "PreferenceDialogFragment.layout"

    .line 169
    .line 170
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, p0, Landroidx/preference/f;->U0:I

    .line 175
    .line 176
    const-string v0, "PreferenceDialogFragment.icon"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Landroid/graphics/Bitmap;

    .line 183
    .line 184
    if-eqz p1, :cond_3

    .line 185
    .line 186
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Landroidx/preference/f;->V0:Landroid/graphics/drawable/BitmapDrawable;

    .line 196
    .line 197
    :cond_3
    return-void

    .line 198
    :cond_4
    const-string p1, "Target fragment must implement TargetFragment interface"

    .line 199
    .line 200
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final o1()Landroid/app/Dialog;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, -0x2

    .line 2
    iput v0, p0, Landroidx/preference/f;->W0:I

    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/app/d$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q0()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/preference/f;->Q0:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/preference/f;->V0:Landroid/graphics/drawable/BitmapDrawable;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/preference/f;->R0:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Landroidx/appcompat/app/d$a;->h(Ljava/lang/CharSequence;Landroidx/preference/f;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/preference/f;->S0:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Landroidx/appcompat/app/d$a;->f(Ljava/lang/CharSequence;Landroidx/preference/f;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q0()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Landroidx/preference/f;->U0:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N()Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroidx/preference/f;->y1(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/d$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/d$a;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v1, p0, Landroidx/preference/f;->T0:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->d(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/preference/f;->A1(Landroidx/appcompat/app/d$a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->create()Landroidx/appcompat/app/d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v1, p0, Landroidx/preference/a;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v3, 0x1e

    .line 83
    .line 84
    if-lt v2, v3, :cond_2

    .line 85
    .line 86
    invoke-static {v1}, Landroidx/preference/f$a;->a(Landroid/view/Window;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/f;->B1()V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-object v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput p2, p0, Landroidx/preference/f;->W0:I

    .line 2
    .line 3
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Landroidx/preference/f;->W0:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/f;->z1(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public t0(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->t0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "PreferenceDialogFragment.title"

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/preference/f;->Q0:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "PreferenceDialogFragment.positiveText"

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/preference/f;->R0:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "PreferenceDialogFragment.negativeText"

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/preference/f;->S0:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "PreferenceDialogFragment.message"

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/preference/f;->T0:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "PreferenceDialogFragment.layout"

    .line 33
    .line 34
    iget v1, p0, Landroidx/preference/f;->U0:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/preference/f;->V0:Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v1, "PreferenceDialogFragment.icon"

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final x1()Landroidx/preference/DialogPreference;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/f;->P0:Landroidx/preference/DialogPreference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "key"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/preference/DialogPreference$a;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Landroidx/preference/DialogPreference$a;->r(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/preference/DialogPreference;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/preference/f;->P0:Landroidx/preference/DialogPreference;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/preference/f;->P0:Landroidx/preference/DialogPreference;

    .line 30
    .line 31
    return-object v0
.end method

.method protected y1(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x102000b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/preference/f;->T0:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    instance-of v1, p1, Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v0, 0x8

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public abstract z1(Z)V
.end method
