.class public final synthetic Lcom/google/android/gms/internal/ads/zzfjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfjv;

.field public final synthetic zzb:Lgg/c;

.field public final synthetic zzc:Lj$/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfjv;Lgg/c;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjs;->zza:Lcom/google/android/gms/internal/ads/zzfjv;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjs;->zzb:Lgg/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjs;->zzc:Lj$/util/Optional;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjs;->zza:Lcom/google/android/gms/internal/ads/zzfjv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjs;->zzb:Lgg/c;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfjs;->zzc:Lj$/util/Optional;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfjv;->zzg(Lgg/c;Lj$/util/Optional;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
