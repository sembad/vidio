.class public final Lcom/google/android/gms/internal/ads/zzcuw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfgn;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzc:Landroid/content/pm/ApplicationInfo;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/content/pm/PackageInfo;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhel;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzetu;

.field private final zzj:Lcom/google/android/gms/ads/internal/util/l1;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfcj;

.field private final zzl:I

.field private final zzm:Lcom/google/android/gms/internal/ads/zzdbe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfgn;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/zzhel;Lcom/google/android/gms/ads/internal/util/l1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzetu;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzdbe;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zza:Lcom/google/android/gms/internal/ads/zzfgn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzc:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zze:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzf:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzg:Lcom/google/android/gms/internal/ads/zzhel;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzh:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzi:Lcom/google/android/gms/internal/ads/zzetu;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzj:Lcom/google/android/gms/ads/internal/util/l1;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzk:Lcom/google/android/gms/internal/ads/zzfcj;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzm:Lcom/google/android/gms/internal/ads/zzdbe;

    iput p13, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzl:I

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/common/util/concurrent/s;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbvk;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcuv;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbvk;

    .line 10
    .line 11
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcuv;->zza:Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcuw;->zzg:Lcom/google/android/gms/internal/ads/zzhel;

    .line 14
    .line 15
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzhel;->zzb()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/google/common/util/concurrent/s;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v9, v4

    .line 26
    check-cast v9, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcl;->zzgQ:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcuw;->zzj:Lcom/google/android/gms/ads/internal/util/l1;

    .line 48
    .line 49
    invoke-interface {v4}, Lcom/google/android/gms/ads/internal/util/l1;->zzN()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    :cond_0
    move v13, v5

    .line 57
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzcuw;->zzh:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcuw;->zzf:Landroid/content/pm/PackageInfo;

    .line 60
    .line 61
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzcuw;->zze:Ljava/util/List;

    .line 62
    .line 63
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcuw;->zzd:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcuw;->zzc:Landroid/content/pm/ApplicationInfo;

    .line 66
    .line 67
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcuw;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 68
    .line 69
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcuw;->zzk:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 70
    .line 71
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfcj;->zzb()Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcuv;->zzb:Landroid/os/Bundle;

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    move-object/from16 v15, p2

    .line 80
    .line 81
    move-object/from16 v16, v1

    .line 82
    .line 83
    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/zzbvk;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfed;Ljava/lang/String;ZZLandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    return-object v2
.end method

.method public final zzb(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/s;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzm:Lcom/google/android/gms/internal/ads/zzdbe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbe;->zza()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfgh;->zza:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcuv;

    .line 9
    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcuv;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzl:I

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzi:Lcom/google/android/gms/internal/ads/zzetu;

    .line 32
    .line 33
    invoke-virtual {v3, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzetu;->zza(Ljava/lang/Object;Landroid/os/Bundle;Z)Lcom/google/common/util/concurrent/s;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zza:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzffx;->zzc(Lcom/google/common/util/concurrent/s;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfgf;)Lcom/google/android/gms/internal/ads/zzfgd;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgd;->zza()Lcom/google/android/gms/internal/ads/zzfft;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final zzc()Lcom/google/common/util/concurrent/s;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzck:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzk:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfcj;->zzs:Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v1, "ls"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcuw;->zzb(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/s;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zza:Lcom/google/android/gms/internal/ads/zzfgn;

    .line 44
    .line 45
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfgh;->zzb:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcuw;->zzg:Lcom/google/android/gms/internal/ads/zzhel;

    .line 48
    .line 49
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzhel;->zzb()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/google/common/util/concurrent/s;

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    new-array v6, v6, [Lcom/google/common/util/concurrent/s;

    .line 57
    .line 58
    aput-object v1, v6, v2

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    aput-object v5, v6, v2

    .line 62
    .line 63
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzfgf;->zza(Ljava/lang/Object;[Lcom/google/common/util/concurrent/s;)Lcom/google/android/gms/internal/ads/zzffv;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcuu;

    .line 68
    .line 69
    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcuu;-><init>(Lcom/google/android/gms/internal/ads/zzcuw;Lcom/google/common/util/concurrent/s;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzffv;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfgd;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgd;->zza()Lcom/google/android/gms/internal/ads/zzfft;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
