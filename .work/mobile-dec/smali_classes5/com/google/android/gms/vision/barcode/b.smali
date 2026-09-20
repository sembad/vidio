.class public final Lcom/google/android/gms/vision/barcode/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/vision/barcode/Barcode;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->C(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v2

    .line 10
    move-object v5, v3

    .line 11
    move-object v6, v5

    .line 12
    move-object v7, v6

    .line 13
    move-object v8, v7

    .line 14
    move-object v9, v8

    .line 15
    move-object v10, v9

    .line 16
    move-object v11, v10

    .line 17
    move-object v12, v11

    .line 18
    move-object v13, v12

    .line 19
    move-object v15, v13

    .line 20
    move-object/from16 v16, v15

    .line 21
    .line 22
    move-object/from16 v17, v16

    .line 23
    .line 24
    move-object/from16 v18, v17

    .line 25
    .line 26
    move v3, v4

    .line 27
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 28
    .line 29
    .line 30
    move-result v14

    .line 31
    if-ge v14, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    move-object/from16 v19, v13

    .line 38
    .line 39
    int-to-char v13, v14

    .line 40
    packed-switch v13, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->B(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    move-object/from16 v13, v19

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    goto :goto_1

    .line 54
    :pswitch_1
    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->c(Landroid/os/Parcel;I)[B

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    sget-object v13, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-static {v0, v14, v13}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    move-object/from16 v16, v13

    .line 66
    .line 67
    check-cast v16, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_3
    sget-object v13, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    invoke-static {v0, v14, v13}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    move-object/from16 v17, v13

    .line 77
    .line 78
    check-cast v17, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_4
    sget-object v13, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    .line 83
    invoke-static {v0, v14, v13}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    move-object/from16 v18, v13

    .line 88
    .line 89
    check-cast v18, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_5
    sget-object v13, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    invoke-static {v0, v14, v13}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    check-cast v13, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_6
    sget-object v12, Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    invoke-static {v0, v14, v12}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_7
    sget-object v11, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    .line 112
    invoke-static {v0, v14, v11}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_8
    sget-object v10, Lcom/google/android/gms/vision/barcode/Barcode$Sms;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    .line 121
    invoke-static {v0, v14, v10}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Lcom/google/android/gms/vision/barcode/Barcode$Sms;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_9
    sget-object v9, Lcom/google/android/gms/vision/barcode/Barcode$Phone;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    .line 130
    invoke-static {v0, v14, v9}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_a
    sget-object v8, Lcom/google/android/gms/vision/barcode/Barcode$Email;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 138
    .line 139
    invoke-static {v0, v14, v8}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Lcom/google/android/gms/vision/barcode/Barcode$Email;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_b
    sget-object v7, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 147
    .line 148
    invoke-static {v0, v14, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, [Landroid/graphics/Point;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_c
    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    goto :goto_1

    .line 160
    :pswitch_d
    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    goto :goto_1

    .line 165
    :pswitch_e
    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    goto :goto_1

    .line 170
    :pswitch_f
    invoke-static {v0, v14}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_0
    move-object/from16 v19, v13

    .line 177
    .line 178
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lcom/google/android/gms/vision/barcode/Barcode;

    .line 182
    .line 183
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 184
    .line 185
    .line 186
    iput v2, v0, Lcom/google/android/gms/vision/barcode/Barcode;->c:I

    .line 187
    .line 188
    iput-object v5, v0, Lcom/google/android/gms/vision/barcode/Barcode;->d:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v15, v0, Lcom/google/android/gms/vision/barcode/Barcode;->P:[B

    .line 191
    .line 192
    iput-object v6, v0, Lcom/google/android/gms/vision/barcode/Barcode;->e:Ljava/lang/String;

    .line 193
    .line 194
    iput v3, v0, Lcom/google/android/gms/vision/barcode/Barcode;->i:I

    .line 195
    .line 196
    iput-object v7, v0, Lcom/google/android/gms/vision/barcode/Barcode;->v:[Landroid/graphics/Point;

    .line 197
    .line 198
    iput-boolean v4, v0, Lcom/google/android/gms/vision/barcode/Barcode;->Q:Z

    .line 199
    .line 200
    iput-object v8, v0, Lcom/google/android/gms/vision/barcode/Barcode;->w:Lcom/google/android/gms/vision/barcode/Barcode$Email;

    .line 201
    .line 202
    iput-object v9, v0, Lcom/google/android/gms/vision/barcode/Barcode;->H:Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    .line 203
    .line 204
    iput-object v10, v0, Lcom/google/android/gms/vision/barcode/Barcode;->I:Lcom/google/android/gms/vision/barcode/Barcode$Sms;

    .line 205
    .line 206
    iput-object v11, v0, Lcom/google/android/gms/vision/barcode/Barcode;->J:Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

    .line 207
    .line 208
    iput-object v12, v0, Lcom/google/android/gms/vision/barcode/Barcode;->K:Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

    .line 209
    .line 210
    move-object/from16 v3, v19

    .line 211
    .line 212
    iput-object v3, v0, Lcom/google/android/gms/vision/barcode/Barcode;->L:Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    .line 213
    .line 214
    move-object/from16 v3, v18

    .line 215
    .line 216
    iput-object v3, v0, Lcom/google/android/gms/vision/barcode/Barcode;->M:Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    .line 217
    .line 218
    move-object/from16 v3, v17

    .line 219
    .line 220
    iput-object v3, v0, Lcom/google/android/gms/vision/barcode/Barcode;->N:Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    .line 221
    .line 222
    move-object/from16 v3, v16

    .line 223
    .line 224
    iput-object v3, v0, Lcom/google/android/gms/vision/barcode/Barcode;->O:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_data_0
    .packed-switch 0x2
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
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode;

    .line 2
    .line 3
    return-object p1
.end method
