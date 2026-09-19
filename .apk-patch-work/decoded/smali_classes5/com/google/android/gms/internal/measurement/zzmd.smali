.class final Lcom/google/android/gms/internal/measurement/zzmd;
.super Lcom/google/android/gms/internal/measurement/zzis;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/zzis<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zza:[Ljava/lang/Object;

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzmd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzmd<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzmd;->zza:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzmd;

    .line 7
    .line 8
    invoke-direct {v2, v1, v0, v0}, Lcom/google/android/gms/internal/measurement/zzmd;-><init>([Ljava/lang/Object;IZ)V

    .line 9
    .line 10
    .line 11
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzmd;->zzb:Lcom/google/android/gms/internal/measurement/zzmd;

    .line 12
    .line 13
    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmd;->zza:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzmd;-><init>([Ljava/lang/Object;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;IZ)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzis;-><init>(Z)V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzc:[Ljava/lang/Object;

    .line 11
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzd:I

    return-void
.end method

.method private static zzc(I)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-static {p0, v2, v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/d;->a(IIIII)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/measurement/zzmd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/measurement/zzmd<",
            "TE;>;"
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmd;->zzb:Lcom/google/android/gms/internal/measurement/zzmd;

    return-object v0
.end method

.method private final zzd(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzd:I

    .line 2
    .line 3
    const-string v1, "Index:"

    .line 4
    .line 5
    const-string v2, ", Size:"

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lcom/facebook/r;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final zze(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzd:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmd;->zzd(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lf4/g;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzis;->zza()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzd:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzc:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, p1, 0x1

    .line 16
    .line 17
    sub-int/2addr v0, p1

    .line 18
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v0, v1

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmd;->zzc(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzc:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzc:[Ljava/lang/Object;

    .line 36
    .line 37
    add-int/lit8 v2, p1, 0x1

    .line 38
    .line 39
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzd:I

    .line 40
    .line 41
    sub-int/2addr v3, p1

    .line 42
    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzc:[Ljava/lang/Object;

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzc:[Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p2, v0, p1

    .line 50
    .line 51
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzd:I

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzd:I

    .line 56
    .line 57
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmd;->zzd(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lf4/g;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzis;->zza()V

    .line 73
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzd:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzc:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 74
    array-length v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmd;->zzc(I)I

    move-result v0

    .line 75
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzc:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzc:[Ljava/lang/Object;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzc:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzd:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzd:I

    aput-object p1, v0, v1

    .line 78
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmd;->zze(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzc:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzis;->zza()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmd;->zze(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzc:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v0, p1

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzd:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, -0x1

    .line 14
    .line 15
    if-ge p1, v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v3, p1, 0x1

    .line 18
    .line 19
    sub-int/2addr v2, p1

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzd:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzd:I

    .line 30
    .line 31
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 36
    .line 37
    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzis;->zza()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmd;->zze(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzc:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v0, p1

    .line 10
    .line 11
    aput-object p2, v0, p1

    .line 12
    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 18
    .line 19
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzd:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic zza(I)Lcom/google/android/gms/internal/measurement/zzkm;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzd:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzmd;->zza:[Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzc:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmd;

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzd:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzmd;-><init>([Ljava/lang/Object;IZ)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {}, Lcom/squareup/moshi/w;->a()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method final zzb(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzc:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-gt p1, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    array-length v1, v0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-array p1, p1, [Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzc:[Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    array-length v0, v0

    .line 22
    :goto_0
    if-ge v0, p1, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmd;->zzc(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzc:[Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmd;->zzc:[Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method
