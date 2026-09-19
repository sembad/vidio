.class public final Lcom/google/android/gms/internal/measurement/zzmx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzmx;


# instance fields
.field private zzb:I

.field private zzc:[I

.field private zzd:[Ljava/lang/Object;

.field private zze:I

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzmx;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmx;->zza:Lcom/google/android/gms/internal/measurement/zzmx;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    .line 16
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzmx;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zze:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzc:[I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzf:Z

    .line 14
    .line 15
    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzmx;Lcom/google/android/gms/internal/measurement/zzmx;)Lcom/google/android/gms/internal/measurement/zzmx;
    .locals 6

    .line 135
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    iget v1, p1, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    add-int/2addr v0, v1

    .line 136
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzc:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 137
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzmx;->zzc:[I

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    iget v4, p1, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 139
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmx;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzmx;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method private final zza(I)V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzc:[I

    array-length v1, v0

    if-le p1, v1, :cond_2

    .line 142
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v1

    if-ge v2, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    const/16 v1, 0x8

    if-ge p1, v1, :cond_1

    move p1, v1

    .line 143
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzc:[I

    .line 144
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zznl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    and-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v2, 0x2

    if-eq p0, v2, :cond_3

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    .line 160
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, v0, p0}, Lcom/google/android/gms/internal/measurement/zznl;->zzb(II)V

    return-void

    .line 161
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p0

    invoke-static {p0}, Ltd0/w;->a(Ljava/lang/Throwable;)V

    return-void

    .line 162
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zznl;->zza()I

    move-result p0

    if-ne p0, v1, :cond_2

    .line 163
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/zznl;->zzb(I)V

    .line 164
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmx;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzmx;->zzb(Lcom/google/android/gms/internal/measurement/zznl;)V

    .line 165
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/zznl;->zza(I)V

    return-void

    .line 166
    :cond_2
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/zznl;->zza(I)V

    .line 167
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmx;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzmx;->zzb(Lcom/google/android/gms/internal/measurement/zznl;)V

    .line 168
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/zznl;->zzb(I)V

    return-void

    .line 169
    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/measurement/zziy;

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zznl;->zza(ILcom/google/android/gms/internal/measurement/zziy;)V

    return-void

    .line 170
    :cond_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zznl;->zza(IJ)V

    return-void

    .line 171
    :cond_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zznl;->zzb(IJ)V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzmx;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmx;->zza:Lcom/google/android/gms/internal/measurement/zzmx;

    .line 2
    .line 3
    return-object v0
.end method

.method static zzd()Lcom/google/android/gms/internal/measurement/zzmx;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzmx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final zzf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzf:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/appsflyer/internal/y;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/zzmx;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmx;

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    .line 17
    .line 18
    iget v3, p1, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_7

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzc:[I

    .line 23
    .line 24
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzmx;->zzc:[I

    .line 25
    .line 26
    move v5, v1

    .line 27
    :goto_0
    if-ge v5, v2, :cond_4

    .line 28
    .line 29
    aget v6, v3, v5

    .line 30
    .line 31
    aget v7, v4, v5

    .line 32
    .line 33
    if-eq v6, v7, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    .line 44
    .line 45
    move v4, v1

    .line 46
    :goto_1
    if-ge v4, v3, :cond_6

    .line 47
    .line 48
    aget-object v5, v2, v4

    .line 49
    .line 50
    aget-object v6, p1, v4

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    return v0

    .line 63
    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    .line 2
    .line 3
    add-int/lit16 v1, v0, 0x20f

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzc:[I

    .line 8
    .line 9
    const/16 v3, 0x11

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move v6, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v5, v0, :cond_0

    .line 15
    .line 16
    mul-int/lit8 v6, v6, 0x1f

    .line 17
    .line 18
    aget v7, v2, v5

    .line 19
    .line 20
    add-int/2addr v6, v7

    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/2addr v1, v6

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    .line 30
    .line 31
    :goto_1
    if-ge v4, v2, :cond_1

    .line 32
    .line 33
    mul-int/lit8 v3, v3, 0x1f

    .line 34
    .line 35
    aget-object v5, v0, v4

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/2addr v3, v5

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/2addr v1, v3

    .line 46
    return v1
.end method

.method public final zza()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zze:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_6

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzc:[I

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    ushr-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x7

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v4, :cond_4

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-eq v2, v5, :cond_3

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq v2, v5, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v2, v4, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v2, v2, v0

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_1
    add-int/2addr v2, v1

    .line 50
    move v1, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lio/jsonwebtoken/lang/a;->b(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return v0

    .line 61
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzf(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    shl-int/2addr v2, v4

    .line 66
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v3, v3, v0

    .line 69
    .line 70
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzmx;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmx;->zza()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/2addr v3, v2

    .line 77
    add-int/2addr v3, v1

    .line 78
    move v1, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v2, v2, v0

    .line 83
    .line 84
    check-cast v2, Lcom/google/android/gms/internal/measurement/zziy;

    .line 85
    .line 86
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(ILcom/google/android/gms/internal/measurement/zziy;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    .line 92
    .line 93
    aget-object v2, v2, v0

    .line 94
    .line 95
    check-cast v2, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(IJ)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    .line 107
    .line 108
    aget-object v2, v2, v0

    .line 109
    .line 110
    check-cast v2, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(IJ)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    goto :goto_1

    .line 121
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zze:I

    .line 125
    .line 126
    return v1
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzmx;)Lcom/google/android/gms/internal/measurement/zzmx;
    .locals 6

    .line 127
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmx;->zza:Lcom/google/android/gms/internal/measurement/zzmx;

    .line 128
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzmx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 129
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmx;->zzf()V

    .line 130
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    iget v1, p1, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    add-int/2addr v0, v1

    .line 131
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzmx;->zza(I)V

    .line 132
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzmx;->zzc:[I

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzc:[I

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    iget v4, p1, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    invoke-static {v1, v5, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    return-object p0
.end method

.method final zza(ILjava/lang/Object;)V
    .locals 2

    .line 148
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmx;->zzf()V

    .line 149
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzmx;->zza(I)V

    .line 150
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzc:[I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    aput p1, v0, v1

    .line 151
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 152
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zznl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zznl;->zza()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 154
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 155
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzc:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 156
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zznl;->zza(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 157
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    if-ge v0, v1, :cond_1

    .line 158
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzc:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 159
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zznl;->zza(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method final zza(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    .line 145
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    if-ge v0, v1, :cond_0

    .line 146
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzc:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 147
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/measurement/zzlr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzb()I
    .locals 4

    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zze:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 53
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    if-ge v0, v2, :cond_1

    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzc:[I

    aget v2, v2, v0

    ushr-int/lit8 v2, v2, 0x3

    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zziy;

    .line 56
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(ILcom/google/android/gms/internal/measurement/zziy;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zze:I

    return v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zznl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zznl;->zza()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    .line 15
    .line 16
    if-ge v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzc:[I

    .line 19
    .line 20
    aget v1, v1, v0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v2, v2, v0

    .line 25
    .line 26
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzmx;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zznl;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    .line 33
    .line 34
    sub-int/2addr v0, v1

    .line 35
    :goto_1
    if-ltz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzc:[I

    .line 38
    .line 39
    aget v1, v1, v0

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v2, v2, v0

    .line 44
    .line 45
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzmx;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zznl;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_2
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzf:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzf:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method
