.class public final Lcom/google/android/gms/internal/ads/zzacy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:J

.field public final zzk:Lcom/google/android/gms/internal/ads/zzacx;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzay;


# direct methods
.method private constructor <init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzay;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacy;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzacy;->zze:I

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzacy;->zzi(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzf:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzg:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzh:I

    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zzacy;->zzh(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzi:I

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzj:J

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzk:Lcom/google/android/gms/internal/ads/zzacx;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzl:Lcom/google/android/gms/internal/ads/zzay;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdx;

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdx;-><init>([BI)V

    .line 8
    .line 9
    .line 10
    mul-int/lit8 p2, p2, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdx;->zzl(I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x10

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzacy;->zza:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzb:I

    .line 28
    .line 29
    const/16 p1, 0x18

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzc:I

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzd:I

    .line 42
    .line 43
    const/16 p1, 0x14

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacy;->zze:I

    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzacy;->zzi(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzf:I

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzg:I

    .line 65
    .line 66
    const/4 p1, 0x5

    .line 67
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzh:I

    .line 74
    .line 75
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzacy;->zzh(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzi:I

    .line 80
    .line 81
    const/16 p1, 0x24

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdx;->zze(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzj:J

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzk:Lcom/google/android/gms/internal/ads/zzacx;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzl:Lcom/google/android/gms/internal/ads/zzay;

    .line 93
    .line 94
    return-void
.end method

.method private static zzh(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private static zzi(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final zza()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzj:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/32 v2, 0xf4240

    .line 16
    .line 17
    .line 18
    mul-long/2addr v0, v2

    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzacy;->zze:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    div-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public final zzb(J)J
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzacy;->zze:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr p1, v0

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzj:J

    .line 6
    .line 7
    const-wide/32 v2, 0xf4240

    .line 8
    .line 9
    .line 10
    div-long/2addr p1, v2

    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    return-wide p1
.end method

.method public final zzc([BLcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzab;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 3
    .line 4
    aput-byte v1, p1, v0

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzacy;->zzd(Lcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzay;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "audio/flac"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzd:I

    .line 21
    .line 22
    if-gtz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzR(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzg:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzz(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzacy;->zze:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzab(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzh:I

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzei;->zzn(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzU(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzz;->zzN(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzz;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzz;->zzT(Lcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzz;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzl:Lcom/google/android/gms/internal/ads/zzay;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzay;->zzd(Lcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzay;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final zze(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzacy;
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzay;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzay;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzacy;->zzd(Lcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzay;

    .line 7
    .line 8
    .line 9
    move-result-object v12

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzacy;

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzacy;->zza:I

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzb:I

    .line 15
    .line 16
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzc:I

    .line 17
    .line 18
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzd:I

    .line 19
    .line 20
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzacy;->zze:I

    .line 21
    .line 22
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzg:I

    .line 23
    .line 24
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzh:I

    .line 25
    .line 26
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzj:J

    .line 27
    .line 28
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzk:Lcom/google/android/gms/internal/ads/zzacx;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzacy;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzay;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzacx;)Lcom/google/android/gms/internal/ads/zzacy;
    .locals 12

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzl:Lcom/google/android/gms/internal/ads/zzay;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzacy;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzacy;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzb:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzc:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzd:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzacy;->zze:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzg:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzh:I

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzj:J

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzacy;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzay;)V

    return-object v0
.end method

.method public final zzg(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzacy;
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzadz;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzay;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzacy;->zzd(Lcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzay;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzacy;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzacy;->zza:I

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzb:I

    .line 14
    .line 15
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzc:I

    .line 16
    .line 17
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzd:I

    .line 18
    .line 19
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzacy;->zze:I

    .line 20
    .line 21
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzg:I

    .line 22
    .line 23
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzh:I

    .line 24
    .line 25
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzj:J

    .line 26
    .line 27
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzk:Lcom/google/android/gms/internal/ads/zzacx;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzacy;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzay;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
