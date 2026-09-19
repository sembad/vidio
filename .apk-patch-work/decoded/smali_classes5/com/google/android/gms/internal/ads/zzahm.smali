.class public final Lcom/google/android/gms/internal/ads/zzahm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacn;


# static fields
.field private static final zza:[B

.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:[B

.field private static final zze:Ljava/util/UUID;

.field private static final zzf:Ljava/util/Map;


# instance fields
.field private zzA:J

.field private zzB:Lcom/google/android/gms/internal/ads/zzahk;

.field private zzC:Z

.field private zzD:I

.field private zzE:J

.field private zzF:Z

.field private zzG:J

.field private zzH:J

.field private zzI:J

.field private zzJ:Lcom/google/android/gms/internal/ads/zzdp;

.field private zzK:Lcom/google/android/gms/internal/ads/zzdp;

.field private zzL:Z

.field private zzM:Z

.field private zzN:I

.field private zzO:J

.field private zzP:J

.field private zzQ:I

.field private zzR:I

.field private zzS:[I

.field private zzT:I

.field private zzU:I

.field private zzV:I

.field private zzW:I

.field private zzX:Z

.field private zzY:J

.field private zzZ:I

.field private zzaa:I

.field private zzab:I

.field private zzac:Z

.field private zzad:Z

.field private zzae:Z

.field private zzaf:I

.field private zzag:B

.field private zzah:Z

.field private zzai:Lcom/google/android/gms/internal/ads/zzacq;

.field private final zzaj:Lcom/google/android/gms/internal/ads/zzahh;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzaho;

.field private final zzh:Landroid/util/SparseArray;

.field private final zzi:Z

.field private final zzj:Z

.field private final zzk:Lcom/google/android/gms/internal/ads/zzakd;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzu:Lcom/google/android/gms/internal/ads/zzdy;

.field private zzv:Ljava/nio/ByteBuffer;

.field private zzw:J

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/zzahm;->zza:[B

    .line 9
    .line 10
    sget v1, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 11
    .line 12
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 13
    .line 14
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/google/android/gms/internal/ads/zzahm;->zzb:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahm;->zzc:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahm;->zzd:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahm;->zze:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "htc_video_rotA-090"

    .line 61
    .line 62
    const/16 v2, 0x5a

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "htc_video_rotA-000"

    .line 66
    .line 67
    invoke-static {v3, v0, v4, v2, v1}, Lo9/l;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "htc_video_rotA-270"

    .line 71
    .line 72
    const/16 v2, 0x10e

    .line 73
    .line 74
    const/16 v3, 0xb4

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-180"

    .line 77
    .line 78
    invoke-static {v3, v0, v4, v2, v1}, Lo9/l;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahm;->zzf:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 164
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahh;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzakd;->zza:Lcom/google/android/gms/internal/ads/zzakd;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahm;-><init>(Lcom/google/android/gms/internal/ads/zzahh;ILcom/google/android/gms/internal/ads/zzakd;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzahh;ILcom/google/android/gms/internal/ads/zzakd;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzx:J

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzy:J

    .line 14
    .line 15
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzz:J

    .line 16
    .line 17
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzA:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzG:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzH:J

    .line 22
    .line 23
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzI:J

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaj:Lcom/google/android/gms/internal/ads/zzahh;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahj;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(Lcom/google/android/gms/internal/ads/zzahm;Lcom/google/android/gms/internal/ads/zzahl;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzahh;->zza(Lcom/google/android/gms/internal/ads/zzahi;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzk:Lcom/google/android/gms/internal/ads/zzakd;

    .line 37
    .line 38
    and-int/lit8 p1, p2, 0x1

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    xor-int/2addr p1, p3

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eq p3, p1, :cond_0

    .line 44
    .line 45
    move p1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move p1, p3

    .line 48
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzi:Z

    .line 49
    .line 50
    and-int/lit8 p1, p2, 0x2

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    move v0, p3

    .line 55
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzj:Z

    .line 56
    .line 57
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaho;

    .line 58
    .line 59
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaho;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzg:Lcom/google/android/gms/internal/ads/zzaho;

    .line 63
    .line 64
    new-instance p1, Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzh:Landroid/util/SparseArray;

    .line 70
    .line 71
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 72
    .line 73
    const/4 p2, 0x4

    .line 74
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 78
    .line 79
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 80
    .line 81
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, -0x1

    .line 86
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzo:Lcom/google/android/gms/internal/ads/zzdy;

    .line 98
    .line 99
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 100
    .line 101
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzp:Lcom/google/android/gms/internal/ads/zzdy;

    .line 105
    .line 106
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 107
    .line 108
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:[B

    .line 109
    .line 110
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzl:Lcom/google/android/gms/internal/ads/zzdy;

    .line 114
    .line 115
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 116
    .line 117
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzm:Lcom/google/android/gms/internal/ads/zzdy;

    .line 121
    .line 122
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 123
    .line 124
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzq:Lcom/google/android/gms/internal/ads/zzdy;

    .line 128
    .line 129
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 130
    .line 131
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzr:Lcom/google/android/gms/internal/ads/zzdy;

    .line 135
    .line 136
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 137
    .line 138
    const/16 p2, 0x8

    .line 139
    .line 140
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzs:Lcom/google/android/gms/internal/ads/zzdy;

    .line 144
    .line 145
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 146
    .line 147
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzt:Lcom/google/android/gms/internal/ads/zzdy;

    .line 151
    .line 152
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 153
    .line 154
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzu:Lcom/google/android/gms/internal/ads/zzdy;

    .line 158
    .line 159
    new-array p1, p3, [I

    .line 160
    .line 161
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzS:[I

    .line 162
    .line 163
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakd;I)V
    .locals 1

    .line 165
    new-instance p2, Lcom/google/android/gms/internal/ads/zzahh;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzahh;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzahm;-><init>(Lcom/google/android/gms/internal/ads/zzahh;ILcom/google/android/gms/internal/ads/zzakd;)V

    return-void
.end method

.method static bridge synthetic zza()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzahm;->zzf:Ljava/util/Map;

    return-object v0
.end method

.method static bridge synthetic zzg()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzahm;->zze:Ljava/util/UUID;

    return-object v0
.end method

.method static bridge synthetic zzo()[B
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzahm;->zzb:[B

    return-object v0
.end method

.method private final zzp(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzahk;IZ)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "S_TEXT/UTF8"

    .line 2
    .line 3
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcom/google/android/gms/internal/ads/zzahm;->zza:[B

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahm;->zzx(Lcom/google/android/gms/internal/ads/zzaco;[BI)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahm;->zzw()V

    .line 19
    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "S_TEXT/ASS"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object p2, Lcom/google/android/gms/internal/ads/zzahm;->zzc:[B

    .line 33
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahm;->zzx(Lcom/google/android/gms/internal/ads/zzaco;[BI)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahm;->zzw()V

    .line 40
    .line 41
    .line 42
    return p1

    .line 43
    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "S_TEXT/WEBVTT"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object p2, Lcom/google/android/gms/internal/ads/zzahm;->zzd:[B

    .line 54
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahm;->zzx(Lcom/google/android/gms/internal/ads/zzaco;[BI)V

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahm;->zzw()V

    .line 61
    .line 62
    .line 63
    return p1

    .line 64
    :cond_2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahk;->zzW:Lcom/google/android/gms/internal/ads/zzadt;

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzac:Z

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    const/4 v3, 0x4

    .line 70
    const/4 v4, 0x1

    .line 71
    const/4 v5, 0x0

    .line 72
    if-nez v1, :cond_11

    .line 73
    .line 74
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzahk;->zzg:Z

    .line 75
    .line 76
    if-eqz v1, :cond_d

    .line 77
    .line 78
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzV:I

    .line 79
    .line 80
    const v6, -0x40000001    # -1.9999999f

    .line 81
    .line 82
    .line 83
    and-int/2addr v1, v6

    .line 84
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzV:I

    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzad:Z

    .line 87
    .line 88
    const/16 v6, 0x80

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {p1, v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzZ:I

    .line 102
    .line 103
    add-int/2addr v1, v4

    .line 104
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzZ:I

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    aget-byte v1, v1, v5

    .line 113
    .line 114
    and-int/2addr v1, v6

    .line 115
    if-eq v1, v6, :cond_3

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    aget-byte v1, v1, v5

    .line 124
    .line 125
    iput-byte v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzag:B

    .line 126
    .line 127
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzad:Z

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const-string p1, "Extension bit is set in signal byte"

    .line 131
    .line 132
    const/4 p2, 0x0

    .line 133
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    throw p1

    .line 138
    :cond_4
    :goto_0
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzag:B

    .line 139
    .line 140
    and-int/lit8 v7, v1, 0x1

    .line 141
    .line 142
    if-ne v7, v4, :cond_e

    .line 143
    .line 144
    and-int/2addr v1, v2

    .line 145
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzV:I

    .line 146
    .line 147
    const/high16 v8, 0x40000000    # 2.0f

    .line 148
    .line 149
    or-int/2addr v7, v8

    .line 150
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzV:I

    .line 151
    .line 152
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzah:Z

    .line 153
    .line 154
    if-nez v7, :cond_6

    .line 155
    .line 156
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzs:Lcom/google/android/gms/internal/ads/zzdy;

    .line 157
    .line 158
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const/16 v8, 0x8

    .line 163
    .line 164
    invoke-interface {p1, v7, v5, v8}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 165
    .line 166
    .line 167
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzZ:I

    .line 168
    .line 169
    add-int/2addr v7, v8

    .line 170
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzZ:I

    .line 171
    .line 172
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzah:Z

    .line 173
    .line 174
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 175
    .line 176
    if-ne v1, v2, :cond_5

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    move v6, v5

    .line 180
    :goto_1
    or-int/2addr v6, v8

    .line 181
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    int-to-byte v6, v6

    .line 186
    aput-byte v6, v7, v5

    .line 187
    .line 188
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 189
    .line 190
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 191
    .line 192
    .line 193
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 194
    .line 195
    invoke-interface {v0, v6, v4, v4}, Lcom/google/android/gms/internal/ads/zzadt;->zzs(Lcom/google/android/gms/internal/ads/zzdy;II)V

    .line 196
    .line 197
    .line 198
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 199
    .line 200
    add-int/2addr v6, v4

    .line 201
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 202
    .line 203
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzs:Lcom/google/android/gms/internal/ads/zzdy;

    .line 204
    .line 205
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 206
    .line 207
    .line 208
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzs:Lcom/google/android/gms/internal/ads/zzdy;

    .line 209
    .line 210
    invoke-interface {v0, v6, v8, v4}, Lcom/google/android/gms/internal/ads/zzadt;->zzs(Lcom/google/android/gms/internal/ads/zzdy;II)V

    .line 211
    .line 212
    .line 213
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 214
    .line 215
    add-int/2addr v6, v8

    .line 216
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 217
    .line 218
    :cond_6
    if-ne v1, v2, :cond_e

    .line 219
    .line 220
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzae:Z

    .line 221
    .line 222
    if-nez v1, :cond_7

    .line 223
    .line 224
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {p1, v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 231
    .line 232
    .line 233
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzZ:I

    .line 234
    .line 235
    add-int/2addr v1, v4

    .line 236
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzZ:I

    .line 237
    .line 238
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 239
    .line 240
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaf:I

    .line 250
    .line 251
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzae:Z

    .line 252
    .line 253
    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaf:I

    .line 254
    .line 255
    mul-int/2addr v1, v3

    .line 256
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 257
    .line 258
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    .line 259
    .line 260
    .line 261
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 262
    .line 263
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-interface {p1, v6, v5, v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 268
    .line 269
    .line 270
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzZ:I

    .line 271
    .line 272
    add-int/2addr v6, v1

    .line 273
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzZ:I

    .line 274
    .line 275
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaf:I

    .line 276
    .line 277
    shr-int/2addr v1, v4

    .line 278
    add-int/2addr v1, v4

    .line 279
    mul-int/lit8 v6, v1, 0x6

    .line 280
    .line 281
    add-int/2addr v6, v2

    .line 282
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzv:Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    if-eqz v7, :cond_8

    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-ge v7, v6, :cond_9

    .line 291
    .line 292
    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzv:Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    :cond_9
    int-to-short v1, v1

    .line 299
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzv:Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 302
    .line 303
    .line 304
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzv:Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    .line 309
    move v1, v5

    .line 310
    move v7, v1

    .line 311
    :goto_2
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaf:I

    .line 312
    .line 313
    if-ge v1, v8, :cond_b

    .line 314
    .line 315
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 316
    .line 317
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    sub-int v7, v8, v7

    .line 322
    .line 323
    rem-int/lit8 v9, v1, 0x2

    .line 324
    .line 325
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzv:Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    if-nez v9, :cond_a

    .line 328
    .line 329
    int-to-short v7, v7

    .line 330
    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_a
    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    .line 337
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 338
    .line 339
    move v7, v8

    .line 340
    goto :goto_2

    .line 341
    :cond_b
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzZ:I

    .line 342
    .line 343
    sub-int v1, p3, v1

    .line 344
    .line 345
    sub-int/2addr v1, v7

    .line 346
    and-int/lit8 v7, v8, 0x1

    .line 347
    .line 348
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzv:Ljava/nio/ByteBuffer;

    .line 349
    .line 350
    if-ne v7, v4, :cond_c

    .line 351
    .line 352
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_c
    int-to-short v1, v1

    .line 357
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 358
    .line 359
    .line 360
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzv:Ljava/nio/ByteBuffer;

    .line 361
    .line 362
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 363
    .line 364
    .line 365
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzt:Lcom/google/android/gms/internal/ads/zzdy;

    .line 366
    .line 367
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzv:Ljava/nio/ByteBuffer;

    .line 368
    .line 369
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v1, v7, v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzJ([BI)V

    .line 374
    .line 375
    .line 376
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzt:Lcom/google/android/gms/internal/ads/zzdy;

    .line 377
    .line 378
    invoke-interface {v0, v1, v6, v4}, Lcom/google/android/gms/internal/ads/zzadt;->zzs(Lcom/google/android/gms/internal/ads/zzdy;II)V

    .line 379
    .line 380
    .line 381
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 382
    .line 383
    add-int/2addr v1, v6

    .line 384
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_d
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzahk;->zzh:[B

    .line 388
    .line 389
    if-eqz v1, :cond_e

    .line 390
    .line 391
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzq:Lcom/google/android/gms/internal/ads/zzdy;

    .line 392
    .line 393
    array-length v7, v1

    .line 394
    invoke-virtual {v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzJ([BI)V

    .line 395
    .line 396
    .line 397
    :cond_e
    :goto_5
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Ljava/lang/String;

    .line 398
    .line 399
    const-string v6, "A_OPUS"

    .line 400
    .line 401
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_f

    .line 406
    .line 407
    if-eqz p4, :cond_10

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_f
    iget p4, p2, Lcom/google/android/gms/internal/ads/zzahk;->zzf:I

    .line 411
    .line 412
    if-lez p4, :cond_10

    .line 413
    .line 414
    :goto_6
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzV:I

    .line 415
    .line 416
    const/high16 v1, 0x10000000

    .line 417
    .line 418
    or-int/2addr p4, v1

    .line 419
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzV:I

    .line 420
    .line 421
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzu:Lcom/google/android/gms/internal/ads/zzdy;

    .line 422
    .line 423
    invoke-virtual {p4, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    .line 424
    .line 425
    .line 426
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzq:Lcom/google/android/gms/internal/ads/zzdy;

    .line 427
    .line 428
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 429
    .line 430
    .line 431
    move-result p4

    .line 432
    add-int/2addr p4, p3

    .line 433
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzZ:I

    .line 434
    .line 435
    sub-int/2addr p4, v1

    .line 436
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 437
    .line 438
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    .line 439
    .line 440
    .line 441
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 442
    .line 443
    shr-int/lit8 v6, p4, 0x18

    .line 444
    .line 445
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    and-int/lit16 v6, v6, 0xff

    .line 450
    .line 451
    int-to-byte v6, v6

    .line 452
    aput-byte v6, v1, v5

    .line 453
    .line 454
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 455
    .line 456
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    shr-int/lit8 v6, p4, 0x10

    .line 461
    .line 462
    and-int/lit16 v6, v6, 0xff

    .line 463
    .line 464
    int-to-byte v6, v6

    .line 465
    aput-byte v6, v1, v4

    .line 466
    .line 467
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 468
    .line 469
    shr-int/lit8 v6, p4, 0x8

    .line 470
    .line 471
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    and-int/lit16 v6, v6, 0xff

    .line 476
    .line 477
    int-to-byte v6, v6

    .line 478
    aput-byte v6, v1, v2

    .line 479
    .line 480
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 481
    .line 482
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    and-int/lit16 p4, p4, 0xff

    .line 487
    .line 488
    int-to-byte p4, p4

    .line 489
    const/4 v6, 0x3

    .line 490
    aput-byte p4, v1, v6

    .line 491
    .line 492
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 493
    .line 494
    invoke-interface {v0, p4, v3, v2}, Lcom/google/android/gms/internal/ads/zzadt;->zzs(Lcom/google/android/gms/internal/ads/zzdy;II)V

    .line 495
    .line 496
    .line 497
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 498
    .line 499
    add-int/2addr p4, v3

    .line 500
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 501
    .line 502
    :cond_10
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzac:Z

    .line 503
    .line 504
    :cond_11
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzq:Lcom/google/android/gms/internal/ads/zzdy;

    .line 505
    .line 506
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 507
    .line 508
    .line 509
    move-result p4

    .line 510
    add-int/2addr p4, p3

    .line 511
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Ljava/lang/String;

    .line 512
    .line 513
    const-string v1, "V_MPEG4/ISO/AVC"

    .line 514
    .line 515
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result p3

    .line 519
    if-nez p3, :cond_15

    .line 520
    .line 521
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Ljava/lang/String;

    .line 522
    .line 523
    const-string v1, "V_MPEGH/ISO/HEVC"

    .line 524
    .line 525
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result p3

    .line 529
    if-eqz p3, :cond_12

    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_12
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzahk;->zzT:Lcom/google/android/gms/internal/ads/zzadu;

    .line 533
    .line 534
    if-nez p3, :cond_13

    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_13
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzq:Lcom/google/android/gms/internal/ads/zzdy;

    .line 538
    .line 539
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 540
    .line 541
    .line 542
    move-result p3

    .line 543
    if-nez p3, :cond_14

    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_14
    move v4, v5

    .line 547
    :goto_7
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    .line 548
    .line 549
    .line 550
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzahk;->zzT:Lcom/google/android/gms/internal/ads/zzadu;

    .line 551
    .line 552
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzd(Lcom/google/android/gms/internal/ads/zzaco;)V

    .line 553
    .line 554
    .line 555
    :goto_8
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzZ:I

    .line 556
    .line 557
    if-ge p3, p4, :cond_18

    .line 558
    .line 559
    sub-int p3, p4, p3

    .line 560
    .line 561
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzahm;->zzq(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadt;I)I

    .line 562
    .line 563
    .line 564
    move-result p3

    .line 565
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzZ:I

    .line 566
    .line 567
    add-int/2addr v1, p3

    .line 568
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzZ:I

    .line 569
    .line 570
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 571
    .line 572
    add-int/2addr v1, p3

    .line 573
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_15
    :goto_9
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzm:Lcom/google/android/gms/internal/ads/zzdy;

    .line 577
    .line 578
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 579
    .line 580
    .line 581
    move-result-object p3

    .line 582
    aput-byte v5, p3, v5

    .line 583
    .line 584
    aput-byte v5, p3, v4

    .line 585
    .line 586
    aput-byte v5, p3, v2

    .line 587
    .line 588
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzahk;->zzX:I

    .line 589
    .line 590
    rsub-int/lit8 v2, v1, 0x4

    .line 591
    .line 592
    :goto_a
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzZ:I

    .line 593
    .line 594
    if-ge v4, p4, :cond_18

    .line 595
    .line 596
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzab:I

    .line 597
    .line 598
    if-nez v4, :cond_17

    .line 599
    .line 600
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzq:Lcom/google/android/gms/internal/ads/zzdy;

    .line 601
    .line 602
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    add-int v6, v2, v4

    .line 611
    .line 612
    sub-int v7, v1, v4

    .line 613
    .line 614
    invoke-interface {p1, p3, v6, v7}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 615
    .line 616
    .line 617
    if-lez v4, :cond_16

    .line 618
    .line 619
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzq:Lcom/google/android/gms/internal/ads/zzdy;

    .line 620
    .line 621
    invoke-virtual {v6, p3, v2, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 622
    .line 623
    .line 624
    :cond_16
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzZ:I

    .line 625
    .line 626
    add-int/2addr v4, v1

    .line 627
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzZ:I

    .line 628
    .line 629
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzm:Lcom/google/android/gms/internal/ads/zzdy;

    .line 630
    .line 631
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 632
    .line 633
    .line 634
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzm:Lcom/google/android/gms/internal/ads/zzdy;

    .line 635
    .line 636
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzab:I

    .line 641
    .line 642
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzl:Lcom/google/android/gms/internal/ads/zzdy;

    .line 643
    .line 644
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 645
    .line 646
    .line 647
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzl:Lcom/google/android/gms/internal/ads/zzdy;

    .line 648
    .line 649
    invoke-interface {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 650
    .line 651
    .line 652
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 653
    .line 654
    add-int/2addr v4, v3

    .line 655
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 656
    .line 657
    goto :goto_a

    .line 658
    :cond_17
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/internal/ads/zzahm;->zzq(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadt;I)I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzZ:I

    .line 663
    .line 664
    add-int/2addr v6, v4

    .line 665
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzZ:I

    .line 666
    .line 667
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 668
    .line 669
    add-int/2addr v6, v4

    .line 670
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 671
    .line 672
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzab:I

    .line 673
    .line 674
    sub-int/2addr v6, v4

    .line 675
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzab:I

    .line 676
    .line 677
    goto :goto_a

    .line 678
    :cond_18
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Ljava/lang/String;

    .line 679
    .line 680
    const-string p2, "A_VORBIS"

    .line 681
    .line 682
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result p1

    .line 686
    if-eqz p1, :cond_19

    .line 687
    .line 688
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzo:Lcom/google/android/gms/internal/ads/zzdy;

    .line 689
    .line 690
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 691
    .line 692
    .line 693
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzo:Lcom/google/android/gms/internal/ads/zzdy;

    .line 694
    .line 695
    invoke-interface {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 696
    .line 697
    .line 698
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 699
    .line 700
    add-int/2addr p1, v3

    .line 701
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 702
    .line 703
    :cond_19
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 704
    .line 705
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahm;->zzw()V

    .line 706
    .line 707
    .line 708
    return p1
.end method

.method private final zzq(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadt;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzq:Lcom/google/android/gms/internal/ads/zzdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzq:Lcom/google/android/gms/internal/ads/zzdy;

    .line 14
    .line 15
    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzadt;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method private final zzr(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzy:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 15
    .line 16
    move-wide v0, p1

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1

    .line 22
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
.end method

.method private final zzs(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzJ:Lcom/google/android/gms/internal/ads/zzdp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzK:Lcom/google/android/gms/internal/ads/zzdp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Element "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " must be in a Cues"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method private final zzt(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Element "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method private final zzu(Lcom/google/android/gms/internal/ads/zzahk;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzT:Lcom/google/android/gms/internal/ads/zzadu;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzW:Lcom/google/android/gms/internal/ads/zzadt;

    .line 12
    .line 13
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzi:Lcom/google/android/gms/internal/ads/zzads;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzadu;->zzc(Lcom/google/android/gms/internal/ads/zzadt;JIIILcom/google/android/gms/internal/ads/zzads;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x0

    .line 38
    const-string v5, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v6, "S_TEXT/ASS"

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzR:I

    .line 61
    .line 62
    const-string v7, "MatroskaExtractor"

    .line 63
    .line 64
    if-le v2, v9, :cond_2

    .line 65
    .line 66
    const-string v2, "Skipping subtitle sample in laced block."

    .line 67
    .line 68
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzP:J

    .line 73
    .line 74
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v2, v10, v12

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    const-string v2, "Skipping subtitle sample with no duration."

    .line 84
    .line 85
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzr:Lcom/google/android/gms/internal/ads/zzdy;

    .line 95
    .line 96
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const v12, 0x2c0618eb

    .line 105
    .line 106
    .line 107
    if-eq v8, v12, :cond_6

    .line 108
    .line 109
    const v6, 0x3e4ca2d8

    .line 110
    .line 111
    .line 112
    const-wide/16 v12, 0x3e8

    .line 113
    .line 114
    if-eq v8, v6, :cond_5

    .line 115
    .line 116
    const v5, 0x54c61e47

    .line 117
    .line 118
    .line 119
    if-ne v8, v5, :cond_b

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_b

    .line 126
    .line 127
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 128
    .line 129
    invoke-static {v10, v11, v2, v12, v13}, Lcom/google/android/gms/internal/ads/zzahm;->zzy(JLjava/lang/String;J)[B

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/16 v3, 0x13

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_b

    .line 141
    .line 142
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 143
    .line 144
    invoke-static {v10, v11, v2, v12, v13}, Lcom/google/android/gms/internal/ads/zzahm;->zzy(JLjava/lang/String;J)[B

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/16 v3, 0x19

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_b

    .line 156
    .line 157
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 158
    .line 159
    const-wide/16 v5, 0x2710

    .line 160
    .line 161
    invoke-static {v10, v11, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzahm;->zzy(JLjava/lang/String;J)[B

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/16 v3, 0x15

    .line 166
    .line 167
    :goto_1
    array-length v5, v2

    .line 168
    invoke-static {v2, v4, v7, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzr:Lcom/google/android/gms/internal/ads/zzdy;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    :goto_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzr:Lcom/google/android/gms/internal/ads/zzdy;

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-ge v2, v3, :cond_8

    .line 184
    .line 185
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzr:Lcom/google/android/gms/internal/ads/zzdy;

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    aget-byte v3, v3, v2

    .line 192
    .line 193
    if-nez v3, :cond_7

    .line 194
    .line 195
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzr:Lcom/google/android/gms/internal/ads/zzdy;

    .line 196
    .line 197
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzK(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    :goto_3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzW:Lcom/google/android/gms/internal/ads/zzadt;

    .line 205
    .line 206
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzr:Lcom/google/android/gms/internal/ads/zzdy;

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-interface {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzr:Lcom/google/android/gms/internal/ads/zzdy;

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    add-int v2, v2, p5

    .line 222
    .line 223
    :goto_4
    const/high16 v3, 0x10000000

    .line 224
    .line 225
    and-int v3, p4, v3

    .line 226
    .line 227
    if-eqz v3, :cond_a

    .line 228
    .line 229
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzR:I

    .line 230
    .line 231
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzu:Lcom/google/android/gms/internal/ads/zzdy;

    .line 232
    .line 233
    if-le v3, v9, :cond_9

    .line 234
    .line 235
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzW:Lcom/google/android/gms/internal/ads/zzadt;

    .line 244
    .line 245
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzu:Lcom/google/android/gms/internal/ads/zzdy;

    .line 246
    .line 247
    const/4 v6, 0x2

    .line 248
    invoke-interface {v4, v5, v3, v6}, Lcom/google/android/gms/internal/ads/zzadt;->zzs(Lcom/google/android/gms/internal/ads/zzdy;II)V

    .line 249
    .line 250
    .line 251
    add-int/2addr v2, v3

    .line 252
    :cond_a
    :goto_5
    move v14, v2

    .line 253
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzW:Lcom/google/android/gms/internal/ads/zzadt;

    .line 254
    .line 255
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzi:Lcom/google/android/gms/internal/ads/zzads;

    .line 256
    .line 257
    move-wide/from16 v11, p2

    .line 258
    .line 259
    move/from16 v13, p4

    .line 260
    .line 261
    move/from16 v15, p6

    .line 262
    .line 263
    move-object/from16 v16, v1

    .line 264
    .line 265
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzadt;->zzt(JIIILcom/google/android/gms/internal/ads/zzads;)V

    .line 266
    .line 267
    .line 268
    :goto_6
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzM:Z

    .line 269
    .line 270
    return-void

    .line 271
    :cond_b
    invoke-static {}, Lcom/squareup/moshi/w;->a()V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzaco;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzc()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v0, p2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzc()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v1

    .line 25
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int v0, p2, v0

    .line 47
    .line 48
    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzK(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final zzw()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzZ:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaa:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzab:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzac:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzad:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzae:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaf:I

    .line 15
    .line 16
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzag:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzah:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzq:Lcom/google/android/gms/internal/ads/zzdy;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final zzx(Lcom/google/android/gms/internal/ads/zzaco;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    add-int v1, v0, p3

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzr:Lcom/google/android/gms/internal/ads/zzdy;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzc()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzr:Lcom/google/android/gms/internal/ads/zzdy;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    add-int v2, v1, p3

    .line 16
    .line 17
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    array-length v2, p2

    .line 22
    invoke-virtual {v3, p2, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzJ([BI)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p2, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzr:Lcom/google/android/gms/internal/ads/zzdy;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzr:Lcom/google/android/gms/internal/ads/zzdy;

    .line 43
    .line 44
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzr:Lcom/google/android/gms/internal/ads/zzdy;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzK(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static zzy(JLjava/lang/String;J)[B
    .locals 11

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzd(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v3, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v5, p0, v3

    .line 24
    .line 25
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    long-to-int v5, v5

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    int-to-long v7, v5

    .line 33
    mul-long/2addr v7, v3

    .line 34
    sub-long/2addr p0, v7

    .line 35
    const-wide/32 v3, 0x3938700

    .line 36
    .line 37
    .line 38
    div-long v7, p0, v3

    .line 39
    .line 40
    long-to-int v5, v7

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    int-to-long v8, v5

    .line 46
    mul-long/2addr v8, v3

    .line 47
    sub-long/2addr p0, v8

    .line 48
    const-wide/32 v3, 0xf4240

    .line 49
    .line 50
    .line 51
    div-long v8, p0, v3

    .line 52
    .line 53
    long-to-int v5, v8

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    int-to-long v9, v5

    .line 59
    mul-long/2addr v9, v3

    .line 60
    sub-long/2addr p0, v9

    .line 61
    div-long/2addr p0, p3

    .line 62
    long-to-int p0, p0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 p1, 0x4

    .line 68
    new-array p1, p1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v6, p1, v1

    .line 71
    .line 72
    aput-object v7, p1, v2

    .line 73
    .line 74
    const/4 p3, 0x2

    .line 75
    aput-object v8, p1, p3

    .line 76
    .line 77
    const/4 p3, 0x3

    .line 78
    aput-object p0, p1, p3

    .line 79
    .line 80
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget p1, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 85
    .line 86
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method private static zzz([II)[I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-array p0, p1, [I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    if-lt v0, p1, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    add-int/2addr v0, v0

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-array p0, p0, [I

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzM:Z

    .line 3
    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzM:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaj:Lcom/google/android/gms/internal/ads/zzahh;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzahh;->zzc(Lcom/google/android/gms/internal/ads/zzaco;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzF:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzH:J

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzG:J

    .line 27
    .line 28
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzadj;->zza:J

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzF:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzC:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzH:J

    .line 38
    .line 39
    const-wide/16 v3, -0x1

    .line 40
    .line 41
    cmp-long v5, v1, v3

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzadj;->zza:J

    .line 46
    .line 47
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzH:J

    .line 48
    .line 49
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzh:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ge v0, p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzh:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/android/gms/internal/ads/zzahk;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzd(Lcom/google/android/gms/internal/ads/zzahk;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzT:Lcom/google/android/gms/internal/ads/zzadu;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzW:Lcom/google/android/gms/internal/ads/zzadt;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzi:Lcom/google/android/gms/internal/ads/zzads;

    .line 77
    .line 78
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzadu;->zza(Lcom/google/android/gms/internal/ads/zzadt;Lcom/google/android/gms/internal/ads/zzads;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p1, -0x1

    .line 85
    return p1

    .line 86
    :cond_5
    return v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzacn;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacq;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzj:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzk:Lcom/google/android/gms/internal/ads/zzakd;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakg;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakg;-><init>(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzakd;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzai:Lcom/google/android/gms/internal/ads/zzacq;

    .line 14
    .line 15
    return-void
.end method

.method public final zzf(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzI:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzN:I

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzaj:Lcom/google/android/gms/internal/ads/zzahh;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahh;->zzb()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzg:Lcom/google/android/gms/internal/ads/zzaho;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaho;->zze()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahm;->zzw()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzh:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ge p1, p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzh:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/google/android/gms/internal/ads/zzahk;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzahk;->zzT:Lcom/google/android/gms/internal/ads/zzadu;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzadu;->zzb()V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method protected final zzh(IILcom/google/android/gms/internal/ads/zzaco;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    const/16 v3, 0xa1

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x4

    .line 13
    const/16 v6, 0xa3

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    if-eq v1, v3, :cond_b

    .line 19
    .line 20
    if-eq v1, v6, :cond_b

    .line 21
    .line 22
    const/16 v3, 0xa5

    .line 23
    .line 24
    if-eq v1, v3, :cond_8

    .line 25
    .line 26
    const/16 v3, 0x41ed

    .line 27
    .line 28
    if-eq v1, v3, :cond_5

    .line 29
    .line 30
    const/16 v3, 0x4255

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    .line 34
    const/16 v3, 0x47e2

    .line 35
    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    const/16 v3, 0x53ab

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x63a2

    .line 43
    .line 44
    if-eq v1, v3, :cond_1

    .line 45
    .line 46
    const/16 v3, 0x7672

    .line 47
    .line 48
    if-ne v1, v3, :cond_0

    .line 49
    .line 50
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 54
    .line 55
    new-array v3, v2, [B

    .line 56
    .line 57
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzv:[B

    .line 58
    .line 59
    invoke-interface {v7, v3, v10, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "Unexpected id: "

    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    throw v1

    .line 82
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 86
    .line 87
    new-array v3, v2, [B

    .line 88
    .line 89
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzj:[B

    .line 90
    .line 91
    invoke-interface {v7, v3, v10, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzp:Lcom/google/android/gms/internal/ads/zzdy;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzp:Lcom/google/android/gms/internal/ads/zzdy;

    .line 105
    .line 106
    rsub-int/lit8 v3, v2, 0x4

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v7, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzp:Lcom/google/android/gms/internal/ads/zzdy;

    .line 116
    .line 117
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzp:Lcom/google/android/gms/internal/ads/zzdy;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    long-to-int v1, v1

    .line 127
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzD:I

    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    new-array v3, v2, [B

    .line 131
    .line 132
    invoke-interface {v7, v3, v10, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 133
    .line 134
    .line 135
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 139
    .line 140
    new-instance v2, Lcom/google/android/gms/internal/ads/zzads;

    .line 141
    .line 142
    invoke-direct {v2, v9, v3, v10, v10}, Lcom/google/android/gms/internal/ads/zzads;-><init>(I[BII)V

    .line 143
    .line 144
    .line 145
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzi:Lcom/google/android/gms/internal/ads/zzads;

    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 152
    .line 153
    new-array v3, v2, [B

    .line 154
    .line 155
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzh:[B

    .line 156
    .line 157
    invoke-interface {v7, v3, v10, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 165
    .line 166
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzahk;->zza(Lcom/google/android/gms/internal/ads/zzahk;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    const v4, 0x64767643

    .line 171
    .line 172
    .line 173
    if-eq v3, v4, :cond_7

    .line 174
    .line 175
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzahk;->zza(Lcom/google/android/gms/internal/ads/zzahk;)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    const v4, 0x64766343

    .line 180
    .line 181
    .line 182
    if-ne v3, v4, :cond_6

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_6
    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    :goto_0
    new-array v3, v2, [B

    .line 190
    .line 191
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzN:[B

    .line 192
    .line 193
    invoke-interface {v7, v3, v10, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzN:I

    .line 198
    .line 199
    if-eq v1, v8, :cond_9

    .line 200
    .line 201
    goto/16 :goto_f

    .line 202
    .line 203
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzh:Landroid/util/SparseArray;

    .line 204
    .line 205
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzT:I

    .line 206
    .line 207
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lcom/google/android/gms/internal/ads/zzahk;

    .line 212
    .line 213
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzW:I

    .line 214
    .line 215
    if-ne v3, v5, :cond_a

    .line 216
    .line 217
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Ljava/lang/String;

    .line 218
    .line 219
    const-string v3, "V_VP9"

    .line 220
    .line 221
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_a

    .line 226
    .line 227
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzu:Lcom/google/android/gms/internal/ads/zzdy;

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzu:Lcom/google/android/gms/internal/ads/zzdy;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v7, v1, v10, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_a
    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_b
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzN:I

    .line 247
    .line 248
    const/16 v11, 0x8

    .line 249
    .line 250
    if-nez v3, :cond_c

    .line 251
    .line 252
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzg:Lcom/google/android/gms/internal/ads/zzaho;

    .line 253
    .line 254
    invoke-virtual {v3, v7, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzaho;->zzd(Lcom/google/android/gms/internal/ads/zzaco;ZZI)J

    .line 255
    .line 256
    .line 257
    move-result-wide v12

    .line 258
    long-to-int v3, v12

    .line 259
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzT:I

    .line 260
    .line 261
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzg:Lcom/google/android/gms/internal/ads/zzaho;

    .line 262
    .line 263
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaho;->zza()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzU:I

    .line 268
    .line 269
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzP:J

    .line 275
    .line 276
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzN:I

    .line 277
    .line 278
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 279
    .line 280
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    .line 281
    .line 282
    .line 283
    :cond_c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzh:Landroid/util/SparseArray;

    .line 284
    .line 285
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzT:I

    .line 286
    .line 287
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lcom/google/android/gms/internal/ads/zzahk;

    .line 292
    .line 293
    if-nez v3, :cond_d

    .line 294
    .line 295
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzU:I

    .line 296
    .line 297
    sub-int v1, v2, v1

    .line 298
    .line 299
    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 300
    .line 301
    .line 302
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzN:I

    .line 303
    .line 304
    return-void

    .line 305
    :cond_d
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahk;->zzd(Lcom/google/android/gms/internal/ads/zzahk;)V

    .line 306
    .line 307
    .line 308
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzN:I

    .line 309
    .line 310
    if-ne v12, v9, :cond_1f

    .line 311
    .line 312
    const/4 v12, 0x3

    .line 313
    invoke-direct {v0, v7, v12}, Lcom/google/android/gms/internal/ads/zzahm;->zzv(Lcom/google/android/gms/internal/ads/zzaco;I)V

    .line 314
    .line 315
    .line 316
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 317
    .line 318
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    aget-byte v13, v13, v8

    .line 323
    .line 324
    and-int/lit8 v13, v13, 0x6

    .line 325
    .line 326
    shr-int/2addr v13, v9

    .line 327
    const/16 v14, 0xff

    .line 328
    .line 329
    if-nez v13, :cond_e

    .line 330
    .line 331
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzR:I

    .line 332
    .line 333
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzS:[I

    .line 334
    .line 335
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzahm;->zzz([II)[I

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzS:[I

    .line 340
    .line 341
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzU:I

    .line 342
    .line 343
    sub-int/2addr v2, v5

    .line 344
    add-int/lit8 v2, v2, -0x3

    .line 345
    .line 346
    aput v2, v4, v10

    .line 347
    .line 348
    :goto_1
    move/from16 v16, v9

    .line 349
    .line 350
    move/from16 v17, v10

    .line 351
    .line 352
    move/from16 v18, v11

    .line 353
    .line 354
    goto/16 :goto_9

    .line 355
    .line 356
    :cond_e
    invoke-direct {v0, v7, v5}, Lcom/google/android/gms/internal/ads/zzahm;->zzv(Lcom/google/android/gms/internal/ads/zzaco;I)V

    .line 357
    .line 358
    .line 359
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 360
    .line 361
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    aget-byte v15, v15, v12

    .line 366
    .line 367
    and-int/2addr v15, v14

    .line 368
    add-int/2addr v15, v9

    .line 369
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzR:I

    .line 370
    .line 371
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzS:[I

    .line 372
    .line 373
    invoke-static {v5, v15}, Lcom/google/android/gms/internal/ads/zzahm;->zzz([II)[I

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzS:[I

    .line 378
    .line 379
    if-ne v13, v8, :cond_f

    .line 380
    .line 381
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzU:I

    .line 382
    .line 383
    sub-int/2addr v2, v4

    .line 384
    add-int/lit8 v2, v2, -0x4

    .line 385
    .line 386
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzR:I

    .line 387
    .line 388
    div-int/2addr v2, v4

    .line 389
    invoke-static {v5, v10, v4, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 390
    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_f
    if-ne v13, v9, :cond_12

    .line 394
    .line 395
    move v4, v10

    .line 396
    move v12, v4

    .line 397
    const/4 v5, 0x4

    .line 398
    :goto_2
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzR:I

    .line 399
    .line 400
    add-int/lit8 v13, v13, -0x1

    .line 401
    .line 402
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzS:[I

    .line 403
    .line 404
    if-ge v4, v13, :cond_11

    .line 405
    .line 406
    aput v10, v15, v4

    .line 407
    .line 408
    :goto_3
    add-int/lit8 v13, v5, 0x1

    .line 409
    .line 410
    invoke-direct {v0, v7, v13}, Lcom/google/android/gms/internal/ads/zzahm;->zzv(Lcom/google/android/gms/internal/ads/zzaco;I)V

    .line 411
    .line 412
    .line 413
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 414
    .line 415
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    aget-byte v5, v15, v5

    .line 420
    .line 421
    and-int/2addr v5, v14

    .line 422
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzS:[I

    .line 423
    .line 424
    aget v16, v15, v4

    .line 425
    .line 426
    add-int v16, v16, v5

    .line 427
    .line 428
    aput v16, v15, v4

    .line 429
    .line 430
    if-eq v5, v14, :cond_10

    .line 431
    .line 432
    add-int v12, v12, v16

    .line 433
    .line 434
    add-int/lit8 v4, v4, 0x1

    .line 435
    .line 436
    move v5, v13

    .line 437
    goto :goto_2

    .line 438
    :cond_10
    move v5, v13

    .line 439
    goto :goto_3

    .line 440
    :cond_11
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzU:I

    .line 441
    .line 442
    sub-int/2addr v2, v4

    .line 443
    sub-int/2addr v2, v5

    .line 444
    sub-int/2addr v2, v12

    .line 445
    aput v2, v15, v13

    .line 446
    .line 447
    goto :goto_1

    .line 448
    :cond_12
    if-ne v13, v12, :cond_1e

    .line 449
    .line 450
    move v12, v10

    .line 451
    move v13, v12

    .line 452
    const/4 v5, 0x4

    .line 453
    :goto_4
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzR:I

    .line 454
    .line 455
    add-int/lit8 v15, v15, -0x1

    .line 456
    .line 457
    move/from16 v16, v9

    .line 458
    .line 459
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzS:[I

    .line 460
    .line 461
    if-ge v12, v15, :cond_1a

    .line 462
    .line 463
    aput v10, v9, v12

    .line 464
    .line 465
    add-int/lit8 v9, v5, 0x1

    .line 466
    .line 467
    invoke-direct {v0, v7, v9}, Lcom/google/android/gms/internal/ads/zzahm;->zzv(Lcom/google/android/gms/internal/ads/zzaco;I)V

    .line 468
    .line 469
    .line 470
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 471
    .line 472
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 473
    .line 474
    .line 475
    move-result-object v15

    .line 476
    aget-byte v15, v15, v5

    .line 477
    .line 478
    if-eqz v15, :cond_19

    .line 479
    .line 480
    move v15, v10

    .line 481
    :goto_5
    if-ge v15, v11, :cond_16

    .line 482
    .line 483
    rsub-int/lit8 v17, v15, 0x7

    .line 484
    .line 485
    move/from16 v18, v11

    .line 486
    .line 487
    shl-int v11, v16, v17

    .line 488
    .line 489
    move/from16 v17, v10

    .line 490
    .line 491
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 492
    .line 493
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    aget-byte v10, v10, v5

    .line 498
    .line 499
    and-int/2addr v10, v11

    .line 500
    if-eqz v10, :cond_15

    .line 501
    .line 502
    add-int/2addr v9, v15

    .line 503
    invoke-direct {v0, v7, v9}, Lcom/google/android/gms/internal/ads/zzahm;->zzv(Lcom/google/android/gms/internal/ads/zzaco;I)V

    .line 504
    .line 505
    .line 506
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 507
    .line 508
    add-int/lit8 v19, v5, 0x1

    .line 509
    .line 510
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    aget-byte v5, v10, v5

    .line 515
    .line 516
    and-int/2addr v5, v14

    .line 517
    not-int v10, v11

    .line 518
    and-int/2addr v5, v10

    .line 519
    int-to-long v10, v5

    .line 520
    move/from16 v5, v19

    .line 521
    .line 522
    :goto_6
    if-ge v5, v9, :cond_13

    .line 523
    .line 524
    shl-long v10, v10, v18

    .line 525
    .line 526
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 527
    .line 528
    add-int/lit8 v20, v5, 0x1

    .line 529
    .line 530
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    aget-byte v5, v6, v5

    .line 535
    .line 536
    and-int/2addr v5, v14

    .line 537
    int-to-long v5, v5

    .line 538
    or-long/2addr v10, v5

    .line 539
    move/from16 v5, v20

    .line 540
    .line 541
    const/16 v6, 0xa3

    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_13
    if-lez v12, :cond_14

    .line 545
    .line 546
    mul-int/lit8 v15, v15, 0x7

    .line 547
    .line 548
    add-int/lit8 v15, v15, 0x6

    .line 549
    .line 550
    const-wide/16 v5, 0x1

    .line 551
    .line 552
    shl-long/2addr v5, v15

    .line 553
    const-wide/16 v20, -0x1

    .line 554
    .line 555
    add-long v5, v5, v20

    .line 556
    .line 557
    sub-long/2addr v10, v5

    .line 558
    :cond_14
    :goto_7
    move v5, v9

    .line 559
    goto :goto_8

    .line 560
    :cond_15
    add-int/lit8 v15, v15, 0x1

    .line 561
    .line 562
    move/from16 v10, v17

    .line 563
    .line 564
    move/from16 v11, v18

    .line 565
    .line 566
    const/16 v6, 0xa3

    .line 567
    .line 568
    goto :goto_5

    .line 569
    :cond_16
    move/from16 v17, v10

    .line 570
    .line 571
    move/from16 v18, v11

    .line 572
    .line 573
    const-wide/16 v10, 0x0

    .line 574
    .line 575
    goto :goto_7

    .line 576
    :goto_8
    const-wide/32 v20, -0x80000000

    .line 577
    .line 578
    .line 579
    cmp-long v6, v10, v20

    .line 580
    .line 581
    if-ltz v6, :cond_18

    .line 582
    .line 583
    const-wide/32 v20, 0x7fffffff

    .line 584
    .line 585
    .line 586
    cmp-long v6, v10, v20

    .line 587
    .line 588
    if-gtz v6, :cond_18

    .line 589
    .line 590
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzS:[I

    .line 591
    .line 592
    long-to-int v9, v10

    .line 593
    if-eqz v12, :cond_17

    .line 594
    .line 595
    add-int/lit8 v10, v12, -0x1

    .line 596
    .line 597
    aget v10, v6, v10

    .line 598
    .line 599
    add-int/2addr v9, v10

    .line 600
    :cond_17
    aput v9, v6, v12

    .line 601
    .line 602
    add-int/2addr v13, v9

    .line 603
    add-int/lit8 v12, v12, 0x1

    .line 604
    .line 605
    move/from16 v9, v16

    .line 606
    .line 607
    move/from16 v10, v17

    .line 608
    .line 609
    move/from16 v11, v18

    .line 610
    .line 611
    const/16 v6, 0xa3

    .line 612
    .line 613
    goto/16 :goto_4

    .line 614
    .line 615
    :cond_18
    const-string v1, "EBML lacing sample size out of range."

    .line 616
    .line 617
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    throw v1

    .line 622
    :cond_19
    const-string v1, "No valid varint length mask found"

    .line 623
    .line 624
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    throw v1

    .line 629
    :cond_1a
    move/from16 v17, v10

    .line 630
    .line 631
    move/from16 v18, v11

    .line 632
    .line 633
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzU:I

    .line 634
    .line 635
    sub-int/2addr v2, v4

    .line 636
    sub-int/2addr v2, v5

    .line 637
    sub-int/2addr v2, v13

    .line 638
    aput v2, v9, v15

    .line 639
    .line 640
    :goto_9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 641
    .line 642
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    aget-byte v2, v2, v17

    .line 647
    .line 648
    shl-int/lit8 v2, v2, 0x8

    .line 649
    .line 650
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 651
    .line 652
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    aget-byte v4, v4, v16

    .line 657
    .line 658
    and-int/2addr v4, v14

    .line 659
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzI:J

    .line 660
    .line 661
    or-int/2addr v2, v4

    .line 662
    int-to-long v9, v2

    .line 663
    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/internal/ads/zzahm;->zzr(J)J

    .line 664
    .line 665
    .line 666
    move-result-wide v9

    .line 667
    add-long/2addr v5, v9

    .line 668
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzO:J

    .line 669
    .line 670
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzahk;->zzd:I

    .line 671
    .line 672
    if-eq v2, v8, :cond_1d

    .line 673
    .line 674
    const/16 v2, 0xa3

    .line 675
    .line 676
    if-ne v1, v2, :cond_1c

    .line 677
    .line 678
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 679
    .line 680
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    aget-byte v1, v1, v8

    .line 685
    .line 686
    const/16 v2, 0x80

    .line 687
    .line 688
    and-int/2addr v1, v2

    .line 689
    if-ne v1, v2, :cond_1b

    .line 690
    .line 691
    move/from16 v2, v16

    .line 692
    .line 693
    :goto_a
    const/16 v1, 0xa3

    .line 694
    .line 695
    goto :goto_b

    .line 696
    :cond_1b
    move/from16 v2, v17

    .line 697
    .line 698
    goto :goto_a

    .line 699
    :cond_1c
    move/from16 v2, v17

    .line 700
    .line 701
    goto :goto_b

    .line 702
    :cond_1d
    move/from16 v2, v16

    .line 703
    .line 704
    :goto_b
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzV:I

    .line 705
    .line 706
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzN:I

    .line 707
    .line 708
    move/from16 v2, v17

    .line 709
    .line 710
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzQ:I

    .line 711
    .line 712
    const/16 v2, 0xa3

    .line 713
    .line 714
    goto :goto_c

    .line 715
    :cond_1e
    const-string v1, "Unexpected lacing value: 2"

    .line 716
    .line 717
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    throw v1

    .line 722
    :cond_1f
    move/from16 v16, v9

    .line 723
    .line 724
    move v2, v6

    .line 725
    :goto_c
    if-ne v1, v2, :cond_21

    .line 726
    .line 727
    :goto_d
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzQ:I

    .line 728
    .line 729
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzR:I

    .line 730
    .line 731
    if-ge v1, v2, :cond_20

    .line 732
    .line 733
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzS:[I

    .line 734
    .line 735
    aget v1, v2, v1

    .line 736
    .line 737
    const/4 v2, 0x0

    .line 738
    invoke-direct {v0, v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzahm;->zzp(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzahk;IZ)I

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzO:J

    .line 743
    .line 744
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzQ:I

    .line 745
    .line 746
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzahk;->zze:I

    .line 747
    .line 748
    mul-int/2addr v4, v6

    .line 749
    div-int/lit16 v4, v4, 0x3e8

    .line 750
    .line 751
    int-to-long v8, v4

    .line 752
    add-long/2addr v1, v8

    .line 753
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzV:I

    .line 754
    .line 755
    const/4 v6, 0x0

    .line 756
    move-wide/from16 v22, v1

    .line 757
    .line 758
    move-object v1, v3

    .line 759
    move-wide/from16 v2, v22

    .line 760
    .line 761
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzahm;->zzu(Lcom/google/android/gms/internal/ads/zzahk;JIII)V

    .line 762
    .line 763
    .line 764
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzQ:I

    .line 765
    .line 766
    add-int/lit8 v2, v2, 0x1

    .line 767
    .line 768
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzQ:I

    .line 769
    .line 770
    move-object v3, v1

    .line 771
    goto :goto_d

    .line 772
    :cond_20
    const/4 v2, 0x0

    .line 773
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzN:I

    .line 774
    .line 775
    return-void

    .line 776
    :cond_21
    move-object v1, v3

    .line 777
    :goto_e
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzQ:I

    .line 778
    .line 779
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzR:I

    .line 780
    .line 781
    if-ge v2, v3, :cond_22

    .line 782
    .line 783
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzS:[I

    .line 784
    .line 785
    aget v4, v3, v2

    .line 786
    .line 787
    move/from16 v5, v16

    .line 788
    .line 789
    invoke-direct {v0, v7, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzahm;->zzp(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzahk;IZ)I

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    aput v4, v3, v2

    .line 794
    .line 795
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzQ:I

    .line 796
    .line 797
    add-int/2addr v2, v5

    .line 798
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzQ:I

    .line 799
    .line 800
    goto :goto_e

    .line 801
    :cond_22
    :goto_f
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzaco;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzahn;->zza(Lcom/google/android/gms/internal/ads/zzaco;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected final zzj(I)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzai:Lcom/google/android/gms/internal/ads/zzacq;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/16 v2, 0xa0

    .line 11
    .line 12
    const-string v3, "A_OPUS"

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    if-eq v1, v2, :cond_14

    .line 17
    .line 18
    const/16 v2, 0xae

    .line 19
    .line 20
    if-eq v1, v2, :cond_11

    .line 21
    .line 22
    const/16 v2, 0x4dbb

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    const-wide/16 v9, -0x1

    .line 26
    .line 27
    const v11, 0x1c53bb6b

    .line 28
    .line 29
    .line 30
    if-eq v1, v2, :cond_f

    .line 31
    .line 32
    const/16 v2, 0x6240

    .line 33
    .line 34
    if-eq v1, v2, :cond_d

    .line 35
    .line 36
    const/16 v2, 0x6d80

    .line 37
    .line 38
    if-eq v1, v2, :cond_b

    .line 39
    .line 40
    const v2, 0x1549a966

    .line 41
    .line 42
    .line 43
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    if-eq v1, v2, :cond_9

    .line 49
    .line 50
    const v2, 0x1654ae6b

    .line 51
    .line 52
    .line 53
    if-eq v1, v2, :cond_7

    .line 54
    .line 55
    if-eq v1, v11, :cond_0

    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzC:Z

    .line 60
    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzai:Lcom/google/android/gms/internal/ads/zzacq;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzJ:Lcom/google/android/gms/internal/ads/zzdp;

    .line 66
    .line 67
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzK:Lcom/google/android/gms/internal/ads/zzdp;

    .line 68
    .line 69
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzx:J

    .line 70
    .line 71
    cmp-long v9, v14, v9

    .line 72
    .line 73
    if-eqz v9, :cond_5

    .line 74
    .line 75
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzA:J

    .line 76
    .line 77
    cmp-long v9, v9, v12

    .line 78
    .line 79
    if-eqz v9, :cond_5

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdp;->zza()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    if-eqz v11, :cond_5

    .line 90
    .line 91
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdp;->zza()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdp;->zza()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eq v9, v10, :cond_1

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdp;->zza()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    new-array v10, v9, [I

    .line 108
    .line 109
    new-array v12, v9, [J

    .line 110
    .line 111
    new-array v13, v9, [J

    .line 112
    .line 113
    new-array v14, v9, [J

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    :goto_0
    if-ge v15, v9, :cond_2

    .line 117
    .line 118
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzdp;->zzb(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v16

    .line 122
    aput-wide v16, v14, v15

    .line 123
    .line 124
    move/from16 p1, v9

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzx:J

    .line 129
    .line 130
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzdp;->zzb(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v17

    .line 134
    add-long v17, v17, v8

    .line 135
    .line 136
    aput-wide v17, v12, v15

    .line 137
    .line 138
    add-int/lit8 v15, v15, 0x1

    .line 139
    .line 140
    move/from16 v9, p1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    move/from16 p1, v9

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    move/from16 v8, v16

    .line 148
    .line 149
    :goto_1
    add-int/lit8 v9, p1, -0x1

    .line 150
    .line 151
    if-ge v8, v9, :cond_3

    .line 152
    .line 153
    add-int/lit8 v2, v8, 0x1

    .line 154
    .line 155
    aget-wide v15, v12, v2

    .line 156
    .line 157
    aget-wide v17, v12, v8

    .line 158
    .line 159
    sub-long v6, v15, v17

    .line 160
    .line 161
    long-to-int v6, v6

    .line 162
    aput v6, v10, v8

    .line 163
    .line 164
    aget-wide v6, v14, v2

    .line 165
    .line 166
    aget-wide v15, v14, v8

    .line 167
    .line 168
    sub-long/2addr v6, v15

    .line 169
    aput-wide v6, v13, v8

    .line 170
    .line 171
    move v8, v2

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzx:J

    .line 174
    .line 175
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzw:J

    .line 176
    .line 177
    add-long/2addr v2, v6

    .line 178
    aget-wide v6, v12, v9

    .line 179
    .line 180
    sub-long/2addr v2, v6

    .line 181
    long-to-int v2, v2

    .line 182
    aput v2, v10, v9

    .line 183
    .line 184
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzA:J

    .line 185
    .line 186
    aget-wide v6, v14, v9

    .line 187
    .line 188
    sub-long/2addr v2, v6

    .line 189
    aput-wide v2, v13, v9

    .line 190
    .line 191
    cmp-long v4, v2, v4

    .line 192
    .line 193
    if-gtz v4, :cond_4

    .line 194
    .line 195
    new-instance v4, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v5, "Discarding last cue point with unexpected duration: "

    .line 198
    .line 199
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v3, "MatroskaExtractor"

    .line 210
    .line 211
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-static {v13, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-static {v14, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaca;

    .line 231
    .line 232
    invoke-direct {v2, v10, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzaca;-><init>([I[J[J[J)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_5
    :goto_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadl;

    .line 237
    .line 238
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzA:J

    .line 239
    .line 240
    invoke-direct {v2, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(JJ)V

    .line 241
    .line 242
    .line 243
    :goto_3
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacq;->zzO(Lcom/google/android/gms/internal/ads/zzadm;)V

    .line 244
    .line 245
    .line 246
    const/4 v1, 0x1

    .line 247
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzC:Z

    .line 248
    .line 249
    :cond_6
    const/4 v1, 0x0

    .line 250
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzJ:Lcom/google/android/gms/internal/ads/zzdp;

    .line 251
    .line 252
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzK:Lcom/google/android/gms/internal/ads/zzdp;

    .line 253
    .line 254
    return-void

    .line 255
    :cond_7
    const/4 v1, 0x0

    .line 256
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzh:Landroid/util/SparseArray;

    .line 257
    .line 258
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_8

    .line 263
    .line 264
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzai:Lcom/google/android/gms/internal/ads/zzacq;

    .line 265
    .line 266
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzD()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_8
    const-string v2, "No valid tracks were found"

    .line 271
    .line 272
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    throw v1

    .line 277
    :cond_9
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzy:J

    .line 278
    .line 279
    cmp-long v1, v1, v12

    .line 280
    .line 281
    if-nez v1, :cond_a

    .line 282
    .line 283
    const-wide/32 v1, 0xf4240

    .line 284
    .line 285
    .line 286
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzy:J

    .line 287
    .line 288
    :cond_a
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzz:J

    .line 289
    .line 290
    cmp-long v3, v1, v12

    .line 291
    .line 292
    if-eqz v3, :cond_1a

    .line 293
    .line 294
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahm;->zzr(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v1

    .line 298
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzA:J

    .line 299
    .line 300
    return-void

    .line 301
    :cond_b
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 305
    .line 306
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzg:Z

    .line 307
    .line 308
    if-eqz v2, :cond_1a

    .line 309
    .line 310
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzh:[B

    .line 311
    .line 312
    if-nez v1, :cond_c

    .line 313
    .line 314
    goto/16 :goto_9

    .line 315
    .line 316
    :cond_c
    const-string v1, "Combining encryption and compression is not supported"

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    throw v1

    .line 324
    :cond_d
    const/16 v16, 0x0

    .line 325
    .line 326
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 330
    .line 331
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzg:Z

    .line 332
    .line 333
    if-eqz v2, :cond_1a

    .line 334
    .line 335
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzi:Lcom/google/android/gms/internal/ads/zzads;

    .line 336
    .line 337
    if-eqz v2, :cond_e

    .line 338
    .line 339
    new-instance v2, Lcom/google/android/gms/internal/ads/zzu;

    .line 340
    .line 341
    new-instance v3, Lcom/google/android/gms/internal/ads/zzt;

    .line 342
    .line 343
    sget-object v4, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/util/UUID;

    .line 344
    .line 345
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 346
    .line 347
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzahk;->zzi:Lcom/google/android/gms/internal/ads/zzads;

    .line 348
    .line 349
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzads;->zzb:[B

    .line 350
    .line 351
    const-string v6, "video/webm"

    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    invoke-direct {v3, v4, v7, v6, v5}, Lcom/google/android/gms/internal/ads/zzt;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 355
    .line 356
    .line 357
    const/4 v4, 0x1

    .line 358
    new-array v4, v4, [Lcom/google/android/gms/internal/ads/zzt;

    .line 359
    .line 360
    aput-object v3, v4, v16

    .line 361
    .line 362
    invoke-direct {v2, v7, v4}, Lcom/google/android/gms/internal/ads/zzu;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzt;)V

    .line 363
    .line 364
    .line 365
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzk:Lcom/google/android/gms/internal/ads/zzu;

    .line 366
    .line 367
    return-void

    .line 368
    :cond_e
    const/4 v7, 0x0

    .line 369
    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 370
    .line 371
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    throw v1

    .line 376
    :cond_f
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzD:I

    .line 377
    .line 378
    if-eq v1, v3, :cond_10

    .line 379
    .line 380
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzE:J

    .line 381
    .line 382
    cmp-long v4, v2, v9

    .line 383
    .line 384
    if-eqz v4, :cond_10

    .line 385
    .line 386
    if-ne v1, v11, :cond_1a

    .line 387
    .line 388
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzG:J

    .line 389
    .line 390
    return-void

    .line 391
    :cond_10
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    .line 392
    .line 393
    const/4 v2, 0x0

    .line 394
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    throw v1

    .line 399
    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 400
    .line 401
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Ljava/lang/String;

    .line 405
    .line 406
    if-eqz v2, :cond_13

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    sparse-switch v4, :sswitch_data_0

    .line 413
    .line 414
    .line 415
    goto/16 :goto_5

    .line 416
    .line 417
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_12

    .line 422
    .line 423
    goto/16 :goto_4

    .line 424
    .line 425
    :sswitch_1
    const-string v3, "A_FLAC"

    .line 426
    .line 427
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_12

    .line 432
    .line 433
    goto/16 :goto_4

    .line 434
    .line 435
    :sswitch_2
    const-string v3, "A_EAC3"

    .line 436
    .line 437
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_12

    .line 442
    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :sswitch_3
    const-string v3, "V_MPEG2"

    .line 446
    .line 447
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_12

    .line 452
    .line 453
    goto/16 :goto_4

    .line 454
    .line 455
    :sswitch_4
    const-string v3, "S_TEXT/UTF8"

    .line 456
    .line 457
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_12

    .line 462
    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :sswitch_5
    const-string v3, "S_TEXT/WEBVTT"

    .line 466
    .line 467
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_12

    .line 472
    .line 473
    goto/16 :goto_4

    .line 474
    .line 475
    :sswitch_6
    const-string v3, "V_MPEGH/ISO/HEVC"

    .line 476
    .line 477
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_12

    .line 482
    .line 483
    goto/16 :goto_4

    .line 484
    .line 485
    :sswitch_7
    const-string v3, "S_TEXT/ASS"

    .line 486
    .line 487
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_12

    .line 492
    .line 493
    goto/16 :goto_4

    .line 494
    .line 495
    :sswitch_8
    const-string v3, "A_PCM/INT/LIT"

    .line 496
    .line 497
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_12

    .line 502
    .line 503
    goto/16 :goto_4

    .line 504
    .line 505
    :sswitch_9
    const-string v3, "A_PCM/INT/BIG"

    .line 506
    .line 507
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_12

    .line 512
    .line 513
    goto/16 :goto_4

    .line 514
    .line 515
    :sswitch_a
    const-string v3, "A_PCM/FLOAT/IEEE"

    .line 516
    .line 517
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_12

    .line 522
    .line 523
    goto/16 :goto_4

    .line 524
    .line 525
    :sswitch_b
    const-string v3, "A_DTS/EXPRESS"

    .line 526
    .line 527
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_12

    .line 532
    .line 533
    goto/16 :goto_4

    .line 534
    .line 535
    :sswitch_c
    const-string v3, "V_THEORA"

    .line 536
    .line 537
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_12

    .line 542
    .line 543
    goto/16 :goto_4

    .line 544
    .line 545
    :sswitch_d
    const-string v3, "S_HDMV/PGS"

    .line 546
    .line 547
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_12

    .line 552
    .line 553
    goto/16 :goto_4

    .line 554
    .line 555
    :sswitch_e
    const-string v3, "V_VP9"

    .line 556
    .line 557
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_12

    .line 562
    .line 563
    goto/16 :goto_4

    .line 564
    .line 565
    :sswitch_f
    const-string v3, "V_VP8"

    .line 566
    .line 567
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_12

    .line 572
    .line 573
    goto/16 :goto_4

    .line 574
    .line 575
    :sswitch_10
    const-string v3, "V_AV1"

    .line 576
    .line 577
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_12

    .line 582
    .line 583
    goto/16 :goto_4

    .line 584
    .line 585
    :sswitch_11
    const-string v3, "A_DTS"

    .line 586
    .line 587
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_12

    .line 592
    .line 593
    goto/16 :goto_4

    .line 594
    .line 595
    :sswitch_12
    const-string v3, "A_AC3"

    .line 596
    .line 597
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_12

    .line 602
    .line 603
    goto/16 :goto_4

    .line 604
    .line 605
    :sswitch_13
    const-string v3, "A_AAC"

    .line 606
    .line 607
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-eqz v2, :cond_12

    .line 612
    .line 613
    goto/16 :goto_4

    .line 614
    .line 615
    :sswitch_14
    const-string v3, "A_DTS/LOSSLESS"

    .line 616
    .line 617
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-eqz v2, :cond_12

    .line 622
    .line 623
    goto/16 :goto_4

    .line 624
    .line 625
    :sswitch_15
    const-string v3, "S_VOBSUB"

    .line 626
    .line 627
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_12

    .line 632
    .line 633
    goto/16 :goto_4

    .line 634
    .line 635
    :sswitch_16
    const-string v3, "V_MPEG4/ISO/AVC"

    .line 636
    .line 637
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-eqz v2, :cond_12

    .line 642
    .line 643
    goto :goto_4

    .line 644
    :sswitch_17
    const-string v3, "V_MPEG4/ISO/ASP"

    .line 645
    .line 646
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_12

    .line 651
    .line 652
    goto :goto_4

    .line 653
    :sswitch_18
    const-string v3, "S_DVBSUB"

    .line 654
    .line 655
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-eqz v2, :cond_12

    .line 660
    .line 661
    goto :goto_4

    .line 662
    :sswitch_19
    const-string v3, "V_MS/VFW/FOURCC"

    .line 663
    .line 664
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-eqz v2, :cond_12

    .line 669
    .line 670
    goto :goto_4

    .line 671
    :sswitch_1a
    const-string v3, "A_MPEG/L3"

    .line 672
    .line 673
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_12

    .line 678
    .line 679
    goto :goto_4

    .line 680
    :sswitch_1b
    const-string v3, "A_MPEG/L2"

    .line 681
    .line 682
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-eqz v2, :cond_12

    .line 687
    .line 688
    goto :goto_4

    .line 689
    :sswitch_1c
    const-string v3, "A_VORBIS"

    .line 690
    .line 691
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-eqz v2, :cond_12

    .line 696
    .line 697
    goto :goto_4

    .line 698
    :sswitch_1d
    const-string v3, "A_TRUEHD"

    .line 699
    .line 700
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-eqz v2, :cond_12

    .line 705
    .line 706
    goto :goto_4

    .line 707
    :sswitch_1e
    const-string v3, "A_MS/ACM"

    .line 708
    .line 709
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-eqz v2, :cond_12

    .line 714
    .line 715
    goto :goto_4

    .line 716
    :sswitch_1f
    const-string v3, "V_MPEG4/ISO/SP"

    .line 717
    .line 718
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_12

    .line 723
    .line 724
    goto :goto_4

    .line 725
    :sswitch_20
    const-string v3, "V_MPEG4/ISO/AP"

    .line 726
    .line 727
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-eqz v2, :cond_12

    .line 732
    .line 733
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzai:Lcom/google/android/gms/internal/ads/zzacq;

    .line 734
    .line 735
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzc:I

    .line 736
    .line 737
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzahk;->zze(Lcom/google/android/gms/internal/ads/zzacq;I)V

    .line 738
    .line 739
    .line 740
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzh:Landroid/util/SparseArray;

    .line 741
    .line 742
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzc:I

    .line 743
    .line 744
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    :cond_12
    :goto_5
    const/4 v2, 0x0

    .line 748
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 749
    .line 750
    return-void

    .line 751
    :cond_13
    const/4 v2, 0x0

    .line 752
    const-string v1, "CodecId is missing in TrackEntry element"

    .line 753
    .line 754
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    throw v1

    .line 759
    :cond_14
    const/16 v16, 0x0

    .line 760
    .line 761
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzN:I

    .line 762
    .line 763
    const/4 v2, 0x2

    .line 764
    if-ne v1, v2, :cond_1a

    .line 765
    .line 766
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzh:Landroid/util/SparseArray;

    .line 767
    .line 768
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzT:I

    .line 769
    .line 770
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    check-cast v1, Lcom/google/android/gms/internal/ads/zzahk;

    .line 775
    .line 776
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzahk;->zzd(Lcom/google/android/gms/internal/ads/zzahk;)V

    .line 777
    .line 778
    .line 779
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzY:J

    .line 780
    .line 781
    cmp-long v2, v6, v4

    .line 782
    .line 783
    if-lez v2, :cond_15

    .line 784
    .line 785
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-eqz v2, :cond_15

    .line 792
    .line 793
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzu:Lcom/google/android/gms/internal/ads/zzdy;

    .line 794
    .line 795
    const/16 v3, 0x8

    .line 796
    .line 797
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 802
    .line 803
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzY:J

    .line 808
    .line 809
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    array-length v4, v3

    .line 818
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzJ([BI)V

    .line 819
    .line 820
    .line 821
    :cond_15
    move/from16 v2, v16

    .line 822
    .line 823
    move v3, v2

    .line 824
    :goto_6
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzR:I

    .line 825
    .line 826
    if-ge v2, v4, :cond_16

    .line 827
    .line 828
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzS:[I

    .line 829
    .line 830
    aget v4, v4, v2

    .line 831
    .line 832
    add-int/2addr v3, v4

    .line 833
    add-int/lit8 v2, v2, 0x1

    .line 834
    .line 835
    goto :goto_6

    .line 836
    :cond_16
    move/from16 v2, v16

    .line 837
    .line 838
    :goto_7
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzR:I

    .line 839
    .line 840
    if-ge v2, v4, :cond_19

    .line 841
    .line 842
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzO:J

    .line 843
    .line 844
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzahk;->zze:I

    .line 845
    .line 846
    mul-int/2addr v6, v2

    .line 847
    div-int/lit16 v6, v6, 0x3e8

    .line 848
    .line 849
    int-to-long v6, v6

    .line 850
    add-long/2addr v4, v6

    .line 851
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzV:I

    .line 852
    .line 853
    if-nez v2, :cond_18

    .line 854
    .line 855
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzX:Z

    .line 856
    .line 857
    if-nez v2, :cond_17

    .line 858
    .line 859
    or-int/lit8 v6, v6, 0x1

    .line 860
    .line 861
    :cond_17
    move/from16 v7, v16

    .line 862
    .line 863
    goto :goto_8

    .line 864
    :cond_18
    move v7, v2

    .line 865
    :goto_8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzS:[I

    .line 866
    .line 867
    aget v2, v2, v7

    .line 868
    .line 869
    sub-int/2addr v3, v2

    .line 870
    move-wide/from16 v20, v4

    .line 871
    .line 872
    move v5, v2

    .line 873
    move v4, v6

    .line 874
    move v6, v3

    .line 875
    move-wide/from16 v2, v20

    .line 876
    .line 877
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzahm;->zzu(Lcom/google/android/gms/internal/ads/zzahk;JIII)V

    .line 878
    .line 879
    .line 880
    const/16 v19, 0x1

    .line 881
    .line 882
    add-int/lit8 v2, v7, 0x1

    .line 883
    .line 884
    move v3, v6

    .line 885
    goto :goto_7

    .line 886
    :cond_19
    move/from16 v2, v16

    .line 887
    .line 888
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzN:I

    .line 889
    .line 890
    :cond_1a
    :goto_9
    return-void

    .line 891
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch
.end method

.method protected final zzk(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb5

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x4489

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    double-to-float p2, p2

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 21
    .line 22
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzu:F

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    double-to-float p2, p2

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 30
    .line 31
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzt:F

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    double-to-float p2, p2

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 39
    .line 40
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzs:F

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    double-to-float p2, p2

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 48
    .line 49
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzM:F

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    double-to-float p2, p2

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 57
    .line 58
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzL:F

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    double-to-float p2, p2

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 66
    .line 67
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzK:F

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    double-to-float p2, p2

    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 75
    .line 76
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzJ:F

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_7
    double-to-float p2, p2

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 84
    .line 85
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzI:F

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_8
    double-to-float p2, p2

    .line 89
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 93
    .line 94
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzH:F

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_9
    double-to-float p2, p2

    .line 98
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 102
    .line 103
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzG:F

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_a
    double-to-float p2, p2

    .line 107
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 111
    .line 112
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzF:F

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_b
    double-to-float p2, p2

    .line 116
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 120
    .line 121
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzE:F

    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_c
    double-to-float p2, p2

    .line 125
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 129
    .line 130
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzD:F

    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    double-to-long p1, p2

    .line 134
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzz:J

    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 141
    .line 142
    double-to-int p2, p2

    .line 143
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzQ:I

    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzl(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    .line 1
    const/16 v0, 0x5031

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " not supported"

    .line 5
    .line 6
    if-eq p1, v0, :cond_13

    .line 7
    .line 8
    const/16 v0, 0x5032

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_11

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    sparse-switch p1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_0
    long-to-int p2, p2

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 32
    .line 33
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzC:I

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    long-to-int p2, p2

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 41
    .line 42
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzB:I

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    long-to-int p2, p2

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 50
    .line 51
    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzx:Z

    .line 52
    .line 53
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eq p1, v0, :cond_14

    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 60
    .line 61
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzahk;->zzy:I

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    long-to-int p2, p2

    .line 65
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eq p1, v0, :cond_14

    .line 73
    .line 74
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 75
    .line 76
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzahk;->zzz:I

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    long-to-int p2, p2

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 81
    .line 82
    .line 83
    if-eq p2, v7, :cond_1

    .line 84
    .line 85
    if-eq p2, v6, :cond_0

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 90
    .line 91
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzA:I

    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 95
    .line 96
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzA:I

    .line 97
    .line 98
    return-void

    .line 99
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzy:J

    .line 100
    .line 101
    return-void

    .line 102
    :sswitch_1
    long-to-int p2, p2

    .line 103
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 107
    .line 108
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zze:I

    .line 109
    .line 110
    return-void

    .line 111
    :sswitch_2
    long-to-int p2, p2

    .line 112
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 113
    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    if-eq p2, v7, :cond_4

    .line 118
    .line 119
    if-eq p2, v6, :cond_3

    .line 120
    .line 121
    if-eq p2, v5, :cond_2

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 126
    .line 127
    iput v5, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzr:I

    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 131
    .line 132
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzr:I

    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 136
    .line 137
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzr:I

    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 141
    .line 142
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzr:I

    .line 143
    .line 144
    return-void

    .line 145
    :sswitch_3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzY:J

    .line 146
    .line 147
    return-void

    .line 148
    :sswitch_4
    long-to-int p2, p2

    .line 149
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 153
    .line 154
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzP:I

    .line 155
    .line 156
    return-void

    .line 157
    :sswitch_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 161
    .line 162
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzS:J

    .line 163
    .line 164
    return-void

    .line 165
    :sswitch_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 169
    .line 170
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzR:J

    .line 171
    .line 172
    return-void

    .line 173
    :sswitch_7
    long-to-int p2, p2

    .line 174
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 178
    .line 179
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzf:I

    .line 180
    .line 181
    return-void

    .line 182
    :sswitch_8
    long-to-int p2, p2

    .line 183
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 187
    .line 188
    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzx:Z

    .line 189
    .line 190
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzn:I

    .line 191
    .line 192
    return-void

    .line 193
    :sswitch_9
    cmp-long p2, p2, v3

    .line 194
    .line 195
    if-nez p2, :cond_6

    .line 196
    .line 197
    move v0, v7

    .line 198
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 202
    .line 203
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzU:Z

    .line 204
    .line 205
    return-void

    .line 206
    :sswitch_a
    long-to-int p2, p2

    .line 207
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 211
    .line 212
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzp:I

    .line 213
    .line 214
    return-void

    .line 215
    :sswitch_b
    long-to-int p2, p2

    .line 216
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 220
    .line 221
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzq:I

    .line 222
    .line 223
    return-void

    .line 224
    :sswitch_c
    long-to-int p2, p2

    .line 225
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 229
    .line 230
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzo:I

    .line 231
    .line 232
    return-void

    .line 233
    :sswitch_d
    long-to-int p2, p2

    .line 234
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 235
    .line 236
    .line 237
    if-eqz p2, :cond_a

    .line 238
    .line 239
    if-eq p2, v7, :cond_9

    .line 240
    .line 241
    if-eq p2, v5, :cond_8

    .line 242
    .line 243
    const/16 p1, 0xf

    .line 244
    .line 245
    if-eq p2, p1, :cond_7

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 250
    .line 251
    iput v5, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzw:I

    .line 252
    .line 253
    return-void

    .line 254
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 255
    .line 256
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzw:I

    .line 257
    .line 258
    return-void

    .line 259
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 260
    .line 261
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzw:I

    .line 262
    .line 263
    return-void

    .line 264
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 265
    .line 266
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzw:I

    .line 267
    .line 268
    return-void

    .line 269
    :sswitch_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzx:J

    .line 270
    .line 271
    add-long/2addr p2, v0

    .line 272
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzE:J

    .line 273
    .line 274
    return-void

    .line 275
    :sswitch_f
    cmp-long p1, p2, v3

    .line 276
    .line 277
    if-nez p1, :cond_b

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v0, "AESSettingsCipherMode "

    .line 284
    .line 285
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    throw p1

    .line 303
    :sswitch_10
    const-wide/16 v3, 0x5

    .line 304
    .line 305
    cmp-long p1, p2, v3

    .line 306
    .line 307
    if-nez p1, :cond_c

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v0, "ContentEncAlgo "

    .line 314
    .line 315
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    throw p1

    .line 333
    :sswitch_11
    cmp-long p1, p2, v3

    .line 334
    .line 335
    if-nez p1, :cond_d

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v0, "EBMLReadVersion "

    .line 342
    .line 343
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    throw p1

    .line 361
    :sswitch_12
    cmp-long p1, p2, v3

    .line 362
    .line 363
    if-ltz p1, :cond_e

    .line 364
    .line 365
    const-wide/16 v3, 0x2

    .line 366
    .line 367
    cmp-long p1, p2, v3

    .line 368
    .line 369
    if-gtz p1, :cond_e

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v0, "DocTypeReadVersion "

    .line 376
    .line 377
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    throw p1

    .line 395
    :sswitch_13
    const-wide/16 v3, 0x3

    .line 396
    .line 397
    cmp-long p1, p2, v3

    .line 398
    .line 399
    if-nez p1, :cond_f

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v0, "ContentCompAlgo "

    .line 406
    .line 407
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    throw p1

    .line 425
    :sswitch_14
    long-to-int p2, p2

    .line 426
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 430
    .line 431
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzahk;->zzb(Lcom/google/android/gms/internal/ads/zzahk;I)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :sswitch_15
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzX:Z

    .line 436
    .line 437
    return-void

    .line 438
    :sswitch_16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzL:Z

    .line 439
    .line 440
    if-nez v0, :cond_14

    .line 441
    .line 442
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzs(I)V

    .line 443
    .line 444
    .line 445
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzK:Lcom/google/android/gms/internal/ads/zzdp;

    .line 446
    .line 447
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdp;->zzc(J)V

    .line 448
    .line 449
    .line 450
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzL:Z

    .line 451
    .line 452
    return-void

    .line 453
    :sswitch_17
    long-to-int p1, p2

    .line 454
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzW:I

    .line 455
    .line 456
    return-void

    .line 457
    :sswitch_18
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahm;->zzr(J)J

    .line 458
    .line 459
    .line 460
    move-result-wide p1

    .line 461
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzI:J

    .line 462
    .line 463
    return-void

    .line 464
    :sswitch_19
    long-to-int p2, p2

    .line 465
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 466
    .line 467
    .line 468
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 469
    .line 470
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzc:I

    .line 471
    .line 472
    return-void

    .line 473
    :sswitch_1a
    long-to-int p2, p2

    .line 474
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 475
    .line 476
    .line 477
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 478
    .line 479
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzm:I

    .line 480
    .line 481
    return-void

    .line 482
    :sswitch_1b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzs(I)V

    .line 483
    .line 484
    .line 485
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzJ:Lcom/google/android/gms/internal/ads/zzdp;

    .line 486
    .line 487
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahm;->zzr(J)J

    .line 488
    .line 489
    .line 490
    move-result-wide p2

    .line 491
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdp;->zzc(J)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :sswitch_1c
    long-to-int p2, p2

    .line 496
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 497
    .line 498
    .line 499
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 500
    .line 501
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzl:I

    .line 502
    .line 503
    return-void

    .line 504
    :sswitch_1d
    long-to-int p2, p2

    .line 505
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 506
    .line 507
    .line 508
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 509
    .line 510
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzO:I

    .line 511
    .line 512
    return-void

    .line 513
    :sswitch_1e
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahm;->zzr(J)J

    .line 514
    .line 515
    .line 516
    move-result-wide p1

    .line 517
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzP:J

    .line 518
    .line 519
    return-void

    .line 520
    :sswitch_1f
    cmp-long p2, p2, v3

    .line 521
    .line 522
    if-nez p2, :cond_10

    .line 523
    .line 524
    move v0, v7

    .line 525
    :cond_10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 526
    .line 527
    .line 528
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 529
    .line 530
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzV:Z

    .line 531
    .line 532
    return-void

    .line 533
    :sswitch_20
    long-to-int p2, p2

    .line 534
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 535
    .line 536
    .line 537
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 538
    .line 539
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzd:I

    .line 540
    .line 541
    return-void

    .line 542
    :cond_11
    cmp-long p1, p2, v3

    .line 543
    .line 544
    if-nez p1, :cond_12

    .line 545
    .line 546
    goto :goto_0

    .line 547
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    const-string v0, "ContentEncodingScope "

    .line 550
    .line 551
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    throw p1

    .line 569
    :cond_13
    const-wide/16 v3, 0x0

    .line 570
    .line 571
    cmp-long p1, p2, v3

    .line 572
    .line 573
    if-nez p1, :cond_15

    .line 574
    .line 575
    :cond_14
    :goto_0
    return-void

    .line 576
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    const-string v0, "ContentEncodingOrder "

    .line 579
    .line 580
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    throw p1

    .line 598
    nop

    .line 599
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzm(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzai:Lcom/google/android/gms/internal/ads/zzacq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eq p1, v0, :cond_c

    .line 12
    .line 13
    const/16 v0, 0xae

    .line 14
    .line 15
    if-eq p1, v0, :cond_b

    .line 16
    .line 17
    const/16 v0, 0xbb

    .line 18
    .line 19
    if-eq p1, v0, :cond_a

    .line 20
    .line 21
    const/16 v0, 0x4dbb

    .line 22
    .line 23
    const-wide/16 v4, -0x1

    .line 24
    .line 25
    if-eq p1, v0, :cond_9

    .line 26
    .line 27
    const/16 v0, 0x5035

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq p1, v0, :cond_8

    .line 31
    .line 32
    const/16 v0, 0x55d0

    .line 33
    .line 34
    if-eq p1, v0, :cond_7

    .line 35
    .line 36
    const v0, 0x18538067

    .line 37
    .line 38
    .line 39
    if-eq p1, v0, :cond_4

    .line 40
    .line 41
    const p2, 0x1c53bb6b

    .line 42
    .line 43
    .line 44
    if-eq p1, p2, :cond_3

    .line 45
    .line 46
    const p2, 0x1f43b675

    .line 47
    .line 48
    .line 49
    if-eq p1, p2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzC:Z

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzi:Z

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzG:J

    .line 61
    .line 62
    cmp-long p1, p1, v4

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzF:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzai:Lcom/google/android/gms/internal/ads/zzacq;

    .line 70
    .line 71
    new-instance p2, Lcom/google/android/gms/internal/ads/zzadl;

    .line 72
    .line 73
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzA:J

    .line 74
    .line 75
    invoke-direct {p2, p3, p4, v2, v3}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(JJ)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzacq;->zzO(Lcom/google/android/gms/internal/ads/zzadm;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzC:Z

    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void

    .line 84
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdp;

    .line 85
    .line 86
    const/16 p2, 0x20

    .line 87
    .line 88
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdp;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzJ:Lcom/google/android/gms/internal/ads/zzdp;

    .line 92
    .line 93
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdp;

    .line 94
    .line 95
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdp;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzK:Lcom/google/android/gms/internal/ads/zzdp;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzx:J

    .line 102
    .line 103
    cmp-long p1, v0, v4

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    cmp-long p1, v0, p2

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const-string p1, "Multiple Segment elements not supported"

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_6
    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzx:J

    .line 121
    .line 122
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzw:J

    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 129
    .line 130
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzx:Z

    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 137
    .line 138
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzg:Z

    .line 139
    .line 140
    return-void

    .line 141
    :cond_9
    const/4 p1, -0x1

    .line 142
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzD:I

    .line 143
    .line 144
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzE:J

    .line 145
    .line 146
    return-void

    .line 147
    :cond_a
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzL:Z

    .line 148
    .line 149
    return-void

    .line 150
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahk;

    .line 151
    .line 152
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahk;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_c
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzX:Z

    .line 159
    .line 160
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzY:J

    .line 161
    .line 162
    return-void
.end method

.method protected final zzn(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    .line 1
    const/16 v0, 0x86

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0x4282

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x536e

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x22b59c

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzahk;->zzc(Lcom/google/android/gms/internal/ads/zzahk;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 32
    .line 33
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zza:Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p1, "webm"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    const-string p1, "matroska"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "DocType "

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, " not supported"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    throw p1

    .line 78
    :cond_4
    :goto_0
    return-void

    .line 79
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->zzt(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:Lcom/google/android/gms/internal/ads/zzahk;

    .line 83
    .line 84
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Ljava/lang/String;

    .line 85
    .line 86
    return-void
.end method
