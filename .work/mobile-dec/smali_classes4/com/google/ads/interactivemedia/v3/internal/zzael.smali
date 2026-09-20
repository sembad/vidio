.class final Lcom/google/ads/interactivemedia/v3/internal/zzael;
.super Lcom/google/ads/interactivemedia/v3/internal/zzabt;
.source "SourceFile"


# static fields
.field static final zza:[I


# instance fields
.field private final zzc:I

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzabt;

.field private final zze:Lcom/google/ads/interactivemedia/v3/internal/zzabt;

.field private final zzf:I

.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zza:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzabt;Lcom/google/ads/interactivemedia/v3/internal/zzabt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzc()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zzf:I

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzc()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zzc:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzf()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzf()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zzg:I

    .line 36
    .line 37
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzabt;Lcom/google/ads/interactivemedia/v3/internal/zzabt;[B)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzael;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzabt;Lcom/google/ads/interactivemedia/v3/internal/zzabt;)V

    return-void
.end method

.method static zzd(Lcom/google/ads/interactivemedia/v3/internal/zzabt;Lcom/google/ads/interactivemedia/v3/internal/zzabt;)Lcom/google/ads/interactivemedia/v3/internal/zzabt;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzc()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzc()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzc()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    const/16 v0, 0x80

    .line 25
    .line 26
    if-ge v1, v0, :cond_2

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zzw(Lcom/google/ads/interactivemedia/v3/internal/zzabt;Lcom/google/ads/interactivemedia/v3/internal/zzabt;)Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    instance-of v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzael;

    .line 34
    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzael;

    .line 39
    .line 40
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzc()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzc()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-int/2addr v5, v4

    .line 51
    if-ge v5, v0, :cond_3

    .line 52
    .line 53
    invoke-static {v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zzw(Lcom/google/ads/interactivemedia/v3/internal/zzabt;Lcom/google/ads/interactivemedia/v3/internal/zzabt;)Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p1, v2, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 58
    .line 59
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzael;

    .line 60
    .line 61
    invoke-direct {v0, p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzael;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzabt;Lcom/google/ads/interactivemedia/v3/internal/zzabt;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzf()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzf()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-le v4, v5, :cond_5

    .line 76
    .line 77
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zzg:I

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzf()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-gt v2, v4, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzael;

    .line 87
    .line 88
    invoke-direct {p0, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzael;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzabt;Lcom/google/ads/interactivemedia/v3/internal/zzabt;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzael;

    .line 92
    .line 93
    invoke-direct {p1, v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzael;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzabt;Lcom/google/ads/interactivemedia/v3/internal/zzabt;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzf()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzf()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zzh(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lt v1, v0, :cond_6

    .line 116
    .line 117
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzael;

    .line 118
    .line 119
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzael;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzabt;Lcom/google/ads/interactivemedia/v3/internal/zzabt;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaej;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzabt;Lcom/google/ads/interactivemedia/v3/internal/zzabt;Ljava/util/ArrayDeque;)Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method static zzh(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zza:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v1, 0x2f

    .line 5
    .line 6
    if-lt p0, v1, :cond_0

    .line 7
    .line 8
    const p0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    aget p0, v0, p0

    .line 13
    .line 14
    return p0
.end method

.method private static zzw(Lcom/google/ads/interactivemedia/v3/internal/zzabt;Lcom/google/ads/interactivemedia/v3/internal/zzabt;)Lcom/google/ads/interactivemedia/v3/internal/zzabt;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzc()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int v2, v0, v1

    .line 10
    .line 11
    new-array v2, v2, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzp([BIII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzp([BIII)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzabs;

    .line 21
    .line 22
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzabs;-><init>([B)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zzc:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzc()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    if-nez v1, :cond_3

    .line 23
    .line 24
    return v0

    .line 25
    :cond_3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzr()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzr()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    if-eqz v4, :cond_5

    .line 36
    .line 37
    if-ne v3, v4, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return v2

    .line 41
    :cond_5
    :goto_0
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzaek;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaek;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzabt;[B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaek;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzabr;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzaek;

    .line 52
    .line 53
    invoke-direct {v6, p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaek;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzabt;[B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaek;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzabr;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move v4, v2

    .line 61
    move v7, v4

    .line 62
    move v8, v7

    .line 63
    :goto_1
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzc()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    sub-int/2addr v9, v4

    .line 68
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzc()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    sub-int/2addr v10, v7

    .line 73
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    invoke-virtual {v5, p1, v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzabr;->zzh(Lcom/google/ads/interactivemedia/v3/internal/zzabt;II)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    invoke-virtual {p1, v5, v4, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzabr;->zzh(Lcom/google/ads/interactivemedia/v3/internal/zzabt;II)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    :goto_2
    if-nez v12, :cond_7

    .line 89
    .line 90
    return v2

    .line 91
    :cond_7
    add-int/2addr v8, v11

    .line 92
    if-lt v8, v1, :cond_9

    .line 93
    .line 94
    if-ne v8, v1, :cond_8

    .line 95
    .line 96
    return v0

    .line 97
    :cond_8
    invoke-static {}, Ll9/j0;->a()V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    return p1

    .line 102
    :cond_9
    if-ne v11, v9, :cond_a

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaek;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzabr;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object v5, v4

    .line 109
    move v4, v2

    .line 110
    goto :goto_3

    .line 111
    :cond_a
    add-int/2addr v4, v11

    .line 112
    :goto_3
    if-ne v11, v10, :cond_b

    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaek;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzabr;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    move v7, v2

    .line 119
    goto :goto_1

    .line 120
    :cond_b
    add-int/2addr v7, v11

    .line 121
    goto :goto_1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaei;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaei;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzael;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zza(I)B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zzc:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzs(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zzb(I)B

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method final zzb(I)B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zzf:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzb(I)B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzb(I)B

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zzc:I

    return v0
.end method

.method protected final zze([BIII)V
    .locals 2

    .line 1
    add-int v0, p2, p4

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zzf:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zze([BIII)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-lt p2, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 16
    .line 17
    sub-int/2addr p2, v1

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zze([BIII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 23
    .line 24
    sub-int/2addr v1, p2

    .line 25
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zze([BIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 29
    .line 30
    add-int/2addr p3, v1

    .line 31
    sub-int/2addr p4, v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zze([BIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zzg:I

    return v0
.end method

.method protected final zzg()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zzg:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zzc:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zzh(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzi(II)Lcom/google/ads/interactivemedia/v3/internal/zzabt;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zzc:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzt(III)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zzf:I

    .line 16
    .line 17
    if-gt p2, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzi(II)Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    sub-int/2addr p2, v0

    .line 27
    if-lt p1, v0, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 30
    .line 31
    sub-int/2addr p1, v0

    .line 32
    invoke-virtual {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzi(II)Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzc()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzi(II)Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzi(II)Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzael;

    .line 55
    .line 56
    invoke-direct {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzael;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzabt;Lcom/google/ads/interactivemedia/v3/internal/zzabt;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method final zzj(Lcom/google/ads/interactivemedia/v3/internal/zzabm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzj(Lcom/google/ads/interactivemedia/v3/internal/zzabm;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzj(Lcom/google/ads/interactivemedia/v3/internal/zzabm;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final zzk(III)I
    .locals 2

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zzf:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzk(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    if-lt p2, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 17
    .line 18
    sub-int/2addr p2, v1

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzk(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 25
    .line 26
    sub-int/2addr v1, p2

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzk(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    sub-int/2addr p3, v1

    .line 35
    invoke-virtual {p2, p1, v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzk(III)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final zzl()Lcom/google/ads/interactivemedia/v3/internal/zzabv;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzm()Lcom/google/ads/interactivemedia/v3/internal/zzabq;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaei;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaei;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzael;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method final synthetic zzu()Lcom/google/ads/interactivemedia/v3/internal/zzabt;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    return-object v0
.end method

.method final synthetic zzv()Lcom/google/ads/interactivemedia/v3/internal/zzabt;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    return-object v0
.end method
