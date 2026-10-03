.class final Lcom/google/android/gms/internal/pal/zzkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzkh;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/pal/zzpa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/pal/zzpa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzkf;->zza:Lcom/google/android/gms/internal/pal/zzpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/zzkb;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/pal/zzkd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzkf;->zza:Lcom/google/android/gms/internal/pal/zzpa;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/pal/zzkd;-><init>(Lcom/google/android/gms/internal/pal/zzpa;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    const-string v1, "Primitive type not supported"

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/pal/zzkb;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzkd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzkf;->zza:Lcom/google/android/gms/internal/pal/zzpa;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzpa;->zzi()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/pal/zzkd;-><init>(Lcom/google/android/gms/internal/pal/zzpa;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzkf;->zza:Lcom/google/android/gms/internal/pal/zzpa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zze()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzkf;->zza:Lcom/google/android/gms/internal/pal/zzpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzpa;->zzl()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
