.class public final synthetic Lcom/google/android/gms/internal/ads/zzdkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdla;

.field public final synthetic zzb:Lcom/google/common/util/concurrent/q;

.field public final synthetic zzc:Lcom/google/common/util/concurrent/q;

.field public final synthetic zzd:Lcom/google/common/util/concurrent/q;

.field public final synthetic zze:Lcom/google/common/util/concurrent/q;

.field public final synthetic zzf:Lcom/google/common/util/concurrent/q;

.field public final synthetic zzg:Lorg/json/JSONObject;

.field public final synthetic zzh:Lcom/google/common/util/concurrent/q;

.field public final synthetic zzi:Lcom/google/common/util/concurrent/q;

.field public final synthetic zzj:Lcom/google/common/util/concurrent/q;

.field public final synthetic zzk:Lcom/google/common/util/concurrent/q;

.field public final synthetic zzl:Lcom/google/common/util/concurrent/q;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdla;Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/q;Lorg/json/JSONObject;Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkz;->zza:Lcom/google/android/gms/internal/ads/zzdla;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkz;->zzb:Lcom/google/common/util/concurrent/q;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdkz;->zzc:Lcom/google/common/util/concurrent/q;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdkz;->zzd:Lcom/google/common/util/concurrent/q;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdkz;->zze:Lcom/google/common/util/concurrent/q;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdkz;->zzf:Lcom/google/common/util/concurrent/q;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdkz;->zzg:Lorg/json/JSONObject;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdkz;->zzh:Lcom/google/common/util/concurrent/q;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdkz;->zzi:Lcom/google/common/util/concurrent/q;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdkz;->zzj:Lcom/google/common/util/concurrent/q;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdkz;->zzk:Lcom/google/common/util/concurrent/q;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzdkz;->zzl:Lcom/google/common/util/concurrent/q;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkz;->zzb:Lcom/google/common/util/concurrent/q;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkz;->zzc:Lcom/google/common/util/concurrent/q;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdkz;->zzd:Lcom/google/common/util/concurrent/q;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdkz;->zze:Lcom/google/common/util/concurrent/q;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdkz;->zzf:Lcom/google/common/util/concurrent/q;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdkz;->zzg:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdkz;->zzh:Lcom/google/common/util/concurrent/q;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzdkz;->zzi:Lcom/google/common/util/concurrent/q;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzdkz;->zzj:Lcom/google/common/util/concurrent/q;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdkz;->zzk:Lcom/google/common/util/concurrent/q;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdkz;->zzl:Lcom/google/common/util/concurrent/q;

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzdla;->zzb(Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/q;Lorg/json/JSONObject;Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/q;)Lcom/google/android/gms/internal/ads/zzdif;

    move-result-object v0

    return-object v0
.end method
