.class public Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;
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
            "Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lpd/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 32
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v1, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v3, v1

    .line 24
    new-instance v1, Lud/c0;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const v28, 0xffffa

    .line 33
    .line 34
    .line 35
    const/16 v29, 0x0

    .line 36
    .line 37
    move-object v5, v3

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v6, v5

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v7, v6

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v8, v7

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v10, v8

    .line 46
    const-wide/16 v8, 0x0

    .line 47
    .line 48
    move-object v12, v10

    .line 49
    const-wide/16 v10, 0x0

    .line 50
    .line 51
    move-object v14, v12

    .line 52
    const-wide/16 v12, 0x0

    .line 53
    .line 54
    move-object v15, v14

    .line 55
    const/4 v14, 0x0

    .line 56
    move-object/from16 v16, v15

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    move-object/from16 v17, v16

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    move-object/from16 v19, v17

    .line 64
    .line 65
    const-wide/16 v17, 0x0

    .line 66
    .line 67
    move-object/from16 v21, v19

    .line 68
    .line 69
    const-wide/16 v19, 0x0

    .line 70
    .line 71
    move-object/from16 v23, v21

    .line 72
    .line 73
    const-wide/16 v21, 0x0

    .line 74
    .line 75
    move-object/from16 v25, v23

    .line 76
    .line 77
    const-wide/16 v23, 0x0

    .line 78
    .line 79
    move-object/from16 v26, v25

    .line 80
    .line 81
    const/16 v25, 0x0

    .line 82
    .line 83
    move-object/from16 v27, v26

    .line 84
    .line 85
    const/16 v26, 0x0

    .line 86
    .line 87
    move-object/from16 v30, v27

    .line 88
    .line 89
    const/16 v27, 0x0

    .line 90
    .line 91
    move-object/from16 v31, v30

    .line 92
    .line 93
    invoke-direct/range {v1 .. v29}, Lud/c0;-><init>(Ljava/lang/String;Lpd/q$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/c;Landroidx/work/c;JJJLpd/b;ILpd/a;JJJJZLpd/n;III)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, v1, Lud/c0;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v3}, Lud/y0;->f(I)Lpd/q$a;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, v1, Lud/c0;->b:Lpd/q$a;

    .line 111
    .line 112
    new-instance v3, Landroidx/work/multiprocess/parcelable/ParcelableData;

    .line 113
    .line 114
    invoke-direct {v3, v0}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroid/os/Parcel;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Landroidx/work/multiprocess/parcelable/ParcelableData;->a()Landroidx/work/c;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object v3, v1, Lud/c0;->e:Landroidx/work/c;

    .line 122
    .line 123
    new-instance v3, Landroidx/work/multiprocess/parcelable/ParcelableData;

    .line 124
    .line 125
    invoke-direct {v3, v0}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroid/os/Parcel;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Landroidx/work/multiprocess/parcelable/ParcelableData;->a()Landroidx/work/c;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iput-object v3, v1, Lud/c0;->f:Landroidx/work/c;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    iput-wide v3, v1, Lud/c0;->g:J

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    iput-wide v3, v1, Lud/c0;->h:J

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    iput-wide v3, v1, Lud/c0;->i:J

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iput v3, v1, Lud/c0;->k:I

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;

    .line 171
    .line 172
    invoke-virtual {v3}, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->a()Lpd/b;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iput-object v3, v1, Lud/c0;->j:Lpd/b;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v3}, Lud/y0;->c(I)Lpd/a;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iput-object v3, v1, Lud/c0;->l:Lpd/a;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    iput-wide v3, v1, Lud/c0;->m:J

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    iput-wide v3, v1, Lud/c0;->o:J

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    iput-wide v3, v1, Lud/c0;->p:J

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    const/4 v4, 0x1

    .line 211
    if-ne v3, v4, :cond_0

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_0
    const/4 v4, 0x0

    .line 215
    :goto_0
    iput-boolean v4, v1, Lud/c0;->q:Z

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, Lud/y0;->e(I)Lpd/n;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v1, Lud/c0;->r:Lpd/n;

    .line 226
    .line 227
    new-instance v0, Landroidx/work/impl/g0;

    .line 228
    .line 229
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move-object/from16 v3, v31

    .line 234
    .line 235
    invoke-direct {v0, v2, v1, v3}, Lpd/t;-><init>(Ljava/util/UUID;Lud/c0;Ljava/util/HashSet;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v1, p0

    .line 239
    .line 240
    iput-object v0, v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;->c:Lpd/t;

    .line 241
    .line 242
    return-void
.end method

.method public constructor <init>(Lpd/t;)V
    .locals 0
    .param p1    # Lpd/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;->c:Lpd/t;

    return-void
.end method


# virtual methods
.method public final a()Lpd/t;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;->c:Lpd/t;

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
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;->c:Lpd/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpd/t;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Lpd/t;->b()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lpd/t;->c()Lud/c0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, Lud/c0;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lud/c0;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lud/c0;->b:Lpd/q$a;

    .line 37
    .line 38
    invoke-static {v1}, Lud/y0;->j(Lpd/q$a;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableData;

    .line 46
    .line 47
    iget-object v2, v0, Lud/c0;->e:Landroidx/work/c;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroidx/work/c;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, p2}, Landroidx/work/multiprocess/parcelable/ParcelableData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableData;

    .line 56
    .line 57
    iget-object v2, v0, Lud/c0;->f:Landroidx/work/c;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroidx/work/c;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1, p2}, Landroidx/work/multiprocess/parcelable/ParcelableData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    iget-wide v1, v0, Lud/c0;->g:J

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 68
    .line 69
    .line 70
    iget-wide v1, v0, Lud/c0;->h:J

    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 73
    .line 74
    .line 75
    iget-wide v1, v0, Lud/c0;->i:J

    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 78
    .line 79
    .line 80
    iget v1, v0, Lud/c0;->k:I

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;

    .line 86
    .line 87
    iget-object v2, v0, Lud/c0;->j:Lpd/b;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;-><init>(Lpd/b;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 93
    .line 94
    .line 95
    iget-object p2, v0, Lud/c0;->l:Lpd/a;

    .line 96
    .line 97
    invoke-static {p2}, Lud/y0;->a(Lpd/a;)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    iget-wide v1, v0, Lud/c0;->m:J

    .line 105
    .line 106
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 107
    .line 108
    .line 109
    iget-wide v1, v0, Lud/c0;->o:J

    .line 110
    .line 111
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 112
    .line 113
    .line 114
    iget-wide v1, v0, Lud/c0;->p:J

    .line 115
    .line 116
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 117
    .line 118
    .line 119
    iget-boolean p2, v0, Lud/c0;->q:Z

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    iget-object p2, v0, Lud/c0;->r:Lpd/n;

    .line 125
    .line 126
    invoke-static {p2}, Lud/y0;->h(Lpd/n;)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
