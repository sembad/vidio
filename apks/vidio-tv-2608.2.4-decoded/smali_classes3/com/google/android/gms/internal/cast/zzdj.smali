.class public final Lcom/google/android/gms/internal/cast/zzdj;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/e$d;


# instance fields
.field private final zza:Landroid/view/View;

.field private final zzb:Lcom/google/android/gms/cast/framework/media/uicontroller/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdj;->zza:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzdj;->zzb:Lcom/google/android/gms/cast/framework/media/uicontroller/c;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onMediaStatusUpdated()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdj;->zza()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onProgressUpdated(JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdj;->zza()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSendingRemoteMediaRequest()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdj;->zza:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

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
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/a;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x3e8

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/e;->c(Lcom/google/android/gms/cast/framework/media/e$d;J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdj;->zza()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onSessionEnded()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/a;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/e;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdj;->zza:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/a;->onSessionEnded()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdj;->zza()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method final zza()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/a;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->s()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->o()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzdj;->zza:Landroid/view/View;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->L()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdj;->zzb:Lcom/google/android/gms/cast/framework/media/uicontroller/c;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->b()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-long v5, v2

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->f()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    add-long/2addr v7, v5

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->d()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-long v5, v2

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->f()J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    add-long/2addr v9, v5

    .line 62
    sub-long/2addr v7, v9

    .line 63
    const-wide/16 v5, 0x2710

    .line 64
    .line 65
    cmp-long v0, v7, v5

    .line 66
    .line 67
    if-gez v0, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v1, v4

    .line 71
    :cond_3
    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdj;->zza:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
