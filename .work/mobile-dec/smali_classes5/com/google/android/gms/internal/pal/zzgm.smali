.class public final Lcom/google/android/gms/internal/pal/zzgm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzgm;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzgm;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public static zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/pal/zzgm;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzgm;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/pal/zzgm;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzgr;->zza()Lcom/google/android/gms/internal/pal/zzgp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzgr;->zzb()Lcom/google/android/gms/internal/pal/zzgq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzgr;->zzb()Lcom/google/android/gms/internal/pal/zzgq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/pal/zzgq;->zza()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzgm;->zzb:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzgm;->zza:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzgm;->zzb:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/pal/zzgp;->zza(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
