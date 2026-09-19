.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzf()Lcom/google/ads/interactivemedia/v3/internal/zzpl;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzpd;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzpd;

    return-object v0
.end method

.method public static zzg(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzpo;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpo;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzpd;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzpd;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzpo;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpo;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method

.method public abstract zza()Z
.end method

.method public abstract zzb()Ljava/lang/Object;
.end method

.method public abstract zzc(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zzd()Ljava/lang/Object;
.end method

.method public abstract zze(Lcom/google/ads/interactivemedia/v3/internal/zzpg;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;
.end method
