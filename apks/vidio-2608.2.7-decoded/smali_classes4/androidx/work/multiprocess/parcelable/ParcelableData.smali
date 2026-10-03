.class public Landroidx/work/multiprocess/parcelable/ParcelableData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/work/multiprocess/parcelable/ParcelableData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroidx/work/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableData$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 9
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    packed-switch v4, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const-string p1, "Unsupported type "

    .line 26
    .line 27
    invoke-static {v4, p1}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v5

    .line 35
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->createDoubleArray()[D

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Landroidx/work/c;->c:Landroidx/work/c;

    .line 46
    .line 47
    array-length v5, v4

    .line 48
    new-array v5, v5, [Ljava/lang/Double;

    .line 49
    .line 50
    move v6, v2

    .line 51
    :goto_1
    array-length v7, v4

    .line 52
    if-ge v6, v7, :cond_1

    .line 53
    .line 54
    aget-wide v7, v4, v6

    .line 55
    .line 56
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    aput-object v7, v5, v6

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Landroidx/work/c;->c:Landroidx/work/c;

    .line 70
    .line 71
    array-length v5, v4

    .line 72
    new-array v5, v5, [Ljava/lang/Float;

    .line 73
    .line 74
    move v6, v2

    .line 75
    :goto_2
    array-length v7, v4

    .line 76
    if-ge v6, v7, :cond_1

    .line 77
    .line 78
    aget v7, v4, v6

    .line 79
    .line 80
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    aput-object v7, v5, v6

    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v5, Landroidx/work/c;->c:Landroidx/work/c;

    .line 94
    .line 95
    array-length v5, v4

    .line 96
    new-array v5, v5, [Ljava/lang/Long;

    .line 97
    .line 98
    move v6, v2

    .line 99
    :goto_3
    array-length v7, v4

    .line 100
    if-ge v6, v7, :cond_1

    .line 101
    .line 102
    aget-wide v7, v4, v6

    .line 103
    .line 104
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    aput-object v7, v5, v6

    .line 109
    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v5, Landroidx/work/c;->c:Landroidx/work/c;

    .line 118
    .line 119
    array-length v5, v4

    .line 120
    new-array v5, v5, [Ljava/lang/Integer;

    .line 121
    .line 122
    move v6, v2

    .line 123
    :goto_4
    array-length v7, v4

    .line 124
    if-ge v6, v7, :cond_1

    .line 125
    .line 126
    aget v7, v4, v6

    .line 127
    .line 128
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    aput-object v7, v5, v6

    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v5, Landroidx/work/c;->c:Landroidx/work/c;

    .line 142
    .line 143
    array-length v5, v4

    .line 144
    new-array v5, v5, [Ljava/lang/Byte;

    .line 145
    .line 146
    move v6, v2

    .line 147
    :goto_5
    array-length v7, v4

    .line 148
    if-ge v6, v7, :cond_1

    .line 149
    .line 150
    aget-byte v7, v4, v6

    .line 151
    .line 152
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    aput-object v7, v5, v6

    .line 157
    .line 158
    add-int/lit8 v6, v6, 0x1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget-object v5, Landroidx/work/c;->c:Landroidx/work/c;

    .line 166
    .line 167
    array-length v5, v4

    .line 168
    new-array v5, v5, [Ljava/lang/Boolean;

    .line 169
    .line 170
    move v6, v2

    .line 171
    :goto_6
    array-length v7, v4

    .line 172
    if-ge v6, v7, :cond_1

    .line 173
    .line 174
    aget-boolean v7, v4, v6

    .line 175
    .line 176
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    aput-object v7, v5, v6

    .line 181
    .line 182
    add-int/lit8 v6, v6, 0x1

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    goto :goto_8

    .line 190
    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    goto :goto_8

    .line 199
    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    goto :goto_8

    .line 208
    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    goto :goto_8

    .line 217
    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    goto :goto_8

    .line 226
    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    goto :goto_8

    .line 235
    :pswitch_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    const/4 v5, 0x1

    .line 240
    if-ne v4, v5, :cond_0

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_0
    move v5, v2

    .line 244
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    :cond_1
    :goto_8
    :pswitch_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    add-int/lit8 v3, v3, 0x1

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_2
    new-instance p1, Landroidx/work/c;

    .line 260
    .line 261
    invoke-direct {p1, v0}, Landroidx/work/c;-><init>(Ljava/util/HashMap;)V

    .line 262
    .line 263
    .line 264
    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableData;->c:Landroidx/work/c;

    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
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

.method public constructor <init>(Landroidx/work/c;)V
    .locals 0
    .param p1    # Landroidx/work/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableData;->c:Landroidx/work/c;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableData;->c:Landroidx/work/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Landroidx/work/multiprocess/parcelable/ParcelableData;->c:Landroidx/work/c;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/work/c;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_15

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-class v4, Ljava/lang/Boolean;

    .line 57
    .line 58
    if-ne v3, v4, :cond_1

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_1
    const-class v4, Ljava/lang/Byte;

    .line 76
    .line 77
    if-ne v3, v4, :cond_2

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Ljava/lang/Byte;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_2
    const-class v4, Ljava/lang/Integer;

    .line 95
    .line 96
    if-ne v3, v4, :cond_3

    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 100
    .line 101
    .line 102
    check-cast v0, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_3
    const-class v4, Ljava/lang/Long;

    .line 114
    .line 115
    if-ne v3, v4, :cond_4

    .line 116
    .line 117
    const/4 v2, 0x4

    .line 118
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 119
    .line 120
    .line 121
    check-cast v0, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_4
    const-class v4, Ljava/lang/Float;

    .line 133
    .line 134
    if-ne v3, v4, :cond_5

    .line 135
    .line 136
    const/4 v2, 0x5

    .line 137
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 138
    .line 139
    .line 140
    check-cast v0, Ljava/lang/Float;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_5
    const-class v4, Ljava/lang/Double;

    .line 152
    .line 153
    if-ne v3, v4, :cond_6

    .line 154
    .line 155
    const/4 v2, 0x6

    .line 156
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 157
    .line 158
    .line 159
    check-cast v0, Ljava/lang/Double;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_6
    const-class v4, Ljava/lang/String;

    .line 171
    .line 172
    if-ne v3, v4, :cond_7

    .line 173
    .line 174
    const/4 v2, 0x7

    .line 175
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 176
    .line 177
    .line 178
    check-cast v0, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    :cond_7
    const-class v4, [Ljava/lang/Boolean;

    .line 186
    .line 187
    if-ne v3, v4, :cond_9

    .line 188
    .line 189
    const/16 v3, 0x8

    .line 190
    .line 191
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 192
    .line 193
    .line 194
    check-cast v0, [Ljava/lang/Boolean;

    .line 195
    .line 196
    sget-object v3, Landroidx/work/c;->c:Landroidx/work/c;

    .line 197
    .line 198
    array-length v3, v0

    .line 199
    new-array v3, v3, [Z

    .line 200
    .line 201
    :goto_1
    array-length v4, v0

    .line 202
    if-ge v2, v4, :cond_8

    .line 203
    .line 204
    aget-object v4, v0, v2

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    aput-boolean v4, v3, v2

    .line 211
    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_8
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :cond_9
    const-class v4, [Ljava/lang/Byte;

    .line 221
    .line 222
    if-ne v3, v4, :cond_b

    .line 223
    .line 224
    const/16 v3, 0x9

    .line 225
    .line 226
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 227
    .line 228
    .line 229
    check-cast v0, [Ljava/lang/Byte;

    .line 230
    .line 231
    sget-object v3, Landroidx/work/c;->c:Landroidx/work/c;

    .line 232
    .line 233
    array-length v3, v0

    .line 234
    new-array v3, v3, [B

    .line 235
    .line 236
    :goto_2
    array-length v4, v0

    .line 237
    if-ge v2, v4, :cond_a

    .line 238
    .line 239
    aget-object v4, v0, v2

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    aput-byte v4, v3, v2

    .line 246
    .line 247
    add-int/lit8 v2, v2, 0x1

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_a
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_7

    .line 254
    .line 255
    :cond_b
    const-class v4, [Ljava/lang/Integer;

    .line 256
    .line 257
    if-ne v3, v4, :cond_d

    .line 258
    .line 259
    const/16 v3, 0xa

    .line 260
    .line 261
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 262
    .line 263
    .line 264
    check-cast v0, [Ljava/lang/Integer;

    .line 265
    .line 266
    sget-object v3, Landroidx/work/c;->c:Landroidx/work/c;

    .line 267
    .line 268
    array-length v3, v0

    .line 269
    new-array v3, v3, [I

    .line 270
    .line 271
    :goto_3
    array-length v4, v0

    .line 272
    if-ge v2, v4, :cond_c

    .line 273
    .line 274
    aget-object v4, v0, v2

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    aput v4, v3, v2

    .line 281
    .line 282
    add-int/lit8 v2, v2, 0x1

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_c
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_7

    .line 289
    .line 290
    :cond_d
    const-class v4, [Ljava/lang/Long;

    .line 291
    .line 292
    if-ne v3, v4, :cond_f

    .line 293
    .line 294
    const/16 v3, 0xb

    .line 295
    .line 296
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 297
    .line 298
    .line 299
    check-cast v0, [Ljava/lang/Long;

    .line 300
    .line 301
    sget-object v3, Landroidx/work/c;->c:Landroidx/work/c;

    .line 302
    .line 303
    array-length v3, v0

    .line 304
    new-array v3, v3, [J

    .line 305
    .line 306
    :goto_4
    array-length v4, v0

    .line 307
    if-ge v2, v4, :cond_e

    .line 308
    .line 309
    aget-object v4, v0, v2

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 312
    .line 313
    .line 314
    move-result-wide v4

    .line 315
    aput-wide v4, v3, v2

    .line 316
    .line 317
    add-int/lit8 v2, v2, 0x1

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_e
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_f
    const-class v4, [Ljava/lang/Float;

    .line 325
    .line 326
    if-ne v3, v4, :cond_11

    .line 327
    .line 328
    const/16 v3, 0xc

    .line 329
    .line 330
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 331
    .line 332
    .line 333
    check-cast v0, [Ljava/lang/Float;

    .line 334
    .line 335
    sget-object v3, Landroidx/work/c;->c:Landroidx/work/c;

    .line 336
    .line 337
    array-length v3, v0

    .line 338
    new-array v3, v3, [F

    .line 339
    .line 340
    :goto_5
    array-length v4, v0

    .line 341
    if-ge v2, v4, :cond_10

    .line 342
    .line 343
    aget-object v4, v0, v2

    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    aput v4, v3, v2

    .line 350
    .line 351
    add-int/lit8 v2, v2, 0x1

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_10
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_11
    const-class v4, [Ljava/lang/Double;

    .line 359
    .line 360
    if-ne v3, v4, :cond_13

    .line 361
    .line 362
    const/16 v3, 0xd

    .line 363
    .line 364
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 365
    .line 366
    .line 367
    check-cast v0, [Ljava/lang/Double;

    .line 368
    .line 369
    sget-object v3, Landroidx/work/c;->c:Landroidx/work/c;

    .line 370
    .line 371
    array-length v3, v0

    .line 372
    new-array v3, v3, [D

    .line 373
    .line 374
    :goto_6
    array-length v4, v0

    .line 375
    if-ge v2, v4, :cond_12

    .line 376
    .line 377
    aget-object v4, v0, v2

    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 380
    .line 381
    .line 382
    move-result-wide v4

    .line 383
    aput-wide v4, v3, v2

    .line 384
    .line 385
    add-int/lit8 v2, v2, 0x1

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_12
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeDoubleArray([D)V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_13
    const-class v2, [Ljava/lang/String;

    .line 393
    .line 394
    if-ne v3, v2, :cond_14

    .line 395
    .line 396
    const/16 v2, 0xe

    .line 397
    .line 398
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 399
    .line 400
    .line 401
    check-cast v0, [Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :goto_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    const-string p2, "Unsupported value type "

    .line 416
    .line 417
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_15
    return-void
.end method
