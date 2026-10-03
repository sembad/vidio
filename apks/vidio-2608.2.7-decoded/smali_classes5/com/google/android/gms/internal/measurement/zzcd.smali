.class final Lcom/google/android/gms/internal/measurement/zzcd;
.super Lcom/google/android/gms/internal/measurement/zzcn;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Lcom/google/android/gms/internal/measurement/zzcq;

.field private zzc:Lcom/google/android/gms/internal/measurement/zzcp;

.field private zzd:B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzcp;)Lcom/google/android/gms/internal/measurement/zzcn;
    .locals 0

    if-eqz p1, :cond_0

    .line 93
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzc:Lcom/google/android/gms/internal/measurement/zzcp;

    return-object p0

    .line 94
    :cond_0
    const-string p1, "Null filePurpose"

    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzcq;)Lcom/google/android/gms/internal/measurement/zzcn;
    .locals 0

    if-eqz p1, :cond_0

    .line 96
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzb:Lcom/google/android/gms/internal/measurement/zzcq;

    return-object p0

    .line 97
    :cond_0
    const-string p1, "Null fileChecks"

    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcn;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zza(Z)Lcom/google/android/gms/internal/measurement/zzcn;
    .locals 0

    .line 95
    iget-byte p1, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzd:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzd:B

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/measurement/zzco;
    .locals 10

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzd:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zza:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzb:Lcom/google/android/gms/internal/measurement/zzcq;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzc:Lcom/google/android/gms/internal/measurement/zzcp;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzce;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zza:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzb:Lcom/google/android/gms/internal/measurement/zzcq;

    .line 24
    .line 25
    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzc:Lcom/google/android/gms/internal/measurement/zzcp;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/zzce;-><init>(Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzcq;Lcom/google/android/gms/internal/measurement/zzcc;Lcom/google/android/gms/internal/measurement/zzcb;Lcom/google/android/gms/internal/measurement/zzcp;Lcom/google/android/gms/internal/measurement/zzcg;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zza:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    const-string v2, " fileOwner"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-byte v2, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzd:B

    .line 50
    .line 51
    and-int/2addr v1, v2

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    const-string v1, " hasDifferentDmaOwner"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzb:Lcom/google/android/gms/internal/measurement/zzcq;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    const-string v1, " fileChecks"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzc:Lcom/google/android/gms/internal/measurement/zzcp;

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    const-string v1, " filePurpose"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "Missing required properties:"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    return-object v0
.end method
