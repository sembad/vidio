.class public final Lcom/google/android/gms/internal/ads/zzaiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacn;


# static fields
.field private static final zza:[B

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzab;


# instance fields
.field private zzA:J

.field private zzB:Lcom/google/android/gms/internal/ads/zzaip;

.field private zzC:I

.field private zzD:I

.field private zzE:I

.field private zzF:Z

.field private zzG:Z

.field private zzH:Lcom/google/android/gms/internal/ads/zzacq;

.field private zzI:[Lcom/google/android/gms/internal/ads/zzadt;

.field private zzJ:[Lcom/google/android/gms/internal/ads/zzadt;

.field private zzK:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzakd;

.field private final zzd:I

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/util/SparseArray;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzj:[B

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzafl;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzn:Ljava/util/ArrayDeque;

.field private final zzo:Ljava/util/ArrayDeque;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzfo;

.field private zzq:Lcom/google/android/gms/internal/ads/zzfxn;

.field private zzr:I

.field private zzs:I

.field private zzt:J

.field private zzu:I

.field private zzv:Lcom/google/android/gms/internal/ads/zzdy;

.field private zzw:J

.field private zzx:I

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaiq;->zza:[B

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 129
    sget-object v1, Lcom/google/android/gms/internal/ads/zzakd;->zza:Lcom/google/android/gms/internal/ads/zzakd;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 130
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>(Lcom/google/android/gms/internal/ads/zzakd;ILcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzajb;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzadt;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakd;ILcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzajb;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzadt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzc:Lcom/google/android/gms/internal/ads/zzakd;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:I

    .line 7
    .line 8
    invoke-static {p5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zze:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafl;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafl;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzl:Lcom/google/android/gms/internal/ads/zzafl;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 22
    .line 23
    const/16 p2, 0x10

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:Lcom/google/android/gms/internal/ads/zzdy;

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 31
    .line 32
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfk;->zza:[B

    .line 33
    .line 34
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:Lcom/google/android/gms/internal/ads/zzdy;

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 40
    .line 41
    const/4 p3, 0x5

    .line 42
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzh:Lcom/google/android/gms/internal/ads/zzdy;

    .line 46
    .line 47
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:Lcom/google/android/gms/internal/ads/zzdy;

    .line 53
    .line 54
    new-array p1, p2, [B

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzj:[B

    .line 57
    .line 58
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdy;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:Lcom/google/android/gms/internal/ads/zzdy;

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayDeque;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzo:Ljava/util/ArrayDeque;

    .line 78
    .line 79
    new-instance p1, Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 91
    .line 92
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzz:J

    .line 98
    .line 99
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzy:J

    .line 100
    .line 101
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzA:J

    .line 102
    .line 103
    sget-object p1, Lcom/google/android/gms/internal/ads/zzacq;->zza:Lcom/google/android/gms/internal/ads/zzacq;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzH:Lcom/google/android/gms/internal/ads/zzacq;

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzadt;

    .line 109
    .line 110
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzI:[Lcom/google/android/gms/internal/ads/zzadt;

    .line 111
    .line 112
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzadt;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzJ:[Lcom/google/android/gms/internal/ads/zzadt;

    .line 115
    .line 116
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfo;

    .line 117
    .line 118
    new-instance p2, Lcom/google/android/gms/internal/ads/zzain;

    .line 119
    .line 120
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzain;-><init>(Lcom/google/android/gms/internal/ads/zzaiq;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(Lcom/google/android/gms/internal/ads/zzfm;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzp:Lcom/google/android/gms/internal/ads/zzfo;

    .line 127
    .line 128
    return-void
.end method

.method private static zzg(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Unexpected negative value: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0
.end method

.method private static zzh(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzu;
    .locals 19

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_b

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lcom/google/android/gms/internal/ads/zzeo;

    .line 17
    .line 18
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzeq;->zzd:I

    .line 19
    .line 20
    const v8, 0x70737368    # 3.013775E29f

    .line 21
    .line 22
    .line 23
    if-ne v7, v8, :cond_a

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Lcom/google/android/gms/internal/ads/zzdy;

    .line 39
    .line 40
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/16 v10, 0x20

    .line 48
    .line 49
    if-ge v9, v10, :cond_1

    .line 50
    .line 51
    :goto_1
    move/from16 v16, v3

    .line 52
    .line 53
    :goto_2
    const/4 v2, 0x0

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string v11, "PsshAtomUtil"

    .line 68
    .line 69
    if-eq v10, v9, :cond_2

    .line 70
    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v8, "Advertised atom size ("

    .line 74
    .line 75
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v8, ") does not match buffer size: "

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eq v9, v8, :cond_3

    .line 102
    .line 103
    const-string v7, "Atom type is not pssh: "

    .line 104
    .line 105
    invoke-static {v9, v7, v11}, Lcom/google/android/gms/internal/ads/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const/4 v9, 0x1

    .line 118
    if-le v8, v9, :cond_4

    .line 119
    .line 120
    const-string v7, "Unsupported pssh version: "

    .line 121
    .line 122
    invoke-static {v8, v7, v11}, Lcom/google/android/gms/internal/ads/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 127
    .line 128
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzt()J

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzt()J

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 137
    .line 138
    .line 139
    if-ne v8, v9, :cond_6

    .line 140
    .line 141
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    new-array v12, v9, [Ljava/util/UUID;

    .line 146
    .line 147
    move v13, v1

    .line 148
    :goto_3
    if-ge v13, v9, :cond_5

    .line 149
    .line 150
    new-instance v14, Ljava/util/UUID;

    .line 151
    .line 152
    move/from16 v16, v3

    .line 153
    .line 154
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzt()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    move-object/from16 v17, v12

    .line 159
    .line 160
    move/from16 v18, v13

    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzt()J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    invoke-direct {v14, v2, v3, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 167
    .line 168
    .line 169
    aput-object v14, v17, v18

    .line 170
    .line 171
    add-int/lit8 v13, v18, 0x1

    .line 172
    .line 173
    move/from16 v3, v16

    .line 174
    .line 175
    move-object/from16 v12, v17

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    move-object/from16 v17, v12

    .line 179
    .line 180
    :goto_4
    move/from16 v16, v3

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    const/4 v12, 0x0

    .line 184
    goto :goto_4

    .line 185
    :goto_5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eq v2, v3, :cond_7

    .line 194
    .line 195
    new-instance v7, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v8, "Atom data size ("

    .line 198
    .line 199
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v2, ") does not match the bytes left: "

    .line 206
    .line 207
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_7
    new-array v3, v2, [B

    .line 223
    .line 224
    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaix;

    .line 228
    .line 229
    invoke-direct {v2, v10, v8, v3, v12}, Lcom/google/android/gms/internal/ads/zzaix;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 230
    .line 231
    .line 232
    :goto_6
    if-nez v2, :cond_8

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    goto :goto_7

    .line 236
    :cond_8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaix;->zza:Ljava/util/UUID;

    .line 237
    .line 238
    :goto_7
    if-nez v2, :cond_9

    .line 239
    .line 240
    const-string v2, "FragmentedMp4Extractor"

    .line 241
    .line 242
    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 243
    .line 244
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzt;

    .line 249
    .line 250
    const-string v7, "video/mp4"

    .line 251
    .line 252
    const/4 v15, 0x0

    .line 253
    invoke-direct {v3, v2, v15, v7, v6}, Lcom/google/android/gms/internal/ads/zzt;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_a
    move/from16 v16, v3

    .line 261
    .line 262
    :goto_8
    const/4 v15, 0x0

    .line 263
    :goto_9
    add-int/lit8 v3, v16, 0x1

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_b
    const/4 v15, 0x0

    .line 268
    if-nez v4, :cond_c

    .line 269
    .line 270
    return-object v15

    .line 271
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzu;

    .line 272
    .line 273
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzu;-><init>(Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    return-object v0
.end method

.method private final zzj()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzu:I

    return-void
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzdy;ILcom/google/android/gms/internal/ads/zzajd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Lcom/google/android/gms/internal/ads/zzaik;->zza:I

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzajd;->zzl:[Z

    .line 31
    .line 32
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzajd;->zze:I

    .line 33
    .line 34
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzajd;->zze:I

    .line 39
    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzajd;->zzl:[Z

    .line 43
    .line 44
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzajd;->zza(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzajd;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzajd;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 70
    .line 71
    .line 72
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzajd;->zzo:Z

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string p1, "Senc sample count "

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, " is different from fragment sample count"

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    throw p0

    .line 103
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 104
    .line 105
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    throw p0
.end method

.method private final zzl(J)V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_51

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzen;

    .line 18
    .line 19
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzen;->zza:J

    .line 20
    .line 21
    cmp-long v1, v1, p1

    .line 22
    .line 23
    if-nez v1, :cond_51

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lcom/google/android/gms/internal/ads/zzen;

    .line 33
    .line 34
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzeq;->zzd:I

    .line 35
    .line 36
    const v3, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    const/16 v6, 0xc

    .line 40
    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    if-ne v1, v3, :cond_9

    .line 44
    .line 45
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaiq;->zzh(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzu;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v3, 0x6d766578

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zza(I)Lcom/google/android/gms/internal/ads/zzen;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v12, Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    :goto_1
    if-ge v13, v9, :cond_4

    .line 79
    .line 80
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    check-cast v14, Lcom/google/android/gms/internal/ads/zzeo;

    .line 87
    .line 88
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzeq;->zzd:I

    .line 89
    .line 90
    const/16 v16, 0x10

    .line 91
    .line 92
    const v7, 0x74726578

    .line 93
    .line 94
    .line 95
    if-ne v15, v7, :cond_1

    .line 96
    .line 97
    iget-object v7, v14, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 98
    .line 99
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    add-int/lit8 v15, v15, -0x1

    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    new-instance v10, Lcom/google/android/gms/internal/ads/zzail;

    .line 129
    .line 130
    invoke-direct {v10, v15, v11, v6, v7}, Lcom/google/android/gms/internal/ads/zzail;-><init>(IIII)V

    .line 131
    .line 132
    .line 133
    invoke-static {v14, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, Lcom/google/android/gms/internal/ads/zzail;

    .line 148
    .line 149
    invoke-virtual {v12, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_1
    const v6, 0x6d656864

    .line 154
    .line 155
    .line 156
    if-ne v15, v6, :cond_3

    .line 157
    .line 158
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 159
    .line 160
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_2

    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    goto :goto_2

    .line 178
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzw()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    :cond_3
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 183
    .line 184
    const/16 v6, 0xc

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    const/16 v16, 0x10

    .line 188
    .line 189
    new-instance v3, Lcom/google/android/gms/internal/ads/zzadb;

    .line 190
    .line 191
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzadb;-><init>()V

    .line 192
    .line 193
    .line 194
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:I

    .line 195
    .line 196
    and-int/lit8 v6, v6, 0x10

    .line 197
    .line 198
    if-eqz v6, :cond_5

    .line 199
    .line 200
    const/4 v7, 0x1

    .line 201
    goto :goto_3

    .line 202
    :cond_5
    const/4 v7, 0x0

    .line 203
    :goto_3
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaim;

    .line 204
    .line 205
    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/ads/zzaim;-><init>(Lcom/google/android/gms/internal/ads/zzaiq;)V

    .line 206
    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    move-object v6, v1

    .line 210
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzaik;->zzf(Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzadb;JLcom/google/android/gms/internal/ads/zzu;ZZLcom/google/android/gms/internal/ads/zzfuc;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Landroid/util/SparseArray;

    .line 219
    .line 220
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_7

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    :goto_4
    if-ge v11, v2, :cond_6

    .line 228
    .line 229
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaje;

    .line 234
    .line 235
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    .line 236
    .line 237
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzH:Lcom/google/android/gms/internal/ads/zzacq;

    .line 238
    .line 239
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzajb;->zzb:I

    .line 240
    .line 241
    invoke-interface {v5, v11, v6}, Lcom/google/android/gms/internal/ads/zzacq;->zzw(II)Lcom/google/android/gms/internal/ads/zzadt;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/zzajb;->zze:J

    .line 246
    .line 247
    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzadt;->zzl(J)V

    .line 248
    .line 249
    .line 250
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzajb;->zza:I

    .line 251
    .line 252
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaip;

    .line 253
    .line 254
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/zzaiq;->zzm(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzail;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-direct {v7, v5, v3, v6}, Lcom/google/android/gms/internal/ads/zzaip;-><init>(Lcom/google/android/gms/internal/ads/zzadt;Lcom/google/android/gms/internal/ads/zzaje;Lcom/google/android/gms/internal/ads/zzail;)V

    .line 259
    .line 260
    .line 261
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Landroid/util/SparseArray;

    .line 262
    .line 263
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzajb;->zza:I

    .line 264
    .line 265
    invoke-virtual {v3, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzz:J

    .line 269
    .line 270
    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/zzajb;->zze:J

    .line 271
    .line 272
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzz:J

    .line 277
    .line 278
    add-int/lit8 v11, v11, 0x1

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzH:Lcom/google/android/gms/internal/ads/zzacq;

    .line 282
    .line 283
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacq;->zzD()V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Landroid/util/SparseArray;

    .line 289
    .line 290
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-ne v3, v2, :cond_8

    .line 295
    .line 296
    const/4 v10, 0x1

    .line 297
    goto :goto_5

    .line 298
    :cond_8
    const/4 v10, 0x0

    .line 299
    :goto_5
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    .line 300
    .line 301
    .line 302
    const/4 v11, 0x0

    .line 303
    :goto_6
    if-ge v11, v2, :cond_0

    .line 304
    .line 305
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaje;

    .line 310
    .line 311
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    .line 312
    .line 313
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Landroid/util/SparseArray;

    .line 314
    .line 315
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzajb;->zza:I

    .line 316
    .line 317
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaip;

    .line 322
    .line 323
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzajb;->zza:I

    .line 324
    .line 325
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/zzaiq;->zzm(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzail;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzaip;->zzh(Lcom/google/android/gms/internal/ads/zzaje;Lcom/google/android/gms/internal/ads/zzail;)V

    .line 330
    .line 331
    .line 332
    add-int/lit8 v11, v11, 0x1

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_9
    const/16 v16, 0x10

    .line 336
    .line 337
    const v3, 0x6d6f6f66

    .line 338
    .line 339
    .line 340
    if-ne v1, v3, :cond_50

    .line 341
    .line 342
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Landroid/util/SparseArray;

    .line 343
    .line 344
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:I

    .line 345
    .line 346
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzj:[B

    .line 347
    .line 348
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzen;->zzc:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    const/4 v9, 0x0

    .line 355
    :goto_7
    if-ge v9, v7, :cond_4a

    .line 356
    .line 357
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzen;->zzc:Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    check-cast v11, Lcom/google/android/gms/internal/ads/zzen;

    .line 364
    .line 365
    iget v12, v11, Lcom/google/android/gms/internal/ads/zzeq;->zzd:I

    .line 366
    .line 367
    const v13, 0x74726166

    .line 368
    .line 369
    .line 370
    if-ne v12, v13, :cond_49

    .line 371
    .line 372
    const v12, 0x74666864

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 383
    .line 384
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    sget v14, Lcom/google/android/gms/internal/ads/zzaik;->zza:I

    .line 392
    .line 393
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    check-cast v14, Lcom/google/android/gms/internal/ads/zzaip;

    .line 402
    .line 403
    if-nez v14, :cond_a

    .line 404
    .line 405
    const/4 v14, 0x0

    .line 406
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_a
    and-int/lit8 v15, v13, 0x1

    .line 413
    .line 414
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    if-eqz v15, :cond_b

    .line 420
    .line 421
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzdy;->zzw()J

    .line 422
    .line 423
    .line 424
    move-result-wide v4

    .line 425
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzajd;

    .line 426
    .line 427
    iput-wide v4, v15, Lcom/google/android/gms/internal/ads/zzajd;->zzb:J

    .line 428
    .line 429
    iput-wide v4, v15, Lcom/google/android/gms/internal/ads/zzajd;->zzc:J

    .line 430
    .line 431
    :cond_b
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/zzaip;->zze:Lcom/google/android/gms/internal/ads/zzail;

    .line 432
    .line 433
    and-int/lit8 v5, v13, 0x2

    .line 434
    .line 435
    if-eqz v5, :cond_c

    .line 436
    .line 437
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    add-int/lit8 v5, v5, -0x1

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_c
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzail;->zza:I

    .line 445
    .line 446
    :goto_8
    and-int/lit8 v15, v13, 0x8

    .line 447
    .line 448
    if-eqz v15, :cond_d

    .line 449
    .line 450
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 451
    .line 452
    .line 453
    move-result v15

    .line 454
    goto :goto_9

    .line 455
    :cond_d
    iget v15, v4, Lcom/google/android/gms/internal/ads/zzail;->zzb:I

    .line 456
    .line 457
    :goto_9
    and-int/lit8 v21, v13, 0x10

    .line 458
    .line 459
    if-eqz v21, :cond_e

    .line 460
    .line 461
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 462
    .line 463
    .line 464
    move-result v21

    .line 465
    move/from16 v10, v21

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_e
    iget v10, v4, Lcom/google/android/gms/internal/ads/zzail;->zzc:I

    .line 469
    .line 470
    :goto_a
    and-int/lit8 v13, v13, 0x20

    .line 471
    .line 472
    if-eqz v13, :cond_f

    .line 473
    .line 474
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    goto :goto_b

    .line 479
    :cond_f
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzail;->zzd:I

    .line 480
    .line 481
    :goto_b
    iget-object v12, v14, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzajd;

    .line 482
    .line 483
    new-instance v13, Lcom/google/android/gms/internal/ads/zzail;

    .line 484
    .line 485
    invoke-direct {v13, v5, v15, v10, v4}, Lcom/google/android/gms/internal/ads/zzail;-><init>(IIII)V

    .line 486
    .line 487
    .line 488
    iput-object v13, v12, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzail;

    .line 489
    .line 490
    :goto_c
    if-nez v14, :cond_10

    .line 491
    .line 492
    move-object/from16 v23, v1

    .line 493
    .line 494
    move/from16 v22, v3

    .line 495
    .line 496
    move/from16 v30, v7

    .line 497
    .line 498
    move/from16 v31, v9

    .line 499
    .line 500
    move/from16 v12, v16

    .line 501
    .line 502
    const/4 v7, 0x1

    .line 503
    const/4 v9, 0x0

    .line 504
    const/16 v10, 0xc

    .line 505
    .line 506
    goto/16 :goto_2b

    .line 507
    .line 508
    :cond_10
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzajd;

    .line 509
    .line 510
    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/zzajd;->zzp:J

    .line 511
    .line 512
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzajd;->zzq:Z

    .line 513
    .line 514
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzaip;->zzi()V

    .line 515
    .line 516
    .line 517
    const/4 v10, 0x1

    .line 518
    invoke-static {v14, v10}, Lcom/google/android/gms/internal/ads/zzaip;->zzg(Lcom/google/android/gms/internal/ads/zzaip;Z)V

    .line 519
    .line 520
    .line 521
    const v15, 0x74666474

    .line 522
    .line 523
    .line 524
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    .line 525
    .line 526
    .line 527
    move-result-object v15

    .line 528
    if-eqz v15, :cond_12

    .line 529
    .line 530
    and-int/lit8 v18, v3, 0x2

    .line 531
    .line 532
    if-nez v18, :cond_12

    .line 533
    .line 534
    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 535
    .line 536
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 540
    .line 541
    .line 542
    move-result v12

    .line 543
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    .line 544
    .line 545
    .line 546
    move-result v12

    .line 547
    if-ne v12, v10, :cond_11

    .line 548
    .line 549
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzw()J

    .line 550
    .line 551
    .line 552
    move-result-wide v12

    .line 553
    goto :goto_d

    .line 554
    :cond_11
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    .line 555
    .line 556
    .line 557
    move-result-wide v12

    .line 558
    :goto_d
    iput-wide v12, v4, Lcom/google/android/gms/internal/ads/zzajd;->zzp:J

    .line 559
    .line 560
    iput-boolean v10, v4, Lcom/google/android/gms/internal/ads/zzajd;->zzq:Z

    .line 561
    .line 562
    goto :goto_e

    .line 563
    :cond_12
    iput-wide v12, v4, Lcom/google/android/gms/internal/ads/zzajd;->zzp:J

    .line 564
    .line 565
    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzajd;->zzq:Z

    .line 566
    .line 567
    :goto_e
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/util/List;

    .line 568
    .line 569
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 570
    .line 571
    .line 572
    move-result v10

    .line 573
    const/4 v12, 0x0

    .line 574
    const/4 v13, 0x0

    .line 575
    const/4 v15, 0x0

    .line 576
    :goto_f
    const v8, 0x7472756e

    .line 577
    .line 578
    .line 579
    if-ge v12, v10, :cond_14

    .line 580
    .line 581
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v22

    .line 585
    move-object/from16 v23, v1

    .line 586
    .line 587
    move-object/from16 v1, v22

    .line 588
    .line 589
    check-cast v1, Lcom/google/android/gms/internal/ads/zzeo;

    .line 590
    .line 591
    move/from16 v22, v3

    .line 592
    .line 593
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzeq;->zzd:I

    .line 594
    .line 595
    if-ne v3, v8, :cond_13

    .line 596
    .line 597
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 598
    .line 599
    const/16 v3, 0xc

    .line 600
    .line 601
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-lez v1, :cond_13

    .line 609
    .line 610
    add-int/2addr v15, v1

    .line 611
    add-int/lit8 v13, v13, 0x1

    .line 612
    .line 613
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 614
    .line 615
    move/from16 v3, v22

    .line 616
    .line 617
    move-object/from16 v1, v23

    .line 618
    .line 619
    goto :goto_f

    .line 620
    :cond_14
    move-object/from16 v23, v1

    .line 621
    .line 622
    move/from16 v22, v3

    .line 623
    .line 624
    const/4 v1, 0x0

    .line 625
    iput v1, v14, Lcom/google/android/gms/internal/ads/zzaip;->zzh:I

    .line 626
    .line 627
    iput v1, v14, Lcom/google/android/gms/internal/ads/zzaip;->zzg:I

    .line 628
    .line 629
    iput v1, v14, Lcom/google/android/gms/internal/ads/zzaip;->zzf:I

    .line 630
    .line 631
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzajd;

    .line 632
    .line 633
    iput v13, v1, Lcom/google/android/gms/internal/ads/zzajd;->zzd:I

    .line 634
    .line 635
    iput v15, v1, Lcom/google/android/gms/internal/ads/zzajd;->zze:I

    .line 636
    .line 637
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzajd;->zzg:[I

    .line 638
    .line 639
    array-length v3, v3

    .line 640
    if-ge v3, v13, :cond_15

    .line 641
    .line 642
    new-array v3, v13, [J

    .line 643
    .line 644
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzajd;->zzf:[J

    .line 645
    .line 646
    new-array v3, v13, [I

    .line 647
    .line 648
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzajd;->zzg:[I

    .line 649
    .line 650
    :cond_15
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzajd;->zzh:[I

    .line 651
    .line 652
    array-length v3, v3

    .line 653
    if-ge v3, v15, :cond_16

    .line 654
    .line 655
    mul-int/lit8 v15, v15, 0x7d

    .line 656
    .line 657
    div-int/lit8 v15, v15, 0x64

    .line 658
    .line 659
    new-array v3, v15, [I

    .line 660
    .line 661
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzajd;->zzh:[I

    .line 662
    .line 663
    new-array v3, v15, [J

    .line 664
    .line 665
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzajd;->zzi:[J

    .line 666
    .line 667
    new-array v3, v15, [Z

    .line 668
    .line 669
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzajd;->zzj:[Z

    .line 670
    .line 671
    new-array v3, v15, [Z

    .line 672
    .line 673
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzajd;->zzl:[Z

    .line 674
    .line 675
    :cond_16
    const/4 v1, 0x0

    .line 676
    const/4 v3, 0x0

    .line 677
    const/4 v12, 0x0

    .line 678
    :goto_10
    const-wide/16 v24, 0x0

    .line 679
    .line 680
    if-ge v1, v10, :cond_2b

    .line 681
    .line 682
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v15

    .line 686
    check-cast v15, Lcom/google/android/gms/internal/ads/zzeo;

    .line 687
    .line 688
    iget v13, v15, Lcom/google/android/gms/internal/ads/zzeq;->zzd:I

    .line 689
    .line 690
    if-ne v13, v8, :cond_2a

    .line 691
    .line 692
    add-int/lit8 v13, v3, 0x1

    .line 693
    .line 694
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 695
    .line 696
    const/16 v8, 0x8

    .line 697
    .line 698
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 702
    .line 703
    .line 704
    move-result v8

    .line 705
    move/from16 v27, v1

    .line 706
    .line 707
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzaip;->zzd:Lcom/google/android/gms/internal/ads/zzaje;

    .line 708
    .line 709
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    .line 710
    .line 711
    move/from16 v28, v3

    .line 712
    .line 713
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzajd;

    .line 714
    .line 715
    move-object/from16 v29, v5

    .line 716
    .line 717
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzail;

    .line 718
    .line 719
    sget v30, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 720
    .line 721
    move/from16 v30, v7

    .line 722
    .line 723
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzajd;->zzg:[I

    .line 724
    .line 725
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    .line 726
    .line 727
    .line 728
    move-result v31

    .line 729
    aput v31, v7, v28

    .line 730
    .line 731
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzajd;->zzf:[J

    .line 732
    .line 733
    move/from16 v31, v9

    .line 734
    .line 735
    move/from16 v32, v10

    .line 736
    .line 737
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzajd;->zzb:J

    .line 738
    .line 739
    aput-wide v9, v7, v28

    .line 740
    .line 741
    and-int/lit8 v33, v8, 0x1

    .line 742
    .line 743
    if-eqz v33, :cond_17

    .line 744
    .line 745
    move-object/from16 v33, v7

    .line 746
    .line 747
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    move-wide/from16 v34, v9

    .line 752
    .line 753
    int-to-long v9, v7

    .line 754
    add-long v9, v34, v9

    .line 755
    .line 756
    aput-wide v9, v33, v28

    .line 757
    .line 758
    :cond_17
    and-int/lit8 v7, v8, 0x4

    .line 759
    .line 760
    if-eqz v7, :cond_18

    .line 761
    .line 762
    const/4 v7, 0x1

    .line 763
    goto :goto_11

    .line 764
    :cond_18
    const/4 v7, 0x0

    .line 765
    :goto_11
    iget v9, v5, Lcom/google/android/gms/internal/ads/zzail;->zzd:I

    .line 766
    .line 767
    if-eqz v7, :cond_19

    .line 768
    .line 769
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 770
    .line 771
    .line 772
    move-result v9

    .line 773
    :cond_19
    and-int/lit16 v10, v8, 0x100

    .line 774
    .line 775
    move/from16 v33, v7

    .line 776
    .line 777
    and-int/lit16 v7, v8, 0x200

    .line 778
    .line 779
    move/from16 v34, v7

    .line 780
    .line 781
    and-int/lit16 v7, v8, 0x400

    .line 782
    .line 783
    and-int/lit16 v8, v8, 0x800

    .line 784
    .line 785
    move/from16 v35, v7

    .line 786
    .line 787
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzajb;->zzi:[J

    .line 788
    .line 789
    if-eqz v7, :cond_1d

    .line 790
    .line 791
    move/from16 v36, v8

    .line 792
    .line 793
    array-length v8, v7

    .line 794
    move-object/from16 v37, v7

    .line 795
    .line 796
    const/4 v7, 0x1

    .line 797
    if-ne v8, v7, :cond_1e

    .line 798
    .line 799
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzajb;->zzj:[J

    .line 800
    .line 801
    if-nez v7, :cond_1a

    .line 802
    .line 803
    goto :goto_13

    .line 804
    :cond_1a
    const/16 v17, 0x0

    .line 805
    .line 806
    aget-wide v38, v37, v17

    .line 807
    .line 808
    cmp-long v7, v38, v24

    .line 809
    .line 810
    if-nez v7, :cond_1b

    .line 811
    .line 812
    goto :goto_12

    .line 813
    :cond_1b
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzajb;->zzd:J

    .line 814
    .line 815
    sget-object v44, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 816
    .line 817
    const-wide/32 v40, 0xf4240

    .line 818
    .line 819
    .line 820
    move-wide/from16 v42, v7

    .line 821
    .line 822
    invoke-static/range {v38 .. v44}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    .line 823
    .line 824
    .line 825
    move-result-wide v7

    .line 826
    move-wide/from16 v37, v7

    .line 827
    .line 828
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzajb;->zzj:[J

    .line 829
    .line 830
    aget-wide v40, v7, v17

    .line 831
    .line 832
    const-wide/32 v42, 0xf4240

    .line 833
    .line 834
    .line 835
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzajb;->zzc:J

    .line 836
    .line 837
    move-object/from16 v46, v44

    .line 838
    .line 839
    move-wide/from16 v44, v7

    .line 840
    .line 841
    invoke-static/range {v40 .. v46}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    .line 842
    .line 843
    .line 844
    move-result-wide v7

    .line 845
    add-long v7, v37, v7

    .line 846
    .line 847
    move-wide/from16 v37, v7

    .line 848
    .line 849
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzajb;->zze:J

    .line 850
    .line 851
    cmp-long v7, v37, v7

    .line 852
    .line 853
    if-gez v7, :cond_1c

    .line 854
    .line 855
    goto :goto_13

    .line 856
    :cond_1c
    :goto_12
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzajb;->zzj:[J

    .line 857
    .line 858
    aget-wide v24, v7, v17

    .line 859
    .line 860
    goto :goto_13

    .line 861
    :cond_1d
    move/from16 v36, v8

    .line 862
    .line 863
    :cond_1e
    :goto_13
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzajd;->zzh:[I

    .line 864
    .line 865
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzajd;->zzi:[J

    .line 866
    .line 867
    move-object/from16 v37, v7

    .line 868
    .line 869
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzajd;->zzj:[Z

    .line 870
    .line 871
    move-object/from16 v38, v7

    .line 872
    .line 873
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzajb;->zzb:I

    .line 874
    .line 875
    move-object/from16 v39, v8

    .line 876
    .line 877
    const/4 v8, 0x2

    .line 878
    if-ne v7, v8, :cond_1f

    .line 879
    .line 880
    and-int/lit8 v7, v22, 0x1

    .line 881
    .line 882
    if-eqz v7, :cond_1f

    .line 883
    .line 884
    const/4 v7, 0x1

    .line 885
    goto :goto_14

    .line 886
    :cond_1f
    const/4 v7, 0x0

    .line 887
    :goto_14
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzajd;->zzg:[I

    .line 888
    .line 889
    aget v8, v8, v28

    .line 890
    .line 891
    add-int/2addr v8, v12

    .line 892
    move/from16 v26, v9

    .line 893
    .line 894
    move/from16 v47, v10

    .line 895
    .line 896
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzajb;->zzc:J

    .line 897
    .line 898
    move-wide/from16 v44, v9

    .line 899
    .line 900
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzajd;->zzp:J

    .line 901
    .line 902
    :goto_15
    if-ge v12, v8, :cond_29

    .line 903
    .line 904
    if-eqz v47, :cond_20

    .line 905
    .line 906
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    goto :goto_16

    .line 911
    :cond_20
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzail;->zzb:I

    .line 912
    .line 913
    :goto_16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaiq;->zzg(I)I

    .line 914
    .line 915
    .line 916
    if-eqz v34, :cond_21

    .line 917
    .line 918
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 919
    .line 920
    .line 921
    move-result v28

    .line 922
    move/from16 v48, v7

    .line 923
    .line 924
    goto :goto_17

    .line 925
    :cond_21
    move/from16 v48, v7

    .line 926
    .line 927
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzail;->zzc:I

    .line 928
    .line 929
    move/from16 v28, v7

    .line 930
    .line 931
    :goto_17
    invoke-static/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzaiq;->zzg(I)I

    .line 932
    .line 933
    .line 934
    if-eqz v35, :cond_22

    .line 935
    .line 936
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 937
    .line 938
    .line 939
    move-result v7

    .line 940
    goto :goto_18

    .line 941
    :cond_22
    if-nez v12, :cond_24

    .line 942
    .line 943
    if-eqz v33, :cond_23

    .line 944
    .line 945
    move/from16 v7, v26

    .line 946
    .line 947
    const/4 v12, 0x0

    .line 948
    goto :goto_18

    .line 949
    :cond_23
    const/4 v12, 0x0

    .line 950
    :cond_24
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzail;->zzd:I

    .line 951
    .line 952
    :goto_18
    if-eqz v36, :cond_25

    .line 953
    .line 954
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 955
    .line 956
    .line 957
    move-result v40

    .line 958
    move-object/from16 v49, v5

    .line 959
    .line 960
    move/from16 v5, v40

    .line 961
    .line 962
    :goto_19
    move/from16 v51, v7

    .line 963
    .line 964
    move/from16 v50, v8

    .line 965
    .line 966
    goto :goto_1a

    .line 967
    :cond_25
    move-object/from16 v49, v5

    .line 968
    .line 969
    const/4 v5, 0x0

    .line 970
    goto :goto_19

    .line 971
    :goto_1a
    int-to-long v7, v5

    .line 972
    add-long/2addr v7, v9

    .line 973
    sub-long v40, v7, v24

    .line 974
    .line 975
    const-wide/32 v42, 0xf4240

    .line 976
    .line 977
    .line 978
    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 979
    .line 980
    invoke-static/range {v40 .. v46}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    .line 981
    .line 982
    .line 983
    move-result-wide v7

    .line 984
    aput-wide v7, v39, v12

    .line 985
    .line 986
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzajd;->zzq:Z

    .line 987
    .line 988
    if-nez v5, :cond_26

    .line 989
    .line 990
    iget-object v5, v14, Lcom/google/android/gms/internal/ads/zzaip;->zzd:Lcom/google/android/gms/internal/ads/zzaje;

    .line 991
    .line 992
    move-wide/from16 v40, v7

    .line 993
    .line 994
    iget-wide v7, v5, Lcom/google/android/gms/internal/ads/zzaje;->zzh:J

    .line 995
    .line 996
    add-long v7, v40, v7

    .line 997
    .line 998
    aput-wide v7, v39, v12

    .line 999
    .line 1000
    :cond_26
    aput v28, v37, v12

    .line 1001
    .line 1002
    shr-int/lit8 v5, v51, 0x10

    .line 1003
    .line 1004
    const/16 v18, 0x1

    .line 1005
    .line 1006
    and-int/lit8 v5, v5, 0x1

    .line 1007
    .line 1008
    if-nez v5, :cond_27

    .line 1009
    .line 1010
    if-eqz v48, :cond_28

    .line 1011
    .line 1012
    if-nez v12, :cond_27

    .line 1013
    .line 1014
    move/from16 v5, v18

    .line 1015
    .line 1016
    const/4 v12, 0x0

    .line 1017
    goto :goto_1b

    .line 1018
    :cond_27
    const/4 v5, 0x0

    .line 1019
    goto :goto_1b

    .line 1020
    :cond_28
    move/from16 v5, v18

    .line 1021
    .line 1022
    :goto_1b
    aput-boolean v5, v38, v12

    .line 1023
    .line 1024
    int-to-long v7, v1

    .line 1025
    add-long/2addr v9, v7

    .line 1026
    add-int/lit8 v12, v12, 0x1

    .line 1027
    .line 1028
    move/from16 v7, v48

    .line 1029
    .line 1030
    move-object/from16 v5, v49

    .line 1031
    .line 1032
    move/from16 v8, v50

    .line 1033
    .line 1034
    goto/16 :goto_15

    .line 1035
    .line 1036
    :cond_29
    move/from16 v50, v8

    .line 1037
    .line 1038
    iput-wide v9, v3, Lcom/google/android/gms/internal/ads/zzajd;->zzp:J

    .line 1039
    .line 1040
    move v3, v13

    .line 1041
    move/from16 v12, v50

    .line 1042
    .line 1043
    goto :goto_1c

    .line 1044
    :cond_2a
    move/from16 v27, v1

    .line 1045
    .line 1046
    move/from16 v28, v3

    .line 1047
    .line 1048
    move-object/from16 v29, v5

    .line 1049
    .line 1050
    move/from16 v30, v7

    .line 1051
    .line 1052
    move/from16 v31, v9

    .line 1053
    .line 1054
    move/from16 v32, v10

    .line 1055
    .line 1056
    :goto_1c
    add-int/lit8 v1, v27, 0x1

    .line 1057
    .line 1058
    move-object/from16 v5, v29

    .line 1059
    .line 1060
    move/from16 v7, v30

    .line 1061
    .line 1062
    move/from16 v9, v31

    .line 1063
    .line 1064
    move/from16 v10, v32

    .line 1065
    .line 1066
    const v8, 0x7472756e

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_10

    .line 1070
    .line 1071
    :cond_2b
    move/from16 v30, v7

    .line 1072
    .line 1073
    move/from16 v31, v9

    .line 1074
    .line 1075
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzaip;->zzd:Lcom/google/android/gms/internal/ads/zzaje;

    .line 1076
    .line 1077
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    .line 1078
    .line 1079
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzail;

    .line 1080
    .line 1081
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzail;->zza:I

    .line 1085
    .line 1086
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzajb;->zzb(I)Lcom/google/android/gms/internal/ads/zzajc;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    const v3, 0x7361697a

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    if-eqz v3, :cond_32

    .line 1098
    .line 1099
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzajc;->zzd:I

    .line 1103
    .line 1104
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 1105
    .line 1106
    const/16 v8, 0x8

    .line 1107
    .line 1108
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 1112
    .line 1113
    .line 1114
    move-result v7

    .line 1115
    const/4 v10, 0x1

    .line 1116
    and-int/2addr v7, v10

    .line 1117
    if-ne v7, v10, :cond_2c

    .line 1118
    .line 1119
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 1120
    .line 1121
    .line 1122
    :cond_2c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 1123
    .line 1124
    .line 1125
    move-result v7

    .line 1126
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    .line 1127
    .line 1128
    .line 1129
    move-result v8

    .line 1130
    iget v9, v4, Lcom/google/android/gms/internal/ads/zzajd;->zze:I

    .line 1131
    .line 1132
    if-gt v8, v9, :cond_31

    .line 1133
    .line 1134
    if-nez v7, :cond_2f

    .line 1135
    .line 1136
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzajd;->zzl:[Z

    .line 1137
    .line 1138
    const/4 v9, 0x0

    .line 1139
    const/4 v10, 0x0

    .line 1140
    :goto_1d
    if-ge v9, v8, :cond_2e

    .line 1141
    .line 1142
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 1143
    .line 1144
    .line 1145
    move-result v12

    .line 1146
    add-int/2addr v10, v12

    .line 1147
    if-le v12, v5, :cond_2d

    .line 1148
    .line 1149
    const/4 v12, 0x1

    .line 1150
    goto :goto_1e

    .line 1151
    :cond_2d
    const/4 v12, 0x0

    .line 1152
    :goto_1e
    aput-boolean v12, v7, v9

    .line 1153
    .line 1154
    add-int/lit8 v9, v9, 0x1

    .line 1155
    .line 1156
    goto :goto_1d

    .line 1157
    :cond_2e
    const/4 v7, 0x0

    .line 1158
    goto :goto_20

    .line 1159
    :cond_2f
    if-le v7, v5, :cond_30

    .line 1160
    .line 1161
    const/4 v3, 0x1

    .line 1162
    goto :goto_1f

    .line 1163
    :cond_30
    const/4 v3, 0x0

    .line 1164
    :goto_1f
    mul-int v10, v7, v8

    .line 1165
    .line 1166
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzajd;->zzl:[Z

    .line 1167
    .line 1168
    const/4 v7, 0x0

    .line 1169
    invoke-static {v5, v7, v8, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1170
    .line 1171
    .line 1172
    :goto_20
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzajd;->zzl:[Z

    .line 1173
    .line 1174
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzajd;->zze:I

    .line 1175
    .line 1176
    invoke-static {v3, v8, v5, v7}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1177
    .line 1178
    .line 1179
    if-lez v10, :cond_32

    .line 1180
    .line 1181
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzajd;->zza(I)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_21

    .line 1185
    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    const-string v2, "Saiz sample count "

    .line 1188
    .line 1189
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    const-string v2, " is greater than fragment sample count"

    .line 1196
    .line 1197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    const/4 v2, 0x0

    .line 1208
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    throw v1

    .line 1213
    :cond_32
    :goto_21
    const v3, 0x7361696f

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    if-eqz v3, :cond_35

    .line 1221
    .line 1222
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 1223
    .line 1224
    const/16 v8, 0x8

    .line 1225
    .line 1226
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 1230
    .line 1231
    .line 1232
    move-result v5

    .line 1233
    and-int/lit8 v7, v5, 0x1

    .line 1234
    .line 1235
    const/4 v10, 0x1

    .line 1236
    if-ne v7, v10, :cond_33

    .line 1237
    .line 1238
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 1239
    .line 1240
    .line 1241
    :cond_33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    .line 1242
    .line 1243
    .line 1244
    move-result v7

    .line 1245
    if-ne v7, v10, :cond_36

    .line 1246
    .line 1247
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    .line 1248
    .line 1249
    .line 1250
    move-result v5

    .line 1251
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzajd;->zzc:J

    .line 1252
    .line 1253
    if-nez v5, :cond_34

    .line 1254
    .line 1255
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v9

    .line 1259
    goto :goto_22

    .line 1260
    :cond_34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzw()J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v9

    .line 1264
    :goto_22
    add-long/2addr v7, v9

    .line 1265
    iput-wide v7, v4, Lcom/google/android/gms/internal/ads/zzajd;->zzc:J

    .line 1266
    .line 1267
    :cond_35
    const/4 v3, 0x0

    .line 1268
    goto :goto_23

    .line 1269
    :cond_36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    const-string v2, "Unexpected saio entry count: "

    .line 1272
    .line 1273
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    const/4 v3, 0x0

    .line 1284
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    throw v1

    .line 1289
    :goto_23
    const v5, 0x73656e63

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v5

    .line 1296
    if-eqz v5, :cond_37

    .line 1297
    .line 1298
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 1299
    .line 1300
    const/4 v7, 0x0

    .line 1301
    invoke-static {v5, v7, v4}, Lcom/google/android/gms/internal/ads/zzaiq;->zzk(Lcom/google/android/gms/internal/ads/zzdy;ILcom/google/android/gms/internal/ads/zzajd;)V

    .line 1302
    .line 1303
    .line 1304
    :cond_37
    if-eqz v1, :cond_38

    .line 1305
    .line 1306
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Ljava/lang/String;

    .line 1307
    .line 1308
    move-object/from16 v34, v1

    .line 1309
    .line 1310
    goto :goto_24

    .line 1311
    :cond_38
    move-object/from16 v34, v3

    .line 1312
    .line 1313
    :goto_24
    move-object v1, v3

    .line 1314
    move-object v5, v1

    .line 1315
    const/4 v7, 0x0

    .line 1316
    :goto_25
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/util/List;

    .line 1317
    .line 1318
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1319
    .line 1320
    .line 1321
    move-result v8

    .line 1322
    if-ge v7, v8, :cond_3b

    .line 1323
    .line 1324
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/util/List;

    .line 1325
    .line 1326
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v8

    .line 1330
    check-cast v8, Lcom/google/android/gms/internal/ads/zzeo;

    .line 1331
    .line 1332
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 1333
    .line 1334
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzeq;->zzd:I

    .line 1335
    .line 1336
    const v10, 0x73626770

    .line 1337
    .line 1338
    .line 1339
    const v12, 0x73656967

    .line 1340
    .line 1341
    .line 1342
    if-ne v8, v10, :cond_39

    .line 1343
    .line 1344
    const/16 v10, 0xc

    .line 1345
    .line 1346
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 1350
    .line 1351
    .line 1352
    move-result v8

    .line 1353
    if-ne v8, v12, :cond_3a

    .line 1354
    .line 1355
    move-object v1, v9

    .line 1356
    goto :goto_26

    .line 1357
    :cond_39
    const/16 v10, 0xc

    .line 1358
    .line 1359
    const v13, 0x73677064

    .line 1360
    .line 1361
    .line 1362
    if-ne v8, v13, :cond_3a

    .line 1363
    .line 1364
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 1368
    .line 1369
    .line 1370
    move-result v8

    .line 1371
    if-ne v8, v12, :cond_3a

    .line 1372
    .line 1373
    move-object v5, v9

    .line 1374
    :cond_3a
    :goto_26
    add-int/lit8 v7, v7, 0x1

    .line 1375
    .line 1376
    goto :goto_25

    .line 1377
    :cond_3b
    const/16 v10, 0xc

    .line 1378
    .line 1379
    if-eqz v1, :cond_3c

    .line 1380
    .line 1381
    if-nez v5, :cond_3d

    .line 1382
    .line 1383
    :cond_3c
    const/4 v7, 0x1

    .line 1384
    goto/16 :goto_28

    .line 1385
    .line 1386
    :cond_3d
    const/16 v8, 0x8

    .line 1387
    .line 1388
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 1392
    .line 1393
    .line 1394
    move-result v7

    .line 1395
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    .line 1396
    .line 1397
    .line 1398
    move-result v7

    .line 1399
    const/4 v9, 0x4

    .line 1400
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 1401
    .line 1402
    .line 1403
    const/4 v12, 0x1

    .line 1404
    if-ne v7, v12, :cond_3e

    .line 1405
    .line 1406
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 1407
    .line 1408
    .line 1409
    :cond_3e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 1410
    .line 1411
    .line 1412
    move-result v1

    .line 1413
    if-ne v1, v12, :cond_44

    .line 1414
    .line 1415
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 1419
    .line 1420
    .line 1421
    move-result v1

    .line 1422
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    .line 1423
    .line 1424
    .line 1425
    move-result v1

    .line 1426
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 1427
    .line 1428
    .line 1429
    if-ne v1, v12, :cond_40

    .line 1430
    .line 1431
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    .line 1432
    .line 1433
    .line 1434
    move-result-wide v7

    .line 1435
    cmp-long v1, v7, v24

    .line 1436
    .line 1437
    if-eqz v1, :cond_3f

    .line 1438
    .line 1439
    goto :goto_27

    .line 1440
    :cond_3f
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 1441
    .line 1442
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    throw v1

    .line 1447
    :cond_40
    const/4 v8, 0x2

    .line 1448
    if-lt v1, v8, :cond_41

    .line 1449
    .line 1450
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 1451
    .line 1452
    .line 1453
    :cond_41
    :goto_27
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    .line 1454
    .line 1455
    .line 1456
    move-result-wide v7

    .line 1457
    const-wide/16 v12, 0x1

    .line 1458
    .line 1459
    cmp-long v1, v7, v12

    .line 1460
    .line 1461
    if-nez v1, :cond_43

    .line 1462
    .line 1463
    const/4 v7, 0x1

    .line 1464
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 1468
    .line 1469
    .line 1470
    move-result v1

    .line 1471
    and-int/lit16 v8, v1, 0xf0

    .line 1472
    .line 1473
    shr-int/lit8 v37, v8, 0x4

    .line 1474
    .line 1475
    and-int/lit8 v38, v1, 0xf

    .line 1476
    .line 1477
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 1478
    .line 1479
    .line 1480
    move-result v1

    .line 1481
    if-ne v1, v7, :cond_45

    .line 1482
    .line 1483
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 1484
    .line 1485
    .line 1486
    move-result v35

    .line 1487
    move/from16 v1, v16

    .line 1488
    .line 1489
    new-array v8, v1, [B

    .line 1490
    .line 1491
    const/4 v9, 0x0

    .line 1492
    invoke-virtual {v5, v8, v9, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 1493
    .line 1494
    .line 1495
    if-nez v35, :cond_42

    .line 1496
    .line 1497
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 1498
    .line 1499
    .line 1500
    move-result v1

    .line 1501
    new-array v3, v1, [B

    .line 1502
    .line 1503
    invoke-virtual {v5, v3, v9, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 1504
    .line 1505
    .line 1506
    :cond_42
    move-object/from16 v39, v3

    .line 1507
    .line 1508
    iput-boolean v7, v4, Lcom/google/android/gms/internal/ads/zzajd;->zzk:Z

    .line 1509
    .line 1510
    new-instance v32, Lcom/google/android/gms/internal/ads/zzajc;

    .line 1511
    .line 1512
    const/16 v33, 0x1

    .line 1513
    .line 1514
    move-object/from16 v36, v8

    .line 1515
    .line 1516
    invoke-direct/range {v32 .. v39}, Lcom/google/android/gms/internal/ads/zzajc;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1517
    .line 1518
    .line 1519
    move-object/from16 v1, v32

    .line 1520
    .line 1521
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/zzajd;->zzm:Lcom/google/android/gms/internal/ads/zzajc;

    .line 1522
    .line 1523
    goto :goto_28

    .line 1524
    :cond_43
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 1525
    .line 1526
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    throw v1

    .line 1531
    :cond_44
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 1532
    .line 1533
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    throw v1

    .line 1538
    :cond_45
    :goto_28
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/util/List;

    .line 1539
    .line 1540
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1541
    .line 1542
    .line 1543
    move-result v1

    .line 1544
    const/4 v3, 0x0

    .line 1545
    :goto_29
    if-ge v3, v1, :cond_48

    .line 1546
    .line 1547
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/util/List;

    .line 1548
    .line 1549
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v5

    .line 1553
    check-cast v5, Lcom/google/android/gms/internal/ads/zzeo;

    .line 1554
    .line 1555
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzeq;->zzd:I

    .line 1556
    .line 1557
    const v9, 0x75756964

    .line 1558
    .line 1559
    .line 1560
    if-ne v8, v9, :cond_46

    .line 1561
    .line 1562
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 1563
    .line 1564
    const/16 v8, 0x8

    .line 1565
    .line 1566
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 1567
    .line 1568
    .line 1569
    const/4 v9, 0x0

    .line 1570
    const/16 v12, 0x10

    .line 1571
    .line 1572
    invoke-virtual {v5, v6, v9, v12}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 1573
    .line 1574
    .line 1575
    sget-object v13, Lcom/google/android/gms/internal/ads/zzaiq;->zza:[B

    .line 1576
    .line 1577
    invoke-static {v6, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v13

    .line 1581
    if-eqz v13, :cond_47

    .line 1582
    .line 1583
    invoke-static {v5, v12, v4}, Lcom/google/android/gms/internal/ads/zzaiq;->zzk(Lcom/google/android/gms/internal/ads/zzdy;ILcom/google/android/gms/internal/ads/zzajd;)V

    .line 1584
    .line 1585
    .line 1586
    goto :goto_2a

    .line 1587
    :cond_46
    const/16 v8, 0x8

    .line 1588
    .line 1589
    const/4 v9, 0x0

    .line 1590
    const/16 v12, 0x10

    .line 1591
    .line 1592
    :cond_47
    :goto_2a
    add-int/lit8 v3, v3, 0x1

    .line 1593
    .line 1594
    goto :goto_29

    .line 1595
    :cond_48
    const/16 v8, 0x8

    .line 1596
    .line 1597
    const/4 v9, 0x0

    .line 1598
    const/16 v12, 0x10

    .line 1599
    .line 1600
    goto :goto_2b

    .line 1601
    :cond_49
    move-object/from16 v23, v1

    .line 1602
    .line 1603
    move/from16 v22, v3

    .line 1604
    .line 1605
    move/from16 v30, v7

    .line 1606
    .line 1607
    move/from16 v31, v9

    .line 1608
    .line 1609
    move/from16 v12, v16

    .line 1610
    .line 1611
    const/4 v7, 0x1

    .line 1612
    const/4 v9, 0x0

    .line 1613
    const/16 v10, 0xc

    .line 1614
    .line 1615
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    :goto_2b
    add-int/lit8 v1, v31, 0x1

    .line 1621
    .line 1622
    move v9, v1

    .line 1623
    move/from16 v16, v12

    .line 1624
    .line 1625
    move/from16 v3, v22

    .line 1626
    .line 1627
    move-object/from16 v1, v23

    .line 1628
    .line 1629
    move/from16 v7, v30

    .line 1630
    .line 1631
    goto/16 :goto_7

    .line 1632
    .line 1633
    :cond_4a
    const/4 v3, 0x0

    .line 1634
    const/4 v9, 0x0

    .line 1635
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/util/List;

    .line 1641
    .line 1642
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaiq;->zzh(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzu;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1

    .line 1646
    if-eqz v1, :cond_4c

    .line 1647
    .line 1648
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Landroid/util/SparseArray;

    .line 1649
    .line 1650
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 1651
    .line 1652
    .line 1653
    move-result v2

    .line 1654
    move v4, v9

    .line 1655
    :goto_2c
    if-ge v4, v2, :cond_4c

    .line 1656
    .line 1657
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Landroid/util/SparseArray;

    .line 1658
    .line 1659
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v5

    .line 1663
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaip;

    .line 1664
    .line 1665
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzaip;->zzd:Lcom/google/android/gms/internal/ads/zzaje;

    .line 1666
    .line 1667
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    .line 1668
    .line 1669
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzajd;

    .line 1670
    .line 1671
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzail;

    .line 1672
    .line 1673
    sget v8, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 1674
    .line 1675
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzail;->zza:I

    .line 1676
    .line 1677
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzajb;->zzb(I)Lcom/google/android/gms/internal/ads/zzajc;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v6

    .line 1681
    if-eqz v6, :cond_4b

    .line 1682
    .line 1683
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Ljava/lang/String;

    .line 1684
    .line 1685
    goto :goto_2d

    .line 1686
    :cond_4b
    move-object v6, v3

    .line 1687
    :goto_2d
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzu;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzu;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v6

    .line 1691
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzaip;->zzd:Lcom/google/android/gms/internal/ads/zzaje;

    .line 1692
    .line 1693
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    .line 1694
    .line 1695
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    .line 1696
    .line 1697
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzab;->zzb()Lcom/google/android/gms/internal/ads/zzz;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v7

    .line 1701
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzz;->zzF(Lcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzz;

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v6

    .line 1708
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaip;->zza:Lcom/google/android/gms/internal/ads/zzadt;

    .line 1709
    .line 1710
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzadt;->zzm(Lcom/google/android/gms/internal/ads/zzab;)V

    .line 1711
    .line 1712
    .line 1713
    add-int/lit8 v4, v4, 0x1

    .line 1714
    .line 1715
    goto :goto_2c

    .line 1716
    :cond_4c
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzy:J

    .line 1717
    .line 1718
    cmp-long v1, v1, v19

    .line 1719
    .line 1720
    if-eqz v1, :cond_0

    .line 1721
    .line 1722
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Landroid/util/SparseArray;

    .line 1723
    .line 1724
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1725
    .line 1726
    .line 1727
    move-result v1

    .line 1728
    move v11, v9

    .line 1729
    :goto_2e
    if-ge v11, v1, :cond_4f

    .line 1730
    .line 1731
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Landroid/util/SparseArray;

    .line 1732
    .line 1733
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v2

    .line 1737
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaip;

    .line 1738
    .line 1739
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzy:J

    .line 1740
    .line 1741
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzaip;->zzf:I

    .line 1742
    .line 1743
    :goto_2f
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzajd;

    .line 1744
    .line 1745
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzajd;->zze:I

    .line 1746
    .line 1747
    if-ge v5, v7, :cond_4e

    .line 1748
    .line 1749
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzajd;->zzi:[J

    .line 1750
    .line 1751
    aget-wide v8, v7, v5

    .line 1752
    .line 1753
    cmp-long v7, v8, v3

    .line 1754
    .line 1755
    if-gtz v7, :cond_4e

    .line 1756
    .line 1757
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzajd;->zzj:[Z

    .line 1758
    .line 1759
    aget-boolean v6, v6, v5

    .line 1760
    .line 1761
    if-eqz v6, :cond_4d

    .line 1762
    .line 1763
    iput v5, v2, Lcom/google/android/gms/internal/ads/zzaip;->zzi:I

    .line 1764
    .line 1765
    :cond_4d
    add-int/lit8 v5, v5, 0x1

    .line 1766
    .line 1767
    goto :goto_2f

    .line 1768
    :cond_4e
    add-int/lit8 v11, v11, 0x1

    .line 1769
    .line 1770
    goto :goto_2e

    .line 1771
    :cond_4f
    move-wide/from16 v2, v19

    .line 1772
    .line 1773
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzy:J

    .line 1774
    .line 1775
    goto/16 :goto_0

    .line 1776
    .line 1777
    :cond_50
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:Ljava/util/ArrayDeque;

    .line 1778
    .line 1779
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1780
    .line 1781
    .line 1782
    move-result v1

    .line 1783
    if-nez v1, :cond_0

    .line 1784
    .line 1785
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:Ljava/util/ArrayDeque;

    .line 1786
    .line 1787
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    check-cast v1, Lcom/google/android/gms/internal/ads/zzen;

    .line 1792
    .line 1793
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzc(Lcom/google/android/gms/internal/ads/zzen;)V

    .line 1794
    .line 1795
    .line 1796
    goto/16 :goto_0

    .line 1797
    .line 1798
    :cond_51
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaiq;->zzj()V

    .line 1799
    .line 1800
    .line 1801
    return-void
.end method

.method private static final zzm(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzail;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/zzail;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/internal/ads/zzail;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method final synthetic zza(JLcom/google/android/gms/internal/ads/zzdy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzJ:[Lcom/google/android/gms/internal/ads/zzadt;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzabz;->zza(JLcom/google/android/gms/internal/ads/zzdy;[Lcom/google/android/gms/internal/ads/zzadt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;)I
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    const v3, 0x656d7367

    const v4, 0x73696478

    const/4 v6, 0x2

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_33

    const-string v11, "FragmentedMp4Extractor"

    if-eq v2, v9, :cond_25

    const-wide v3, 0x7fffffffffffffffL

    const/4 v13, 0x3

    if-eq v2, v6, :cond_20

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzB:Lcom/google/android/gms/internal/ads/zzaip;

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v14

    move-wide v15, v3

    move-object v3, v8

    move v4, v10

    :goto_1
    if-ge v4, v14, :cond_3

    .line 2
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p2, v6

    move-object/from16 v6, v17

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaip;

    .line 3
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaip;->zzj(Lcom/google/android/gms/internal/ads/zzaip;)Z

    move-result v17

    if-nez v17, :cond_0

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzaip;->zzf:I

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzaip;->zzd:Lcom/google/android/gms/internal/ads/zzaje;

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzaje;->zzb:I

    if-eq v5, v12, :cond_2

    :cond_0
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaip;->zzj(Lcom/google/android/gms/internal/ads/zzaip;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzaip;->zzh:I

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzajd;

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzajd;->zzd:I

    if-ne v5, v12, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaip;->zzd()J

    move-result-wide v19

    cmp-long v5, v19, v15

    if-gez v5, :cond_2

    move-object v3, v6

    move-wide/from16 v15, v19

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move/from16 v6, p2

    goto :goto_1

    :cond_3
    move/from16 p2, v6

    if-nez v3, :cond_5

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzw:J

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_4

    .line 5
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaiq;->zzj()V

    goto :goto_0

    .line 7
    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    .line 8
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1

    .line 9
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaip;->zzd()J

    move-result-wide v4

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    move-result-wide v14

    sub-long/2addr v4, v14

    long-to-int v2, v4

    if-gez v2, :cond_6

    const-string v2, "Ignoring negative offset to sample data."

    .line 10
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v10

    .line 11
    :cond_6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzB:Lcom/google/android/gms/internal/ads/zzaip;

    move-object v2, v3

    goto :goto_3

    :cond_7
    move/from16 p2, v6

    :goto_3
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    const/4 v4, 0x6

    if-ne v3, v13, :cond_f

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaip;->zzb()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzC:I

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzF:Z

    .line 13
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzaip;->zzf:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzaip;->zzi:I

    if-ge v5, v6, :cond_c

    .line 14
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaip;->zzf()Lcom/google/android/gms/internal/ads/zzajc;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    .line 16
    :cond_8
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzajd;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajd;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzajc;->zzd:I

    if-eqz v1, :cond_9

    .line 17
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    :cond_9
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzajd;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzaip;->zzf:I

    .line 18
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzajd;->zzb(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    move-result v1

    mul-int/2addr v1, v4

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 20
    :cond_a
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaip;->zzk()Z

    move-result v1

    if-nez v1, :cond_b

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzB:Lcom/google/android/gms/internal/ads/zzaip;

    :cond_b
    move v1, v13

    goto/16 :goto_f

    .line 21
    :cond_c
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzaip;->zzd:Lcom/google/android/gms/internal/ads/zzaje;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzajb;->zzh:I

    if-ne v5, v9, :cond_d

    add-int/lit8 v3, v3, -0x8

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzC:I

    .line 22
    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 23
    :cond_d
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaip;->zzd:Lcom/google/android/gms/internal/ads/zzaje;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    const-string v5, "audio/ac4"

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 24
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzC:I

    if-eqz v3, :cond_e

    const/4 v3, 0x7

    .line 25
    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/internal/ads/zzaip;->zzc(II)I

    move-result v5

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzD:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzC:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:Lcom/google/android/gms/internal/ads/zzdy;

    .line 26
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzabq;->zzb(ILcom/google/android/gms/internal/ads/zzdy;)V

    .line 27
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzaip;->zza:Lcom/google/android/gms/internal/ads/zzadt;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-interface {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzD:I

    add-int/2addr v5, v3

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzD:I

    goto :goto_5

    .line 28
    :cond_e
    invoke-virtual {v2, v5, v10}, Lcom/google/android/gms/internal/ads/zzaip;->zzc(II)I

    move-result v5

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzD:I

    .line 29
    :goto_5
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzC:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzC:I

    const/4 v3, 0x4

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzE:I

    .line 30
    :cond_f
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaip;->zzd:Lcom/google/android/gms/internal/ads/zzaje;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    .line 31
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzaip;->zza:Lcom/google/android/gms/internal/ads/zzadt;

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaip;->zze()J

    move-result-wide v6

    iget v11, v3, Lcom/google/android/gms/internal/ads/zzajb;->zzk:I

    if-nez v11, :cond_10

    :goto_6
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzD:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzC:I

    if-ge v3, v4, :cond_1a

    sub-int/2addr v4, v3

    .line 33
    invoke-interface {v5, v1, v4, v10}, Lcom/google/android/gms/internal/ads/zzadt;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    move-result v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzD:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzD:I

    goto :goto_6

    .line 34
    :cond_10
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzh:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v12

    .line 35
    aput-byte v10, v12, v10

    .line 36
    aput-byte v10, v12, v9

    .line 37
    aput-byte v10, v12, p2

    add-int/lit8 v14, v11, 0x1

    const/16 v18, 0x4

    rsub-int/lit8 v11, v11, 0x4

    :goto_7
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzD:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzC:I

    if-ge v15, v13, :cond_1a

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzE:I

    const-string v15, "video/hevc"

    if-nez v13, :cond_16

    .line 38
    invoke-interface {v1, v12, v11, v14}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzh:Lcom/google/android/gms/internal/ads/zzdy;

    .line 39
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzh:Lcom/google/android/gms/internal/ads/zzdy;

    .line 40
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v13

    if-lez v13, :cond_15

    add-int/lit8 v13, v13, -0x1

    .line 41
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzE:I

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:Lcom/google/android/gms/internal/ads/zzdy;

    .line 42
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v10, 0x4

    .line 43
    invoke-interface {v5, v13, v10}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzh:Lcom/google/android/gms/internal/ads/zzdy;

    .line 44
    invoke-interface {v5, v13, v9}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzJ:[Lcom/google/android/gms/internal/ads/zzadt;

    .line 45
    array-length v13, v13

    move/from16 v18, v10

    const-string v10, "video/avc"

    if-lez v13, :cond_13

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    aget-byte v19, v12, v18

    .line 46
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 47
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12

    and-int/lit8 v8, v19, 0x1f

    if-eq v8, v4, :cond_11

    goto :goto_9

    :cond_11
    :goto_8
    move v8, v9

    goto :goto_a

    .line 48
    :cond_12
    :goto_9
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    and-int/lit8 v8, v19, 0x7e

    shr-int/2addr v8, v9

    const/16 v13, 0x27

    if-ne v8, v13, :cond_13

    goto :goto_8

    :cond_13
    const/4 v8, 0x0

    :goto_a
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzG:Z

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzD:I

    add-int/lit8 v8, v8, 0x5

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzD:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzC:I

    add-int/2addr v8, v11

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzC:I

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzF:Z

    if-nez v8, :cond_14

    .line 49
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzaip;->zzd:Lcom/google/android/gms/internal/ads/zzaje;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 50
    invoke-static {v8, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    const/16 v18, 0x4

    aget-byte v8, v12, v18

    .line 51
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfk;->zzi(B)Z

    move-result v8

    if-eqz v8, :cond_14

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzF:Z

    :cond_14
    :goto_b
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x3

    goto/16 :goto_7

    .line 52
    :cond_15
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    .line 53
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1

    .line 54
    :cond_16
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzG:Z

    if-eqz v8, :cond_18

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:Lcom/google/android/gms/internal/ads/zzdy;

    .line 55
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v8

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzE:I

    const/4 v13, 0x0

    .line 56
    invoke-interface {v1, v8, v13, v10}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:Lcom/google/android/gms/internal/ads/zzdy;

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzE:I

    .line 57
    invoke-interface {v5, v8, v10}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzE:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v10

    .line 58
    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/zzfk;->zzb([BI)I

    move-result v10

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:Lcom/google/android/gms/internal/ads/zzdy;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 59
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:Lcom/google/android/gms/internal/ads/zzdy;

    .line 60
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzK(I)V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzab;->zzq:I

    const/4 v10, -0x1

    if-eq v4, v10, :cond_17

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzp:Lcom/google/android/gms/internal/ads/zzfo;

    .line 61
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfo;->zza()I

    move-result v10

    if-eq v4, v10, :cond_17

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzp:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzab;->zzq:I

    .line 62
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)V

    :cond_17
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzp:Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:Lcom/google/android/gms/internal/ads/zzdy;

    .line 63
    invoke-virtual {v4, v6, v7, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzb(JLcom/google/android/gms/internal/ads/zzdy;)V

    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaip;->zza()I

    move-result v4

    and-int/lit8 v4, v4, 0x5

    if-eqz v4, :cond_19

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzp:Lcom/google/android/gms/internal/ads/zzfo;

    .line 65
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzc()V

    goto :goto_c

    :cond_18
    const/4 v4, 0x0

    .line 66
    invoke-interface {v5, v1, v13, v4}, Lcom/google/android/gms/internal/ads/zzadt;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    move-result v8

    .line 67
    :cond_19
    :goto_c
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzD:I

    add-int/2addr v4, v8

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzD:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzE:I

    sub-int/2addr v4, v8

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzE:I

    const/4 v4, 0x6

    goto/16 :goto_b

    .line 68
    :cond_1a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaip;->zza()I

    move-result v22

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaip;->zzf()Lcom/google/android/gms/internal/ads/zzajc;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajc;->zzc:Lcom/google/android/gms/internal/ads/zzads;

    move-object/from16 v25, v1

    goto :goto_d

    :cond_1b
    const/16 v25, 0x0

    :goto_d
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzC:I

    const/16 v24, 0x0

    move/from16 v23, v1

    move-object/from16 v19, v5

    move-wide/from16 v20, v6

    .line 70
    invoke-interface/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzadt;->zzt(JIIILcom/google/android/gms/internal/ads/zzads;)V

    :cond_1c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzo:Ljava/util/ArrayDeque;

    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzo:Ljava/util/ArrayDeque;

    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaio;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzx:I

    .line 73
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaio;->zzc:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzx:I

    .line 74
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzaio;->zza:J

    .line 75
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzaio;->zzb:Z

    if-eqz v5, :cond_1d

    add-long v3, v3, v20

    :cond_1d
    move-wide v6, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzI:[Lcom/google/android/gms/internal/ads/zzadt;

    .line 76
    array-length v4, v3

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v4, :cond_1c

    aget-object v5, v3, v12

    .line 77
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzaio;->zzc:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzx:I

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzadt;->zzt(JIIILcom/google/android/gms/internal/ads/zzads;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    .line 78
    :cond_1e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaip;->zzk()Z

    move-result v1

    if-nez v1, :cond_1f

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzB:Lcom/google/android/gms/internal/ads/zzaip;

    :cond_1f
    const/4 v1, 0x3

    .line 79
    :goto_f
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    const/16 v26, 0x0

    return v26

    .line 80
    :cond_20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Landroid/util/SparseArray;

    .line 81
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_10
    if-ge v5, v2, :cond_22

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Landroid/util/SparseArray;

    .line 82
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzaip;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzajd;

    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzajd;->zzo:Z

    if-eqz v8, :cond_21

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzajd;->zzc:J

    cmp-long v9, v7, v3

    if-gez v9, :cond_21

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Landroid/util/SparseArray;

    .line 83
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaip;

    move-object v6, v3

    move-wide v3, v7

    :cond_21
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_22
    if-nez v6, :cond_23

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    goto/16 :goto_0

    :cond_23
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    move-result-wide v7

    sub-long/2addr v3, v7

    long-to-int v2, v3

    if-ltz v2, :cond_24

    .line 84
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzajd;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajd;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    move-result v3

    const/4 v13, 0x0

    .line 85
    invoke-interface {v1, v4, v13, v3}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajd;->zzn:Lcom/google/android/gms/internal/ads/zzdy;

    .line 86
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    iput-boolean v13, v2, Lcom/google/android/gms/internal/ads/zzajd;->zzo:Z

    goto/16 :goto_0

    .line 87
    :cond_24
    const-string v1, "Offset to encryption data was negative."

    const/4 v2, 0x0

    .line 88
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1

    :cond_25
    move/from16 p2, v6

    .line 89
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzt:J

    long-to-int v2, v5

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzu:I

    sub-int/2addr v2, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzv:Lcom/google/android/gms/internal/ads/zzdy;

    if-eqz v5, :cond_31

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v6

    .line 90
    invoke-interface {v1, v6, v7, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeo;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzs:I

    invoke-direct {v2, v6, v5}, Lcom/google/android/gms/internal/ads/zzeo;-><init>(ILcom/google/android/gms/internal/ads/zzdy;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    move-result-wide v5

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:Ljava/util/ArrayDeque;

    .line 91
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_26

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:Ljava/util/ArrayDeque;

    .line 92
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzd(Lcom/google/android/gms/internal/ads/zzeo;)V

    goto/16 :goto_19

    .line 93
    :cond_26
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzeq;->zzd:I

    if-ne v8, v4, :cond_2a

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 94
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 95
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v3

    .line 96
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    move-result v3

    const/4 v10, 0x4

    .line 97
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v15

    if-nez v3, :cond_27

    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v3

    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v7

    :goto_11
    add-long/2addr v7, v5

    move-wide v11, v3

    goto :goto_12

    .line 101
    :cond_27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzw()J

    move-result-wide v3

    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzw()J

    move-result-wide v7

    goto :goto_11

    :goto_12
    const-wide/32 v13, 0xf4240

    .line 103
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 104
    invoke-static/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    move/from16 v5, p2

    .line 105
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    move-result v5

    new-array v6, v5, [I

    new-array v10, v5, [J

    new-array v13, v5, [J

    new-array v14, v5, [J

    move-wide/from16 v21, v3

    move-wide/from16 v19, v11

    const/4 v11, 0x0

    :goto_13
    if-ge v11, v5, :cond_29

    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v12

    const/high16 v17, -0x80000000

    and-int v17, v12, v17

    if-nez v17, :cond_28

    .line 108
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v23

    const v17, 0x7fffffff

    and-int v12, v12, v17

    .line 109
    aput v12, v6, v11

    .line 110
    aput-wide v7, v10, v11

    .line 111
    aput-wide v21, v14, v11

    add-long v19, v19, v23

    move-object v12, v13

    move-object/from16 v17, v14

    const-wide/32 v13, 0xf4240

    move-object/from16 v21, v17

    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move/from16 v26, v11

    move-object v9, v12

    move-wide/from16 v11, v19

    move-wide/from16 v19, v3

    move-object/from16 v3, v21

    .line 112
    invoke-static/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v13

    .line 113
    aget-wide v23, v3, v26

    sub-long v23, v13, v23

    aput-wide v23, v9, v26

    const/4 v4, 0x4

    .line 114
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 115
    aget v4, v6, v26

    move/from16 p2, v5

    int-to-long v4, v4

    add-long/2addr v7, v4

    add-int/lit8 v4, v26, 0x1

    move/from16 v5, p2

    move-wide/from16 v21, v13

    move-object v14, v3

    move-object v13, v9

    const/4 v9, 0x1

    move-wide/from16 v35, v11

    move v11, v4

    move-wide/from16 v3, v19

    move-wide/from16 v19, v35

    goto :goto_13

    .line 116
    :cond_28
    const-string v1, "Unhandled indirect reference"

    const/4 v2, 0x0

    .line 117
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1

    :cond_29
    move-wide/from16 v19, v3

    move-object v9, v13

    move-object v3, v14

    .line 118
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaca;

    invoke-direct {v4, v6, v10, v9, v3}, Lcom/google/android/gms/internal/ads/zzaca;-><init>([I[J[J[J)V

    .line 119
    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 120
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzA:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzH:Lcom/google/android/gms/internal/ads/zzacq;

    .line 121
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzadm;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzacq;->zzO(Lcom/google/android/gms/internal/ads/zzadm;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzK:Z

    goto/16 :goto_19

    :cond_2a
    if-ne v8, v3, :cond_32

    .line 122
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzI:[Lcom/google/android/gms/internal/ads/zzadt;

    .line 123
    array-length v3, v3

    if-eqz v3, :cond_32

    .line 124
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v3

    .line 126
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_2c

    const/4 v6, 0x1

    if-eq v3, v6, :cond_2b

    const-string v2, "Skipping unsupported emsg version: "

    .line 127
    invoke-static {v3, v2, v11}, Lcom/google/android/gms/internal/ads/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    .line 128
    :cond_2b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v16

    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzw()J

    move-result-wide v12

    sget-object v18, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v14, 0xf4240

    .line 130
    invoke-static/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    .line 131
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    .line 132
    invoke-static/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    .line 133
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v10

    const/4 v13, 0x0

    .line 134
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzy(C)Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzy(C)Ljava/lang/String;

    move-result-object v12

    .line 137
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v30, v8

    move-wide/from16 v32, v10

    move-wide v9, v4

    move-wide v7, v6

    :goto_14
    move-object/from16 v28, v3

    move-object/from16 v29, v12

    goto :goto_16

    :cond_2c
    const/4 v13, 0x0

    .line 138
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzy(C)Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzy(C)Ljava/lang/String;

    move-result-object v12

    .line 141
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v18

    .line 143
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v14

    sget-object v20, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v16, 0xf4240

    .line 144
    invoke-static/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzA:J

    cmp-long v10, v8, v4

    if-eqz v10, :cond_2d

    add-long/2addr v8, v6

    goto :goto_15

    :cond_2d
    move-wide v8, v4

    .line 145
    :goto_15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    .line 146
    invoke-static/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    .line 147
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v13

    move-wide/from16 v30, v10

    move-wide/from16 v32, v13

    move-wide/from16 v35, v8

    move-wide v9, v6

    move-wide/from16 v7, v35

    goto :goto_14

    :goto_16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    move-result v3

    .line 148
    new-array v3, v3, [B

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    move-result v6

    const/4 v13, 0x0

    .line 149
    invoke-virtual {v2, v3, v13, v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 150
    new-instance v27, Lcom/google/android/gms/internal/ads/zzafk;

    move-object/from16 v34, v3

    invoke-direct/range {v27 .. v34}, Lcom/google/android/gms/internal/ads/zzafk;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    move-object/from16 v2, v27

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzl:Lcom/google/android/gms/internal/ads/zzafl;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdy;

    .line 151
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzafl;->zza(Lcom/google/android/gms/internal/ads/zzafk;)[B

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzI:[Lcom/google/android/gms/internal/ads/zzadt;

    .line 152
    array-length v11, v3

    const/4 v12, 0x0

    :goto_17
    if-ge v12, v11, :cond_2e

    aget-object v13, v3, v12

    const/4 v14, 0x0

    .line 153
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 154
    invoke-interface {v13, v6, v2}, Lcom/google/android/gms/internal/ads/zzadt;->zzr(Lcom/google/android/gms/internal/ads/zzdy;I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_17

    :cond_2e
    cmp-long v3, v7, v4

    .line 155
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzo:Ljava/util/ArrayDeque;

    if-nez v3, :cond_2f

    .line 156
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaio;

    const/4 v6, 0x1

    invoke-direct {v3, v9, v10, v6, v2}, Lcom/google/android/gms/internal/ads/zzaio;-><init>(JZI)V

    .line 157
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzx:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzx:I

    goto :goto_19

    .line 158
    :cond_2f
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_30

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzo:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaio;

    const/4 v13, 0x0

    invoke-direct {v4, v7, v8, v13, v2}, Lcom/google/android/gms/internal/ads/zzaio;-><init>(JZI)V

    .line 159
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzx:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzx:I

    goto :goto_19

    :cond_30
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzI:[Lcom/google/android/gms/internal/ads/zzadt;

    .line 160
    array-length v4, v3

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v4, :cond_32

    aget-object v6, v3, v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    move v10, v2

    .line 161
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzadt;->zzt(JIIILcom/google/android/gms/internal/ads/zzads;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    .line 162
    :cond_31
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzk(I)V

    .line 163
    :cond_32
    :goto_19
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    move-result-wide v2

    .line 164
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaiq;->zzl(J)V

    goto/16 :goto_0

    .line 165
    :cond_33
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzu:I

    if-nez v2, :cond_35

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v2

    const/4 v6, 0x1

    const/4 v13, 0x0

    .line 166
    invoke-interface {v1, v2, v13, v7, v6}, Lcom/google/android/gms/internal/ads/zzaco;->zzn([BIIZ)Z

    move-result v2

    if-nez v2, :cond_34

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzp:Lcom/google/android/gms/internal/ads/zzfo;

    .line 167
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzc()V

    const/16 v17, -0x1

    return v17

    :cond_34
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzu:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:Lcom/google/android/gms/internal/ads/zzdy;

    .line 168
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:Lcom/google/android/gms/internal/ads/zzdy;

    .line 169
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzt:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:Lcom/google/android/gms/internal/ads/zzdy;

    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzs:I

    :cond_35
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzt:J

    const-wide/16 v8, 0x1

    cmp-long v2, v5, v8

    if-nez v2, :cond_36

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v2

    .line 171
    invoke-interface {v1, v2, v7, v7}, Lcom/google/android/gms/internal/ads/zzaco;->zzi([BII)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzu:I

    add-int/2addr v2, v7

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzu:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:Lcom/google/android/gms/internal/ads/zzdy;

    .line 172
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzw()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzt:J

    goto :goto_1b

    :cond_36
    const-wide/16 v8, 0x0

    cmp-long v2, v5, v8

    if-nez v2, :cond_39

    .line 173
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long v2, v5, v8

    if-nez v2, :cond_38

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:Ljava/util/ArrayDeque;

    .line 174
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_37

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:Ljava/util/ArrayDeque;

    .line 175
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzen;

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzen;->zza:J

    goto :goto_1a

    :cond_37
    move-wide v5, v8

    :cond_38
    :goto_1a
    cmp-long v2, v5, v8

    if-eqz v2, :cond_39

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    move-result-wide v8

    sub-long/2addr v5, v8

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzu:I

    int-to-long v8, v2

    add-long/2addr v5, v8

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzt:J

    .line 176
    :cond_39
    :goto_1b
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzt:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzu:I

    int-to-long v8, v2

    cmp-long v2, v5, v8

    if-ltz v2, :cond_46

    .line 177
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    move-result-wide v5

    sub-long/2addr v5, v8

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzs:I

    const v8, 0x6d646174

    const v9, 0x6d6f6f66

    if-eq v2, v9, :cond_3a

    if-ne v2, v8, :cond_3b

    :cond_3a
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzK:Z

    if-nez v2, :cond_3b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzH:Lcom/google/android/gms/internal/ads/zzacq;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzadl;

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzz:J

    .line 178
    invoke-direct {v10, v11, v12, v5, v6}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(JJ)V

    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/ads/zzacq;->zzO(Lcom/google/android/gms/internal/ads/zzadm;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzK:Z

    :cond_3b
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzs:I

    if-ne v2, v9, :cond_3c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Landroid/util/SparseArray;

    .line 179
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v13, 0x0

    :goto_1c
    if-ge v13, v2, :cond_3c

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Landroid/util/SparseArray;

    .line 180
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzaip;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzajd;

    iput-wide v5, v10, Lcom/google/android/gms/internal/ads/zzajd;->zzc:J

    iput-wide v5, v10, Lcom/google/android/gms/internal/ads/zzajd;->zzb:J

    add-int/lit8 v13, v13, 0x1

    goto :goto_1c

    :cond_3c
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzs:I

    if-ne v2, v8, :cond_3d

    const/4 v8, 0x0

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzB:Lcom/google/android/gms/internal/ads/zzaip;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzt:J

    add-long/2addr v5, v2

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzw:J

    const/4 v5, 0x2

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    goto/16 :goto_0

    :cond_3d
    const v5, 0x6d6f6f76

    if-eq v2, v5, :cond_44

    const v5, 0x7472616b

    if-eq v2, v5, :cond_44

    const v5, 0x6d646961

    if-eq v2, v5, :cond_44

    const v5, 0x6d696e66

    if-eq v2, v5, :cond_44

    const v5, 0x7374626c

    if-eq v2, v5, :cond_44

    if-eq v2, v9, :cond_44

    const v5, 0x74726166

    if-eq v2, v5, :cond_44

    const v5, 0x6d766578

    if-eq v2, v5, :cond_44

    const v5, 0x65647473

    if-ne v2, v5, :cond_3e

    goto/16 :goto_1e

    :cond_3e
    const v5, 0x68646c72    # 4.3148E24f

    const-wide/32 v8, 0x7fffffff

    if-eq v2, v5, :cond_41

    const v5, 0x6d646864

    if-eq v2, v5, :cond_41

    const v5, 0x6d766864

    if-eq v2, v5, :cond_41

    if-eq v2, v4, :cond_41

    const v4, 0x73747364

    if-eq v2, v4, :cond_41

    const v4, 0x73747473

    if-eq v2, v4, :cond_41

    const v4, 0x63747473

    if-eq v2, v4, :cond_41

    const v4, 0x73747363

    if-eq v2, v4, :cond_41

    const v4, 0x7374737a

    if-eq v2, v4, :cond_41

    const v4, 0x73747a32

    if-eq v2, v4, :cond_41

    const v4, 0x7374636f

    if-eq v2, v4, :cond_41

    const v4, 0x636f3634

    if-eq v2, v4, :cond_41

    const v4, 0x73747373

    if-eq v2, v4, :cond_41

    const v4, 0x74666474

    if-eq v2, v4, :cond_41

    const v4, 0x74666864

    if-eq v2, v4, :cond_41

    const v4, 0x746b6864

    if-eq v2, v4, :cond_41

    const v4, 0x74726578

    if-eq v2, v4, :cond_41

    const v4, 0x7472756e

    if-eq v2, v4, :cond_41

    const v4, 0x70737368    # 3.013775E29f

    if-eq v2, v4, :cond_41

    const v4, 0x7361697a

    if-eq v2, v4, :cond_41

    const v4, 0x7361696f

    if-eq v2, v4, :cond_41

    const v4, 0x73656e63

    if-eq v2, v4, :cond_41

    const v4, 0x75756964

    if-eq v2, v4, :cond_41

    const v4, 0x73626770

    if-eq v2, v4, :cond_41

    const v4, 0x73677064

    if-eq v2, v4, :cond_41

    const v4, 0x656c7374

    if-eq v2, v4, :cond_41

    const v4, 0x6d656864

    if-eq v2, v4, :cond_41

    if-ne v2, v3, :cond_3f

    goto :goto_1d

    .line 181
    :cond_3f
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzt:J

    cmp-long v2, v2, v8

    if-gtz v2, :cond_40

    const/4 v2, 0x0

    .line 182
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzv:Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v6, 0x1

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    goto/16 :goto_0

    .line 183
    :cond_40
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 184
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1

    .line 185
    :cond_41
    :goto_1d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzu:I

    if-ne v2, v7, :cond_43

    .line 186
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzt:J

    cmp-long v2, v2, v8

    if-gtz v2, :cond_42

    .line 187
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdy;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzt:J

    long-to-int v3, v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v4

    const/4 v13, 0x0

    .line 188
    invoke-static {v3, v13, v4, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzv:Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v6, 0x1

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    goto/16 :goto_0

    .line 189
    :cond_42
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 190
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1

    .line 191
    :cond_43
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 192
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1

    .line 193
    :cond_44
    :goto_1e
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzt:J

    add-long/2addr v3, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzen;

    const-wide/16 v7, -0x8

    add-long/2addr v3, v7

    .line 194
    invoke-direct {v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzen;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzt:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzu:I

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-nez v2, :cond_45

    .line 195
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaiq;->zzl(J)V

    goto/16 :goto_0

    .line 196
    :cond_45
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaiq;->zzj()V

    goto/16 :goto_0

    .line 197
    :cond_46
    const-string v1, "Atom size less than header length (unsupported)."

    .line 198
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v1

    throw v1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzacn;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:Lcom/google/android/gms/internal/ads/zzfxn;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacq;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzc:Lcom/google/android/gms/internal/ads/zzakd;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakg;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakg;-><init>(Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzakd;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzH:Lcom/google/android/gms/internal/ads/zzacq;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaiq;->zzj()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzadt;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzI:[Lcom/google/android/gms/internal/ads/zzadt;

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x4

    .line 28
    .line 29
    const/16 v1, 0x64

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzH:Lcom/google/android/gms/internal/ads/zzacq;

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzacq;->zzw(II)Lcom/google/android/gms/internal/ads/zzadt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, p1, v2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    const/16 v1, 0x65

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move p1, v2

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzI:[Lcom/google/android/gms/internal/ads/zzadt;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzei;->zzN([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzadt;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzI:[Lcom/google/android/gms/internal/ads/zzadt;

    .line 57
    .line 58
    array-length v0, p1

    .line 59
    move v3, v2

    .line 60
    :goto_1
    if-ge v3, v0, :cond_2

    .line 61
    .line 62
    aget-object v4, p1, v3

    .line 63
    .line 64
    sget-object v5, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    .line 65
    .line 66
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzadt;->zzm(Lcom/google/android/gms/internal/ads/zzab;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zze:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzadt;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzJ:[Lcom/google/android/gms/internal/ads/zzadt;

    .line 81
    .line 82
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzJ:[Lcom/google/android/gms/internal/ads/zzadt;

    .line 83
    .line 84
    array-length p1, p1

    .line 85
    if-ge v2, p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzH:Lcom/google/android/gms/internal/ads/zzacq;

    .line 88
    .line 89
    add-int/lit8 v0, v1, 0x1

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    invoke-interface {p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzacq;->zzw(II)Lcom/google/android/gms/internal/ads/zzadt;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zze:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/google/android/gms/internal/ads/zzab;

    .line 103
    .line 104
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzadt;->zzm(Lcom/google/android/gms/internal/ads/zzab;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzJ:[Lcom/google/android/gms/internal/ads/zzadt;

    .line 108
    .line 109
    aput-object p1, v1, v2

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    move v1, v0

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    return-void
.end method

.method public final zzf(JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    move v0, p2

    .line 9
    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaip;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaip;->zzi()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzo:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 28
    .line 29
    .line 30
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzx:I

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzp:Lcom/google/android/gms/internal/ads/zzfo;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzc()V

    .line 35
    .line 36
    .line 37
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzy:J

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaiq;->zzj()V

    .line 45
    .line 46
    .line 47
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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaja;->zza(Lcom/google/android/gms/internal/ads/zzaco;)Lcom/google/android/gms/internal/ads/zzadq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method
