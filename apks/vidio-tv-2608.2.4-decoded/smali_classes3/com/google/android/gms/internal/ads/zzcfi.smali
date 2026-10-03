.class public final synthetic Lcom/google/android/gms/internal/ads/zzcfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbn;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzava;

.field public final synthetic zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final synthetic zzd:Lcom/google/android/gms/ads/internal/a;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzebv;

.field public final synthetic zzf:Lcom/google/android/gms/internal/ads/zzfcn;

.field public final synthetic zzg:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzava;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/zzebv;Lcom/google/android/gms/internal/ads/zzfcn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzb:Lcom/google/android/gms/internal/ads/zzava;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzd:Lcom/google/android/gms/ads/internal/a;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zze:Lcom/google/android/gms/internal/ads/zzebv;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzf:Lcom/google/android/gms/internal/ads/zzfcn;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/s;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcfi;->zza:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcgr;->zza()Lcom/google/android/gms/internal/ads/zzcgr;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcfi;->zzb:Lcom/google/android/gms/internal/ads/zzava;

    .line 13
    .line 14
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzcfi;->zze:Lcom/google/android/gms/internal/ads/zzebv;

    .line 15
    .line 16
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcfi;->zzd:Lcom/google/android/gms/ads/internal/a;

    .line 17
    .line 18
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcfi;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcfi;->zzf:Lcom/google/android/gms/internal/ads/zzfcn;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbj;->zza()Lcom/google/android/gms/internal/ads/zzbbj;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    move-object/from16 v16, v3

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-static/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzcfk;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgr;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzava;Lcom/google/android/gms/internal/ads/zzbds;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbda;Lcom/google/android/gms/ads/internal/m;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/zzbbj;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzebv;Lcom/google/android/gms/internal/ads/zzfcn;)Lcom/google/android/gms/internal/ads/zzcex;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcaa;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcaa;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzN()Lcom/google/android/gms/internal/ads/zzcgp;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcfh;

    .line 50
    .line 51
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzcfh;-><init>(Lcom/google/android/gms/internal/ads/zzcaa;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzcgp;->zzC(Lcom/google/android/gms/internal/ads/zzcgn;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcfi;->zzg:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzcex;->loadUrl(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method
