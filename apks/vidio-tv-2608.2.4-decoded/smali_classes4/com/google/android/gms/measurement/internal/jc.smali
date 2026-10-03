.class public final Lcom/google/android/gms/measurement/internal/jc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/measurement/internal/zzp;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 53

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
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const-wide/32 v7, -0x80000000

    .line 13
    .line 14
    .line 15
    const-string v9, ""

    .line 16
    .line 17
    const/16 v10, 0x64

    .line 18
    .line 19
    move-object v12, v2

    .line 20
    move-object v13, v12

    .line 21
    move-object v14, v13

    .line 22
    move-object v15, v14

    .line 23
    move-object/from16 v20, v15

    .line 24
    .line 25
    move-object/from16 v25, v20

    .line 26
    .line 27
    move-object/from16 v31, v25

    .line 28
    .line 29
    move-object/from16 v32, v31

    .line 30
    .line 31
    move-object/from16 v35, v32

    .line 32
    .line 33
    move-object/from16 v36, v35

    .line 34
    .line 35
    move-object/from16 v39, v36

    .line 36
    .line 37
    move-object/from16 v48, v39

    .line 38
    .line 39
    move-wide/from16 v16, v3

    .line 40
    .line 41
    move-wide/from16 v18, v16

    .line 42
    .line 43
    move-wide/from16 v26, v18

    .line 44
    .line 45
    move-wide/from16 v33, v26

    .line 46
    .line 47
    move-wide/from16 v41, v33

    .line 48
    .line 49
    move-wide/from16 v46, v41

    .line 50
    .line 51
    move-wide/from16 v50, v46

    .line 52
    .line 53
    move/from16 v21, v5

    .line 54
    .line 55
    move/from16 v29, v21

    .line 56
    .line 57
    move/from16 v22, v6

    .line 58
    .line 59
    move/from16 v28, v22

    .line 60
    .line 61
    move/from16 v30, v28

    .line 62
    .line 63
    move/from16 v40, v30

    .line 64
    .line 65
    move/from16 v45, v40

    .line 66
    .line 67
    move/from16 v52, v45

    .line 68
    .line 69
    move-wide/from16 v23, v7

    .line 70
    .line 71
    move-object/from16 v37, v9

    .line 72
    .line 73
    move-object/from16 v38, v37

    .line 74
    .line 75
    move-object/from16 v44, v38

    .line 76
    .line 77
    move-object/from16 v49, v44

    .line 78
    .line 79
    move/from16 v43, v10

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ge v2, v1, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    int-to-char v3, v2

    .line 92
    packed-switch v3, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->A(Landroid/os/Parcel;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)I

    .line 100
    .line 101
    .line 102
    move-result v52

    .line 103
    goto :goto_0

    .line 104
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v50

    .line 108
    goto :goto_0

    .line 109
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v49

    .line 113
    goto :goto_0

    .line 114
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v48

    .line 118
    goto :goto_0

    .line 119
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v46

    .line 123
    goto :goto_0

    .line 124
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)I

    .line 125
    .line 126
    .line 127
    move-result v45

    .line 128
    goto :goto_0

    .line 129
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v44

    .line 133
    goto :goto_0

    .line 134
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)I

    .line 135
    .line 136
    .line 137
    move-result v43

    .line 138
    goto :goto_0

    .line 139
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v41

    .line 143
    goto :goto_0

    .line 144
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)Z

    .line 145
    .line 146
    .line 147
    move-result v40

    .line 148
    goto :goto_0

    .line 149
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v39

    .line 153
    goto :goto_0

    .line 154
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v38

    .line 158
    goto :goto_0

    .line 159
    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v37

    .line 163
    goto :goto_0

    .line 164
    :pswitch_e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v36

    .line 168
    goto :goto_0

    .line 169
    :pswitch_f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->j(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v35

    .line 173
    goto :goto_0

    .line 174
    :pswitch_10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v33

    .line 178
    goto :goto_0

    .line 179
    :pswitch_11
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v32

    .line 183
    goto :goto_0

    .line 184
    :pswitch_12
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v31

    .line 188
    goto :goto_0

    .line 189
    :pswitch_13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)Z

    .line 190
    .line 191
    .line 192
    move-result v30

    .line 193
    goto :goto_0

    .line 194
    :pswitch_14
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)Z

    .line 195
    .line 196
    .line 197
    move-result v29

    .line 198
    goto :goto_0

    .line 199
    :pswitch_15
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)I

    .line 200
    .line 201
    .line 202
    move-result v28

    .line 203
    goto :goto_0

    .line 204
    :pswitch_16
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v26

    .line 208
    goto :goto_0

    .line 209
    :pswitch_17
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v25

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_18
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v23

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_19
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)Z

    .line 222
    .line 223
    .line 224
    move-result v22

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_1a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)Z

    .line 228
    .line 229
    .line 230
    move-result v21

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_1b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v20

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_1c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v18

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_1d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v16

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_1e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_1f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_20
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_21
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)V

    .line 276
    .line 277
    .line 278
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzp;

    .line 279
    .line 280
    invoke-direct/range {v11 .. v52}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 281
    .line 282
    .line 283
    return-object v11

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_0
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
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzp;

    .line 2
    .line 3
    return-object p1
.end method
