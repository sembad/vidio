.class public final synthetic Lcom/google/android/gms/internal/ads/zzfkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfkh;

.field public final synthetic zzb:J

.field public final synthetic zzc:Lj$/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfkh;JLj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkd;->zza:Lcom/google/android/gms/internal/ads/zzfkh;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzfkd;->zzb:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfkd;->zzc:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkd;->zza:Lcom/google/android/gms/internal/ads/zzfkh;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfkd;->zzb:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfkd;->zzc:Lj$/util/Optional;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfkh;->zzm(JLj$/util/Optional;)V

    return-void
.end method
