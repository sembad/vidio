.class final Lcom/google/android/gms/internal/cast/zzel;
.super Lcom/google/android/gms/internal/cast/zzfa;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzet;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzet;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzel;->zza:Lcom/google/android/gms/internal/cast/zzet;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzfa;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zzb(ILcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzet;->zzb()Loh/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "onRemoteDisplayEnded"

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Loh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzel;->zza:Lcom/google/android/gms/internal/cast/zzet;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzet;->zza()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
