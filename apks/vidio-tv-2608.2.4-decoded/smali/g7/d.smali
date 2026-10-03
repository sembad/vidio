.class public Lg7/d;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private z0:Landroidx/preference/DialogPreference;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide;

    .line 5
    .line 6
    const v1, 0x800003

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/leanback/transition/FadeAndShortSlide;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/leanback/transition/FadeAndShortSlide;

    .line 13
    .line 14
    const v2, 0x800005

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroidx/leanback/transition/FadeAndShortSlide;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->V0(Landroidx/leanback/transition/FadeAndShortSlide;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->W0(Landroidx/leanback/transition/FadeAndShortSlide;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->c1(Landroidx/leanback/transition/FadeAndShortSlide;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d1(Landroidx/leanback/transition/FadeAndShortSlide;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final i1()Landroidx/preference/DialogPreference;
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/d;->z0:Landroidx/preference/DialogPreference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/os/Bundle;

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
    iput-object v0, p0, Lg7/d;->z0:Landroidx/preference/DialogPreference;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lg7/d;->z0:Landroidx/preference/DialogPreference;

    .line 30
    .line 31
    return-object v0
.end method

.method public k0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->k0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Landroidx/preference/DialogPreference$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "Target fragment "

    .line 14
    .line 15
    const-string v1, " must implement TargetFragment interface"

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Landroidx/fragment/app/r;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
