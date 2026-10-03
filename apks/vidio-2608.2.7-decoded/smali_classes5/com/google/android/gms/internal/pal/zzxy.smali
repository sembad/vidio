.class public final Lcom/google/android/gms/internal/pal/zzxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzjt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zzyk;

.field private final zzb:Lcom/google/android/gms/internal/pal/zzkq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzyk;Lcom/google/android/gms/internal/pal/zzkq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzxy;->zza:Lcom/google/android/gms/internal/pal/zzyk;

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzxy;->zzb:Lcom/google/android/gms/internal/pal/zzkq;

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzxy;->zza:Lcom/google/android/gms/internal/pal/zzyk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/pal/zzyk;->zza([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzxy;->zzb:Lcom/google/android/gms/internal/pal/zzkq;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    new-array v2, v2, [[B

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object p2, v2, v3

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    aput-object p1, v2, p2

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    aput-object v0, v2, v4

    .line 40
    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/pal/zzxo;->zzc([[B)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/pal/zzkq;->zza([B)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-array v1, v4, [[B

    .line 50
    .line 51
    aput-object p1, v1, v3

    .line 52
    .line 53
    aput-object v0, v1, p2

    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzxo;->zzc([[B)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
