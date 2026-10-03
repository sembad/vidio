.class public abstract Lwf/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/util/List;

.field private zzc:Ljava/lang/String;

.field private zzd:Lpf/b;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/Double;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Lmf/v;

.field private zzk:Z

.field private zzl:Landroid/view/View;

.field private zzm:Landroid/view/View;

.field private zzn:Ljava/lang/Object;

.field private zzo:Landroid/os/Bundle;

.field private zzp:Z

.field private zzq:Z

.field private zzr:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwf/w;->zzo:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getAdChoicesContent()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwf/w;->zzl:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdvertiser()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwf/w;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwf/w;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwf/w;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentTime()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getDuration()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwf/w;->zzo:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwf/w;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIcon()Lpf/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwf/w;->zzd:Lpf/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpf/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwf/w;->zzb:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaContentAspectRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lwf/w;->zzr:F

    .line 2
    .line 3
    return v0
.end method

.method public final getOverrideClickHandling()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwf/w;->zzq:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOverrideImpressionRecording()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwf/w;->zzp:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwf/w;->zzi:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStarRating()Ljava/lang/Double;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwf/w;->zzg:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStore()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwf/w;->zzh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleClick(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public hasVideoContent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwf/w;->zzk:Z

    .line 2
    .line 3
    return v0
.end method

.method public recordImpression()V
    .locals 0

    .line 1
    return-void
.end method

.method public setAdChoicesContent(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lwf/w;->zzl:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setAdvertiser(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lwf/w;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBody(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lwf/w;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCallToAction(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lwf/w;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lwf/w;->zzo:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public setHasVideoContent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwf/w;->zzk:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHeadline(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lwf/w;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIcon(Lpf/b;)V
    .locals 0
    .param p1    # Lpf/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lwf/w;->zzd:Lpf/b;

    .line 2
    .line 3
    return-void
.end method

.method public final setImages(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpf/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwf/w;->zzb:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setMediaContentAspectRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lwf/w;->zzr:F

    .line 2
    .line 3
    return-void
.end method

.method public setMediaView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lwf/w;->zzm:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setOverrideClickHandling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwf/w;->zzq:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOverrideImpressionRecording(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwf/w;->zzp:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPrice(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lwf/w;->zzi:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStarRating(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lwf/w;->zzg:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setStore(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lwf/w;->zzh:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public untrackView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final zza()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwf/w;->zzm:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb()Lmf/v;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwf/w;->zzj:Lmf/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwf/w;->zzn:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lwf/w;->zzn:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final zze(Lmf/v;)V
    .locals 0
    .param p1    # Lmf/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lwf/w;->zzj:Lmf/v;

    .line 2
    .line 3
    return-void
.end method
