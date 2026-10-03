.class final Lcom/google/android/gms/internal/cast/zzfs;
.super Lcom/google/android/gms/internal/cast/zzgj;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lri/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzfu;Lri/i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzfs;->zza:Lri/i;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzgj;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/cast/zzgc;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfv;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/cast/zzgi;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/common/api/Status;->v:Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    invoke-direct {v1, v2, p2}, Lcom/google/android/gms/internal/cast/zzgi;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/cast/zzgc;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzfv;-><init>(Lcom/google/android/gms/internal/cast/zzgi;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzfs;->zza:Lri/i;

    .line 14
    .line 15
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/w;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lri/i;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
