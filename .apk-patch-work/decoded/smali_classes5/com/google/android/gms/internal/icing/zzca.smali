.class final Lcom/google/android/gms/internal/icing/zzca;
.super Lcom/google/android/gms/internal/icing/zzcd;
.source "SourceFile"


# instance fields
.field private final zzc:I


# direct methods
.method constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzcd;-><init>([B)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    array-length p1, p1

    .line 6
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/icing/zzcf;->zzm(III)I

    .line 7
    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/icing/zzca;->zzc:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza(I)B
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzca;->zzc:I

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    sub-int v1, v0, v1

    .line 6
    .line 7
    or-int/2addr v1, p1

    .line 8
    if-gez v1, :cond_1

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 13
    .line 14
    const/16 v1, 0x16

    .line 15
    .line 16
    const-string v2, "Index < 0: "

    .line 17
    .line 18
    invoke-static {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/g;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 27
    .line 28
    const-string v2, "Index > length: "

    .line 29
    .line 30
    const-string v3, ", "

    .line 31
    .line 32
    const/16 v4, 0x28

    .line 33
    .line 34
    invoke-static {v4, p1, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/b;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcd;->zza:[B

    .line 43
    .line 44
    aget-byte p1, v0, p1

    .line 45
    .line 46
    return p1
.end method

.method final zzb(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcd;->zza:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/icing/zzca;->zzc:I

    return v0
.end method

.method protected final zzd()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
