.class public final Lcom/google/android/gms/internal/cast/zzds;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/a;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/view/View;

.field private final zzb:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzds;->zza:Landroid/view/View;

    iput p2, p0, Lcom/google/android/gms/internal/cast/zzds;->zzb:I

    return-void
.end method

.method private final zza()V
    .locals 2

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
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->j()Lcom/google/android/gms/cast/MediaStatus;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->v1()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzds;->zza:Landroid/view/View;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzds;->zzb:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzds;->zza:Landroid/view/View;

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzds;->zzb:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final onMediaStatusUpdated()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzds;->zza()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSessionConnected(Lcom/google/android/gms/cast/framework/d;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/a;->onSessionConnected(Lcom/google/android/gms/cast/framework/d;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzds;->zza()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSessionEnded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzds;->zza:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzds;->zzb:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/a;->onSessionEnded()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
