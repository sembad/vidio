.class public final Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 30

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;

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
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x1

    .line 40
    if-eqz v11, :cond_0

    .line 41
    .line 42
    move v11, v13

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v11, v12

    .line 45
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    if-eqz v14, :cond_1

    .line 50
    .line 51
    move v12, v13

    .line 52
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    if-nez v15, :cond_2

    .line 67
    .line 68
    move-object/from16 v15, v16

    .line 69
    .line 70
    move-object/from16 v17, v15

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 74
    .line 75
    .line 76
    move-result-wide v17

    .line 77
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    move-object/from16 v17, v16

    .line 82
    .line 83
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    move-object/from16 v18, v17

    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v17

    .line 93
    move-object/from16 v19, v18

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v18

    .line 99
    move-object/from16 v20, v19

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v19

    .line 105
    move-object/from16 v21, v20

    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v20

    .line 111
    move-object/from16 v22, v21

    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v21

    .line 117
    move-object/from16 v23, v22

    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v22

    .line 123
    move-object/from16 v24, v23

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 126
    .line 127
    .line 128
    move-result v23

    .line 129
    move-object/from16 v25, v24

    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v24

    .line 135
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 136
    .line 137
    .line 138
    move-result v26

    .line 139
    if-nez v26, :cond_3

    .line 140
    .line 141
    move-object/from16 v26, v25

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 145
    .line 146
    .line 147
    move-result-wide v26

    .line 148
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object v26

    .line 152
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v27

    .line 156
    if-nez v27, :cond_4

    .line 157
    .line 158
    :goto_3
    move-object/from16 v29, v26

    .line 159
    .line 160
    move-object/from16 v26, v25

    .line 161
    .line 162
    move-object/from16 v25, v29

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 166
    .line 167
    .line 168
    move-result-wide v27

    .line 169
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object v25

    .line 173
    goto :goto_3

    .line 174
    :goto_4
    invoke-direct/range {v0 .. v26}, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;DZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Double;Ljava/lang/Double;)V

    .line 175
    .line 176
    .line 177
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;

    .line 2
    .line 3
    return-object p1
.end method
