.class public Lcom/google/android/gms/cast/framework/media/f;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# instance fields
.field P0:Z

.field Q0:Ljava/util/ArrayList;

.field R0:Ljava/util/ArrayList;

.field private S0:[J

.field private T0:Landroid/app/AlertDialog;

.field private U0:Lcom/google/android/gms/cast/framework/media/e;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static A1(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/cast/MediaTrack;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaTrack;->M0()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v2, p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method private static B1(Ljava/util/ArrayList;[JI)I
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    move v2, v0

    .line 14
    :goto_1
    array-length v3, p1

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    aget-wide v3, p1, v2

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lcom/google/android/gms/cast/MediaTrack;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaTrack;->u0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v3, v3, v5

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return p2
.end method


# virtual methods
.method public final k0(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->k0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/media/f;->P0:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/f;->R0:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/f;->Q0:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v1, v0, [J

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/f;->S0:[J

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/a;->d(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/a;->b()Lcom/google/android/gms/cast/framework/i;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/i;->c()Lcom/google/android/gms/cast/framework/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/h;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/c;->r()Lcom/google/android/gms/cast/framework/media/e;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/f;->U0:Lcom/google/android/gms/cast/framework/media/e;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/e;->m()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/f;->U0:Lcom/google/android/gms/cast/framework/media/e;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/e;->i()Lcom/google/android/gms/cast/MediaInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/f;->U0:Lcom/google/android/gms/cast/framework/media/e;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/e;->j()Lcom/google/android/gms/cast/MediaStatus;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaStatus;->u0()[J

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/f;->S0:[J

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/e;->i()Lcom/google/android/gms/cast/MediaInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/f;->P0:Z

    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->F0()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/f;->P0:Z

    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    const/4 v2, 0x2

    .line 106
    invoke-static {v2, v1}, Lcom/google/android/gms/cast/framework/media/f;->A1(ILjava/util/List;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/f;->R0:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {p1, v1}, Lcom/google/android/gms/cast/framework/media/f;->A1(ILjava/util/List;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/f;->Q0:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/f;->Q0:Ljava/util/ArrayList;

    .line 125
    .line 126
    new-instance v1, Lcom/google/android/gms/cast/MediaTrack$a;

    .line 127
    .line 128
    invoke-direct {v1}, Lcom/google/android/gms/cast/MediaTrack$a;-><init>()V

    .line 129
    .line 130
    .line 131
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const v4, 0x7f130177

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-array v4, v0, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaTrack$a;->c(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaTrack$a;->d()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaTrack$a;->b()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaTrack$a;->a()Lcom/google/android/gms/cast/MediaTrack;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    return-void

    .line 167
    :cond_5
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/f;->P0:Z

    .line 168
    .line 169
    return-void
.end method

.method public final n0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->n1()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/o;->n0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o1()Landroid/app/Dialog;
    .locals 14
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/f;->Q0:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/f;->S0:[J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/cast/framework/media/f;->B1(Ljava/util/ArrayList;[JI)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/f;->R0:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/f;->S0:[J

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/cast/framework/media/f;->B1(Ljava/util/ArrayList;[JI)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v3, Lcom/google/android/gms/cast/framework/media/e0;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/f;->Q0:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3, v4, v5, v0}, Lcom/google/android/gms/cast/framework/media/e0;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/cast/framework/media/e0;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/f;->R0:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0, v4, v5, v1}, Lcom/google/android/gms/cast/framework/media/e0;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v1, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const v5, 0x7f0e011c

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const v5, 0x7f0b0502

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Landroid/widget/ListView;

    .line 74
    .line 75
    const v8, 0x7f0b0074

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Landroid/widget/ListView;

    .line 83
    .line 84
    const v10, 0x7f0b04dd

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Landroid/widget/TabHost;

    .line 92
    .line 93
    invoke-virtual {v10}, Landroid/widget/TabHost;->setup()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    const/4 v12, 0x4

    .line 101
    if-nez v11, :cond_0

    .line 102
    .line 103
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {v7, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 108
    .line 109
    .line 110
    const-string v7, "textTab"

    .line 111
    .line 112
    invoke-virtual {v10, v7}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7, v5}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    .line 117
    .line 118
    .line 119
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const v13, 0x7f130179

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    new-array v13, v2, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v5, v11, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v7, v5}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v7}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    const/4 v7, 0x1

    .line 149
    if-gt v5, v7, :cond_1

    .line 150
    .line 151
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    invoke-virtual {v9, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 156
    .line 157
    .line 158
    const-string v5, "audioTab"

    .line 159
    .line 160
    invoke-virtual {v10, v5}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5, v8}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    .line 165
    .line 166
    .line 167
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const v9, 0x7f130173

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    new-array v9, v2, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v5, v7}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v5}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const v8, 0x7f130178

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    new-array v8, v2, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v5, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    new-instance v8, Lcom/google/android/gms/cast/framework/media/c0;

    .line 216
    .line 217
    invoke-direct {v8, p0, v3, v0}, Lcom/google/android/gms/cast/framework/media/c0;-><init>(Lcom/google/android/gms/cast/framework/media/f;Lcom/google/android/gms/cast/framework/media/e0;Lcom/google/android/gms/cast/framework/media/e0;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v7, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const v4, 0x7f130174

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    new-array v2, v2, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v5, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    new-instance v3, Lcom/google/android/gms/cast/framework/media/b0;

    .line 242
    .line 243
    invoke-direct {v3, p0}, Lcom/google/android/gms/cast/framework/media/b0;-><init>(Lcom/google/android/gms/cast/framework/media/f;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/f;->T0:Landroid/app/AlertDialog;

    .line 250
    .line 251
    if-eqz v0, :cond_2

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 254
    .line 255
    .line 256
    iput-object v6, p0, Lcom/google/android/gms/cast/framework/media/f;->T0:Landroid/app/AlertDialog;

    .line 257
    .line 258
    :cond_2
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/f;->T0:Landroid/app/AlertDialog;

    .line 263
    .line 264
    return-object v0
.end method

.method final x1(Lcom/google/android/gms/cast/framework/media/e0;Lcom/google/android/gms/cast/framework/media/e0;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/f;->P0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/f;->T0:Landroid/app/AlertDialog;

    .line 7
    .line 8
    if-eqz p1, :cond_9

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/f;->T0:Landroid/app/AlertDialog;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/f;->U0:Lcom/google/android/gms/cast/framework/media/e;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/f;->T0:Landroid/app/AlertDialog;

    .line 28
    .line 29
    if-eqz p1, :cond_9

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/f;->T0:Landroid/app/AlertDialog;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/e0;->b()Lcom/google/android/gms/cast/MediaTrack;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaTrack;->u0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    const-wide/16 v5, -0x1

    .line 53
    .line 54
    cmp-long v3, v3, v5

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaTrack;->u0()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/e0;->b()Lcom/google/android/gms/cast/MediaTrack;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaTrack;->u0()J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/f;->S0:[J

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    array-length v3, p1

    .line 92
    if-lez v3, :cond_7

    .line 93
    .line 94
    new-instance v3, Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/f;->R0:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lcom/google/android/gms/cast/MediaTrack;

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaTrack;->u0()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/f;->Q0:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lcom/google/android/gms/cast/MediaTrack;

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaTrack;->u0()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    array-length v4, p1

    .line 160
    move v5, p2

    .line 161
    :goto_2
    if-ge v5, v4, :cond_7

    .line 162
    .line 163
    aget-wide v6, p1, v5

    .line 164
    .line 165
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-nez v7, :cond_6

    .line 174
    .line 175
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    new-array p1, p1, [J

    .line 186
    .line 187
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-ge p2, v3, :cond_8

    .line 192
    .line 193
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    aput-wide v3, p1, p2

    .line 204
    .line 205
    add-int/lit8 p2, p2, 0x1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/e;->A([J)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/f;->T0:Landroid/app/AlertDialog;

    .line 215
    .line 216
    if-eqz p1, :cond_9

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 219
    .line 220
    .line 221
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/f;->T0:Landroid/app/AlertDialog;

    .line 222
    .line 223
    :cond_9
    return-void
.end method

.method final synthetic y1()Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/f;->T0:Landroid/app/AlertDialog;

    return-object v0
.end method

.method final synthetic z1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/f;->T0:Landroid/app/AlertDialog;

    .line 3
    .line 4
    return-void
.end method
