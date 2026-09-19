.class public final Lcom/google/android/gms/internal/vision/zzdi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/vision/zzdf;)Lcom/google/android/gms/internal/vision/zzdf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzdf<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/vision/zzdf<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/vision/zzdk;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lcom/google/android/gms/internal/vision/zzdh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/vision/zzdh;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/zzdh;-><init>(Lcom/google/android/gms/internal/vision/zzdf;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzdk;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/zzdk;-><init>(Lcom/google/android/gms/internal/vision/zzdf;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    return-object p0
.end method

.method public static zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzdf;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/vision/zzdf<",
            "TT;>;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/vision/zzdj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/zzdj;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
