.class public final Lcom/vidio/domain/subpay/entity/ProductCatalog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/domain/subpay/entity/ProductCatalog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vidio/domain/subpay/entity/ProductCatalog;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 33

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    const/4 v15, 0x0

    .line 43
    if-nez v12, :cond_0

    .line 44
    .line 45
    move-object v12, v15

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_1

    .line 52
    .line 53
    const/4 v12, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v12, 0x0

    .line 56
    :goto_0
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    :goto_1
    const-class v16, Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 61
    .line 62
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    move-object/from16 v14, p1

    .line 67
    .line 68
    invoke-virtual {v14, v13}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    check-cast v13, Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;

    .line 73
    .line 74
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v18

    .line 78
    if-eqz v18, :cond_2

    .line 79
    .line 80
    const/4 v14, 0x1

    .line 81
    :goto_2
    move-object/from16 v18, v15

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    const/4 v14, 0x0

    .line 85
    goto :goto_2

    .line 86
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    const/16 v19, 0x1

    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v20

    .line 100
    if-eqz v20, :cond_3

    .line 101
    .line 102
    move/from16 v17, v19

    .line 103
    .line 104
    :goto_4
    const/16 v20, 0x0

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_3
    const/16 v17, 0x0

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v21

    .line 114
    if-eqz v21, :cond_4

    .line 115
    .line 116
    move-object/from16 v21, v18

    .line 117
    .line 118
    move/from16 v18, v19

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_4
    move-object/from16 v21, v18

    .line 122
    .line 123
    move/from16 v18, v20

    .line 124
    .line 125
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 126
    .line 127
    .line 128
    move-result v22

    .line 129
    if-nez v22, :cond_5

    .line 130
    .line 131
    move-object/from16 v22, v21

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result v22

    .line 138
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v22

    .line 142
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result v23

    .line 146
    if-nez v23, :cond_6

    .line 147
    .line 148
    move-object/from16 v23, v21

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 152
    .line 153
    .line 154
    move-result-wide v23

    .line 155
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object v23

    .line 159
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 160
    .line 161
    .line 162
    move-result v24

    .line 163
    if-nez v24, :cond_7

    .line 164
    .line 165
    move-object/from16 v24, v21

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 169
    .line 170
    .line 171
    move-result-wide v24

    .line 172
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 173
    .line 174
    .line 175
    move-result-object v24

    .line 176
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result v25

    .line 180
    if-nez v25, :cond_8

    .line 181
    .line 182
    move-object/from16 v25, v21

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 186
    .line 187
    .line 188
    move-result-wide v25

    .line 189
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190
    .line 191
    .line 192
    move-result-object v25

    .line 193
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 194
    .line 195
    .line 196
    move-result-object v26

    .line 197
    check-cast v26, Lhw/v;

    .line 198
    .line 199
    move-object/from16 v27, v21

    .line 200
    .line 201
    move-object/from16 v21, v24

    .line 202
    .line 203
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v24

    .line 207
    move/from16 v28, v19

    .line 208
    .line 209
    move-object/from16 v19, v22

    .line 210
    .line 211
    move-object/from16 v22, v25

    .line 212
    .line 213
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v25

    .line 217
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result v29

    .line 221
    if-nez v29, :cond_9

    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 225
    .line 226
    .line 227
    move-result-wide v29

    .line 228
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 229
    .line 230
    .line 231
    move-result-object v27

    .line 232
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 233
    .line 234
    .line 235
    move-result v29

    .line 236
    move/from16 v30, v28

    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 239
    .line 240
    .line 241
    move-result v28

    .line 242
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 243
    .line 244
    .line 245
    move-result v31

    .line 246
    if-eqz v31, :cond_a

    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_a
    move/from16 v30, v20

    .line 250
    .line 251
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 252
    .line 253
    .line 254
    move-result v20

    .line 255
    move/from16 v32, v30

    .line 256
    .line 257
    move/from16 v30, v20

    .line 258
    .line 259
    move-object/from16 v20, v23

    .line 260
    .line 261
    move-object/from16 v23, v26

    .line 262
    .line 263
    move-object/from16 v26, v27

    .line 264
    .line 265
    move/from16 v27, v29

    .line 266
    .line 267
    move/from16 v29, v32

    .line 268
    .line 269
    invoke-direct/range {v0 .. v30}, Lcom/vidio/domain/subpay/entity/ProductCatalog;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lhw/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;IIZI)V

    .line 270
    .line 271
    .line 272
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 2
    .line 3
    return-object p1
.end method
