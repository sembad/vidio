.class final Lcom/google/android/gms/internal/ads/zzaet;
.super Lcom/google/android/gms/internal/ads/zzaex;
.source "SourceFile"


# static fields
.field private static final zzb:[I


# instance fields
.field private zzc:Z

.field private zzd:Z

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x5622

    const v1, 0xac44

    const/16 v2, 0x1588

    const/16 v3, 0x2b11

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaet;->zzb:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaex;-><init>(Lcom/google/android/gms/internal/ads/zzadt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzdy;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaew;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaet;->zzc:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    shr-int/lit8 v0, p1, 0x4

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaet;->zze:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    shr-int/2addr p1, v2

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaet;->zzb:[I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    aget p1, v0, p1

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "audio/mpeg"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzz(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzz;->zzab(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzadt;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzadt;->zzm(Lcom/google/android/gms/internal/ads/zzab;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaet;->zzd:Z

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    const/4 p1, 0x7

    .line 53
    if-eq v0, p1, :cond_3

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    if-ne v0, v2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/16 p1, 0xa

    .line 61
    .line 62
    if-ne v0, p1, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaew;

    .line 66
    .line 67
    const-string v1, "Audio format not supported: "

    .line 68
    .line 69
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaew;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzz;

    .line 78
    .line 79
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 80
    .line 81
    .line 82
    if-ne v0, p1, :cond_4

    .line 83
    .line 84
    const-string p1, "audio/g711-alaw"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-string p1, "audio/g711-mlaw"

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzz(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 93
    .line 94
    .line 95
    const/16 p1, 0x1f40

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzz;->zzab(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzadt;

    .line 105
    .line 106
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzadt;->zzm(Lcom/google/android/gms/internal/ads/zzab;)V

    .line 107
    .line 108
    .line 109
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaet;->zzd:Z

    .line 110
    .line 111
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaet;->zzc:Z

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 115
    .line 116
    .line 117
    :goto_3
    return v1
.end method

.method protected final zzb(Lcom/google/android/gms/internal/ads/zzdy;J)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaet;->zze:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzadt;

    .line 16
    .line 17
    invoke-interface {v2, v1, v9}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzadt;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    move-wide/from16 v6, p2

    .line 26
    .line 27
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzadt;->zzt(JIIILcom/google/android/gms/internal/ads/zzads;)V

    .line 28
    .line 29
    .line 30
    return v4

    .line 31
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaet;->zzd:Z

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    new-array v5, v2, [B

    .line 48
    .line 49
    invoke-virtual {v1, v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzabk;->zza([B)Lcom/google/android/gms/internal/ads/zzabi;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/google/android/gms/internal/ads/zzz;

    .line 57
    .line 58
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v6, "audio/mp4a-latm"

    .line 62
    .line 63
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 64
    .line 65
    .line 66
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzabi;->zzc:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzz;->zzA(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 69
    .line 70
    .line 71
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzabi;->zzb:I

    .line 72
    .line 73
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzz;->zzz(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 74
    .line 75
    .line 76
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzabi;->zza:I

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzab(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzN(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzz;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzadt;

    .line 93
    .line 94
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzadt;->zzm(Lcom/google/android/gms/internal/ads/zzab;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaet;->zzd:Z

    .line 98
    .line 99
    return v3

    .line 100
    :cond_2
    :goto_0
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaet;->zze:I

    .line 101
    .line 102
    const/16 v6, 0xa

    .line 103
    .line 104
    if-ne v5, v6, :cond_4

    .line 105
    .line 106
    if-ne v2, v4, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return v3

    .line 110
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzadt;

    .line 115
    .line 116
    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 117
    .line 118
    .line 119
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzadt;

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/4 v15, 0x1

    .line 126
    move-wide/from16 v13, p2

    .line 127
    .line 128
    move/from16 v16, v2

    .line 129
    .line 130
    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzadt;->zzt(JIIILcom/google/android/gms/internal/ads/zzads;)V

    .line 131
    .line 132
    .line 133
    return v4
.end method
