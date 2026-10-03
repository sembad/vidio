.class public final Lcom/google/android/gms/internal/ads/zzant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacn;


# instance fields
.field private final zza:I

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzd:Landroid/util/SparseIntArray;

.field private final zze:Lcom/google/android/gms/internal/ads/zzanw;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzakd;

.field private final zzg:Landroid/util/SparseArray;

.field private final zzh:Landroid/util/SparseBooleanArray;

.field private final zzi:Landroid/util/SparseBooleanArray;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzanq;

.field private zzk:Lcom/google/android/gms/internal/ads/zzanp;

.field private zzl:Lcom/google/android/gms/internal/ads/zzacq;

.field private zzm:I

.field private zzn:Z

.field private zzo:Z

.field private zzp:Z

.field private zzq:I

.field private zzr:I


# direct methods
.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 122
    sget-object v3, Lcom/google/android/gms/internal/ads/zzakd;->zza:Lcom/google/android/gms/internal/ads/zzakd;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzef;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzef;-><init>(J)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzamg;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/zzamg;-><init>(I)V

    const v6, 0x1b8a0

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzant;-><init>(IILcom/google/android/gms/internal/ads/zzakd;Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzanw;I)V

    return-void
.end method

.method public constructor <init>(IILcom/google/android/gms/internal/ads/zzakd;Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzanw;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzant;->zze:Lcom/google/android/gms/internal/ads/zzanw;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzant;->zza:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzant;->zzf:Lcom/google/android/gms/internal/ads/zzakd;

    .line 9
    .line 10
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zzb:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 17
    .line 18
    const/16 p2, 0x24b8

    .line 19
    .line 20
    new-array p2, p2, [B

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([BI)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 27
    .line 28
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zzh:Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 36
    .line 37
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzant;->zzi:Landroid/util/SparseBooleanArray;

    .line 41
    .line 42
    new-instance p2, Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzant;->zzg:Landroid/util/SparseArray;

    .line 48
    .line 49
    new-instance p4, Landroid/util/SparseIntArray;

    .line 50
    .line 51
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzant;->zzd:Landroid/util/SparseIntArray;

    .line 55
    .line 56
    new-instance p4, Lcom/google/android/gms/internal/ads/zzanq;

    .line 57
    .line 58
    const p6, 0x1b8a0

    .line 59
    .line 60
    .line 61
    invoke-direct {p4, p6}, Lcom/google/android/gms/internal/ads/zzanq;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzant;->zzj:Lcom/google/android/gms/internal/ads/zzanq;

    .line 65
    .line 66
    sget-object p4, Lcom/google/android/gms/internal/ads/zzacq;->zza:Lcom/google/android/gms/internal/ads/zzacq;

    .line 67
    .line 68
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzant;->zzl:Lcom/google/android/gms/internal/ads/zzacq;

    .line 69
    .line 70
    const/4 p4, -0x1

    .line 71
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzant;->zzr:I

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzanw;->zza()Landroid/util/SparseArray;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    move p4, p3

    .line 88
    :goto_0
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzant;->zzg:Landroid/util/SparseArray;

    .line 89
    .line 90
    if-ge p4, p2, :cond_0

    .line 91
    .line 92
    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 93
    .line 94
    .line 95
    move-result p6

    .line 96
    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/google/android/gms/internal/ads/zzany;

    .line 101
    .line 102
    invoke-virtual {p5, p6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 p4, p4, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanl;

    .line 109
    .line 110
    new-instance p2, Lcom/google/android/gms/internal/ads/zzanr;

    .line 111
    .line 112
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzanr;-><init>(Lcom/google/android/gms/internal/ads/zzant;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzanl;-><init>(Lcom/google/android/gms/internal/ads/zzank;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p5, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzant;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzant;->zzm:I

    return p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzant;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzant;->zzg:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzant;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzant;->zzh:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzant;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzant;->zzi:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzant;)Lcom/google/android/gms/internal/ads/zzacq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzant;->zzl:Lcom/google/android/gms/internal/ads/zzacq;

    return-object p0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzant;)Lcom/google/android/gms/internal/ads/zzanw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzant;->zze:Lcom/google/android/gms/internal/ads/zzanw;

    return-object p0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzant;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzant;->zzb:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzant;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zzr:I

    return-void
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzant;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zzm:I

    return-void
.end method

.method static bridge synthetic zzp(Lcom/google/android/gms/internal/ads/zzant;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zzn:Z

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzd()J

    .line 8
    .line 9
    .line 10
    move-result-wide v7

    .line 11
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzant;->zzn:Z

    .line 12
    .line 13
    const-wide/16 v11, -0x1

    .line 14
    .line 15
    const/4 v13, 0x1

    .line 16
    const/4 v14, 0x0

    .line 17
    if-eqz v3, :cond_7

    .line 18
    .line 19
    cmp-long v3, v7, v11

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzant;->zzj:Lcom/google/android/gms/internal/ads/zzanq;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzanq;->zzd()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzant;->zzr:I

    .line 33
    .line 34
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzanq;->zza(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    return v1

    .line 39
    :cond_1
    :goto_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzant;->zzo:Z

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzant;->zzo:Z

    .line 46
    .line 47
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzant;->zzj:Lcom/google/android/gms/internal/ads/zzanq;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzanq;->zzb()J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v6, v9, v15

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    move-object v6, v3

    .line 63
    new-instance v3, Lcom/google/android/gms/internal/ads/zzanp;

    .line 64
    .line 65
    move-wide v9, v4

    .line 66
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzanq;->zzc()Lcom/google/android/gms/internal/ads/zzef;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzanq;->zzb()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    move-wide v15, v9

    .line 75
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzant;->zzr:I

    .line 76
    .line 77
    const v10, 0x1b8a0

    .line 78
    .line 79
    .line 80
    move-wide/from16 v17, v11

    .line 81
    .line 82
    move-wide v11, v15

    .line 83
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzanp;-><init>(Lcom/google/android/gms/internal/ads/zzef;JJII)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzant;->zzk:Lcom/google/android/gms/internal/ads/zzanp;

    .line 87
    .line 88
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzant;->zzl:Lcom/google/android/gms/internal/ads/zzacq;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaby;->zzb()Lcom/google/android/gms/internal/ads/zzadm;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzacq;->zzO(Lcom/google/android/gms/internal/ads/zzadm;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-object v6, v3

    .line 99
    move-wide/from16 v17, v11

    .line 100
    .line 101
    move-wide v11, v4

    .line 102
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzant;->zzl:Lcom/google/android/gms/internal/ads/zzacq;

    .line 103
    .line 104
    new-instance v4, Lcom/google/android/gms/internal/ads/zzadl;

    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzanq;->zzb()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-direct {v4, v5, v6, v11, v12}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(JJ)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzacq;->zzO(Lcom/google/android/gms/internal/ads/zzadm;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-wide/from16 v17, v11

    .line 118
    .line 119
    move-wide v11, v4

    .line 120
    :goto_1
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzant;->zzp:Z

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzant;->zzp:Z

    .line 125
    .line 126
    invoke-virtual {v0, v11, v12, v11, v12}, Lcom/google/android/gms/internal/ads/zzant;->zzf(JJ)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaco;->zzf()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    cmp-long v3, v3, v11

    .line 134
    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iput-wide v11, v2, Lcom/google/android/gms/internal/ads/zzadj;->zza:J

    .line 139
    .line 140
    return v13

    .line 141
    :cond_5
    :goto_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzant;->zzk:Lcom/google/android/gms/internal/ads/zzanp;

    .line 142
    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaby;->zze()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zza(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    return v1

    .line 157
    :cond_7
    move-wide/from16 v17, v11

    .line 158
    .line 159
    :cond_8
    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzant;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    rsub-int v4, v4, 0x24b8

    .line 170
    .line 171
    const/16 v5, 0xbc

    .line 172
    .line 173
    if-lt v4, v5, :cond_9

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-lez v4, :cond_a

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {v3, v2, v3, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzant;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 190
    .line 191
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzJ([BI)V

    .line 192
    .line 193
    .line 194
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzant;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    const/4 v6, -0x1

    .line 201
    if-ge v4, v5, :cond_e

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    rsub-int v4, v2, 0x24b8

    .line 208
    .line 209
    invoke-interface {v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzaco;->zza([BII)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-ne v4, v6, :cond_d

    .line 214
    .line 215
    move v1, v14

    .line 216
    :goto_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzant;->zzg:Landroid/util/SparseArray;

    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-ge v1, v2, :cond_c

    .line 223
    .line 224
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzant;->zzg:Landroid/util/SparseArray;

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lcom/google/android/gms/internal/ads/zzany;

    .line 231
    .line 232
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzand;

    .line 233
    .line 234
    if-eqz v3, :cond_b

    .line 235
    .line 236
    check-cast v2, Lcom/google/android/gms/internal/ads/zzand;

    .line 237
    .line 238
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzand;->zzd(Z)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_b

    .line 243
    .line 244
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdy;

    .line 245
    .line 246
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v3, v13}, Lcom/google/android/gms/internal/ads/zzand;->zza(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 250
    .line 251
    .line 252
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_c
    return v6

    .line 256
    :cond_d
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzant;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 257
    .line 258
    add-int/2addr v2, v4

    .line 259
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzK(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzanz;->zza([BII)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzant;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 280
    .line 281
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 282
    .line 283
    .line 284
    add-int/lit16 v4, v2, 0xbc

    .line 285
    .line 286
    if-le v4, v3, :cond_f

    .line 287
    .line 288
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzant;->zzq:I

    .line 289
    .line 290
    sub-int/2addr v2, v1

    .line 291
    add-int/2addr v2, v3

    .line 292
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzant;->zzq:I

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_f
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzant;->zzq:I

    .line 296
    .line 297
    :goto_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzant;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-le v4, v2, :cond_10

    .line 304
    .line 305
    return v14

    .line 306
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    const/high16 v3, 0x800000

    .line 311
    .line 312
    and-int/2addr v3, v1

    .line 313
    if-eqz v3, :cond_11

    .line 314
    .line 315
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzant;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 316
    .line 317
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 318
    .line 319
    .line 320
    return v14

    .line 321
    :cond_11
    const/high16 v3, 0x400000

    .line 322
    .line 323
    and-int/2addr v3, v1

    .line 324
    if-eqz v3, :cond_12

    .line 325
    .line 326
    move v3, v13

    .line 327
    goto :goto_7

    .line 328
    :cond_12
    move v3, v14

    .line 329
    :goto_7
    shr-int/lit8 v5, v1, 0x8

    .line 330
    .line 331
    and-int/lit8 v9, v1, 0x20

    .line 332
    .line 333
    and-int/lit8 v10, v1, 0x10

    .line 334
    .line 335
    and-int/lit16 v5, v5, 0x1fff

    .line 336
    .line 337
    if-eqz v10, :cond_13

    .line 338
    .line 339
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzant;->zzg:Landroid/util/SparseArray;

    .line 340
    .line 341
    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    check-cast v10, Lcom/google/android/gms/internal/ads/zzany;

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_13
    const/4 v10, 0x0

    .line 349
    :goto_8
    if-nez v10, :cond_14

    .line 350
    .line 351
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzant;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 352
    .line 353
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 354
    .line 355
    .line 356
    return v14

    .line 357
    :cond_14
    and-int/lit8 v1, v1, 0xf

    .line 358
    .line 359
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzant;->zzd:Landroid/util/SparseIntArray;

    .line 360
    .line 361
    add-int/lit8 v12, v1, -0x1

    .line 362
    .line 363
    invoke-virtual {v11, v5, v12}, Landroid/util/SparseIntArray;->get(II)I

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzant;->zzd:Landroid/util/SparseIntArray;

    .line 368
    .line 369
    invoke-virtual {v12, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 370
    .line 371
    .line 372
    if-ne v11, v1, :cond_15

    .line 373
    .line 374
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzant;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 375
    .line 376
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 377
    .line 378
    .line 379
    return v14

    .line 380
    :cond_15
    add-int/2addr v11, v13

    .line 381
    and-int/lit8 v11, v11, 0xf

    .line 382
    .line 383
    if-eq v1, v11, :cond_16

    .line 384
    .line 385
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzany;->zzc()V

    .line 386
    .line 387
    .line 388
    :cond_16
    if-eqz v9, :cond_18

    .line 389
    .line 390
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzant;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 391
    .line 392
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    and-int/lit8 v1, v1, 0x40

    .line 401
    .line 402
    if-eqz v1, :cond_17

    .line 403
    .line 404
    const/4 v1, 0x2

    .line 405
    goto :goto_9

    .line 406
    :cond_17
    move v1, v14

    .line 407
    :goto_9
    or-int/2addr v3, v1

    .line 408
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzant;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 409
    .line 410
    add-int/2addr v9, v6

    .line 411
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 412
    .line 413
    .line 414
    :cond_18
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzant;->zzn:Z

    .line 415
    .line 416
    if-nez v1, :cond_19

    .line 417
    .line 418
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzant;->zzi:Landroid/util/SparseBooleanArray;

    .line 419
    .line 420
    invoke-virtual {v6, v5, v14}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-nez v5, :cond_1a

    .line 425
    .line 426
    :cond_19
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzant;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 427
    .line 428
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzK(I)V

    .line 429
    .line 430
    .line 431
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzant;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 432
    .line 433
    invoke-interface {v10, v5, v3}, Lcom/google/android/gms/internal/ads/zzany;->zza(Lcom/google/android/gms/internal/ads/zzdy;I)V

    .line 434
    .line 435
    .line 436
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzant;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 437
    .line 438
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzK(I)V

    .line 439
    .line 440
    .line 441
    if-nez v1, :cond_1b

    .line 442
    .line 443
    :cond_1a
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzant;->zzn:Z

    .line 444
    .line 445
    if-eqz v1, :cond_1b

    .line 446
    .line 447
    cmp-long v1, v7, v17

    .line 448
    .line 449
    if-eqz v1, :cond_1b

    .line 450
    .line 451
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzant;->zzp:Z

    .line 452
    .line 453
    :cond_1b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzant;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 454
    .line 455
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 456
    .line 457
    .line 458
    return v14
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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzant;->zza:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzant;->zzf:Lcom/google/android/gms/internal/ads/zzakd;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zzl:Lcom/google/android/gms/internal/ads/zzacq;

    .line 14
    .line 15
    return-void
.end method

.method public final zzf(JJ)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zzb:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

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
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    if-ge v0, p1, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzant;->zzb:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/gms/internal/ads/zzef;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzf()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v4, v4, v6

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzd()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    cmp-long v6, v4, v6

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    cmp-long v1, v4, v1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    cmp-long v1, v4, p3

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzef;->zzi(J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    cmp-long p1, p3, v1

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zzk:Lcom/google/android/gms/internal/ads/zzanp;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzaby;->zzd(J)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zzd:Landroid/util/SparseIntArray;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 75
    .line 76
    .line 77
    move p1, p2

    .line 78
    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzant;->zzg:Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-ge p1, p3, :cond_4

    .line 85
    .line 86
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzant;->zzg:Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lcom/google/android/gms/internal/ads/zzany;

    .line 93
    .line 94
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzany;->zzc()V

    .line 95
    .line 96
    .line 97
    add-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzant;->zzq:I

    .line 101
    .line 102
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzaco;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzant;->zzc:Lcom/google/android/gms/internal/ads/zzdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzacc;

    .line 8
    .line 9
    const/16 v1, 0x3ac

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzacc;->zzm([BIIZ)Z

    .line 13
    .line 14
    .line 15
    move v1, v2

    .line 16
    :goto_0
    const/16 v3, 0xbc

    .line 17
    .line 18
    if-ge v1, v3, :cond_2

    .line 19
    .line 20
    move v3, v2

    .line 21
    :goto_1
    const/4 v4, 0x5

    .line 22
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    mul-int/lit16 v4, v3, 0xbc

    .line 25
    .line 26
    add-int/2addr v4, v1

    .line 27
    aget-byte v4, v0, v4

    .line 28
    .line 29
    const/16 v5, 0x47

    .line 30
    .line 31
    if-eq v4, v5, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzacc;->zzo(IZ)Z

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2
    return v2
.end method
