.class public final Lcom/google/android/gms/internal/cast/zzct;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/e$d;


# instance fields
.field private final zza:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;JLcom/google/android/gms/cast/framework/media/uicontroller/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzct;->zza:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/cast/zzct;->zzb:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzct;->zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/c;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->v:Ltg/b;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/e;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/a;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/e;

    move-result-object v0

    return-object v0
.end method

.method public final onMediaStatusUpdated()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzct;->zza()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onProgressUpdated(JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzct;->zzc()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzct;->zzb()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSessionConnected(Lcom/google/android/gms/cast/framework/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/a;->onSessionConnected(Lcom/google/android/gms/cast/framework/c;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/a;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzct;->zzb:J

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/e;->c(Lcom/google/android/gms/cast/framework/media/e$d;J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzct;->zza()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onSessionEnded()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/a;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/e;->x(Lcom/google/android/gms/cast/framework/media/e$d;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/a;->onSessionEnded()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzct;->zza()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final zza()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzct;->zzc()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/a;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->i()Lcom/google/android/gms/cast/MediaInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzct;->zza:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->x0()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/google/android/gms/cast/AdBreakInfo;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakInfo;->x0()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    const-wide/16 v6, -0x3e8

    .line 70
    .line 71
    cmp-long v6, v4, v6

    .line 72
    .line 73
    iget-object v7, p0, Lcom/google/android/gms/internal/cast/zzct;->zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/c;

    .line 74
    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->a()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->f()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    sub-long/2addr v4, v8

    .line 87
    long-to-int v4, v4

    .line 88
    invoke-virtual {v7}, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->a()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    :goto_2
    if-ltz v4, :cond_2

    .line 97
    .line 98
    new-instance v5, Ltg/a;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakInfo;->u0()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    long-to-int v6, v6

    .line 105
    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakInfo;->F0()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-direct {v5, v4, v6, v3}, Ltg/a;-><init>(IIZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b(Ljava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzct;->zza:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b(Ljava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzct;->zzb()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method final zzb()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/a;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->s()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    long-to-int v2, v2

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->j()Lcom/google/android/gms/cast/MediaStatus;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->F0()Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/cast/AdBreakClipInfo;->u0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    long-to-int v0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_0
    if-gez v2, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :cond_3
    if-gez v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzct;->zza:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 46
    .line 47
    if-le v2, v0, :cond_5

    .line 48
    .line 49
    move v0, v2

    .line 50
    :cond_5
    new-instance v3, Ltg/b;

    .line 51
    .line 52
    invoke-direct {v3, v2, v0}, Ltg/b;-><init>(II)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->v:Ltg/b;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzct;->zza:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 62
    .line 63
    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->v:Ltg/b;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method final zzc()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/a;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->s()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzct;->zza:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzct;->zza:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    :goto_1
    new-instance v0, Ltg/d;

    .line 34
    .line 35
    invoke-direct {v0}, Ltg/d;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzct;->zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/c;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->b()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iput v4, v0, Ltg/d;->a:I

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->a()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput v4, v0, Ltg/d;->b:I

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->f()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    neg-long v4, v4

    .line 57
    long-to-int v4, v4

    .line 58
    iput v4, v0, Ltg/d;->c:I

    .line 59
    .line 60
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/a;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/e;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/e;->m()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/e;->L()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->d()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->b()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    :goto_3
    iput v4, v0, Ltg/d;->d:I

    .line 89
    .line 90
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/a;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/e;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/e;->m()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/e;->L()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->e()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->b()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    :goto_5
    iput v3, v0, Ltg/d;->e:I

    .line 119
    .line 120
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/a;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/e;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/e;->m()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/e;->L()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    move v1, v2

    .line 140
    :goto_6
    iput-boolean v1, v0, Ltg/d;->f:Z

    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzct;->zza:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c(Ltg/d;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
