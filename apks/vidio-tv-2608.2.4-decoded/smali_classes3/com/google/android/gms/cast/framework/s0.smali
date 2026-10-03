.class public final Lcom/google/android/gms/cast/framework/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 26

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
    const/4 v3, 0x0

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    move v9, v2

    .line 12
    move v11, v9

    .line 13
    move v13, v11

    .line 14
    move/from16 v16, v13

    .line 15
    .line 16
    move/from16 v17, v16

    .line 17
    .line 18
    move/from16 v18, v17

    .line 19
    .line 20
    move/from16 v20, v18

    .line 21
    .line 22
    move/from16 v21, v20

    .line 23
    .line 24
    move/from16 v24, v21

    .line 25
    .line 26
    move/from16 v25, v24

    .line 27
    .line 28
    move-object v7, v3

    .line 29
    move-object v8, v7

    .line 30
    move-object v10, v8

    .line 31
    move-object v12, v10

    .line 32
    move-object/from16 v19, v12

    .line 33
    .line 34
    move-object/from16 v22, v19

    .line 35
    .line 36
    move-object/from16 v23, v22

    .line 37
    .line 38
    move-wide v14, v4

    .line 39
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge v2, v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-char v3, v2

    .line 50
    packed-switch v3, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->A(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    move/from16 v25, v2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    move/from16 v24, v2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    sget-object v3, Lcom/google/android/gms/cast/framework/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/google/android/gms/cast/framework/zzm;

    .line 78
    .line 79
    move-object/from16 v23, v2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_3
    sget-object v3, Lcom/google/android/gms/cast/framework/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    .line 84
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/google/android/gms/cast/framework/zzk;

    .line 89
    .line 90
    move-object/from16 v22, v2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    move/from16 v21, v2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)I

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    move/from16 v20, v2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->j(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object/from16 v19, v2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    move/from16 v18, v2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    move/from16 v17, v2

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    move/from16 v16, v2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;I)D

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    move-wide v14, v2

    .line 144
    goto :goto_0

    .line 145
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    move v13, v2

    .line 150
    goto :goto_0

    .line 151
    :pswitch_d
    sget-object v3, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 152
    .line 153
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 158
    .line 159
    move-object v12, v2

    .line 160
    goto :goto_0

    .line 161
    :pswitch_e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    move v11, v2

    .line 166
    goto :goto_0

    .line 167
    :pswitch_f
    sget-object v3, Lcom/google/android/gms/cast/LaunchOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 168
    .line 169
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lcom/google/android/gms/cast/LaunchOptions;

    .line 174
    .line 175
    move-object v10, v2

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    move v9, v2

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_11
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->j(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v8, v2

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_12
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object v7, v2

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)V

    .line 200
    .line 201
    .line 202
    new-instance v6, Lcom/google/android/gms/cast/framework/CastOptions;

    .line 203
    .line 204
    invoke-direct/range {v6 .. v25}, Lcom/google/android/gms/cast/framework/CastOptions;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZZZLjava/util/ArrayList;ZZLcom/google/android/gms/cast/framework/zzk;Lcom/google/android/gms/cast/framework/zzm;ZZ)V

    .line 205
    .line 206
    .line 207
    return-object v6

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x2
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
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/CastOptions;

    .line 2
    .line 3
    return-object p1
.end method
