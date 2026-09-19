.class public final Lcom/google/android/gms/internal/cast/zzdw;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/e$d;


# instance fields
.field private final zza:Landroid/widget/TextView;

.field private final zzb:Lcom/google/android/gms/cast/framework/media/uicontroller/c;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/google/android/gms/cast/framework/media/uicontroller/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdw;->zza:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzdw;->zzb:Lcom/google/android/gms/cast/framework/media/uicontroller/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v0, 0x7f13011d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onMediaStatusUpdated()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdw;->zza()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onProgressUpdated(JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdw;->zza()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSessionConnected(Lcom/google/android/gms/cast/framework/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/a;->onSessionConnected(Lcom/google/android/gms/cast/framework/d;)V

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdw;->zza()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onSessionEnded()V
    .locals 1

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
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/e;->y(Lcom/google/android/gms/cast/framework/media/e$d;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/a;->onSessionEnded()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdw;->zza()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final zza()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/a;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    sget-wide v3, Lcom/google/android/gms/cast/MediaInfo;->T:J

    .line 19
    .line 20
    cmp-long v3, v1, v3

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->l()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdw;->zza:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzdw;->zzb:Lcom/google/android/gms/cast/framework/media/uicontroller/c;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->k(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdw;->zza:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v2, 0x7f13011d

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
