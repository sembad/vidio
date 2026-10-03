.class public final Lcom/google/android/gms/cast/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

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
    move-object v10, v2

    .line 12
    move-object v11, v10

    .line 13
    move-object v12, v11

    .line 14
    move-object v13, v12

    .line 15
    move-object v15, v13

    .line 16
    move v9, v3

    .line 17
    move v14, v9

    .line 18
    move-wide v7, v4

    .line 19
    move-object v3, v15

    .line 20
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v4, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-char v5, v4

    .line 31
    packed-switch v5, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->A(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->j(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    move v14, v4

    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    goto :goto_0

    .line 69
    :pswitch_6
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    goto :goto_0

    .line 74
    :pswitch_7
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    move v9, v4

    .line 79
    goto :goto_0

    .line 80
    :pswitch_8
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    move-wide v7, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lcom/google/android/gms/cast/MediaTrack;

    .line 90
    .line 91
    sget v0, Lug/a;->c:I

    .line 92
    .line 93
    if-nez v3, :cond_1

    .line 94
    .line 95
    :catch_0
    move-object/from16 v16, v2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    move-object/from16 v16, v0

    .line 104
    .line 105
    :goto_1
    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V

    .line 106
    .line 107
    .line 108
    return-object v6

    .line 109
    :pswitch_data_0
    .packed-switch 0x2
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
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaTrack;

    .line 2
    .line 3
    return-object p1
.end method
