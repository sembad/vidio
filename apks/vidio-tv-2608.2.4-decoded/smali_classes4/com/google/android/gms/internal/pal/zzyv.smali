.class public final Lcom/google/android/gms/internal/pal/zzyv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:[B


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p2, p3, [B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzyv;->zza:[B

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static zzb([B)Lcom/google/android/gms/internal/pal/zzyv;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/pal/zzyv;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/pal/zzyv;-><init>([BII)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string p0, "data must be non-null"

    .line 12
    .line 13
    invoke-static {p0}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/pal/zzyv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/pal/zzyv;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/zzyv;->zza:[B

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzyv;->zza:[B

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzyv;->zza:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzyv;->zza:[B

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzyj;->zza([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Bytes("

    .line 8
    .line 9
    const-string v2, ")"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzyv;->zza:[B

    array-length v0, v0

    return v0
.end method

.method public final zzc()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzyv;->zza:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method
