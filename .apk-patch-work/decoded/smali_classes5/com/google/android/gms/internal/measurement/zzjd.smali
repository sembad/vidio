.class final Lcom/google/android/gms/internal/measurement/zzjd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzjn;

.field private final zzb:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [B

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zzb:[B

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb([B)Lcom/google/android/gms/internal/measurement/zzjn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    .line 13
    .line 14
    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/measurement/zzjh;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjd;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zziy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjf;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zzb:[B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjf;-><init>([B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzjn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    .line 2
    .line 3
    return-object v0
.end method
