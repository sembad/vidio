.class public final Lcom/google/android/gms/ads/internal/client/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->B(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v8, v2

    .line 12
    move-wide/from16 v33, v8

    .line 13
    .line 14
    move v7, v4

    .line 15
    move v11, v7

    .line 16
    move v13, v11

    .line 17
    move v14, v13

    .line 18
    move v15, v14

    .line 19
    move/from16 v25, v15

    .line 20
    .line 21
    move/from16 v27, v25

    .line 22
    .line 23
    move/from16 v30, v27

    .line 24
    .line 25
    move/from16 v32, v30

    .line 26
    .line 27
    move-object v10, v5

    .line 28
    move-object v12, v10

    .line 29
    move-object/from16 v16, v12

    .line 30
    .line 31
    move-object/from16 v17, v16

    .line 32
    .line 33
    move-object/from16 v18, v17

    .line 34
    .line 35
    move-object/from16 v19, v18

    .line 36
    .line 37
    move-object/from16 v20, v19

    .line 38
    .line 39
    move-object/from16 v21, v20

    .line 40
    .line 41
    move-object/from16 v22, v21

    .line 42
    .line 43
    move-object/from16 v23, v22

    .line 44
    .line 45
    move-object/from16 v24, v23

    .line 46
    .line 47
    move-object/from16 v26, v24

    .line 48
    .line 49
    move-object/from16 v28, v26

    .line 50
    .line 51
    move-object/from16 v29, v28

    .line 52
    .line 53
    move-object/from16 v31, v29

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v2, v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-char v3, v2

    .line 66
    packed-switch v3, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->A(Landroid/os/Parcel;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    move-wide/from16 v33, v2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    move/from16 v32, v2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object/from16 v31, v2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    move/from16 v30, v2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->j(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object/from16 v29, v2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object/from16 v28, v2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    move/from16 v27, v2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_7
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    .line 124
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzc;

    .line 129
    .line 130
    move-object/from16 v26, v2

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    move/from16 v25, v2

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object/from16 v24, v2

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object/from16 v23, v2

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->j(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object/from16 v22, v2

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object/from16 v21, v2

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object/from16 v20, v2

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object/from16 v19, v2

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_f
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 183
    .line 184
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Landroid/location/Location;

    .line 189
    .line 190
    move-object/from16 v18, v2

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_10
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzfx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 195
    .line 196
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzfx;

    .line 201
    .line 202
    move-object/from16 v17, v2

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_11
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object/from16 v16, v2

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_12
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    move v15, v2

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    move v14, v2

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_14
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    move v13, v2

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_15
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->j(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    move-object v12, v2

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_16
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    move v11, v2

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_17
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object v10, v2

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_18
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    move-wide v8, v2

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_19
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    move v7, v2

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)V

    .line 271
    .line 272
    .line 273
    new-instance v6, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 274
    .line 275
    invoke-direct/range {v6 .. v34}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfx;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 276
    .line 277
    .line 278
    return-object v6

    .line 279
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/zzm;

    .line 2
    .line 3
    return-object p1
.end method
