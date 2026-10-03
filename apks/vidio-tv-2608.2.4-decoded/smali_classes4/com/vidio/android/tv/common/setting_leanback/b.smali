.class public final Lcom/vidio/android/tv/common/setting_leanback/b;
.super Lg7/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/common/setting_leanback/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vidio/android/tv/common/setting_leanback/b;",
        "Lg7/e;",
        "<init>",
        "()V",
        "a",
        "tv"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private I0:Lcom/vidio/android/tv/common/setting_leanback/TvSetting;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg7/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B(Landroidx/preference/Preference;)Z
    .locals 5
    .param p1    # Landroidx/preference/Preference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/common/setting_leanback/b;->I0:Lcom/vidio/android/tv/common/setting_leanback/TvSetting;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "tvSetting"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vidio/android/tv/common/setting_leanback/TvSetting;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/preference/Preference;->p()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->p()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O0()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/vidio/android/tv/common/setting_leanback/b;->I0:Lcom/vidio/android/tv/common/setting_leanback/TvSetting;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/vidio/android/tv/common/setting_leanback/TvSetting;->a()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/vidio/android/tv/common/setting_leanback/TvSetting$Option;

    .line 46
    .line 47
    new-instance v1, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "extra.selected.option"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    invoke-super {p0, p1}, Landroidx/preference/g;->B(Landroidx/preference/Preference;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public final m1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "extra.setting"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/vidio/android/tv/common/setting_leanback/TvSetting;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_7

    .line 19
    .line 20
    iput-object v0, p0, Lcom/vidio/android/tv/common/setting_leanback/b;->I0:Lcom/vidio/android/tv/common/setting_leanback/TvSetting;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/preference/g;->k1()Landroidx/preference/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O0()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/vidio/android/tv/common/setting_leanback/b;->I0:Lcom/vidio/android/tv/common/setting_leanback/TvSetting;

    .line 35
    .line 36
    const-string v3, "tvSetting"

    .line 37
    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/vidio/android/tv/common/setting_leanback/TvSetting;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->k0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/vidio/android/tv/common/setting_leanback/b;->I0:Lcom/vidio/android/tv/common/setting_leanback/TvSetting;

    .line 48
    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/vidio/android/tv/common/setting_leanback/TvSetting;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    new-instance v2, Lcom/vidio/android/tv/common/setting_leanback/b$a;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q0()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, ""

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-direct {v2, v4, v5, v6}, Lcom/vidio/android/tv/common/setting_leanback/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v6}, Landroidx/preference/Preference;->g0(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v6}, Landroidx/preference/Preference;->Y(Z)V

    .line 77
    .line 78
    .line 79
    const v4, 0x7f0e02e8

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->c0(I)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lcom/vidio/android/tv/common/setting_leanback/b;->I0:Lcom/vidio/android/tv/common/setting_leanback/TvSetting;

    .line 86
    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/vidio/android/tv/common/setting_leanback/TvSetting;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->k0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->n0(Landroidx/preference/Preference;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/vidio/android/tv/common/setting_leanback/b;->I0:Lcom/vidio/android/tv/common/setting_leanback/TvSetting;

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/vidio/android/tv/common/setting_leanback/TvSetting;->a()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lcom/vidio/android/tv/common/setting_leanback/TvSetting$Option;

    .line 129
    .line 130
    new-instance v3, Lcom/vidio/android/tv/common/setting_leanback/b$a;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q0()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v2}, Lcom/vidio/android/tv/common/setting_leanback/TvSetting$Option;->c()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v2}, Lcom/vidio/android/tv/common/setting_leanback/TvSetting$Option;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-direct {v3, v4, v6, v5}, Lcom/vidio/android/tv/common/setting_leanback/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    const/4 v4, 0x1

    .line 148
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->g0(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->Y(Z)V

    .line 152
    .line 153
    .line 154
    const v4, 0x7f0e02e7

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->c0(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/vidio/android/tv/common/setting_leanback/TvSetting$Option;->b()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->k0(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->n0(Landroidx/preference/Preference;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/preference/g;->o1(Landroidx/preference/PreferenceScreen;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_7
    const-string v0, "Required value was null."

    .line 188
    .line 189
    invoke-static {v0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
