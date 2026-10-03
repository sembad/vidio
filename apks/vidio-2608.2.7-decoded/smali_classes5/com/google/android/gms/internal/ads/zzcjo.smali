.class public final Lcom/google/android/gms/internal/ads/zzcjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcjn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcjn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zza:Lcom/google/android/gms/internal/ads/zzcjn;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcjn;)Lcom/google/android/gms/ads/internal/a;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/android/gms/ads/internal/a;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzccp;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzccp;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbk;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcbk;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/ads/internal/a;-><init>(Lcom/google/android/gms/internal/ads/zzccp;Lcom/google/android/gms/internal/ads/zzcbk;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zza:Lcom/google/android/gms/internal/ads/zzcjn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcjo;->zzc(Lcom/google/android/gms/internal/ads/zzcjn;)Lcom/google/android/gms/ads/internal/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zza:Lcom/google/android/gms/internal/ads/zzcjn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcjo;->zzc(Lcom/google/android/gms/internal/ads/zzcjn;)Lcom/google/android/gms/ads/internal/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
