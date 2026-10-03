.class public final Lcom/google/android/gms/internal/cast/zzdh;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/a;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/widget/ImageView;

.field private final zzb:Landroid/view/View;

.field private final zzc:Z

.field private final zzd:Landroid/graphics/drawable/Drawable;

.field private final zze:Ljava/lang/String;

.field private final zzf:Landroid/graphics/drawable/Drawable;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Landroid/graphics/drawable/Drawable;

.field private final zzi:Ljava/lang/String;

.field private zzj:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzdh;->zzj:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdh;->zza:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzdh;->zzd:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzdh;->zzf:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez p5, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p4, p5

    .line 17
    :goto_0
    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzdh;->zzh:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const p3, 0x7f13016a

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzdh;->zze:Ljava/lang/String;

    .line 27
    .line 28
    const p3, 0x7f130169

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzdh;->zzg:Ljava/lang/String;

    .line 36
    .line 37
    const p3, 0x7f130171

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzdh;->zzi:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p6, p0, Lcom/google/android/gms/internal/cast/zzdh;->zzb:Landroid/view/View;

    .line 47
    .line 48
    iput-boolean p7, p0, Lcom/google/android/gms/internal/cast/zzdh;->zzc:Z

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final zza()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/a;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/e;

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
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->o()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdh;->zzh:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdh;->zzi:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/cast/zzdh;->zzb(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdh;->zzf:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdh;->zzg:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/cast/zzdh;->zzb(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->n()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/cast/zzdh;->zzc(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->q()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdh;->zzd:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdh;->zze:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/cast/zzdh;->zzb(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->p()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzdh;->zzc(Z)V

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void

    .line 78
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdh;->zza:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final zzb(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdh;->zza:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdh;->zzb:Landroid/view/View;

    .line 26
    .line 27
    const/16 p2, 0x8

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzdh;->zzj:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private final zzc(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdh;->zza:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, p0, Lcom/google/android/gms/internal/cast/zzdh;->zzj:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdh;->zzb:Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/google/android/gms/internal/cast/zzdh;->zzj:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/cast/zzdh;->zzc:Z

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v3, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x4

    .line 33
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    xor-int/2addr p1, v3

    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final onMediaStatusUpdated()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdh;->zza()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSendingRemoteMediaRequest()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzdh;->zzc(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onSessionConnected(Lcom/google/android/gms/cast/framework/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/a;->onSessionConnected(Lcom/google/android/gms/cast/framework/c;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdh;->zza()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSessionEnded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdh;->zza:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/a;->onSessionEnded()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
