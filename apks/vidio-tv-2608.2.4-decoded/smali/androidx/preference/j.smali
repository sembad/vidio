.class public final Landroidx/preference/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/j$b;,
        Landroidx/preference/j$a;,
        Landroidx/preference/j$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:J

.field private c:Landroid/content/SharedPreferences;

.field private d:Ljava/lang/String;

.field private e:Landroidx/preference/PreferenceScreen;

.field private f:Landroidx/preference/j$c;

.field private g:Landroidx/preference/j$a;

.field private h:Landroidx/preference/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/preference/j;->b:J

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/preference/j;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "_preferences"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/preference/j;->d:Ljava/lang/String;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Landroidx/preference/j;->c:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "_preferences"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/preference/PreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->J(Landroidx/preference/j;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
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
    iget-object v0, p0, Landroidx/preference/j;->e:Landroidx/preference/PreferenceScreen;

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
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->o0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method final d()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Landroidx/preference/j;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    add-long/2addr v2, v0

    .line 7
    iput-wide v2, p0, Landroidx/preference/j;->b:J

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-wide v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public final e()Landroidx/preference/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/j;->h:Landroidx/preference/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroidx/preference/j$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/j;->f:Landroidx/preference/j$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/preference/PreferenceScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/j;->e:Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/j;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/preference/j;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Landroidx/preference/j;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/preference/j;->c:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/preference/j;->c:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    return-object v0
.end method

.method public final i(Landroidx/preference/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/j;->g:Landroidx/preference/j$a;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Landroidx/preference/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/j;->h:Landroidx/preference/g;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Landroidx/preference/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/j;->f:Landroidx/preference/j$c;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Landroidx/preference/PreferenceScreen;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/j;->e:Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->N()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Landroidx/preference/j;->e:Landroidx/preference/PreferenceScreen;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final m(Landroidx/preference/DialogPreference;)V
    .locals 6
    .param p1    # Landroidx/preference/DialogPreference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/preference/j;->g:Landroidx/preference/j$a;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast v0, Landroidx/preference/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/preference/g;->j1()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Landroidx/preference/g$d;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/preference/g;->j1()Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/preference/g$d;

    .line 20
    .line 21
    invoke-interface {v1, v0, p1}, Landroidx/preference/g$d;->u(Landroidx/preference/g;Landroidx/preference/DialogPreference;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    move-object v2, v0

    .line 28
    :goto_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    instance-of v3, v2, Landroidx/preference/g$d;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    check-cast v1, Landroidx/preference/g$d;

    .line 38
    .line 39
    invoke-interface {v1, v0, p1}, Landroidx/preference/g$d;->u(Landroidx/preference/g;Landroidx/preference/DialogPreference;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->P()Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->K()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v2, v2, Landroidx/preference/g$d;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->K()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/preference/g$d;

    .line 63
    .line 64
    invoke-interface {v1, v0, p1}, Landroidx/preference/g$d;->u(Landroidx/preference/g;Landroidx/preference/DialogPreference;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :cond_3
    if-nez v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    instance-of v2, v2, Landroidx/preference/g$d;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroidx/preference/g$d;

    .line 83
    .line 84
    invoke-interface {v1, v0, p1}, Landroidx/preference/g$d;->u(Landroidx/preference/g;Landroidx/preference/DialogPreference;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :cond_4
    if-eqz v1, :cond_5

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Q()Landroidx/fragment/app/FragmentManager;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "androidx.preference.PreferenceFragment.DIALOG"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    instance-of v1, p1, Landroidx/preference/EditTextPreference;

    .line 106
    .line 107
    const-string v3, "key"

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/preference/Preference;->n()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v1, Landroidx/preference/a;

    .line 117
    .line 118
    invoke-direct {v1}, Landroidx/preference/a;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v5, Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->U0(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    instance-of v1, p1, Landroidx/preference/ListPreference;

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/preference/Preference;->n()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v1, Landroidx/preference/c;

    .line 142
    .line 143
    invoke-direct {v1}, Landroidx/preference/c;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v5, Landroid/os/Bundle;

    .line 147
    .line 148
    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->U0(Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    instance-of v1, p1, Landroidx/preference/MultiSelectListPreference;

    .line 159
    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    invoke-virtual {p1}, Landroidx/preference/Preference;->n()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v1, Landroidx/preference/d;

    .line 167
    .line 168
    invoke-direct {v1}, Landroidx/preference/d;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v5, Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->U0(Landroid/os/Bundle;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->f1(Landroidx/fragment/app/Fragment;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Q()Landroidx/fragment/app/FragmentManager;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/o;->v1(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v0, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    .line 202
    .line 203
    const-string v1, "Cannot display dialog for an unknown Preference type: "

    .line 204
    .line 205
    invoke-static {p1, v1, v0}, Lkc0/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_a
    :goto_3
    return-void
.end method
