.class public Lcom/google/android/gms/cast/MediaMetadata;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:[Ljava/lang/String;

.field private static final w:Lcom/google/android/gms/cast/k;


# instance fields
.field private final d:Ljava/util/List;

.field final e:Landroid/os/Bundle;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "ISO-8601 date String"

    .line 2
    .line 3
    const-string v5, "Time in milliseconds as long"

    .line 4
    .line 5
    const-string v0, "none"

    .line 6
    .line 7
    const-string v1, "String"

    .line 8
    .line 9
    const-string v2, "int"

    .line 10
    .line 11
    const-string v3, "double"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/cast/MediaMetadata;->v:[Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/cast/l;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/gms/cast/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/cast/k;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/android/gms/cast/k;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "com.google.android.gms.cast.metadata.CREATION_DATE"

    .line 32
    .line 33
    const-string v2, "creationDateTime"

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/k;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    .line 40
    .line 41
    const-string v2, "releaseDate"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/k;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    .line 47
    .line 48
    const-string v2, "originalAirdate"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/k;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    .line 54
    .line 55
    const-string v2, "title"

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/k;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string v1, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 62
    .line 63
    const-string v2, "subtitle"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/k;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const-string v1, "com.google.android.gms.cast.metadata.ARTIST"

    .line 69
    .line 70
    const-string v2, "artist"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/k;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    .line 76
    .line 77
    const-string v2, "albumArtist"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/k;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    .line 83
    .line 84
    const-string v2, "albumName"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/k;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const-string v1, "com.google.android.gms.cast.metadata.COMPOSER"

    .line 90
    .line 91
    const-string v2, "composer"

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/k;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const-string v1, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    .line 97
    .line 98
    const-string v2, "discNumber"

    .line 99
    .line 100
    const/4 v4, 0x2

    .line 101
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/cast/k;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const-string v1, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    .line 105
    .line 106
    const-string v2, "trackNumber"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/cast/k;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const-string v1, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    .line 112
    .line 113
    const-string v2, "season"

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/cast/k;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const-string v1, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    .line 119
    .line 120
    const-string v2, "episode"

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/cast/k;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    const-string v1, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    .line 126
    .line 127
    const-string v2, "seriesTitle"

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/k;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    const-string v1, "com.google.android.gms.cast.metadata.STUDIO"

    .line 133
    .line 134
    const-string v2, "studio"

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/k;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    const-string v1, "com.google.android.gms.cast.metadata.WIDTH"

    .line 140
    .line 141
    const-string v2, "width"

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/cast/k;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    const-string v1, "com.google.android.gms.cast.metadata.HEIGHT"

    .line 147
    .line 148
    const-string v2, "height"

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/cast/k;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    .line 154
    .line 155
    const-string v2, "location"

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/k;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    .line 161
    .line 162
    const-string v2, "latitude"

    .line 163
    .line 164
    const/4 v5, 0x3

    .line 165
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/gms/cast/k;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    .line 169
    .line 170
    const-string v2, "longitude"

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/gms/cast/k;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    const-string v1, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    .line 176
    .line 177
    const-string v2, "sectionDuration"

    .line 178
    .line 179
    const/4 v5, 0x5

    .line 180
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/gms/cast/k;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    .line 184
    .line 185
    const-string v2, "sectionStartTimeInMedia"

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/gms/cast/k;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    .line 191
    .line 192
    const-string v2, "sectionStartAbsoluteTime"

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/gms/cast/k;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    .line 198
    .line 199
    const-string v2, "sectionStartTimeInContainer"

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/gms/cast/k;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    const-string v1, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    .line 205
    .line 206
    const-string v2, "queueItemId"

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/cast/k;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    const-string v1, "com.google.android.gms.cast.metadata.BOOK_TITLE"

    .line 212
    .line 213
    const-string v2, "bookTitle"

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/k;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    const-string v1, "com.google.android.gms.cast.metadata.CHAPTER_NUMBER"

    .line 219
    .line 220
    const-string v2, "chapterNumber"

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/cast/k;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    const-string v1, "com.google.android.gms.cast.metadata.CHAPTER_TITLE"

    .line 226
    .line 227
    const-string v2, "chapterTitle"

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/k;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    sput-object v0, Lcom/google/android/gms/cast/MediaMetadata;->w:Lcom/google/android/gms/cast/k;

    .line 233
    .line 234
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(Ljava/util/ArrayList;Landroid/os/Bundle;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method constructor <init>(Ljava/util/ArrayList;Landroid/os/Bundle;I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaMetadata;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaMetadata;->e:Landroid/os/Bundle;

    iput p3, p0, Lcom/google/android/gms/cast/MediaMetadata;->i:I

    return-void
.end method

.method public static V0(ILjava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/cast/MediaMetadata;->w:Lcom/google/android/gms/cast/k;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/k;->d(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, p0, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/google/android/gms/cast/MediaMetadata;->v:[Ljava/lang/String;

    .line 19
    .line 20
    aget-object p0, v0, p0

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    add-int/lit8 v0, v0, 0x15

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "Value for "

    .line 47
    .line 48
    const-string v1, " must be a "

    .line 49
    .line 50
    invoke-static {v2, v0, p1, v1, p0}, Li7/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void

    .line 58
    :cond_2
    const-string p0, "null and empty keys are not allowed"

    .line 59
    .line 60
    invoke-static {p0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static c1(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v4, v2, Landroid/os/Bundle;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    instance-of v4, v3, Landroid/os/Bundle;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move-object v4, v2

    .line 49
    check-cast v4, Landroid/os/Bundle;

    .line 50
    .line 51
    move-object v5, v3

    .line 52
    check-cast v5, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-static {v4, v5}, Lcom/google/android/gms/cast/MediaMetadata;->c1(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-nez v2, :cond_3

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 79
    return p0

    .line 80
    :cond_5
    const/4 p0, 0x1

    .line 81
    return p0
.end method


# virtual methods
.method public final F0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->i:I

    return v0
.end method

.method public final I0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaMetadata;->V0(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->e:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final M0(Ljava/lang/String;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaMetadata;->V0(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->e:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final R0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final W0()Lorg/json/JSONObject;
    .locals 18
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "metadataType"

    .line 9
    .line 10
    iget v3, v0, Lcom/google/android/gms/cast/MediaMetadata;->i:I

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaMetadata;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v2}, Lvg/a;->b(Ljava/util/List;)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    :try_start_1
    const-string v3, "images"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    .line 32
    :catch_1
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget v3, v0, Lcom/google/android/gms/cast/MediaMetadata;->i:I

    .line 38
    .line 39
    const-string v4, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    .line 40
    .line 41
    const/4 v5, 0x5

    .line 42
    const/4 v6, 0x4

    .line 43
    const/4 v7, 0x3

    .line 44
    const/4 v8, 0x2

    .line 45
    const/4 v9, 0x1

    .line 46
    const-string v10, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 47
    .line 48
    const-string v11, "com.google.android.gms.cast.metadata.TITLE"

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    if-eq v3, v9, :cond_5

    .line 53
    .line 54
    if-eq v3, v8, :cond_4

    .line 55
    .line 56
    if-eq v3, v7, :cond_3

    .line 57
    .line 58
    if-eq v3, v6, :cond_2

    .line 59
    .line 60
    if-eq v3, v5, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v3, "com.google.android.gms.cast.metadata.CHAPTER_NUMBER"

    .line 64
    .line 65
    const-string v4, "com.google.android.gms.cast.metadata.BOOK_TITLE"

    .line 66
    .line 67
    const-string v12, "com.google.android.gms.cast.metadata.CHAPTER_TITLE"

    .line 68
    .line 69
    filled-new-array {v12, v3, v11, v4, v10}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v16, "com.google.android.gms.cast.metadata.HEIGHT"

    .line 78
    .line 79
    const-string v17, "com.google.android.gms.cast.metadata.CREATION_DATE"

    .line 80
    .line 81
    const-string v10, "com.google.android.gms.cast.metadata.TITLE"

    .line 82
    .line 83
    const-string v11, "com.google.android.gms.cast.metadata.ARTIST"

    .line 84
    .line 85
    const-string v12, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    .line 86
    .line 87
    const-string v13, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    .line 88
    .line 89
    const-string v14, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    .line 90
    .line 91
    const-string v15, "com.google.android.gms.cast.metadata.WIDTH"

    .line 92
    .line 93
    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const-string v16, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    .line 102
    .line 103
    const-string v17, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    .line 104
    .line 105
    const-string v10, "com.google.android.gms.cast.metadata.TITLE"

    .line 106
    .line 107
    const-string v11, "com.google.android.gms.cast.metadata.ARTIST"

    .line 108
    .line 109
    const-string v12, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    .line 110
    .line 111
    const-string v13, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    .line 112
    .line 113
    const-string v14, "com.google.android.gms.cast.metadata.COMPOSER"

    .line 114
    .line 115
    const-string v15, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    .line 116
    .line 117
    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    const-string v3, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    .line 126
    .line 127
    const-string v4, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    .line 128
    .line 129
    const-string v10, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    .line 130
    .line 131
    const-string v12, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    .line 132
    .line 133
    filled-new-array {v11, v10, v12, v3, v4}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    const-string v3, "com.google.android.gms.cast.metadata.STUDIO"

    .line 142
    .line 143
    filled-new-array {v11, v3, v10, v4}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    const-string v3, "com.google.android.gms.cast.metadata.ARTIST"

    .line 152
    .line 153
    filled-new-array {v11, v3, v10, v4}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :goto_0
    const-string v3, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    .line 161
    .line 162
    const-string v4, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    .line 163
    .line 164
    const-string v10, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    .line 165
    .line 166
    const-string v11, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    .line 167
    .line 168
    const-string v12, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    .line 169
    .line 170
    filled-new-array {v10, v11, v12, v3, v4}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 185
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->e:Landroid/os/Bundle;

    .line 186
    .line 187
    if-eqz v3, :cond_c

    .line 188
    .line 189
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_7

    .line 202
    .line 203
    sget-object v10, Lcom/google/android/gms/cast/MediaMetadata;->w:Lcom/google/android/gms/cast/k;

    .line 204
    .line 205
    invoke-virtual {v10, v3}, Lcom/google/android/gms/cast/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    if-eqz v11, :cond_7

    .line 210
    .line 211
    invoke-virtual {v10, v3}, Lcom/google/android/gms/cast/k;->d(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eq v10, v9, :cond_b

    .line 216
    .line 217
    if-eq v10, v8, :cond_a

    .line 218
    .line 219
    if-eq v10, v7, :cond_9

    .line 220
    .line 221
    if-eq v10, v6, :cond_b

    .line 222
    .line 223
    if-eq v10, v5, :cond_8

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_8
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    sget v10, Lug/a;->c:I

    .line 231
    .line 232
    long-to-double v3, v3

    .line 233
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    div-double/2addr v3, v12

    .line 239
    invoke-virtual {v1, v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_9
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    invoke-virtual {v1, v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_a
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-virtual {v1, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_b
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v1, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_c
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :cond_d
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_10

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Ljava/lang/String;

    .line 286
    .line 287
    const-string v5, "com.google."

    .line 288
    .line 289
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-nez v5, :cond_d

    .line 294
    .line 295
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    instance-of v6, v5, Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v6, :cond_e

    .line 302
    .line 303
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_e
    instance-of v6, v5, Ljava/lang/Integer;

    .line 308
    .line 309
    if-eqz v6, :cond_f

    .line 310
    .line 311
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_f
    instance-of v6, v5, Ljava/lang/Double;

    .line 316
    .line 317
    if-eqz v6, :cond_d

    .line 318
    .line 319
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :catch_2
    :cond_10
    return-object v1
.end method

.method public final Z0(Lorg/json/JSONObject;)V
    .locals 20
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "metadataType"

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/cast/MediaMetadata;->e:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/os/Bundle;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    iput v5, v0, Lcom/google/android/gms/cast/MediaMetadata;->i:I

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iput v5, v0, Lcom/google/android/gms/cast/MediaMetadata;->i:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :catch_0
    const-string v5, "images"

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-static {v4, v5}, Lvg/a;->a(Ljava/util/List;Lorg/json/JSONArray;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget v5, v0, Lcom/google/android/gms/cast/MediaMetadata;->i:I

    .line 43
    .line 44
    const-string v6, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    .line 45
    .line 46
    const/4 v7, 0x5

    .line 47
    const/4 v8, 0x4

    .line 48
    const/4 v9, 0x3

    .line 49
    const/4 v10, 0x2

    .line 50
    const/4 v11, 0x1

    .line 51
    const-string v12, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 52
    .line 53
    const-string v13, "com.google.android.gms.cast.metadata.TITLE"

    .line 54
    .line 55
    if-eqz v5, :cond_6

    .line 56
    .line 57
    if-eq v5, v11, :cond_5

    .line 58
    .line 59
    if-eq v5, v10, :cond_4

    .line 60
    .line 61
    if-eq v5, v9, :cond_3

    .line 62
    .line 63
    if-eq v5, v8, :cond_2

    .line 64
    .line 65
    if-eq v5, v7, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v5, "com.google.android.gms.cast.metadata.CHAPTER_NUMBER"

    .line 69
    .line 70
    const-string v6, "com.google.android.gms.cast.metadata.BOOK_TITLE"

    .line 71
    .line 72
    const-string v14, "com.google.android.gms.cast.metadata.CHAPTER_TITLE"

    .line 73
    .line 74
    filled-new-array {v14, v5, v13, v6, v12}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v18, "com.google.android.gms.cast.metadata.HEIGHT"

    .line 83
    .line 84
    const-string v19, "com.google.android.gms.cast.metadata.CREATION_DATE"

    .line 85
    .line 86
    const-string v12, "com.google.android.gms.cast.metadata.TITLE"

    .line 87
    .line 88
    const-string v13, "com.google.android.gms.cast.metadata.ARTIST"

    .line 89
    .line 90
    const-string v14, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    .line 91
    .line 92
    const-string v15, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    .line 93
    .line 94
    const-string v16, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    .line 95
    .line 96
    const-string v17, "com.google.android.gms.cast.metadata.WIDTH"

    .line 97
    .line 98
    filled-new-array/range {v12 .. v19}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const-string v18, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    .line 107
    .line 108
    const-string v19, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    .line 109
    .line 110
    const-string v12, "com.google.android.gms.cast.metadata.TITLE"

    .line 111
    .line 112
    const-string v13, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    .line 113
    .line 114
    const-string v14, "com.google.android.gms.cast.metadata.ARTIST"

    .line 115
    .line 116
    const-string v15, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    .line 117
    .line 118
    const-string v16, "com.google.android.gms.cast.metadata.COMPOSER"

    .line 119
    .line 120
    const-string v17, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    .line 121
    .line 122
    filled-new-array/range {v12 .. v19}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    const-string v5, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    .line 131
    .line 132
    const-string v6, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    .line 133
    .line 134
    const-string v12, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    .line 135
    .line 136
    const-string v14, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    .line 137
    .line 138
    filled-new-array {v13, v12, v14, v5, v6}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    const-string v5, "com.google.android.gms.cast.metadata.STUDIO"

    .line 147
    .line 148
    filled-new-array {v13, v5, v12, v6}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    const-string v5, "com.google.android.gms.cast.metadata.ARTIST"

    .line 157
    .line 158
    filled-new-array {v13, v5, v12, v6}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :goto_0
    const-string v5, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    .line 166
    .line 167
    const-string v6, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    .line 168
    .line 169
    const-string v12, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    .line 170
    .line 171
    const-string v13, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    .line 172
    .line 173
    const-string v14, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    .line 174
    .line 175
    filled-new-array {v12, v13, v14, v5, v6}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    new-instance v5, Ljava/util/HashSet;

    .line 183
    .line 184
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 185
    .line 186
    .line 187
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    :catch_1
    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_10

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v6, :cond_7

    .line 204
    .line 205
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-nez v12, :cond_7

    .line 210
    .line 211
    sget-object v12, Lcom/google/android/gms/cast/MediaMetadata;->w:Lcom/google/android/gms/cast/k;

    .line 212
    .line 213
    invoke-virtual {v12, v6}, Lcom/google/android/gms/cast/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    if-eqz v13, :cond_d

    .line 218
    .line 219
    invoke-virtual {v5, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v14
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 223
    if-eqz v14, :cond_7

    .line 224
    .line 225
    :try_start_2
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    if-eqz v14, :cond_7

    .line 230
    .line 231
    invoke-virtual {v12, v13}, Lcom/google/android/gms/cast/k;->d(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-eq v12, v11, :cond_c

    .line 236
    .line 237
    if-eq v12, v10, :cond_b

    .line 238
    .line 239
    if-eq v12, v9, :cond_a

    .line 240
    .line 241
    if-eq v12, v8, :cond_9

    .line 242
    .line 243
    if-eq v12, v7, :cond_8

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_8
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v14

    .line 250
    sget v6, Lug/a;->c:I

    .line 251
    .line 252
    const-wide/16 v16, 0x3e8

    .line 253
    .line 254
    mul-long v14, v14, v16

    .line 255
    .line 256
    invoke-virtual {v3, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_9
    instance-of v6, v14, Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v6, :cond_7

    .line 263
    .line 264
    check-cast v14, Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v14}, Lvg/a;->c(Ljava/lang/String;)Ljava/util/Calendar;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    if-eqz v6, :cond_7

    .line 271
    .line 272
    invoke-virtual {v3, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_a
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 277
    .line 278
    .line 279
    move-result-wide v14

    .line 280
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-nez v6, :cond_7

    .line 285
    .line 286
    invoke-virtual {v3, v13, v14, v15}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_b
    instance-of v6, v14, Ljava/lang/Integer;

    .line 291
    .line 292
    if-eqz v6, :cond_7

    .line 293
    .line 294
    check-cast v14, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    invoke-virtual {v3, v13, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_c
    instance-of v6, v14, Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v6, :cond_7

    .line 307
    .line 308
    check-cast v14, Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v3, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_d
    :try_start_3
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    instance-of v13, v12, Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v13, :cond_e

    .line 321
    .line 322
    check-cast v12, Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v3, v6, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_e
    instance-of v13, v12, Ljava/lang/Integer;

    .line 330
    .line 331
    if-eqz v13, :cond_f

    .line 332
    .line 333
    check-cast v12, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    invoke-virtual {v3, v6, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_f
    instance-of v13, v12, Ljava/lang/Double;

    .line 345
    .line 346
    if-eqz v13, :cond_7

    .line 347
    .line 348
    check-cast v12, Ljava/lang/Double;

    .line 349
    .line 350
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 351
    .line 352
    .line 353
    move-result-wide v12

    .line 354
    invoke-virtual {v3, v6, v12, v13}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 355
    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :catch_2
    :cond_10
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/cast/MediaMetadata;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaMetadata;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->e:Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/gms/cast/MediaMetadata;->e:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->c1(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->d:Ljava/util/List;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/cast/MediaMetadata;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    :goto_0
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->e:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    :goto_1
    add-int/2addr v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    return v1
.end method

.method public final u0(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lxg/a;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->d:Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v0, v1, v2}, Lxg/a;->H(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->e:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2}, Lxg/a;->j(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iget v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->i:I

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lxg/a;->s(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lxg/a;->b(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final x0()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->d:Ljava/util/List;

    return-object v0
.end method
