.class public Lcom/google/android/gms/cast/framework/media/f;
.super Landroidx/fragment/app/q;
.source "SourceFile"


# instance fields
.field c:Z

.field d:Ljava/util/ArrayList;

.field e:Ljava/util/ArrayList;

.field private i:[J

.field private v:Landroid/app/AlertDialog;

.field private w:Lcom/google/android/gms/cast/framework/media/e;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/q;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static O0()Lcom/google/android/gms/cast/framework/media/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/framework/media/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static S0(ILjava/util/List;)Ljava/util/ArrayList;
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
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaTrack;->B0()I

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

.method private static U0(Ljava/util/ArrayList;[JI)I
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
    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaTrack;->s0()J

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
.method final P0(Lcom/google/android/gms/cast/framework/media/e0;Lcom/google/android/gms/cast/framework/media/e0;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/f;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/f;->v:Landroid/app/AlertDialog;

    .line 7
    .line 8
    if-eqz p1, :cond_9

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/f;->v:Landroid/app/AlertDialog;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/f;->w:Lcom/google/android/gms/cast/framework/media/e;

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
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/f;->v:Landroid/app/AlertDialog;

    .line 28
    .line 29
    if-eqz p1, :cond_9

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/f;->v:Landroid/app/AlertDialog;

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
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaTrack;->s0()J

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
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaTrack;->s0()J

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
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaTrack;->s0()J

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
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/f;->i:[J

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
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/f;->e:Ljava/util/ArrayList;

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
    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaTrack;->s0()J

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
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/f;->d:Ljava/util/ArrayList;

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
    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaTrack;->s0()J

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
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/e;->B([J)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/f;->v:Landroid/app/AlertDialog;

    .line 215
    .line 216
    if-eqz p1, :cond_9

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 219
    .line 220
    .line 221
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/f;->v:Landroid/app/AlertDialog;

    .line 222
    .line 223
    :cond_9
    return-void
.end method

.method final synthetic Q0()Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/f;->v:Landroid/app/AlertDialog;

    return-object v0
.end method

.method final synthetic R0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/f;->v:Landroid/app/AlertDialog;

    .line 3
    .line 4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/media/f;->c:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/f;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/f;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v1, v0, [J

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/f;->i:[J

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/b;->g(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/b;->e()Lcom/google/android/gms/cast/framework/j;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/j;->c()Lcom/google/android/gms/cast/framework/d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/i;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/d;->r()Lcom/google/android/gms/cast/framework/media/e;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/f;->w:Lcom/google/android/gms/cast/framework/media/e;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/e;->m()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/f;->w:Lcom/google/android/gms/cast/framework/media/e;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/e;->i()Lcom/google/android/gms/cast/MediaInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/f;->w:Lcom/google/android/gms/cast/framework/media/e;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/e;->j()Lcom/google/android/gms/cast/MediaStatus;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaStatus;->s0()[J

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/f;->i:[J

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/e;->i()Lcom/google/android/gms/cast/MediaInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/f;->c:Z

    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->y0()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/f;->c:Z

    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    const/4 v2, 0x2

    .line 107
    invoke-static {v2, v1}, Lcom/google/android/gms/cast/framework/media/f;->S0(ILjava/util/List;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, p0, Lcom/google/android/gms/cast/framework/media/f;->e:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {p1, v1}, Lcom/google/android/gms/cast/framework/media/f;->S0(ILjava/util/List;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/f;->d:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/f;->d:Ljava/util/ArrayList;

    .line 126
    .line 127
    new-instance v1, Lcom/google/android/gms/cast/MediaTrack$a;

    .line 128
    .line 129
    const-wide/16 v3, -0x1

    .line 130
    .line 131
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/cast/MediaTrack$a;-><init>(J)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const v5, 0x7f130135

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-array v5, v0, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v3}, Lcom/google/android/gms/cast/MediaTrack$a;->d(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaTrack$a;->e(I)V

    .line 157
    .line 158
    .line 159
    const-string v2, ""

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaTrack$a;->b(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaTrack$a;->a()Lcom/google/android/gms/cast/MediaTrack;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    return-void

    .line 172
    :cond_5
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/f;->c:Z

    .line 173
    .line 174
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/f;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/f;->i:[J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/cast/framework/media/f;->U0(Ljava/util/ArrayList;[JI)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/f;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/f;->i:[J

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/cast/framework/media/f;->U0(Ljava/util/ArrayList;[JI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v2, Lcom/google/android/gms/cast/framework/media/e0;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/f;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2, v3, v4, p1}, Lcom/google/android/gms/cast/framework/media/e0;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/cast/framework/media/e0;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/f;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1, v3, v4, v0}, Lcom/google/android/gms/cast/framework/media/e0;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const v4, 0x7f0d0119

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const v4, 0x7f0a04fe

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Landroid/widget/ListView;

    .line 74
    .line 75
    const v7, 0x7f0a0081

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Landroid/widget/ListView;

    .line 83
    .line 84
    const v9, 0x7f0a04de

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Landroid/widget/TabHost;

    .line 92
    .line 93
    invoke-virtual {v9}, Landroid/widget/TabHost;->setup()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    const/4 v11, 0x4

    .line 101
    if-nez v10, :cond_0

    .line 102
    .line 103
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {v6, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 108
    .line 109
    .line 110
    const-string v6, "textTab"

    .line 111
    .line 112
    invoke-virtual {v9, v6}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6, v4}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    .line 117
    .line 118
    .line 119
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const v12, 0x7f130137

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    new-array v12, v1, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v4, v10, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v6, v4}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v6}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const/4 v6, 0x1

    .line 149
    if-gt v4, v6, :cond_1

    .line 150
    .line 151
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    invoke-virtual {v8, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 156
    .line 157
    .line 158
    const-string v4, "audioTab"

    .line 159
    .line 160
    invoke-virtual {v9, v4}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4, v7}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    .line 165
    .line 166
    .line 167
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const v8, 0x7f130131

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    new-array v8, v1, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v4, v6}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v4}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const v7, 0x7f130136

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    new-array v7, v1, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v4, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    new-instance v7, Lcom/google/android/gms/cast/framework/media/c0;

    .line 216
    .line 217
    invoke-direct {v7, p0, v2, p1}, Lcom/google/android/gms/cast/framework/media/c0;-><init>(Lcom/google/android/gms/cast/framework/media/f;Lcom/google/android/gms/cast/framework/media/e0;Lcom/google/android/gms/cast/framework/media/e0;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v6, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const v3, 0x7f130132

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-array v1, v1, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v4, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v2, Lcom/google/android/gms/cast/framework/media/b0;

    .line 242
    .line 243
    invoke-direct {v2, p0}, Lcom/google/android/gms/cast/framework/media/b0;-><init>(Lcom/google/android/gms/cast/framework/media/f;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/f;->v:Landroid/app/AlertDialog;

    .line 250
    .line 251
    if-eqz p1, :cond_2

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 254
    .line 255
    .line 256
    iput-object v5, p0, Lcom/google/android/gms/cast/framework/media/f;->v:Landroid/app/AlertDialog;

    .line 257
    .line 258
    :cond_2
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/f;->v:Landroid/app/AlertDialog;

    .line 263
    .line 264
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

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
    invoke-super {p0}, Landroidx/fragment/app/q;->onDestroyView()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
