.class public final Lcom/google/android/gms/internal/ads/zzcvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhfj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhfj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcvo;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvp;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvp;->zzb:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvp;->zzc:Lcom/google/android/gms/internal/ads/zzhfj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvp;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvp;->zzb:Lcom/google/android/gms/internal/ads/zzhfj;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzchs;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchs;->zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvp;->zzc:Lcom/google/android/gms/internal/ads/zzhfj;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcrq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrq;->zza()Lcom/google/android/gms/internal/ads/zzfbo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbxq;

    .line 27
    .line 28
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbxq;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfbo;->zzA:Lcom/google/android/gms/internal/ads/zzbxr;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbo;->zzs:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    :goto_0
    move-object v5, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfbt;->zzb:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxp;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbxp;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbxr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxq;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object v1
.end method
