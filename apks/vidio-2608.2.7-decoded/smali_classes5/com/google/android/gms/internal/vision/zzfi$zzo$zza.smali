.class public final Lcom/google/android/gms/internal/vision/zzfi$zzo$zza;
.super Lcom/google/android/gms/internal/vision/zzjb$zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzkm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzfi$zzo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzjb$zzb<",
        "Lcom/google/android/gms/internal/vision/zzfi$zzo;",
        "Lcom/google/android/gms/internal/vision/zzfi$zzo$zza;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzkm;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfi$zzo;->zzb()Lcom/google/android/gms/internal/vision/zzfi$zzo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzjb$zzb;-><init>(Lcom/google/android/gms/internal/vision/zzjb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/vision/zzfk;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfi$zzo$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/vision/zzfi$zzi;)Lcom/google/android/gms/internal/vision/zzfi$zzo$zza;
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->zzb()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->zzb:Z

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->zza:Lcom/google/android/gms/internal/vision/zzjb;

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfi$zzo;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzo;->zza(Lcom/google/android/gms/internal/vision/zzfi$zzo;Lcom/google/android/gms/internal/vision/zzfi$zzi;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzfi$zzk$zza;)Lcom/google/android/gms/internal/vision/zzfi$zzo$zza;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->zzb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->zzb()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->zzb:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->zza:Lcom/google/android/gms/internal/vision/zzjb;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/vision/zzfi$zzo;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->zzf()Lcom/google/android/gms/internal/vision/zzkk;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/vision/zzjb;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/gms/internal/vision/zzfi$zzk;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzo;->zza(Lcom/google/android/gms/internal/vision/zzfi$zzo;Lcom/google/android/gms/internal/vision/zzfi$zzk;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final zza(Z)Lcom/google/android/gms/internal/vision/zzfi$zzo$zza;
    .locals 1

    .line 31
    iget-boolean p1, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->zzb:Z

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->zzb()V

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->zzb:Z

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->zza:Lcom/google/android/gms/internal/vision/zzjb;

    check-cast p1, Lcom/google/android/gms/internal/vision/zzfi$zzo;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/zzfi$zzo;->zza(Lcom/google/android/gms/internal/vision/zzfi$zzo;Z)V

    return-object p0
.end method
