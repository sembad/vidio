.class public final synthetic Lcom/google/android/gms/internal/ads/zzww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxn;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzxh;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:[I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxh;Ljava/lang/String;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzww;->zza:Lcom/google/android/gms/internal/ads/zzxh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzww;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzww;->zzc:[I

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzbr;[I)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    sget v1, Lcom/google/android/gms/internal/ads/zzxt;->zzb:I

    .line 6
    .line 7
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzww;->zza:Lcom/google/android/gms/internal/ads/zzxh;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzww;->zzc:[I

    .line 10
    .line 11
    aget v8, v1, p1

    .line 12
    .line 13
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzbw;->zzi:I

    .line 14
    .line 15
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzbw;->zzj:I

    .line 16
    .line 17
    iget-boolean v4, v5, Lcom/google/android/gms/internal/ads/zzbw;->zzk:Z

    .line 18
    .line 19
    const v13, 0x7fffffff

    .line 20
    .line 21
    .line 22
    if-eq v1, v13, :cond_8

    .line 23
    .line 24
    if-ne v2, v13, :cond_0

    .line 25
    .line 26
    const/16 v16, -0x1

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    move v7, v13

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_0
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzbr;->zza:I

    .line 33
    .line 34
    if-ge v6, v9, :cond_7

    .line 35
    .line 36
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzbr;->zzb(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget v14, v9, Lcom/google/android/gms/internal/ads/zzab;->zzv:I

    .line 41
    .line 42
    if-lez v14, :cond_5

    .line 43
    .line 44
    iget v15, v9, Lcom/google/android/gms/internal/ads/zzab;->zzw:I

    .line 45
    .line 46
    if-lez v15, :cond_5

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    if-gt v14, v15, :cond_1

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v11, 0x1

    .line 55
    :goto_1
    if-gt v1, v2, :cond_2

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v12, 0x1

    .line 60
    :goto_2
    if-eq v11, v12, :cond_3

    .line 61
    .line 62
    move v11, v1

    .line 63
    move v12, v2

    .line 64
    :goto_3
    const/16 v16, -0x1

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    move v12, v1

    .line 68
    move v11, v2

    .line 69
    goto :goto_3

    .line 70
    :goto_4
    mul-int v10, v14, v11

    .line 71
    .line 72
    mul-int v13, v15, v12

    .line 73
    .line 74
    if-lt v10, v13, :cond_4

    .line 75
    .line 76
    new-instance v10, Landroid/graphics/Point;

    .line 77
    .line 78
    sget v11, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 79
    .line 80
    add-int/2addr v13, v14

    .line 81
    add-int/lit8 v13, v13, -0x1

    .line 82
    .line 83
    div-int/2addr v13, v14

    .line 84
    invoke-direct {v10, v12, v13}, Landroid/graphics/Point;-><init>(II)V

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_4
    new-instance v12, Landroid/graphics/Point;

    .line 89
    .line 90
    sget v13, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 91
    .line 92
    add-int/2addr v10, v15

    .line 93
    add-int/lit8 v10, v10, -0x1

    .line 94
    .line 95
    div-int/2addr v10, v15

    .line 96
    invoke-direct {v12, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 97
    .line 98
    .line 99
    move-object v10, v12

    .line 100
    :goto_5
    iget v11, v9, Lcom/google/android/gms/internal/ads/zzab;->zzv:I

    .line 101
    .line 102
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzab;->zzw:I

    .line 103
    .line 104
    mul-int v12, v11, v9

    .line 105
    .line 106
    iget v13, v10, Landroid/graphics/Point;->x:I

    .line 107
    .line 108
    int-to-float v13, v13

    .line 109
    const v14, 0x3f7ae148    # 0.98f

    .line 110
    .line 111
    .line 112
    mul-float/2addr v13, v14

    .line 113
    float-to-int v13, v13

    .line 114
    if-lt v11, v13, :cond_6

    .line 115
    .line 116
    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 117
    .line 118
    int-to-float v10, v10

    .line 119
    mul-float/2addr v10, v14

    .line 120
    float-to-int v10, v10

    .line 121
    if-lt v9, v10, :cond_6

    .line 122
    .line 123
    if-ge v12, v7, :cond_6

    .line 124
    .line 125
    move v7, v12

    .line 126
    goto :goto_6

    .line 127
    :cond_5
    const/16 v16, -0x1

    .line 128
    .line 129
    :cond_6
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    const v13, 0x7fffffff

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    const/16 v16, -0x1

    .line 136
    .line 137
    move v13, v7

    .line 138
    goto :goto_7

    .line 139
    :cond_8
    const/16 v16, -0x1

    .line 140
    .line 141
    const v13, 0x7fffffff

    .line 142
    .line 143
    .line 144
    :goto_7
    new-instance v10, Lcom/google/android/gms/internal/ads/zzfxk;

    .line 145
    .line 146
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzfxk;-><init>()V

    .line 147
    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    :goto_8
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzbr;->zza:I

    .line 151
    .line 152
    if-ge v4, v1, :cond_b

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbr;->zzb(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzab;->zza()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const v11, 0x7fffffff

    .line 163
    .line 164
    .line 165
    if-eq v13, v11, :cond_a

    .line 166
    .line 167
    move/from16 v12, v16

    .line 168
    .line 169
    if-eq v1, v12, :cond_9

    .line 170
    .line 171
    if-gt v1, v13, :cond_9

    .line 172
    .line 173
    :goto_9
    const/4 v9, 0x1

    .line 174
    goto :goto_a

    .line 175
    :cond_9
    const/4 v9, 0x0

    .line 176
    goto :goto_a

    .line 177
    :cond_a
    move/from16 v12, v16

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :goto_a
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzww;->zzb:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v1, Lcom/google/android/gms/internal/ads/zzxr;

    .line 183
    .line 184
    aget v6, p3, v4

    .line 185
    .line 186
    move/from16 v2, p1

    .line 187
    .line 188
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzxr;-><init>(ILcom/google/android/gms/internal/ads/zzbr;ILcom/google/android/gms/internal/ads/zzxh;ILjava/lang/String;IZ)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zzfxk;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxk;

    .line 192
    .line 193
    .line 194
    add-int/lit8 v4, v4, 0x1

    .line 195
    .line 196
    move-object/from16 v3, p2

    .line 197
    .line 198
    move/from16 v16, v12

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_b
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfxk;->zzi()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    return-object v1
.end method
