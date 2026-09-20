.class public final Lcom/google/android/gms/vision/barcode/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

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
    move-object v3, v2

    .line 9
    move-object v4, v3

    .line 10
    move-object v5, v4

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
    move-object v14, v13

    .line 20
    move-object/from16 v16, v14

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 23
    .line 24
    .line 25
    move-result v15

    .line 26
    if-ge v15, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v15

    .line 32
    move-object/from16 v17, v14

    .line 33
    .line 34
    int-to-char v14, v15

    .line 35
    packed-switch v14, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->B(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    move-object/from16 v14, v17

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    invoke-static {v0, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    goto :goto_1

    .line 49
    :pswitch_1
    invoke-static {v0, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    invoke-static {v0, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    goto :goto_1

    .line 59
    :pswitch_3
    invoke-static {v0, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    goto :goto_1

    .line 64
    :pswitch_4
    invoke-static {v0, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    goto :goto_1

    .line 69
    :pswitch_5
    invoke-static {v0, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    goto :goto_1

    .line 74
    :pswitch_6
    invoke-static {v0, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    goto :goto_1

    .line 79
    :pswitch_7
    invoke-static {v0, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    goto :goto_1

    .line 84
    :pswitch_8
    invoke-static {v0, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    goto :goto_1

    .line 89
    :pswitch_9
    invoke-static {v0, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    goto :goto_1

    .line 94
    :pswitch_a
    invoke-static {v0, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto :goto_1

    .line 99
    :pswitch_b
    invoke-static {v0, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_1

    .line 104
    :pswitch_c
    invoke-static {v0, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_1

    .line 109
    :pswitch_d
    invoke-static {v0, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    move-object/from16 v17, v14

    .line 115
    .line 116
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    .line 120
    .line 121
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v2, v0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->c:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v3, v0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->d:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v4, v0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->e:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v5, v0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->i:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v6, v0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->v:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v7, v0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->w:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v8, v0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->H:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v9, v0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->I:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v10, v0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->J:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v11, v0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->K:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v12, v0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->L:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v13, v0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->M:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v14, v0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->N:Ljava/lang/String;

    .line 149
    .line 150
    move-object/from16 v2, v16

    .line 151
    .line 152
    iput-object v2, v0, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->O:Ljava/lang/String;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_data_0
    .packed-switch 0x2
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
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    .line 2
    .line 3
    return-object p1
.end method
