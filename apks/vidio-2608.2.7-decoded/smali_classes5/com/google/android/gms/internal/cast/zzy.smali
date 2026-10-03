.class public final Lcom/google/android/gms/internal/cast/zzy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/cast/zzj;

.field private final zzb:Lcom/google/android/gms/internal/cast/zzax;

.field private final zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/cast/zzaa;

.field private final zze:Lcom/google/android/gms/internal/cast/zzv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzj;Lcom/google/android/gms/internal/cast/zzax;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zza:Lcom/google/android/gms/internal/cast/zzj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzy;->zzb:Lcom/google/android/gms/internal/cast/zzax;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzy;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/cast/zzv;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/cast/zzv;-><init>(Lcom/google/android/gms/internal/cast/zzy;[B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzy;->zze:Lcom/google/android/gms/internal/cast/zzv;

    .line 17
    .line 18
    return-void
.end method

.method private final zzg()Lcom/google/android/gms/internal/cast/zzaa;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzd:Lcom/google/android/gms/internal/cast/zzaa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zza:Lcom/google/android/gms/internal/cast/zzj;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzc:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzaa;->zza(Lcom/google/android/gms/internal/cast/zzj;Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzaa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzd:Lcom/google/android/gms/internal/cast/zzaa;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzaa;->zzj(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzd:Lcom/google/android/gms/internal/cast/zzaa;

    .line 20
    .line 21
    return-object v0
.end method

.method private final zzh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzd:Lcom/google/android/gms/internal/cast/zzaa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzaa;->zzi()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzd:Lcom/google/android/gms/internal/cast/zzaa;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/cast/zzcs;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzcs;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzd:Lcom/google/android/gms/internal/cast/zzaa;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzy;->zzh()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzcs;->zzc()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zza:Lcom/google/android/gms/internal/cast/zzj;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzy;->zzc:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzaa;->zza(Lcom/google/android/gms/internal/cast/zzj;Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzaa;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzd:Lcom/google/android/gms/internal/cast/zzaa;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzy;->zzg()Lcom/google/android/gms/internal/cast/zzaa;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzd:Lcom/google/android/gms/internal/cast/zzaa;

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzd:Lcom/google/android/gms/internal/cast/zzaa;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzaa;->zzb(Lcom/google/android/gms/internal/cast/zzcs;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method final synthetic zzb()Lcom/google/android/gms/internal/cast/zzaa;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzy;->zzg()Lcom/google/android/gms/internal/cast/zzaa;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzy;->zzh()V

    return-void
.end method

.method final synthetic zzd()Lcom/google/android/gms/internal/cast/zzax;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzb:Lcom/google/android/gms/internal/cast/zzax;

    return-object v0
.end method

.method final synthetic zze()Lcom/google/android/gms/internal/cast/zzaa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zzd:Lcom/google/android/gms/internal/cast/zzaa;

    return-object v0
.end method

.method final synthetic zzf()Lcom/google/android/gms/internal/cast/zzv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzy;->zze:Lcom/google/android/gms/internal/cast/zzv;

    return-object v0
.end method
