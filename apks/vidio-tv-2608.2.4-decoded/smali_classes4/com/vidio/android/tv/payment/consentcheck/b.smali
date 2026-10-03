.class public final Lcom/vidio/android/tv/payment/consentcheck/b;
.super Lg7/e;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vidio/android/tv/payment/consentcheck/b;",
        "Lg7/e;",
        "<init>",
        "()V",
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
.field private final I0:Landroidx/lifecycle/d1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lg7/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/vidio/android/tv/payment/consentcheck/g;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/vidio/android/tv/payment/consentcheck/b$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/vidio/android/tv/payment/consentcheck/b$a;-><init>(Lcom/vidio/android/tv/payment/consentcheck/b;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/vidio/android/tv/payment/consentcheck/b$b;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/vidio/android/tv/payment/consentcheck/b$b;-><init>(Lcom/vidio/android/tv/payment/consentcheck/b;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/vidio/android/tv/payment/consentcheck/b$c;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/vidio/android/tv/payment/consentcheck/b$c;-><init>(Lcom/vidio/android/tv/payment/consentcheck/b;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Landroidx/lifecycle/d1;

    .line 26
    .line 27
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/d1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v4, p0, Lcom/vidio/android/tv/payment/consentcheck/b;->I0:Landroidx/lifecycle/d1;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final B(Landroidx/preference/Preference;)Z
    .locals 6
    .param p1    # Landroidx/preference/Preference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "primary"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/vidio/android/tv/payment/consentcheck/b;->I0:Landroidx/lifecycle/d1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/vidio/android/tv/payment/consentcheck/g;

    .line 27
    .line 28
    invoke-static {p1}, Lsu/a0;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const-string v4, "extra.id"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v3, v1

    .line 50
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    const-string v5, "extra.title"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v4, v1

    .line 64
    :goto_1
    invoke-virtual {v2, p1, v3, v4}, Lcom/vidio/android/tv/payment/consentcheck/g;->q(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/vidio/android/tv/payment/consentcheck/g;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/vidio/android/tv/payment/consentcheck/g;->p()Lhw/n;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Lhw/n;->a()Lhw/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lhw/c;->a()Lhw/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lhw/b;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_3
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    sget p1, Lcom/vidio/android/tv/common/VidioUrlHandlerActivity;->g0:I

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q0()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, ""

    .line 107
    .line 108
    invoke-static {p1, v1, v0}, Lcom/vidio/android/tv/common/VidioUrlHandlerActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->g1(Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O0()Landroidx/fragment/app/FragmentActivity;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    return p1
.end method

.method public final m1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/preference/g;->k1()Landroidx/preference/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q0()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/vidio/android/tv/payment/consentcheck/b;->I0:Landroidx/lifecycle/d1;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/vidio/android/tv/payment/consentcheck/g;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/vidio/android/tv/payment/consentcheck/g;->p()Lhw/n;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, ""

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lhw/n;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, v3

    .line 37
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->k0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroidx/preference/Preference;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O0()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v2, v4, v5}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->g0(Z)V

    .line 52
    .line 53
    .line 54
    const v4, 0x7f0e02da

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->c0(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/vidio/android/tv/payment/consentcheck/g;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/vidio/android/tv/payment/consentcheck/g;->p()Lhw/n;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v4}, Lhw/n;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v4, v3

    .line 80
    :goto_1
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->k0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->n0(Landroidx/preference/Preference;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Landroidx/preference/Preference;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O0()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-direct {v2, v4, v5}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    .line 94
    .line 95
    const-string v4, "primary"

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->b0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const v4, 0x7f0e02db

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->c0(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/vidio/android/tv/payment/consentcheck/g;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/vidio/android/tv/payment/consentcheck/g;->p()Lhw/n;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {v1}, Lhw/n;->a()Lhw/c;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lhw/c;->a()Lhw/b;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lhw/b;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    move-object v3, v1

    .line 133
    :cond_2
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->k0(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->n0(Landroidx/preference/Preference;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Landroidx/preference/Preference;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O0()Landroidx/fragment/app/FragmentActivity;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v1, v2, v5}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 146
    .line 147
    .line 148
    const-string v2, "secondary"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->b0(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->c0(I)V

    .line 154
    .line 155
    .line 156
    const v2, 0x7f1302c4

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->T(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->k0(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->n0(Landroidx/preference/Preference;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroidx/preference/g;->o1(Landroidx/preference/PreferenceScreen;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
