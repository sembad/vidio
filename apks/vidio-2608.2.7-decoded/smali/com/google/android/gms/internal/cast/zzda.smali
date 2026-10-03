.class public final Lcom/google/android/gms/internal/cast/zzda;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/a;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/widget/ImageView;

.field private final zzb:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field private final zzc:Landroid/graphics/Bitmap;

.field private final zzd:Landroid/view/View;

.field private final zze:Lcom/google/android/gms/cast/framework/media/a;

.field private final zzf:Lcom/google/android/gms/internal/cast/zzcz;

.field private final zzg:Lmh/b;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;ILandroid/view/View;Lcom/google/android/gms/internal/cast/zzcz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzda;->zza:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzda;->zzb:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/cast/zzda;->zzf:Lcom/google/android/gms/internal/cast/zzcz;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p3, p4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p3, p1

    .line 23
    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzda;->zzc:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/google/android/gms/internal/cast/zzda;->zzd:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/google/android/gms/cast/framework/b;->j(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/b;->b()Lcom/google/android/gms/cast/framework/CastOptions;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/CastOptions;->s0()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->t0()Lcom/google/android/gms/cast/framework/media/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzda;->zze:Lcom/google/android/gms/cast/framework/media/a;

    .line 48
    .line 49
    new-instance p1, Lmh/b;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Lmh/b;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzda;->zzg:Lmh/b;

    .line 59
    .line 60
    return-void
.end method

.method private final zzd()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/a;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

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
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->i()Lcom/google/android/gms/cast/MediaInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzda;->zze:Lcom/google/android/gms/cast/framework/media/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->z0()Lcom/google/android/gms/cast/MediaMetadata;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzda;->zzb:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/google/android/gms/cast/framework/media/a;->b(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/common/images/WebImage;->s0()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/common/images/WebImage;->s0()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/c;->b(Lcom/google/android/gms/cast/MediaInfo;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzda;->zze()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzda;->zzg:Lmh/b;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lmh/b;->b(Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzda;->zze()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzda;->zzd:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzda;->zza:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzda;->zzc:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzda;->zza:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public final onMediaStatusUpdated()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzda;->zzd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSessionConnected(Lcom/google/android/gms/cast/framework/d;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/a;->onSessionConnected(Lcom/google/android/gms/cast/framework/d;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/internal/cast/zzcy;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/zzcy;-><init>(Lcom/google/android/gms/internal/cast/zzda;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzda;->zzg:Lmh/b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lmh/b;->a(Lmh/a;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzda;->zze()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzda;->zzd()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSessionEnded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzda;->zzg:Lmh/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmh/b;->c()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzda;->zze()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/a;->onSessionEnded()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final synthetic zza()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzda;->zza:Landroid/widget/ImageView;

    return-object v0
.end method

.method final synthetic zzb()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzda;->zzd:Landroid/view/View;

    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/cast/zzcz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzda;->zzf:Lcom/google/android/gms/internal/cast/zzcz;

    return-object v0
.end method
