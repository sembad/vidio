.class public final synthetic Lcom/google/android/gms/internal/ads/zzgbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzgbh;

.field public final synthetic zzb:I

.field public final synthetic zzc:Lcom/google/common/util/concurrent/s;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgbh;ILcom/google/common/util/concurrent/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zza:Lcom/google/android/gms/internal/ads/zzgbh;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzc:Lcom/google/common/util/concurrent/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zza:Lcom/google/android/gms/internal/ads/zzgbh;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzc:Lcom/google/common/util/concurrent/s;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbh;->zzw(ILcom/google/common/util/concurrent/s;)V

    return-void
.end method
