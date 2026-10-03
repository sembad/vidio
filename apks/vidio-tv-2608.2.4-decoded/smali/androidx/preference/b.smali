.class final Landroidx/preference/b;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field private m0:J


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;J)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const p1, 0x7f0e0195

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->c0(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/preference/Preference;->a0()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/preference/Preference;->j0()V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x3e7

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->f0(I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/preference/Preference;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/preference/Preference;->y()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v3, v1, Landroidx/preference/PreferenceGroup;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    move-object v4, v1

    .line 58
    check-cast v4, Landroidx/preference/PreferenceGroup;

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v1}, Landroidx/preference/Preference;->q()Landroidx/preference/PreferenceGroup;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    check-cast v1, Landroidx/preference/PreferenceGroup;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    move-object v0, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v3, 0x2

    .line 96
    new-array v3, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    aput-object v0, v3, v4

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    aput-object v2, v3, v0

    .line 103
    .line 104
    const v0, 0x7f130b26

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->h0(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    const-wide/32 p1, 0xf4240

    .line 116
    .line 117
    .line 118
    add-long/2addr p3, p1

    .line 119
    iput-wide p3, p0, Landroidx/preference/b;->m0:J

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final L(Landroidx/preference/l;)V
    .locals 1
    .param p1    # Landroidx/preference/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->L(Landroidx/preference/l;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/l;->f(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/preference/b;->m0:J

    .line 2
    .line 3
    return-wide v0
.end method
