.class final Lcom/google/android/gms/internal/clearcut/zzbe;
.super Lcom/google/android/gms/internal/clearcut/zzbi;


# instance fields
.field private final zzfm:I

.field private final zzfn:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbi;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/clearcut/zzbb;->zzb(III)I

    iput p2, p0, Lcom/google/android/gms/internal/clearcut/zzbe;->zzfm:I

    iput p3, p0, Lcom/google/android/gms/internal/clearcut/zzbe;->zzfn:I

    return-void
.end method


# virtual methods
.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzbe;->zzfn:I

    return v0
.end method

.method protected final zzac()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzbe;->zzfm:I

    return v0
.end method

.method public final zzj(I)B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzbe;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    sub-int v1, v0, v1

    .line 8
    .line 9
    or-int/2addr v1, p1

    .line 10
    if-gez v1, :cond_1

    .line 11
    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 15
    .line 16
    const/16 v1, 0x16

    .line 17
    .line 18
    const-string v2, "Index < 0: "

    .line 19
    .line 20
    invoke-static {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/g;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v2, "Index > length: "

    .line 31
    .line 32
    const-string v3, ", "

    .line 33
    .line 34
    const/16 v4, 0x28

    .line 35
    .line 36
    invoke-static {v4, p1, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/b;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbi;->zzfp:[B

    .line 45
    .line 46
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzbe;->zzfm:I

    .line 47
    .line 48
    add-int/2addr v1, p1

    .line 49
    aget-byte p1, v0, v1

    .line 50
    .line 51
    return p1
.end method
