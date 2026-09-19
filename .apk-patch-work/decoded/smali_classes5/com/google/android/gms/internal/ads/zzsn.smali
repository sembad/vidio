.class public abstract Lcom/google/android/gms/internal/ads/zzsn;
.super Lcom/google/android/gms/internal/ads/zzhr;
.source "SourceFile"


# static fields
.field private static final zzb:[B


# instance fields
.field private zzA:I

.field private zzB:Z

.field private zzC:Z

.field private zzD:Z

.field private zzE:Z

.field private zzF:Z

.field private zzG:Z

.field private zzH:J

.field private zzI:J

.field private zzJ:I

.field private zzK:I

.field private zzL:Ljava/nio/ByteBuffer;

.field private zzM:Z

.field private zzN:Z

.field private zzO:Z

.field private zzP:Z

.field private zzQ:Z

.field private zzR:Z

.field private zzS:I

.field private zzT:I

.field private zzU:I

.field private zzV:Z

.field private zzW:Z

.field private zzX:Z

.field private zzY:J

.field private zzZ:J

.field protected zza:Lcom/google/android/gms/internal/ads/zzhs;

.field private zzaa:Z

.field private zzab:Z

.field private zzac:Z

.field private zzad:Lcom/google/android/gms/internal/ads/zzsl;

.field private zzae:J

.field private zzaf:Z

.field private zzag:Lcom/google/android/gms/internal/ads/zzrg;

.field private zzah:Lcom/google/android/gms/internal/ads/zzrg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzsb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzsp;

.field private final zze:F

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhh;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhh;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhh;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzru;

.field private final zzj:Landroid/media/MediaCodec$BufferInfo;

.field private final zzk:Ljava/util/ArrayDeque;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzqt;

.field private zzm:Lcom/google/android/gms/internal/ads/zzab;

.field private zzn:Lcom/google/android/gms/internal/ads/zzab;

.field private zzo:Lcom/google/android/gms/internal/ads/zzli;

.field private zzp:Landroid/media/MediaCrypto;

.field private zzq:F

.field private zzr:F

.field private zzs:Lcom/google/android/gms/internal/ads/zzsd;

.field private zzt:Lcom/google/android/gms/internal/ads/zzab;

.field private zzu:Landroid/media/MediaFormat;

.field private zzv:Z

.field private zzw:F

.field private zzx:Ljava/util/ArrayDeque;

.field private zzy:Lcom/google/android/gms/internal/ads/zzsj;

.field private zzz:Lcom/google/android/gms/internal/ads/zzsg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzsn;->zzb:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzsb;Lcom/google/android/gms/internal/ads/zzsp;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhr;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzc:Lcom/google/android/gms/internal/ads/zzsb;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzd:Lcom/google/android/gms/internal/ads/zzsp;

    .line 7
    .line 8
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzsn;->zze:F

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhh;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzhh;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzf:Lcom/google/android/gms/internal/ads/zzhh;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhh;

    .line 19
    .line 20
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzhh;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhh;

    .line 26
    .line 27
    const/4 p3, 0x2

    .line 28
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzhh;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzh:Lcom/google/android/gms/internal/ads/zzhh;

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/zzru;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzru;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzi:Lcom/google/android/gms/internal/ads/zzru;

    .line 39
    .line 40
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 41
    .line 42
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 46
    .line 47
    const/high16 p3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzq:F

    .line 50
    .line 51
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzr:F

    .line 52
    .line 53
    new-instance p3, Ljava/util/ArrayDeque;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzk:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    sget-object p3, Lcom/google/android/gms/internal/ads/zzsl;->zza:Lcom/google/android/gms/internal/ads/zzsl;

    .line 61
    .line 62
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzad:Lcom/google/android/gms/internal/ads/zzsl;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhh;->zzj(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhh;->zzc:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqt;

    .line 77
    .line 78
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqt;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzl:Lcom/google/android/gms/internal/ads/zzqt;

    .line 82
    .line 83
    const/high16 p1, -0x40800000    # -1.0f

    .line 84
    .line 85
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzw:F

    .line 86
    .line 87
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzA:I

    .line 88
    .line 89
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzS:I

    .line 90
    .line 91
    const/4 p1, -0x1

    .line 92
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzJ:I

    .line 93
    .line 94
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzK:I

    .line 95
    .line 96
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzI:J

    .line 102
    .line 103
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzY:J

    .line 104
    .line 105
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzZ:J

    .line 106
    .line 107
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzae:J

    .line 108
    .line 109
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzH:J

    .line 110
    .line 111
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzT:I

    .line 112
    .line 113
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzU:I

    .line 114
    .line 115
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhs;

    .line 116
    .line 117
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhs;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    .line 121
    .line 122
    return-void
.end method

.method protected static zzaP(Lcom/google/android/gms/internal/ads/zzab;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzab;->zzK:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method private final zzaQ()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzK:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzL:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzaR(Lcom/google/android/gms/internal/ads/zzsl;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzad:Lcom/google/android/gms/internal/ads/zzsl;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzsl;->zzd:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzaf:Z

    :cond_0
    return-void
.end method

.method private final zzaS()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzah:Lcom/google/android/gms/internal/ads/zzrg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzag:Lcom/google/android/gms/internal/ads/zzrg;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzT:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzU:I

    .line 12
    .line 13
    return-void
.end method

.method private final zzaT()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzV:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzT:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzC:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzU:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzU:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaS()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return v1
.end method

.method private final zzaU()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzK:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzaV(JJ)Z
    .locals 4

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzn:Lcom/google/android/gms/internal/ads/zzab;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzadi;->zzf(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    return v1
.end method

.method private final zzaW(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzf:Lcom/google/android/gms/internal/ads/zzhh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzk()Lcom/google/android/gms/internal/ads/zzke;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhh;->zzb()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzf:Lcom/google/android/gms/internal/ads/zzhh;

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x4

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzhr;->zzcU(Lcom/google/android/gms/internal/ads/zzke;Lcom/google/android/gms/internal/ads/zzhh;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, -0x5

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzac(Lcom/google/android/gms/internal/ads/zzke;)Lcom/google/android/gms/internal/ads/zzht;

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, -0x4

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzf:Lcom/google/android/gms/internal/ads/zzhh;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhb;->zzf()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzaa:Z

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzai()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private final zzaX(Lcom/google/android/gms/internal/ads/zzab;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzs:Lcom/google/android/gms/internal/ads/zzsd;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzU:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzcT()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzr:F

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzT()[Lcom/google/android/gms/internal/ads/zzab;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzZ(FLcom/google/android/gms/internal/ads/zzab;[Lcom/google/android/gms/internal/ads/zzab;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzw:F

    .line 38
    .line 39
    cmpl-float v1, v0, p1

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/high16 v1, -0x40800000    # -1.0f

    .line 44
    .line 45
    cmpl-float v3, p1, v1

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzae()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :cond_1
    cmpl-float v0, v0, v1

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zze:F

    .line 59
    .line 60
    cmpl-float v0, p1, v0

    .line 61
    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "operating-rate"

    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzs:Lcom/google/android/gms/internal/ads/zzsd;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzsd;->zzq(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzw:F

    .line 83
    .line 84
    :cond_3
    :goto_0
    return v2
.end method

.method private final zzad()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzQ:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzi:Lcom/google/android/gms/internal/ads/zzru;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzru;->zzb()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzh:Lcom/google/android/gms/internal/ads/zzhh;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhh;->zzb()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzP:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzO:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzl:Lcom/google/android/gms/internal/ads/zzqt;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqt;->zzb()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final zzae()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzV:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzT:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzU:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaG()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaC()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final zzah()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzs:Lcom/google/android/gms/internal/ads/zzsd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsd;->zzj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaH()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaH()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private final zzai()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzU:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzab:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaq()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaG()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaC()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzah()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaS()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzah()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final zzao()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzJ:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzc:Ljava/nio/ByteBuffer;

    return-void
.end method

.method static bridge synthetic zzax(Lcom/google/android/gms/internal/ads/zzsn;)Lcom/google/android/gms/internal/ads/zzli;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzo:Lcom/google/android/gms/internal/ads/zzli;

    return-object p0
.end method


# virtual methods
.method protected zzC()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzad()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaG()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzah:Lcom/google/android/gms/internal/ads/zzrg;

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzah:Lcom/google/android/gms/internal/ads/zzrg;

    .line 13
    .line 14
    throw v1
.end method

.method protected zzF([Lcom/google/android/gms/internal/ads/zzab;JJLcom/google/android/gms/internal/ads/zzug;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzad:Lcom/google/android/gms/internal/ads/zzsl;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzsl;->zzd:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance v4, Lcom/google/android/gms/internal/ads/zzsl;

    .line 15
    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v7, p2

    .line 22
    move-wide/from16 v9, p4

    .line 23
    .line 24
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzsl;-><init>(JJJ)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzsn;->zzaR(Lcom/google/android/gms/internal/ads/zzsl;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzk:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzY:J

    .line 40
    .line 41
    cmp-long p1, v0, v2

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzae:J

    .line 46
    .line 47
    cmp-long p1, v4, v2

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    cmp-long p1, v4, v0

    .line 52
    .line 53
    if-ltz p1, :cond_3

    .line 54
    .line 55
    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzsl;

    .line 56
    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    move-wide v8, p2

    .line 63
    move-wide/from16 v10, p4

    .line 64
    .line 65
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzsl;-><init>(JJJ)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzsn;->zzaR(Lcom/google/android/gms/internal/ads/zzsl;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzad:Lcom/google/android/gms/internal/ads/zzsl;

    .line 72
    .line 73
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzsl;->zzd:J

    .line 74
    .line 75
    cmp-long p1, p1, v2

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzap()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzk:Ljava/util/ArrayDeque;

    .line 84
    .line 85
    new-instance v5, Lcom/google/android/gms/internal/ads/zzsl;

    .line 86
    .line 87
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzY:J

    .line 88
    .line 89
    move-wide v8, p2

    .line 90
    move-wide/from16 v10, p4

    .line 91
    .line 92
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzsl;-><init>(JJJ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public zzM(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzq:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzr:F

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzt:Lcom/google/android/gms/internal/ads/zzab;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsn;->zzaX(Lcom/google/android/gms/internal/ads/zzab;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public zzV(JJ)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v3, 0x1

    .line 1
    :try_start_0
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzab:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzaq()V

    return-void

    :catch_0
    move-exception v0

    move v15, v3

    :goto_0
    const/4 v10, 0x0

    goto/16 :goto_21

    :catch_1
    move-exception v0

    const/4 v10, 0x0

    goto/16 :goto_25

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzm:Lcom/google/android/gms/internal/ads/zzab;

    const/4 v4, 0x2

    if-nez v0, :cond_1

    .line 2
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzsn;->zzaW(I)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 3
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzaC()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzO:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, -0x5

    const/4 v6, 0x0

    if-eqz v0, :cond_1c

    :try_start_1
    const-string v0, "bypassRender"

    .line 4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzab:Z

    xor-int/2addr v0, v3

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzi:Lcom/google/android/gms/internal/ads/zzru;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzru;->zzq()Z

    move-result v4
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5

    if-eqz v4, :cond_4

    :try_start_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzc:Ljava/nio/ByteBuffer;

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzK:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzru;->zzm()I

    move-result v10

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzf()J

    move-result-wide v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzru;->zzn()J

    move-result-wide v2

    .line 6
    invoke-direct {v1, v13, v14, v2, v3}, Lcom/google/android/gms/internal/ads/zzsn;->zzaV(JJ)Z

    move-result v13

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzi:Lcom/google/android/gms/internal/ads/zzru;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhb;->zzf()Z

    move-result v14

    const/4 v2, 0x1

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzn:Lcom/google/android/gms/internal/ads/zzab;

    if-eqz v15, :cond_3

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    .line 7
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzsn;->zzar(JJLcom/google/android/gms/internal/ads/zzsd;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzab;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzi:Lcom/google/android/gms/internal/ads/zzru;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzru;->zzn()J

    move-result-wide v2

    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzsn;->zzaD(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzi:Lcom/google/android/gms/internal/ads/zzru;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzru;->zzb()V

    const/4 v2, 0x0

    goto :goto_3

    :catch_2
    move-exception v0

    const/4 v10, 0x0

    const/4 v15, 0x1

    goto/16 :goto_21

    :cond_2
    const/4 v3, 0x1

    :goto_2
    const/4 v5, 0x0

    goto/16 :goto_e

    :cond_3
    move-object v2, v6

    .line 10
    throw v2
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    move-object v2, v6

    .line 11
    :goto_3
    :try_start_3
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzaa:Z
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_7

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    :try_start_4
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzab:Z
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :cond_5
    const/4 v3, 0x1

    .line 12
    :try_start_5
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzP:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzi:Lcom/google/android/gms/internal/ads/zzru;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzh:Lcom/google/android/gms/internal/ads/zzhh;

    .line 13
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzru;->zzp(Lcom/google/android/gms/internal/ads/zzhh;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    const/4 v5, 0x0

    :try_start_6
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzP:Z

    goto :goto_7

    :catch_3
    move-exception v0

    :goto_4
    move v15, v3

    move v10, v5

    goto/16 :goto_21

    :catch_4
    move-exception v0

    :goto_5
    move v10, v5

    goto/16 :goto_25

    :catch_5
    move-exception v0

    :goto_6
    const/4 v5, 0x0

    goto :goto_4

    :catch_6
    move-exception v0

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_7
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzQ:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzi:Lcom/google/android/gms/internal/ads/zzru;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzru;->zzq()Z

    move-result v0

    if-nez v0, :cond_7

    .line 14
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzad()V

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzQ:Z

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzaC()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzO:Z

    if-eqz v0, :cond_1b

    goto :goto_8

    :cond_7
    move-object v6, v2

    const/4 v5, -0x5

    goto/16 :goto_1

    :cond_8
    :goto_8
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzaa:Z

    xor-int/2addr v0, v3

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzk()Lcom/google/android/gms/internal/ads/zzke;

    move-result-object v0

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzh:Lcom/google/android/gms/internal/ads/zzhh;

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhh;->zzb()V

    :cond_9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzh:Lcom/google/android/gms/internal/ads/zzhh;

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhh;->zzb()V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzh:Lcom/google/android/gms/internal/ads/zzhh;

    .line 20
    invoke-virtual {v1, v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzhr;->zzcU(Lcom/google/android/gms/internal/ads/zzke;Lcom/google/android/gms/internal/ads/zzhh;I)I

    move-result v4

    const/4 v6, -0x5

    if-eq v4, v6, :cond_17

    const/4 v7, -0x4

    if-eq v4, v7, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzQ()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzY:J

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzZ:J

    goto/16 :goto_d

    .line 21
    :cond_a
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzh:Lcom/google/android/gms/internal/ads/zzhh;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhb;->zzf()Z

    move-result v7

    if-eqz v7, :cond_b

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzaa:Z

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzY:J

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzZ:J

    goto/16 :goto_d

    :cond_b
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzY:J

    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    .line 22
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzY:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzQ()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhb;->zzh()Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzZ:J

    :cond_d
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzac:Z
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    const-string v7, "audio/opus"

    if-eqz v4, :cond_11

    :try_start_7
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzm:Lcom/google/android/gms/internal/ads/zzab;

    if-eqz v4, :cond_10

    .line 23
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzn:Lcom/google/android/gms/internal/ads/zzab;

    .line 24
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    invoke-static {v4, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzn:Lcom/google/android/gms/internal/ads/zzab;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzab;->zzr:Ljava/util/List;

    .line 25
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzn:Lcom/google/android/gms/internal/ads/zzab;

    .line 26
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzab;->zzr:Ljava/util/List;

    .line 27
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzadi;->zza([B)I

    move-result v4

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzn:Lcom/google/android/gms/internal/ads/zzab;

    if-eqz v8, :cond_e

    .line 28
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzab;->zzb()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v8

    .line 29
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzG(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 30
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzn:Lcom/google/android/gms/internal/ads/zzab;

    goto :goto_9

    .line 31
    :cond_e
    throw v2

    .line 32
    :cond_f
    :goto_9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzn:Lcom/google/android/gms/internal/ads/zzab;

    .line 33
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzsn;->zzan(Lcom/google/android/gms/internal/ads/zzab;Landroid/media/MediaFormat;)V

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzac:Z

    goto :goto_a

    .line 34
    :cond_10
    throw v2

    .line 35
    :cond_11
    :goto_a
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzh:Lcom/google/android/gms/internal/ads/zzhh;

    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhh;->zzk()V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzn:Lcom/google/android/gms/internal/ads/zzab;

    if-eqz v4, :cond_14

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 37
    invoke-static {v4, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzh:Lcom/google/android/gms/internal/ads/zzhh;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhb;->zze()Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzn:Lcom/google/android/gms/internal/ads/zzab;

    iput-object v7, v4, Lcom/google/android/gms/internal/ads/zzhh;->zza:Lcom/google/android/gms/internal/ads/zzab;

    .line 38
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzsn;->zzaj(Lcom/google/android/gms/internal/ads/zzhh;)V

    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzf()J

    move-result-wide v7

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzh:Lcom/google/android/gms/internal/ads/zzhh;

    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzadi;->zzf(JJ)Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzl:Lcom/google/android/gms/internal/ads/zzqt;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzn:Lcom/google/android/gms/internal/ads/zzab;

    if-eqz v8, :cond_13

    .line 39
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzab;->zzr:Ljava/util/List;

    .line 40
    invoke-virtual {v7, v4, v8}, Lcom/google/android/gms/internal/ads/zzqt;->zza(Lcom/google/android/gms/internal/ads/zzhh;Ljava/util/List;)V

    goto :goto_b

    .line 41
    :cond_13
    throw v2

    .line 42
    :cond_14
    :goto_b
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzi:Lcom/google/android/gms/internal/ads/zzru;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzru;->zzq()Z

    move-result v7

    if-nez v7, :cond_15

    goto :goto_c

    .line 43
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzf()J

    move-result-wide v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzru;->zzn()J

    move-result-wide v9

    .line 44
    invoke-direct {v1, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzsn;->zzaV(JJ)Z

    move-result v4

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzh:Lcom/google/android/gms/internal/ads/zzhh;

    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    .line 45
    invoke-direct {v1, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzsn;->zzaV(JJ)Z

    move-result v7

    if-ne v4, v7, :cond_16

    .line 46
    :goto_c
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzi:Lcom/google/android/gms/internal/ads/zzru;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzh:Lcom/google/android/gms/internal/ads/zzhh;

    .line 47
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzru;->zzp(Lcom/google/android/gms/internal/ads/zzhh;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_16
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzP:Z

    goto :goto_d

    .line 48
    :cond_17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzsn;->zzac(Lcom/google/android/gms/internal/ads/zzke;)Lcom/google/android/gms/internal/ads/zzht;

    .line 49
    :cond_18
    :goto_d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzi:Lcom/google/android/gms/internal/ads/zzru;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzru;->zzq()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhh;->zzk()V

    :cond_19
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzi:Lcom/google/android/gms/internal/ads/zzru;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzru;->zzq()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzaa:Z

    if-nez v0, :cond_1a

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzQ:Z

    if-eqz v0, :cond_1b

    :cond_1a
    move v5, v6

    move-object v6, v2

    goto/16 :goto_1

    .line 51
    :cond_1b
    :goto_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move v15, v3

    move v10, v5

    goto/16 :goto_20

    :catch_7
    move-exception v0

    const/4 v3, 0x1

    goto/16 :goto_6

    :cond_1c
    move-object v2, v6

    move v6, v5

    const/4 v5, 0x0

    .line 52
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzs:Lcom/google/android/gms/internal/ads/zzsd;

    if-eqz v0, :cond_56

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzi()Lcom/google/android/gms/internal/ads/zzcx;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcx;->zzb()J

    const-string v0, "drainAndFeed"

    .line 54
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move/from16 v16, v6

    :goto_f
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzs:Lcom/google/android/gms/internal/ads/zzsd;

    if-eqz v6, :cond_55

    .line 55
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzaU()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzD:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzW:Z
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    if-eqz v0, :cond_1e

    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 56
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zzsd;->zzb(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_11

    .line 57
    :catch_8
    :try_start_9
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzai()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzab:Z

    if-eqz v0, :cond_1d

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzaG()V

    :cond_1d
    :goto_10
    move-object/from16 v17, v2

    goto/16 :goto_18

    .line 59
    :cond_1e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 60
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zzsd;->zzb(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_11
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-gez v0, :cond_25

    const/4 v6, -0x2

    if-ne v0, v6, :cond_21

    .line 61
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzX:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzs:Lcom/google/android/gms/internal/ads/zzsd;

    if-eqz v0, :cond_20

    .line 62
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsd;->zzc()Landroid/media/MediaFormat;

    move-result-object v0

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzA:I

    if-eqz v6, :cond_1f

    const-string v6, "width"

    .line 63
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x20

    if-ne v6, v7, :cond_1f

    const-string v6, "height"

    .line 64
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v7, :cond_1f

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzF:Z

    goto :goto_f

    :cond_1f
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzu:Landroid/media/MediaFormat;

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzv:Z

    goto :goto_f

    .line 65
    :cond_20
    throw v2

    .line 66
    :cond_21
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzG:Z

    if-eqz v0, :cond_23

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzaa:Z

    if-nez v0, :cond_22

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzT:I

    if-ne v0, v4, :cond_23

    .line 67
    :cond_22
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzai()V

    :cond_23
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzH:J

    cmp-long v0, v9, v7

    if-nez v0, :cond_24

    goto :goto_10

    :cond_24
    const-wide/16 v6, 0x64

    add-long/2addr v9, v6

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzi()Lcom/google/android/gms/internal/ads/zzcx;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcx;->zza()J

    move-result-wide v6

    cmp-long v0, v9, v6

    if-gez v0, :cond_1d

    .line 69
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzai()V

    goto :goto_10

    :cond_25
    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzF:Z

    if-eqz v9, :cond_26

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzF:Z

    .line 70
    invoke-interface {v6, v0, v5}, Lcom/google/android/gms/internal/ads/zzsd;->zzo(IZ)V

    goto/16 :goto_f

    :cond_26
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 71
    iget v10, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v10, :cond_27

    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_27

    .line 72
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzai()V

    goto/16 :goto_10

    :cond_27
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzK:I

    .line 73
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zzsd;->zzg(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzL:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_28

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 74
    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzL:Ljava/nio/ByteBuffer;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 75
    iget v10, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v10, v9

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_28
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 76
    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzf()J

    move-result-wide v11

    cmp-long v0, v9, v11

    if-gez v0, :cond_29

    move v0, v3

    goto :goto_12

    :cond_29
    move v0, v5

    :goto_12
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzM:Z

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzZ:J

    cmp-long v0, v9, v7

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 77
    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v9, v7

    if-gtz v0, :cond_2a

    move v0, v3

    goto :goto_13

    :cond_2a
    move v0, v5

    :goto_13
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzN:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 78
    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzad:Lcom/google/android/gms/internal/ads/zzsl;

    .line 79
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsl;->zze:Lcom/google/android/gms/internal/ads/zzee;

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzee;->zzc(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzab;

    if-nez v0, :cond_2b

    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzaf:Z

    if-eqz v7, :cond_2b

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzu:Landroid/media/MediaFormat;

    if-eqz v7, :cond_2b

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzad:Lcom/google/android/gms/internal/ads/zzsl;

    .line 80
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsl;->zze:Lcom/google/android/gms/internal/ads/zzee;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzee;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzab;

    :cond_2b
    if-eqz v0, :cond_2c

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzn:Lcom/google/android/gms/internal/ads/zzab;

    goto :goto_14

    .line 81
    :cond_2c
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzv:Z

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzn:Lcom/google/android/gms/internal/ads/zzab;

    if-eqz v0, :cond_2e

    .line 82
    :goto_14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzn:Lcom/google/android/gms/internal/ads/zzab;

    if-eqz v0, :cond_2d

    .line 83
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzu:Landroid/media/MediaFormat;

    invoke-virtual {v1, v0, v7}, Lcom/google/android/gms/internal/ads/zzsn;->zzan(Lcom/google/android/gms/internal/ads/zzab;Landroid/media/MediaFormat;)V

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzv:Z

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzaf:Z

    goto :goto_15

    .line 84
    :cond_2d
    throw v2

    .line 85
    :cond_2e
    :goto_15
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzD:Z
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3

    if-eqz v0, :cond_30

    :try_start_a
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzW:Z
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_2

    if-eqz v0, :cond_30

    :try_start_b
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzL:Ljava/nio/ByteBuffer;

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzK:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 86
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzM:Z

    iget-boolean v14, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzN:Z

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzn:Lcom/google/android/gms/internal/ads/zzab;
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_1

    if-eqz v15, :cond_2f

    const/4 v10, 0x1

    move-wide/from16 v4, p3

    move-object/from16 v17, v2

    move-wide/from16 v2, p1

    .line 87
    :try_start_c
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzsn;->zzar(JJLcom/google/android/gms/internal/ads/zzsd;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzab;)Z

    move-result v0

    goto :goto_16

    :cond_2f
    move-object/from16 v17, v2

    .line 88
    throw v17
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_1

    :catch_9
    move-object/from16 v17, v2

    .line 89
    :catch_a
    :try_start_d
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzai()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzab:Z

    if-eqz v0, :cond_34

    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzaG()V

    goto :goto_18

    :cond_30
    move-object/from16 v17, v2

    .line 91
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzL:Ljava/nio/ByteBuffer;

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzK:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 92
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzM:Z

    iget-boolean v14, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzN:Z

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzn:Lcom/google/android/gms/internal/ads/zzab;

    if-eqz v15, :cond_54

    const/4 v10, 0x1

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    .line 93
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzsn;->zzar(JJLcom/google/android/gms/internal/ads/zzsd;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzab;)Z

    move-result v0

    :goto_16
    if-eqz v0, :cond_34

    .line 94
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 95
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzsn;->zzaD(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 96
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_31

    const/4 v2, 0x1

    goto :goto_17

    :cond_31
    const/4 v2, 0x0

    :goto_17
    if-nez v2, :cond_32

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzW:Z

    if-eqz v0, :cond_32

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzN:Z

    if-eqz v0, :cond_32

    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzi()Lcom/google/android/gms/internal/ads/zzcx;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcx;->zza()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzH:J

    .line 98
    :cond_32
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzaQ()V

    if-eqz v2, :cond_33

    .line 99
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzai()V

    goto :goto_18

    :cond_33
    move-object/from16 v2, v17

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v16, -0x5

    goto/16 :goto_f

    .line 100
    :cond_34
    :goto_18
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzs:Lcom/google/android/gms/internal/ads/zzsd;

    if-eqz v2, :cond_35

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzT:I

    const/4 v9, 0x2

    if-eq v0, v9, :cond_35

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzaa:Z

    if-eqz v0, :cond_36

    :cond_35
    const/4 v10, 0x0

    const/4 v15, 0x1

    goto/16 :goto_1f

    .line 101
    :cond_36
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzJ:I

    if-gez v0, :cond_37

    .line 102
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzsd;->zza()I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzJ:I

    if-ltz v0, :cond_35

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    .line 103
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzsd;->zzf(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zzhh;->zzc:Ljava/nio/ByteBuffer;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhh;->zzb()V

    :cond_37
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzT:I
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_2

    const/4 v15, 0x1

    if-ne v0, v15, :cond_39

    :try_start_e
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzG:Z

    if-nez v0, :cond_38

    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzW:Z

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzJ:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 105
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzsd;->zzk(IIIJI)V

    .line 106
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzao()V

    goto :goto_19

    :catch_b
    move-exception v0

    goto/16 :goto_0

    :cond_38
    :goto_19
    iput v9, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzT:I

    const/4 v10, 0x0

    goto/16 :goto_1f

    :cond_39
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzE:Z
    :try_end_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_b

    if-eqz v0, :cond_3b

    const/4 v10, 0x0

    :try_start_f
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzE:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3a

    .line 107
    sget-object v3, Lcom/google/android/gms/internal/ads/zzsn;->zzb:[B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzJ:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x26

    .line 108
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzsd;->zzk(IIIJI)V

    .line 109
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzao()V

    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzV:Z

    goto :goto_18

    :catch_c
    move-exception v0

    goto/16 :goto_21

    :catch_d
    move-exception v0

    goto/16 :goto_25

    .line 110
    :cond_3a
    throw v17

    :cond_3b
    const/4 v10, 0x0

    .line 111
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzS:I

    if-ne v0, v15, :cond_3f

    move v0, v10

    :goto_1a
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzt:Lcom/google/android/gms/internal/ads/zzab;

    if-eqz v3, :cond_3e

    .line 112
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzab;->zzr:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3d

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzt:Lcom/google/android/gms/internal/ads/zzab;

    .line 113
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzab;->zzr:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzhh;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_3c

    .line 114
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 115
    :cond_3c
    throw v17

    .line 116
    :cond_3d
    iput v9, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzS:I

    goto :goto_1b

    .line 117
    :cond_3e
    throw v17

    .line 118
    :cond_3f
    :goto_1b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_52

    .line 119
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzk()Lcom/google/android/gms/internal/ads/zzke;

    move-result-object v3
    :try_end_f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_c

    :try_start_10
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    .line 121
    invoke-virtual {v1, v3, v4, v10}, Lcom/google/android/gms/internal/ads/zzhr;->zzcU(Lcom/google/android/gms/internal/ads/zzke;Lcom/google/android/gms/internal/ads/zzhh;I)I

    move-result v4
    :try_end_10
    .catch Lcom/google/android/gms/internal/ads/zzhg; {:try_start_10 .. :try_end_10} :catch_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_c

    const/4 v5, -0x3

    if-ne v4, v5, :cond_40

    :try_start_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzQ()Z

    move-result v0

    if-eqz v0, :cond_53

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzY:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzZ:J

    goto/16 :goto_1f

    :cond_40
    const/4 v11, -0x5

    if-ne v4, v11, :cond_42

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzS:I

    if-ne v0, v9, :cond_41

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhh;->zzb()V

    iput v15, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzS:I

    .line 123
    :cond_41
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzsn;->zzac(Lcom/google/android/gms/internal/ads/zzke;)Lcom/google/android/gms/internal/ads/zzht;

    goto/16 :goto_18

    :cond_42
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhb;->zzf()Z

    move-result v4

    if-eqz v4, :cond_45

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzY:J

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzZ:J

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzS:I

    if-ne v0, v9, :cond_43

    .line 124
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhh;->zzb()V

    iput v15, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzS:I

    :cond_43
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzaa:Z

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzV:Z

    if-nez v0, :cond_44

    .line 125
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzai()V

    goto/16 :goto_1f

    :cond_44
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzG:Z

    if-nez v0, :cond_53

    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzW:Z

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzJ:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 126
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzsd;->zzk(IIIJI)V

    .line 127
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzao()V

    goto/16 :goto_1f

    :cond_45
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzV:Z

    if-nez v4, :cond_46

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhb;->zzg()Z

    move-result v4

    if-nez v4, :cond_46

    .line 128
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhh;->zzb()V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzS:I

    if-ne v0, v9, :cond_34

    iput v15, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzS:I

    goto/16 :goto_18

    .line 129
    :cond_46
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzsn;->zzaO(Lcom/google/android/gms/internal/ads/zzhh;)Z

    move-result v3
    :try_end_11
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_c

    .line 130
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    if-eqz v3, :cond_47

    .line 131
    :try_start_12
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhh;->zzb()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    .line 132
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzd:I

    add-int/2addr v2, v15

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzd:I

    goto/16 :goto_18

    :cond_47
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhh;->zzl()Z

    move-result v3

    if-eqz v3, :cond_48

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzhh;->zzb:Lcom/google/android/gms/internal/ads/zzhe;

    .line 133
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzhe;->zzb(I)V

    :cond_48
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzac:Z

    if-eqz v0, :cond_4c

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzk:Ljava/util/ArrayDeque;

    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzk:Ljava/util/ArrayDeque;

    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsl;->zze:Lcom/google/android/gms/internal/ads/zzee;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzm:Lcom/google/android/gms/internal/ads/zzab;

    if-eqz v4, :cond_49

    .line 136
    invoke-virtual {v0, v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzee;->zzd(JLjava/lang/Object;)V

    goto :goto_1c

    .line 137
    :cond_49
    throw v17

    .line 138
    :cond_4a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzad:Lcom/google/android/gms/internal/ads/zzsl;

    .line 139
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsl;->zze:Lcom/google/android/gms/internal/ads/zzee;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzm:Lcom/google/android/gms/internal/ads/zzab;

    if-eqz v4, :cond_4b

    invoke-virtual {v0, v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzee;->zzd(JLjava/lang/Object;)V

    .line 140
    :goto_1c
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzac:Z

    goto :goto_1d

    .line 141
    :cond_4b
    throw v17

    .line 142
    :cond_4c
    :goto_1d
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzY:J

    .line 143
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzY:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzQ()Z

    move-result v0

    if-nez v0, :cond_4d

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhb;->zzh()Z

    move-result v0

    if-eqz v0, :cond_4e

    :cond_4d
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzZ:J

    :cond_4e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhh;->zzk()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhb;->zze()Z

    move-result v4

    if-eqz v4, :cond_4f

    .line 145
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaj(Lcom/google/android/gms/internal/ads/zzhh;)V

    :cond_4f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    .line 146
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaE(Lcom/google/android/gms/internal/ads/zzhh;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    .line 147
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzsn;->zzau(Lcom/google/android/gms/internal/ads/zzhh;)I

    if-eqz v3, :cond_50

    .line 148
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzJ:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzb:Lcom/google/android/gms/internal/ads/zzhe;

    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 149
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzsd;->zzl(IILcom/google/android/gms/internal/ads/zzhe;JI)V

    goto :goto_1e

    .line 150
    :cond_50
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzJ:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzg:Lcom/google/android/gms/internal/ads/zzhh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhh;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_51

    .line 151
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v5

    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 152
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzsd;->zzk(IIIJI)V

    .line 153
    :goto_1e
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzao()V

    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzV:Z

    iput v10, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzS:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    .line 154
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzc:I

    add-int/2addr v2, v15

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzc:I

    goto/16 :goto_18

    .line 155
    :cond_51
    throw v17

    :catch_e
    move-exception v0

    const/4 v11, -0x5

    .line 156
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzsn;->zzak(Ljava/lang/Exception;)V

    .line 157
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/zzsn;->zzaW(I)Z

    .line 158
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzah()V

    goto/16 :goto_18

    .line 159
    :cond_52
    throw v17

    .line 160
    :cond_53
    :goto_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_20

    :cond_54
    const/4 v10, 0x0

    const/4 v15, 0x1

    .line 161
    throw v17

    :cond_55
    move-object/from16 v17, v2

    move v15, v3

    move v10, v5

    .line 162
    throw v17

    :cond_56
    move v15, v3

    move v10, v5

    .line 163
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    .line 164
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzd:I

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzhr;->zzd(J)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzd:I

    .line 165
    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/ads/zzsn;->zzaW(I)Z

    .line 166
    :goto_20
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    .line 167
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhs;->zza()V
    :try_end_12
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_c

    :cond_57
    return-void

    .line 168
    :goto_21
    instance-of v2, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v2, :cond_58

    goto :goto_22

    .line 169
    :cond_58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 170
    array-length v4, v3

    if-lez v4, :cond_5c

    aget-object v3, v3, v10

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.media.MediaCodec"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 171
    :goto_22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzsn;->zzak(Ljava/lang/Exception;)V

    if-eqz v2, :cond_59

    .line 172
    move-object v2, v0

    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 173
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v2

    if-eqz v2, :cond_59

    move v2, v15

    goto :goto_23

    :cond_59
    move v2, v10

    :goto_23
    if-eqz v2, :cond_5a

    .line 174
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzaG()V

    :cond_5a
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzz:Lcom/google/android/gms/internal/ads/zzsg;

    .line 175
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzsn;->zzaA(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsg;)Lcom/google/android/gms/internal/ads/zzsf;

    move-result-object v0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzsf;->zzb:I

    const/16 v4, 0x44d

    if-ne v3, v4, :cond_5b

    const/16 v3, 0xfa6

    goto :goto_24

    :cond_5b
    const/16 v3, 0xfa3

    :goto_24
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzm:Lcom/google/android/gms/internal/ads/zzab;

    .line 176
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzhr;->zzcW(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzab;ZI)Lcom/google/android/gms/internal/ads/zzib;

    move-result-object v0

    throw v0

    .line 177
    :cond_5c
    throw v0

    .line 178
    :goto_25
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzm:Lcom/google/android/gms/internal/ads/zzab;

    .line 179
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzei;->zzl(I)I

    move-result v3

    .line 180
    invoke-virtual {v1, v0, v2, v10, v3}, Lcom/google/android/gms/internal/ads/zzhr;->zzcW(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzab;ZI)Lcom/google/android/gms/internal/ads/zzib;

    move-result-object v0

    .line 181
    throw v0
.end method

.method public zzW()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzab:Z

    return v0
.end method

.method public zzX()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzm:Lcom/google/android/gms/internal/ads/zzab;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzS()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaU()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzI:J

    .line 20
    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzi()Lcom/google/android/gms/internal/ads/zzcx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcx;->zzb()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzI:J

    .line 39
    .line 40
    cmp-long v0, v3, v5

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    return v2

    .line 46
    :cond_1
    return v1

    .line 47
    :cond_2
    return v2

    .line 48
    :cond_3
    return v1
.end method

.method public final zzY(Lcom/google/android/gms/internal/ads/zzab;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzd:Lcom/google/android/gms/internal/ads/zzsp;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzsn;->zzaa(Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzab;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzsu; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0xfa2

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhr;->zzcW(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzab;ZI)Lcom/google/android/gms/internal/ads/zzib;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method protected zzZ(FLcom/google/android/gms/internal/ads/zzab;[Lcom/google/android/gms/internal/ads/zzab;)F
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzaA(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsg;)Lcom/google/android/gms/internal/ads/zzsf;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsf;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsf;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final zzaB()Lcom/google/android/gms/internal/ads/zzsg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzz:Lcom/google/android/gms/internal/ads/zzsg;

    return-object v0
.end method

.method protected final zzaC()V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v8, "MediaCodecRenderer"

    .line 4
    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzs:Lcom/google/android/gms/internal/ads/zzsd;

    .line 6
    .line 7
    if-nez v0, :cond_47

    .line 8
    .line 9
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzO:Z

    .line 10
    .line 11
    if-nez v0, :cond_47

    .line 12
    .line 13
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzm:Lcom/google/android/gms/internal/ads/zzab;

    .line 14
    .line 15
    if-nez v9, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1a

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzsn;->zzaM(Lcom/google/android/gms/internal/ads/zzab;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v10, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzad()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "audio/mp4a-latm"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string v2, "audio/mpeg"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const-string v2, "audio/opus"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzi:Lcom/google/android/gms/internal/ads/zzru;

    .line 56
    .line 57
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzru;->zzo(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzi:Lcom/google/android/gms/internal/ads/zzru;

    .line 62
    .line 63
    const/16 v2, 0x20

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzru;->zzo(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzO:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzah:Lcom/google/android/gms/internal/ads/zzrg;

    .line 72
    .line 73
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzag:Lcom/google/android/gms/internal/ads/zzrg;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzag:Lcom/google/android/gms/internal/ads/zzrg;

    .line 81
    .line 82
    sget-boolean v2, Lcom/google/android/gms/internal/ads/zzrh;->zza:Z

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrg;->zza()Lcom/google/android/gms/internal/ads/zzqy;

    .line 85
    .line 86
    .line 87
    :cond_3
    const/4 v11, 0x0

    .line 88
    :try_start_0
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzm:Lcom/google/android/gms/internal/ads/zzab;

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    if-eqz v12, :cond_46

    .line 92
    .line 93
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzx:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzsj; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzd:Lcom/google/android/gms/internal/ads/zzsp;

    .line 98
    .line 99
    invoke-virtual {v1, v0, v12, v11}, Lcom/google/android/gms/internal/ads/zzsn;->zzag(Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzab;Z)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    new-instance v2, Ljava/util/ArrayDeque;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzx:Ljava/util/ArrayDeque;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzx:Ljava/util/ArrayDeque;

    .line 120
    .line 121
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsg;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    goto/16 :goto_19

    .line 133
    .line 134
    :catch_1
    move-exception v0

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    :goto_1
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzy:Lcom/google/android/gms/internal/ads/zzsj;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzsu; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzsj; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_2
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzsj;

    .line 140
    .line 141
    const v3, -0xc34e

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, v12, v0, v11, v3}, Lcom/google/android/gms/internal/ads/zzsj;-><init>(Lcom/google/android/gms/internal/ads/zzab;Ljava/lang/Throwable;ZI)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :cond_5
    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzx:Ljava/util/ArrayDeque;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_45

    .line 155
    .line 156
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzx:Ljava/util/ArrayDeque;

    .line 157
    .line 158
    if-eqz v14, :cond_44

    .line 159
    .line 160
    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzs:Lcom/google/android/gms/internal/ads/zzsd;

    .line 161
    .line 162
    if-nez v0, :cond_43

    .line 163
    .line 164
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v15, v0

    .line 169
    check-cast v15, Lcom/google/android/gms/internal/ads/zzsg;

    .line 170
    .line 171
    if-eqz v15, :cond_42

    .line 172
    .line 173
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzsn;->zzaN(Lcom/google/android/gms/internal/ads/zzsg;)Z

    .line 174
    .line 175
    .line 176
    move-result v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzsj; {:try_start_2 .. :try_end_2} :catch_0

    .line 177
    if-eqz v0, :cond_47

    .line 178
    .line 179
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzm:Lcom/google/android/gms/internal/ads/zzab;

    .line 180
    .line 181
    if-eqz v0, :cond_3f

    .line 182
    .line 183
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/String;

    .line 184
    .line 185
    sget v3, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 186
    .line 187
    const/16 v4, 0x17

    .line 188
    .line 189
    if-ge v3, v4, :cond_6

    .line 190
    .line 191
    const/high16 v6, -0x40800000    # -1.0f

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_6
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzr:F

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzT()[Lcom/google/android/gms/internal/ads/zzab;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v1, v6, v0, v7}, Lcom/google/android/gms/internal/ads/zzsn;->zzZ(FLcom/google/android/gms/internal/ads/zzab;[Lcom/google/android/gms/internal/ads/zzab;)F

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    :goto_5
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzsn;->zze:F

    .line 205
    .line 206
    cmpg-float v7, v6, v7

    .line 207
    .line 208
    if-gtz v7, :cond_7

    .line 209
    .line 210
    const/high16 v6, -0x40800000    # -1.0f

    .line 211
    .line 212
    :cond_7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaF(Lcom/google/android/gms/internal/ads/zzab;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzi()Lcom/google/android/gms/internal/ads/zzcx;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzcx;->zzb()J

    .line 220
    .line 221
    .line 222
    move-result-wide v16

    .line 223
    invoke-virtual {v1, v15, v0, v13, v6}, Lcom/google/android/gms/internal/ads/zzsn;->zzaf(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzab;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzsa;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    const/high16 v18, -0x40800000    # -1.0f

    .line 228
    .line 229
    const/16 v5, 0x1f

    .line 230
    .line 231
    if-lt v3, v5, :cond_8

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzo()Lcom/google/android/gms/internal/ads/zzog;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzog;->zza()Landroid/media/metrics/LogSessionId;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {}, Lv9/d2;->a()Landroid/media/metrics/LogSessionId;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v3, v5}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_8

    .line 250
    .line 251
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzsa;->zzb:Landroid/media/MediaFormat;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 252
    .line 253
    move/from16 v19, v10

    .line 254
    .line 255
    :try_start_4
    const-string v10, "log-session-id"

    .line 256
    .line 257
    invoke-virtual {v3}, Landroid/media/metrics/LogSessionId;->getStringId()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v5, v10, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :catch_2
    move-exception v0

    .line 266
    :goto_6
    move-object/from16 v22, v13

    .line 267
    .line 268
    goto/16 :goto_17

    .line 269
    .line 270
    :catch_3
    move-exception v0

    .line 271
    move/from16 v19, v10

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_8
    move/from16 v19, v10

    .line 275
    .line 276
    :goto_7
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v5, "createCodec:"

    .line 282
    .line 283
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzc:Lcom/google/android/gms/internal/ads/zzsb;

    .line 297
    .line 298
    invoke-interface {v3, v7}, Lcom/google/android/gms/internal/ads/zzsb;->zzd(Lcom/google/android/gms/internal/ads/zzsa;)Lcom/google/android/gms/internal/ads/zzsd;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzs:Lcom/google/android/gms/internal/ads/zzsd;

    .line 303
    .line 304
    new-instance v5, Lcom/google/android/gms/internal/ads/zzsk;

    .line 305
    .line 306
    invoke-direct {v5, v1, v13}, Lcom/google/android/gms/internal/ads/zzsk;-><init>(Lcom/google/android/gms/internal/ads/zzsn;Lcom/google/android/gms/internal/ads/zzsm;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzsd;->zzs(Lcom/google/android/gms/internal/ads/zzsc;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 310
    .line 311
    .line 312
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzi()Lcom/google/android/gms/internal/ads/zzcx;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcx;->zzb()J

    .line 320
    .line 321
    .line 322
    move-result-wide v20

    .line 323
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzsg;->zze(Lcom/google/android/gms/internal/ads/zzab;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-nez v3, :cond_30

    .line 328
    .line 329
    const-string v3, ","

    .line 330
    .line 331
    new-instance v5, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v10, "id="

    .line 337
    .line 338
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzab;->zza:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v10, ", mimeType="

    .line 347
    .line 348
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzab;->zzn:Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v10, :cond_9

    .line 359
    .line 360
    const-string v10, ", container="

    .line 361
    .line 362
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzab;->zzn:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    :cond_9
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzab;->zzj:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 371
    .line 372
    move-object/from16 v22, v13

    .line 373
    .line 374
    const/4 v13, -0x1

    .line 375
    if-eq v10, v13, :cond_a

    .line 376
    .line 377
    :try_start_7
    const-string v10, ", bitrate="

    .line 378
    .line 379
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzab;->zzj:I

    .line 383
    .line 384
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :catch_4
    move-exception v0

    .line 389
    goto/16 :goto_17

    .line 390
    .line 391
    :cond_a
    :goto_8
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzab;->zzk:Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v10, :cond_b

    .line 394
    .line 395
    const-string v10, ", codecs="

    .line 396
    .line 397
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzab;->zzk:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    :cond_b
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzab;->zzs:Lcom/google/android/gms/internal/ads/zzu;

    .line 406
    .line 407
    if-eqz v10, :cond_12

    .line 408
    .line 409
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 410
    .line 411
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 412
    .line 413
    .line 414
    :goto_9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzab;->zzs:Lcom/google/android/gms/internal/ads/zzu;

    .line 415
    .line 416
    iget v13, v4, Lcom/google/android/gms/internal/ads/zzu;->zzb:I

    .line 417
    .line 418
    if-ge v11, v13, :cond_11

    .line 419
    .line 420
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzu;->zza(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzt;->zza:Ljava/util/UUID;

    .line 425
    .line 426
    sget-object v13, Lcom/google/android/gms/internal/ads/zzh;->zzb:Ljava/util/UUID;

    .line 427
    .line 428
    invoke-virtual {v4, v13}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    if-eqz v13, :cond_c

    .line 433
    .line 434
    const-string v4, "cenc"

    .line 435
    .line 436
    invoke-interface {v10, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    :goto_a
    move-object/from16 v23, v7

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_c
    sget-object v13, Lcom/google/android/gms/internal/ads/zzh;->zzc:Ljava/util/UUID;

    .line 443
    .line 444
    invoke-virtual {v4, v13}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    if-eqz v13, :cond_d

    .line 449
    .line 450
    const-string v4, "clearkey"

    .line 451
    .line 452
    invoke-interface {v10, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_d
    sget-object v13, Lcom/google/android/gms/internal/ads/zzh;->zze:Ljava/util/UUID;

    .line 457
    .line 458
    invoke-virtual {v4, v13}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    if-eqz v13, :cond_e

    .line 463
    .line 464
    const-string v4, "playready"

    .line 465
    .line 466
    invoke-interface {v10, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_e
    sget-object v13, Lcom/google/android/gms/internal/ads/zzh;->zzd:Ljava/util/UUID;

    .line 471
    .line 472
    invoke-virtual {v4, v13}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    if-eqz v13, :cond_f

    .line 477
    .line 478
    const-string v4, "widevine"

    .line 479
    .line 480
    invoke-interface {v10, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_f
    sget-object v13, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/util/UUID;

    .line 485
    .line 486
    invoke-virtual {v4, v13}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v13

    .line 490
    if-eqz v13, :cond_10

    .line 491
    .line 492
    const-string v4, "universal"

    .line 493
    .line 494
    invoke-interface {v10, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    new-instance v13, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    move-object/from16 v23, v7

    .line 508
    .line 509
    const-string v7, "unknown ("

    .line 510
    .line 511
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v4, ")"

    .line 518
    .line 519
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-interface {v10, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 530
    .line 531
    move-object/from16 v7, v23

    .line 532
    .line 533
    const/4 v13, -0x1

    .line 534
    goto :goto_9

    .line 535
    :cond_11
    move-object/from16 v23, v7

    .line 536
    .line 537
    const-string v4, ", drm=["

    .line 538
    .line 539
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-static {v5, v10, v3}, Lcom/google/android/gms/internal/ads/zzfuf;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const/16 v4, 0x5d

    .line 546
    .line 547
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_12
    move-object/from16 v23, v7

    .line 552
    .line 553
    :goto_c
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzab;->zzv:I

    .line 554
    .line 555
    const/4 v7, -0x1

    .line 556
    if-eq v4, v7, :cond_13

    .line 557
    .line 558
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzab;->zzw:I

    .line 559
    .line 560
    if-eq v4, v7, :cond_13

    .line 561
    .line 562
    const-string v4, ", res="

    .line 563
    .line 564
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzab;->zzv:I

    .line 568
    .line 569
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v4, "x"

    .line 573
    .line 574
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzab;->zzw:I

    .line 578
    .line 579
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    :cond_13
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzab;->zzC:Lcom/google/android/gms/internal/ads/zzk;

    .line 583
    .line 584
    if-eqz v4, :cond_15

    .line 585
    .line 586
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzk;->zze()Z

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    if-nez v7, :cond_14

    .line 591
    .line 592
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzk;->zzf()Z

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-eqz v4, :cond_15

    .line 597
    .line 598
    :cond_14
    const-string v4, ", color="

    .line 599
    .line 600
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzab;->zzC:Lcom/google/android/gms/internal/ads/zzk;

    .line 604
    .line 605
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzk;->zzd()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    :cond_15
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzab;->zzx:F

    .line 613
    .line 614
    cmpl-float v4, v4, v18

    .line 615
    .line 616
    if-eqz v4, :cond_16

    .line 617
    .line 618
    const-string v4, ", fps="

    .line 619
    .line 620
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzab;->zzx:F

    .line 624
    .line 625
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    :cond_16
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzab;->zzD:I

    .line 629
    .line 630
    const/4 v7, -0x1

    .line 631
    if-eq v4, v7, :cond_17

    .line 632
    .line 633
    const-string v4, ", channels="

    .line 634
    .line 635
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzab;->zzD:I

    .line 639
    .line 640
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    :cond_17
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzab;->zzE:I

    .line 644
    .line 645
    const/4 v7, -0x1

    .line 646
    if-eq v4, v7, :cond_18

    .line 647
    .line 648
    const-string v4, ", sample_rate="

    .line 649
    .line 650
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzab;->zzE:I

    .line 654
    .line 655
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    :cond_18
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzab;->zzd:Ljava/lang/String;

    .line 659
    .line 660
    if-eqz v4, :cond_19

    .line 661
    .line 662
    const-string v4, ", language="

    .line 663
    .line 664
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzab;->zzd:Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    :cond_19
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzab;->zzc:Ljava/util/List;

    .line 673
    .line 674
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 675
    .line 676
    .line 677
    move-result v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 678
    const-string v7, "]"

    .line 679
    .line 680
    if-nez v4, :cond_1a

    .line 681
    .line 682
    :try_start_8
    const-string v4, ", labels=["

    .line 683
    .line 684
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzab;->zzc:Ljava/util/List;

    .line 688
    .line 689
    new-instance v10, Lcom/google/android/gms/internal/ads/zzy;

    .line 690
    .line 691
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzy;-><init>()V

    .line 692
    .line 693
    .line 694
    invoke-static {v4, v10}, Lcom/google/android/gms/internal/ads/zzfyd;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfuc;)Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-static {v5, v4, v3}, Lcom/google/android/gms/internal/ads/zzfuf;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    :cond_1a
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzab;->zze:I

    .line 705
    .line 706
    if-eqz v4, :cond_1d

    .line 707
    .line 708
    const-string v4, ", selectionFlags=["

    .line 709
    .line 710
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzab;->zze:I

    .line 714
    .line 715
    new-instance v10, Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 718
    .line 719
    .line 720
    and-int/lit8 v11, v4, 0x1

    .line 721
    .line 722
    if-eqz v11, :cond_1b

    .line 723
    .line 724
    const-string v11, "default"

    .line 725
    .line 726
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    :cond_1b
    and-int/lit8 v4, v4, 0x2

    .line 730
    .line 731
    if-eqz v4, :cond_1c

    .line 732
    .line 733
    const-string v4, "forced"

    .line 734
    .line 735
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    :cond_1c
    invoke-static {v5, v10, v3}, Lcom/google/android/gms/internal/ads/zzfuf;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    :cond_1d
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzab;->zzf:I

    .line 745
    .line 746
    const v10, 0x8000

    .line 747
    .line 748
    .line 749
    if-eqz v4, :cond_2e

    .line 750
    .line 751
    const-string v4, ", roleFlags=["

    .line 752
    .line 753
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzab;->zzf:I

    .line 757
    .line 758
    new-instance v11, Ljava/util/ArrayList;

    .line 759
    .line 760
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 761
    .line 762
    .line 763
    and-int/lit8 v13, v4, 0x1

    .line 764
    .line 765
    if-eqz v13, :cond_1e

    .line 766
    .line 767
    const-string v13, "main"

    .line 768
    .line 769
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    :cond_1e
    and-int/lit8 v13, v4, 0x2

    .line 773
    .line 774
    if-eqz v13, :cond_1f

    .line 775
    .line 776
    const-string v13, "alt"

    .line 777
    .line 778
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    :cond_1f
    and-int/lit8 v13, v4, 0x4

    .line 782
    .line 783
    if-eqz v13, :cond_20

    .line 784
    .line 785
    const-string v13, "supplementary"

    .line 786
    .line 787
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    :cond_20
    and-int/lit8 v13, v4, 0x8

    .line 791
    .line 792
    if-eqz v13, :cond_21

    .line 793
    .line 794
    const-string v13, "commentary"

    .line 795
    .line 796
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    :cond_21
    and-int/lit8 v13, v4, 0x10

    .line 800
    .line 801
    if-eqz v13, :cond_22

    .line 802
    .line 803
    const-string v13, "dub"

    .line 804
    .line 805
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    :cond_22
    and-int/lit8 v13, v4, 0x20

    .line 809
    .line 810
    if-eqz v13, :cond_23

    .line 811
    .line 812
    const-string v13, "emergency"

    .line 813
    .line 814
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    :cond_23
    and-int/lit8 v13, v4, 0x40

    .line 818
    .line 819
    if-eqz v13, :cond_24

    .line 820
    .line 821
    const-string v13, "caption"

    .line 822
    .line 823
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    :cond_24
    and-int/lit16 v13, v4, 0x80

    .line 827
    .line 828
    if-eqz v13, :cond_25

    .line 829
    .line 830
    const-string v13, "subtitle"

    .line 831
    .line 832
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    :cond_25
    and-int/lit16 v13, v4, 0x100

    .line 836
    .line 837
    if-eqz v13, :cond_26

    .line 838
    .line 839
    const-string v13, "sign"

    .line 840
    .line 841
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    :cond_26
    and-int/lit16 v13, v4, 0x200

    .line 845
    .line 846
    if-eqz v13, :cond_27

    .line 847
    .line 848
    const-string v13, "describes-video"

    .line 849
    .line 850
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    :cond_27
    and-int/lit16 v13, v4, 0x400

    .line 854
    .line 855
    if-eqz v13, :cond_28

    .line 856
    .line 857
    const-string v13, "describes-music"

    .line 858
    .line 859
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    :cond_28
    and-int/lit16 v13, v4, 0x800

    .line 863
    .line 864
    if-eqz v13, :cond_29

    .line 865
    .line 866
    const-string v13, "enhanced-intelligibility"

    .line 867
    .line 868
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    :cond_29
    and-int/lit16 v13, v4, 0x1000

    .line 872
    .line 873
    if-eqz v13, :cond_2a

    .line 874
    .line 875
    const-string v13, "transcribes-dialog"

    .line 876
    .line 877
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    :cond_2a
    and-int/lit16 v13, v4, 0x2000

    .line 881
    .line 882
    if-eqz v13, :cond_2b

    .line 883
    .line 884
    const-string v13, "easy-read"

    .line 885
    .line 886
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    :cond_2b
    and-int/lit16 v13, v4, 0x4000

    .line 890
    .line 891
    if-eqz v13, :cond_2c

    .line 892
    .line 893
    const-string v13, "trick-play"

    .line 894
    .line 895
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    :cond_2c
    and-int/2addr v4, v10

    .line 899
    if-eqz v4, :cond_2d

    .line 900
    .line 901
    const-string v4, "auxiliary"

    .line 902
    .line 903
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    :cond_2d
    invoke-static {v5, v11, v3}, Lcom/google/android/gms/internal/ads/zzfuf;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    :cond_2e
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzab;->zzf:I

    .line 913
    .line 914
    and-int/2addr v3, v10

    .line 915
    if-eqz v3, :cond_2f

    .line 916
    .line 917
    const-string v3, ", auxiliaryTrackType="

    .line 918
    .line 919
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    const-string v3, "undefined"

    .line 923
    .line 924
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    :cond_2f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 932
    .line 933
    new-instance v4, Ljava/lang/StringBuilder;

    .line 934
    .line 935
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 936
    .line 937
    .line 938
    const-string v5, "Format exceeds selected codec\'s capabilities ["

    .line 939
    .line 940
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    const-string v3, ", "

    .line 947
    .line 948
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    goto :goto_d

    .line 965
    :cond_30
    move-object/from16 v23, v7

    .line 966
    .line 967
    move-object/from16 v22, v13

    .line 968
    .line 969
    :goto_d
    iput-object v15, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzz:Lcom/google/android/gms/internal/ads/zzsg;

    .line 970
    .line 971
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzw:F

    .line 972
    .line 973
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzt:Lcom/google/android/gms/internal/ads/zzab;

    .line 974
    .line 975
    sget v0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 976
    .line 977
    const/16 v3, 0x19

    .line 978
    .line 979
    const/4 v4, 0x2

    .line 980
    if-gt v0, v3, :cond_32

    .line 981
    .line 982
    const-string v5, "OMX.Exynos.avc.dec.secure"

    .line 983
    .line 984
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    if-eqz v5, :cond_32

    .line 989
    .line 990
    sget-object v5, Lcom/google/android/gms/internal/ads/zzei;->zzd:Ljava/lang/String;

    .line 991
    .line 992
    const-string v6, "SM-T585"

    .line 993
    .line 994
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 995
    .line 996
    .line 997
    move-result v6

    .line 998
    if-nez v6, :cond_31

    .line 999
    .line 1000
    const-string v6, "SM-A510"

    .line 1001
    .line 1002
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v6

    .line 1006
    if-nez v6, :cond_31

    .line 1007
    .line 1008
    const-string v6, "SM-A520"

    .line 1009
    .line 1010
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v6

    .line 1014
    if-nez v6, :cond_31

    .line 1015
    .line 1016
    const-string v6, "SM-J700"

    .line 1017
    .line 1018
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v5

    .line 1022
    if-eqz v5, :cond_32

    .line 1023
    .line 1024
    :cond_31
    move v5, v4

    .line 1025
    goto :goto_f

    .line 1026
    :cond_32
    const/16 v5, 0x18

    .line 1027
    .line 1028
    if-ge v0, v5, :cond_33

    .line 1029
    .line 1030
    const-string v5, "OMX.Nvidia.h264.decode"

    .line 1031
    .line 1032
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v5

    .line 1036
    if-nez v5, :cond_34

    .line 1037
    .line 1038
    const-string v5, "OMX.Nvidia.h264.decode.secure"

    .line 1039
    .line 1040
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v5

    .line 1044
    if-eqz v5, :cond_33

    .line 1045
    .line 1046
    goto :goto_e

    .line 1047
    :cond_33
    const/4 v5, 0x0

    .line 1048
    goto :goto_f

    .line 1049
    :cond_34
    :goto_e
    const-string v5, "flounder"

    .line 1050
    .line 1051
    sget-object v6, Lcom/google/android/gms/internal/ads/zzei;->zzb:Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v5

    .line 1057
    if-nez v5, :cond_35

    .line 1058
    .line 1059
    const-string v5, "flounder_lte"

    .line 1060
    .line 1061
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v5

    .line 1065
    if-nez v5, :cond_35

    .line 1066
    .line 1067
    const-string v5, "grouper"

    .line 1068
    .line 1069
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v5

    .line 1073
    if-nez v5, :cond_35

    .line 1074
    .line 1075
    const-string v5, "tilapia"

    .line 1076
    .line 1077
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v5

    .line 1081
    if-eqz v5, :cond_33

    .line 1082
    .line 1083
    :cond_35
    move/from16 v5, v19

    .line 1084
    .line 1085
    :goto_f
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzA:I

    .line 1086
    .line 1087
    const/16 v5, 0x1d

    .line 1088
    .line 1089
    if-ne v0, v5, :cond_36

    .line 1090
    .line 1091
    const-string v6, "c2.android.aac.decoder"

    .line 1092
    .line 1093
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v6

    .line 1097
    if-eqz v6, :cond_36

    .line 1098
    .line 1099
    move/from16 v6, v19

    .line 1100
    .line 1101
    goto :goto_10

    .line 1102
    :cond_36
    const/4 v6, 0x0

    .line 1103
    :goto_10
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzB:Z

    .line 1104
    .line 1105
    const/16 v6, 0x17

    .line 1106
    .line 1107
    if-gt v0, v6, :cond_37

    .line 1108
    .line 1109
    const-string v6, "OMX.google.vorbis.decoder"

    .line 1110
    .line 1111
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v6

    .line 1115
    if-eqz v6, :cond_37

    .line 1116
    .line 1117
    move/from16 v6, v19

    .line 1118
    .line 1119
    goto :goto_11

    .line 1120
    :cond_37
    const/4 v6, 0x0

    .line 1121
    :goto_11
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzC:Z

    .line 1122
    .line 1123
    const/16 v6, 0x15

    .line 1124
    .line 1125
    if-ne v0, v6, :cond_38

    .line 1126
    .line 1127
    const-string v6, "OMX.google.aac.decoder"

    .line 1128
    .line 1129
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v6

    .line 1133
    if-eqz v6, :cond_38

    .line 1134
    .line 1135
    move/from16 v6, v19

    .line 1136
    .line 1137
    goto :goto_12

    .line 1138
    :cond_38
    const/4 v6, 0x0

    .line 1139
    :goto_12
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzD:Z

    .line 1140
    .line 1141
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/String;

    .line 1142
    .line 1143
    if-gt v0, v3, :cond_3a

    .line 1144
    .line 1145
    const-string v3, "OMX.rk.video_decoder.avc"

    .line 1146
    .line 1147
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    if-nez v3, :cond_39

    .line 1152
    .line 1153
    goto :goto_14

    .line 1154
    :cond_39
    :goto_13
    move/from16 v0, v19

    .line 1155
    .line 1156
    goto :goto_15

    .line 1157
    :cond_3a
    :goto_14
    if-gt v0, v5, :cond_3b

    .line 1158
    .line 1159
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 1160
    .line 1161
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    if-nez v0, :cond_39

    .line 1166
    .line 1167
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 1168
    .line 1169
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    if-nez v0, :cond_39

    .line 1174
    .line 1175
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 1176
    .line 1177
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-nez v0, :cond_39

    .line 1182
    .line 1183
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 1184
    .line 1185
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-nez v0, :cond_39

    .line 1190
    .line 1191
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 1192
    .line 1193
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-nez v0, :cond_39

    .line 1198
    .line 1199
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 1200
    .line 1201
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-nez v0, :cond_39

    .line 1206
    .line 1207
    :cond_3b
    const-string v0, "Amazon"

    .line 1208
    .line 1209
    sget-object v3, Lcom/google/android/gms/internal/ads/zzei;->zzc:Ljava/lang/String;

    .line 1210
    .line 1211
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_3c

    .line 1216
    .line 1217
    const-string v0, "AFTS"

    .line 1218
    .line 1219
    sget-object v3, Lcom/google/android/gms/internal/ads/zzei;->zzd:Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-eqz v0, :cond_3c

    .line 1226
    .line 1227
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzsg;->zzf:Z

    .line 1228
    .line 1229
    if-eqz v0, :cond_3c

    .line 1230
    .line 1231
    goto :goto_13

    .line 1232
    :cond_3c
    const/4 v0, 0x0

    .line 1233
    :goto_15
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzG:Z

    .line 1234
    .line 1235
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzs:Lcom/google/android/gms/internal/ads/zzsd;

    .line 1236
    .line 1237
    if-eqz v0, :cond_3e

    .line 1238
    .line 1239
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzcT()I

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    if-ne v0, v4, :cond_3d

    .line 1244
    .line 1245
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzi()Lcom/google/android/gms/internal/ads/zzcx;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcx;->zzb()J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v3

    .line 1253
    const-wide/16 v5, 0x3e8

    .line 1254
    .line 1255
    add-long/2addr v3, v5

    .line 1256
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzI:J

    .line 1257
    .line 1258
    :cond_3d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    .line 1259
    .line 1260
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzhs;->zza:I

    .line 1261
    .line 1262
    add-int/lit8 v3, v3, 0x1

    .line 1263
    .line 1264
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzhs;->zza:I

    .line 1265
    .line 1266
    sub-long v6, v20, v16

    .line 1267
    .line 1268
    move-wide/from16 v4, v20

    .line 1269
    .line 1270
    move-object/from16 v3, v23

    .line 1271
    .line 1272
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzsn;->zzal(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzsa;JJ)V

    .line 1273
    .line 1274
    .line 1275
    :goto_16
    move/from16 v10, v19

    .line 1276
    .line 1277
    move-object/from16 v13, v22

    .line 1278
    .line 1279
    const/4 v11, 0x0

    .line 1280
    goto/16 :goto_4

    .line 1281
    .line 1282
    :cond_3e
    throw v22

    .line 1283
    :catchall_0
    move-exception v0

    .line 1284
    move-object/from16 v22, v13

    .line 1285
    .line 1286
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1287
    .line 1288
    .line 1289
    throw v0

    .line 1290
    :cond_3f
    move/from16 v19, v10

    .line 1291
    .line 1292
    move-object/from16 v22, v13

    .line 1293
    .line 1294
    throw v22
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 1295
    :goto_17
    :try_start_9
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/String;

    .line 1296
    .line 1297
    const-string v3, "Failed to initialize decoder: "

    .line 1298
    .line 1299
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    invoke-static {v8, v2, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    new-instance v2, Lcom/google/android/gms/internal/ads/zzsj;

    .line 1310
    .line 1311
    const/4 v3, 0x0

    .line 1312
    invoke-direct {v2, v12, v0, v3, v15}, Lcom/google/android/gms/internal/ads/zzsj;-><init>(Lcom/google/android/gms/internal/ads/zzab;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/zzsg;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzsn;->zzak(Ljava/lang/Exception;)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzy:Lcom/google/android/gms/internal/ads/zzsj;

    .line 1319
    .line 1320
    if-nez v0, :cond_40

    .line 1321
    .line 1322
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzy:Lcom/google/android/gms/internal/ads/zzsj;

    .line 1323
    .line 1324
    goto :goto_18

    .line 1325
    :cond_40
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzsj;->zza(Lcom/google/android/gms/internal/ads/zzsj;Lcom/google/android/gms/internal/ads/zzsj;)Lcom/google/android/gms/internal/ads/zzsj;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzy:Lcom/google/android/gms/internal/ads/zzsj;

    .line 1330
    .line 1331
    :goto_18
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    if-nez v0, :cond_41

    .line 1336
    .line 1337
    goto :goto_16

    .line 1338
    :cond_41
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzy:Lcom/google/android/gms/internal/ads/zzsj;

    .line 1339
    .line 1340
    throw v0

    .line 1341
    :cond_42
    move-object/from16 v22, v13

    .line 1342
    .line 1343
    throw v22

    .line 1344
    :cond_43
    move-object v2, v13

    .line 1345
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzsn;->zzx:Ljava/util/ArrayDeque;

    .line 1346
    .line 1347
    goto :goto_1a

    .line 1348
    :cond_44
    move-object v2, v13

    .line 1349
    throw v2

    .line 1350
    :cond_45
    move-object v2, v13

    .line 1351
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsj;

    .line 1352
    .line 1353
    const v3, -0xc34f

    .line 1354
    .line 1355
    .line 1356
    const/4 v4, 0x0

    .line 1357
    invoke-direct {v0, v12, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzsj;-><init>(Lcom/google/android/gms/internal/ads/zzab;Ljava/lang/Throwable;ZI)V

    .line 1358
    .line 1359
    .line 1360
    throw v0

    .line 1361
    :cond_46
    move-object v2, v13

    .line 1362
    throw v2
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzsj; {:try_start_9 .. :try_end_9} :catch_0

    .line 1363
    :goto_19
    const/16 v2, 0xfa1

    .line 1364
    .line 1365
    const/4 v3, 0x0

    .line 1366
    invoke-virtual {v1, v0, v9, v3, v2}, Lcom/google/android/gms/internal/ads/zzhr;->zzcW(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzab;ZI)Lcom/google/android/gms/internal/ads/zzib;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    throw v0

    .line 1371
    :cond_47
    :goto_1a
    return-void
.end method

.method protected zzaD(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzae:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzk:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzk:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsl;

    .line 18
    .line 19
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzsl;->zzb:J

    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzk:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsl;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaR(Lcom/google/android/gms/internal/ads/zzsl;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzap()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method protected zzaE(Lcom/google/android/gms/internal/ads/zzhh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    return-void
.end method

.method protected zzaF(Lcom/google/android/gms/internal/ads/zzab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    return-void
.end method

.method protected final zzaG()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzs:Lcom/google/android/gms/internal/ads/zzsd;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzsd;->zzm()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    .line 10
    .line 11
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzhs;->zzb:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzhs;->zzb:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzz:Lcom/google/android/gms/internal/ads/zzsg;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzsn;->zzam(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzs:Lcom/google/android/gms/internal/ads/zzsd;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzp:Landroid/media/MediaCrypto;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzag:Lcom/google/android/gms/internal/ads/zzrg;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaI()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzs:Lcom/google/android/gms/internal/ads/zzsd;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzp:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzag:Lcom/google/android/gms/internal/ads/zzrg;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaI()V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method protected zzaH()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzao()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaQ()V

    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzI:J

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzW:Z

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzH:J

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzV:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzE:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzF:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzM:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzN:Z

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzY:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzZ:J

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzae:J

    .line 34
    .line 35
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzT:I

    .line 36
    .line 37
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzU:I

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzR:Z

    .line 40
    .line 41
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzS:I

    .line 42
    .line 43
    return-void
.end method

.method protected final zzaI()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaH()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzx:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzz:Lcom/google/android/gms/internal/ads/zzsg;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzt:Lcom/google/android/gms/internal/ads/zzab;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzu:Landroid/media/MediaFormat;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzv:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzX:Z

    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzw:F

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzA:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzB:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzC:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzD:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzG:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzR:Z

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzS:I

    .line 35
    .line 36
    return-void
.end method

.method protected final zzaJ()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaK()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaC()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method protected final zzaK()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzs:Lcom/google/android/gms/internal/ads/zzsd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzU:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzB:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzX:Z

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzC:Z

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzW:Z

    .line 26
    .line 27
    if-nez v2, :cond_5

    .line 28
    .line 29
    :cond_2
    const/4 v2, 0x2

    .line 30
    if-ne v0, v2, :cond_4

    .line 31
    .line 32
    sget v0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 33
    .line 34
    const/16 v2, 0x17

    .line 35
    .line 36
    if-lt v0, v2, :cond_3

    .line 37
    .line 38
    move v4, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move v4, v1

    .line 41
    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    .line 42
    .line 43
    .line 44
    if-lt v0, v2, :cond_4

    .line 45
    .line 46
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaS()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzib; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string v1, "MediaCodecRenderer"

    .line 52
    .line 53
    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaG()V

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzah()V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaG()V

    .line 67
    .line 68
    .line 69
    return v3
.end method

.method protected final zzaL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzO:Z

    return v0
.end method

.method protected final zzaM(Lcom/google/android/gms/internal/ads/zzab;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzah:Lcom/google/android/gms/internal/ads/zzrg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzsn;->zzas(Lcom/google/android/gms/internal/ads/zzab;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method protected zzaN(Lcom/google/android/gms/internal/ads/zzsg;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected zzaO(Lcom/google/android/gms/internal/ads/zzhh;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract zzaa(Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzab;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsu;
        }
    .end annotation
.end method

.method protected zzab(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzab;)Lcom/google/android/gms/internal/ads/zzht;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzac(Lcom/google/android/gms/internal/ads/zzke;)Lcom/google/android/gms/internal/ads/zzht;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzac:Z

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzke;->zza:Lcom/google/android/gms/internal/ads/zzab;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_14

    .line 13
    .line 14
    const-string v4, "video/av01"

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzab;->zzr:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzab;->zzb()Lcom/google/android/gms/internal/ads/zzz;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzN(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzz;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    move-object v8, v1

    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzke;->zzb:Lcom/google/android/gms/internal/ads/zzrg;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzah:Lcom/google/android/gms/internal/ads/zzrg;

    .line 46
    .line 47
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzm:Lcom/google/android/gms/internal/ads/zzab;

    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzO:Z

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzQ:Z

    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzs:Lcom/google/android/gms/internal/ads/zzsd;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzx:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaC()V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzz:Lcom/google/android/gms/internal/ads/zzsg;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzt:Lcom/google/android/gms/internal/ads/zzab;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzag:Lcom/google/android/gms/internal/ads/zzrg;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzah:Lcom/google/android/gms/internal/ads/zzrg;

    .line 79
    .line 80
    if-ne v2, v4, :cond_13

    .line 81
    .line 82
    if-eq v4, v2, :cond_3

    .line 83
    .line 84
    move v2, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move v2, v3

    .line 87
    :goto_0
    if-eqz v2, :cond_4

    .line 88
    .line 89
    sget v4, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 90
    .line 91
    const/16 v5, 0x17

    .line 92
    .line 93
    if-lt v4, v5, :cond_5

    .line 94
    .line 95
    :cond_4
    move v4, v0

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move v4, v3

    .line 98
    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzsn;->zzab(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzab;)Lcom/google/android/gms/internal/ads/zzht;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzht;->zzd:I

    .line 106
    .line 107
    const/4 v6, 0x3

    .line 108
    if-eqz v5, :cond_10

    .line 109
    .line 110
    const/16 v9, 0x10

    .line 111
    .line 112
    const/4 v10, 0x2

    .line 113
    if-eq v5, v0, :cond_c

    .line 114
    .line 115
    if-eq v5, v10, :cond_8

    .line 116
    .line 117
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzsn;->zzaX(Lcom/google/android/gms/internal/ads/zzab;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    :goto_2
    move v10, v9

    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_6
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzt:Lcom/google/android/gms/internal/ads/zzab;

    .line 127
    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaT()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    :goto_3
    move v10, v3

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzsn;->zzaX(Lcom/google/android/gms/internal/ads/zzab;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_9

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzR:Z

    .line 147
    .line 148
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzS:I

    .line 149
    .line 150
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzA:I

    .line 151
    .line 152
    if-eq v5, v10, :cond_b

    .line 153
    .line 154
    if-ne v5, v0, :cond_a

    .line 155
    .line 156
    iget v5, v8, Lcom/google/android/gms/internal/ads/zzab;->zzv:I

    .line 157
    .line 158
    iget v9, v7, Lcom/google/android/gms/internal/ads/zzab;->zzv:I

    .line 159
    .line 160
    if-ne v5, v9, :cond_a

    .line 161
    .line 162
    iget v5, v8, Lcom/google/android/gms/internal/ads/zzab;->zzw:I

    .line 163
    .line 164
    iget v9, v7, Lcom/google/android/gms/internal/ads/zzab;->zzw:I

    .line 165
    .line 166
    if-ne v5, v9, :cond_a

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_a
    move v0, v3

    .line 170
    :cond_b
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzE:Z

    .line 171
    .line 172
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzt:Lcom/google/android/gms/internal/ads/zzab;

    .line 173
    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaT()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_c
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzsn;->zzaX(Lcom/google/android/gms/internal/ads/zzab;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_d

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_d
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzt:Lcom/google/android/gms/internal/ads/zzab;

    .line 191
    .line 192
    if-eqz v2, :cond_e

    .line 193
    .line 194
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaT()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_e
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzV:Z

    .line 202
    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzT:I

    .line 206
    .line 207
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzC:Z

    .line 208
    .line 209
    if-eqz v2, :cond_f

    .line 210
    .line 211
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzU:I

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_f
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzU:I

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzae()V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :goto_5
    iget v0, v4, Lcom/google/android/gms/internal/ads/zzht;->zzd:I

    .line 222
    .line 223
    if-eqz v0, :cond_12

    .line 224
    .line 225
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzs:Lcom/google/android/gms/internal/ads/zzsd;

    .line 226
    .line 227
    if-ne v0, p1, :cond_11

    .line 228
    .line 229
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzU:I

    .line 230
    .line 231
    if-ne p1, v6, :cond_12

    .line 232
    .line 233
    :cond_11
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/String;

    .line 234
    .line 235
    new-instance v5, Lcom/google/android/gms/internal/ads/zzht;

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzab;II)V

    .line 239
    .line 240
    .line 241
    return-object v5

    .line 242
    :cond_12
    return-object v4

    .line 243
    :cond_13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzae()V

    .line 244
    .line 245
    .line 246
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/String;

    .line 247
    .line 248
    new-instance v5, Lcom/google/android/gms/internal/ads/zzht;

    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    const/16 v10, 0x80

    .line 252
    .line 253
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzab;II)V

    .line 254
    .line 255
    .line 256
    return-object v5

    .line 257
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    const-string v0, "Sample MIME type is null."

    .line 260
    .line 261
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const/16 v0, 0xfa5

    .line 265
    .line 266
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhr;->zzcW(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzab;ZI)Lcom/google/android/gms/internal/ads/zzib;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    throw p1
.end method

.method protected abstract zzaf(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzab;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzsa;
.end method

.method protected abstract zzag(Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzab;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsu;
        }
    .end annotation
.end method

.method protected zzaj(Lcom/google/android/gms/internal/ads/zzhh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzak(Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzal(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzsa;JJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzam(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzan(Lcom/google/android/gms/internal/ads/zzab;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzap()V
    .locals 0

    return-void
.end method

.method protected zzaq()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    return-void
.end method

.method protected abstract zzar(JJLcom/google/android/gms/internal/ads/zzsd;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzab;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation
.end method

.method protected zzas(Lcom/google/android/gms/internal/ads/zzab;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final zzat()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzq:F

    return v0
.end method

.method protected zzau(Lcom/google/android/gms/internal/ads/zzhh;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final zzav()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzad:Lcom/google/android/gms/internal/ads/zzsl;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzsl;->zzd:J

    .line 4
    .line 5
    return-wide v0
.end method

.method protected final zzaw()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzad:Lcom/google/android/gms/internal/ads/zzsl;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzsl;->zzc:J

    .line 4
    .line 5
    return-wide v0
.end method

.method protected final zzay()Lcom/google/android/gms/internal/ads/zzli;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzo:Lcom/google/android/gms/internal/ads/zzli;

    return-object v0
.end method

.method protected final zzaz()Lcom/google/android/gms/internal/ads/zzsd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzs:Lcom/google/android/gms/internal/ads/zzsd;

    return-object v0
.end method

.method public final zze()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public zzu(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/internal/ads/zzli;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzo:Lcom/google/android/gms/internal/ads/zzli;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method protected zzx()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzm:Lcom/google/android/gms/internal/ads/zzab;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzsl;->zza:Lcom/google/android/gms/internal/ads/zzsl;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaR(Lcom/google/android/gms/internal/ads/zzsl;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzk:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaK()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected zzy(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhs;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    return-void
.end method

.method protected zzz(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzaa:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzab:Z

    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzO:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzi:Lcom/google/android/gms/internal/ads/zzru;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzru;->zzb()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzh:Lcom/google/android/gms/internal/ads/zzhh;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhh;->zzb()V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzP:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzl:Lcom/google/android/gms/internal/ads/zzqt;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqt;->zzb()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaJ()Z

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzad:Lcom/google/android/gms/internal/ads/zzsl;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsl;->zze:Lcom/google/android/gms/internal/ads/zzee;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzee;->zza()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-lez p2, :cond_1

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzac:Z

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzee;->zze()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzk:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
