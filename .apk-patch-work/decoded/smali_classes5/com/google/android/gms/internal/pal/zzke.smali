.class final Lcom/google/android/gms/internal/pal/zzke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzkh;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/pal/zzkb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/pal/zzkb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzke;->zza:Lcom/google/android/gms/internal/pal/zzkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/zzkb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzke;->zza:Lcom/google/android/gms/internal/pal/zzkb;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/pal/zzkb;->zzc()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/zzke;->zza:Lcom/google/android/gms/internal/pal/zzkb;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/InternalError;

    .line 17
    .line 18
    const-string v0, "This should never be called, as we always first check supportedPrimitives."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/pal/zzkb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzke;->zza:Lcom/google/android/gms/internal/pal/zzkb;

    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzke;->zza:Lcom/google/android/gms/internal/pal/zzkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzke;->zza:Lcom/google/android/gms/internal/pal/zzkb;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/pal/zzkb;->zzc()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
