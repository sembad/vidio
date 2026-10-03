.class public final Lcom/google/android/gms/internal/ads/zzdgl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdiq;

.field private final zzb:Lcom/google/android/gms/ads/internal/client/e0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdiq;Lcom/google/android/gms/ads/internal/client/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgl;->zza:Lcom/google/android/gms/internal/ads/zzdiq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgl;->zzb:Lcom/google/android/gms/ads/internal/client/e0;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/client/e0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgl;->zzb:Lcom/google/android/gms/ads/internal/client/e0;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdiq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgl;->zza:Lcom/google/android/gms/internal/ads/zzdiq;

    return-object v0
.end method
