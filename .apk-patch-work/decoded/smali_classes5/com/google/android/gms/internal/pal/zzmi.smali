.class final Lcom/google/android/gms/internal/pal/zzmi;
.super Lcom/google/android/gms/internal/pal/zzpq;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/zzpq;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/pal/zzaef;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/zzwp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzwp;->zzf()Lcom/google/android/gms/internal/pal/zzws;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzws;->zzf()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzkp;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzko;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/pal/zzko;->zzb()Lcom/google/android/gms/internal/pal/zzjt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/pal/zzmh;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzwp;->zzf()Lcom/google/android/gms/internal/pal/zzws;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzws;->zza()Lcom/google/android/gms/internal/pal/zzvt;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/pal/zzmh;-><init>(Lcom/google/android/gms/internal/pal/zzvt;Lcom/google/android/gms/internal/pal/zzjt;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
