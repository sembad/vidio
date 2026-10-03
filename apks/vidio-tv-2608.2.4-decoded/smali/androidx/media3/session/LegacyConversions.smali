.class final Landroidx/media3/session/LegacyConversions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/LegacyConversions$ConversionException;
    }
.end annotation


# static fields
.field public static final a:Lyi/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/o0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    const-string v25, "android.media.metadata.DOWNLOAD_STATUS"

    .line 2
    .line 3
    const-string v26, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 4
    .line 5
    const-string v1, "android.media.metadata.COMPOSER"

    .line 6
    .line 7
    const-string v2, "android.media.metadata.COMPILATION"

    .line 8
    .line 9
    const-string v3, "android.media.metadata.DATE"

    .line 10
    .line 11
    const-string v4, "android.media.metadata.YEAR"

    .line 12
    .line 13
    const-string v5, "android.media.metadata.GENRE"

    .line 14
    .line 15
    const-string v6, "android.media.metadata.TRACK_NUMBER"

    .line 16
    .line 17
    const-string v7, "android.media.metadata.NUM_TRACKS"

    .line 18
    .line 19
    const-string v8, "android.media.metadata.DISC_NUMBER"

    .line 20
    .line 21
    const-string v9, "android.media.metadata.ALBUM_ARTIST"

    .line 22
    .line 23
    const-string v10, "android.media.metadata.ART"

    .line 24
    .line 25
    const-string v11, "android.media.metadata.ART_URI"

    .line 26
    .line 27
    const-string v12, "android.media.metadata.ALBUM_ART"

    .line 28
    .line 29
    const-string v13, "android.media.metadata.ALBUM_ART_URI"

    .line 30
    .line 31
    const-string v14, "android.media.metadata.USER_RATING"

    .line 32
    .line 33
    const-string v15, "android.media.metadata.RATING"

    .line 34
    .line 35
    const-string v16, "android.media.metadata.DISPLAY_TITLE"

    .line 36
    .line 37
    const-string v17, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 38
    .line 39
    const-string v18, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 40
    .line 41
    const-string v19, "android.media.metadata.DISPLAY_ICON"

    .line 42
    .line 43
    const-string v20, "android.media.metadata.DISPLAY_ICON_URI"

    .line 44
    .line 45
    const-string v21, "android.media.metadata.MEDIA_ID"

    .line 46
    .line 47
    const-string v22, "android.media.metadata.MEDIA_URI"

    .line 48
    .line 49
    const-string v23, "android.media.metadata.BT_FOLDER_TYPE"

    .line 50
    .line 51
    const-string v24, "android.media.metadata.ADVERTISEMENT"

    .line 52
    .line 53
    filled-new-array/range {v1 .. v26}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v33

    .line 57
    const-string v27, "android.media.metadata.TITLE"

    .line 58
    .line 59
    const-string v28, "android.media.metadata.ARTIST"

    .line 60
    .line 61
    const-string v29, "android.media.metadata.DURATION"

    .line 62
    .line 63
    const-string v30, "android.media.metadata.ALBUM"

    .line 64
    .line 65
    const-string v31, "android.media.metadata.AUTHOR"

    .line 66
    .line 67
    const-string v32, "android.media.metadata.WRITER"

    .line 68
    .line 69
    invoke-static/range {v27 .. v33}, Lyi/o0;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lyi/o0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Landroidx/media3/session/LegacyConversions;->a:Lyi/o0;

    .line 74
    .line 75
    return-void
.end method

.method private static A(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    if-eq p1, v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_5

    .line 7
    .line 8
    const/4 v0, -0x6

    .line 9
    if-eq p1, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, -0x5

    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, -0x4

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, -0x3

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, -0x2

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const p1, 0x7f13041b

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    const p1, 0x7f130411

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    const p1, 0x7f130424

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_2
    const p1, 0x7f130413

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_3
    const p1, 0x7f130421

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_4
    const p1, 0x7f13041f

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_5
    const p1, 0x7f130426

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_6
    const p1, 0x7f130425

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_7
    const p1, 0x7f130416

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_8
    const p1, 0x7f130414

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_0
    const p1, 0x7f13041d

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_1
    const p1, 0x7f130412

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_2
    const p1, 0x7f130422

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_3
    const p1, 0x7f13041e

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_4
    const p1, 0x7f130420

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_5
    const p1, 0x7f13041c

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_6
    const p1, 0x7f130415

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch -0x6e
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

.method private static B(JJ)Z
    .locals 0

    .line 1
    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ls7/t;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/LegacyConversions;->i(Ls7/t;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Ls7/t;->d:Ls7/v;

    .line 6
    .line 7
    iget-object v0, p0, Ls7/v;->q:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object p0, p0, Ls7/v;->r:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    :cond_1
    new-instance p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;-><init>(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static b(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    :goto_0
    move-wide v2, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/LegacyConversions;->c(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->d(Landroidx/media3/session/legacy/MediaMetadataCompat;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p0, v6, p0

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0

    .line 34
    :cond_1
    invoke-static/range {v2 .. v7}, Lv7/u0;->k(JJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method

.method public static c(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->n()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x3

    .line 11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-ne v2, v3, :cond_2

    .line 17
    .line 18
    cmp-long v2, p2, v4

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/media3/session/legacy/PlaybackStateCompat;->e(Ljava/lang/Long;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    :goto_1
    move-wide v6, p2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->m()J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    goto :goto_1

    .line 39
    :goto_2
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->d(Landroidx/media3/session/legacy/MediaMetadataCompat;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    cmp-long p0, v10, v4

    .line 44
    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0

    .line 52
    :cond_3
    const-wide/16 v8, 0x0

    .line 53
    .line 54
    invoke-static/range {v6 .. v11}, Lv7/u0;->k(JJJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0
.end method

.method public static d(Landroidx/media3/session/legacy/MediaMetadataCompat;)J
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const-string v0, "android.media.metadata.DURATION"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/session/legacy/MediaMetadataCompat;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/session/legacy/MediaMetadataCompat;->d(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p0, v0, v2

    .line 19
    .line 20
    if-gtz p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-wide v0

    .line 24
    :cond_2
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    return-wide v0
.end method

.method private static e(I)J
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string v0, "Unrecognized FolderType: "

    .line 5
    .line 6
    invoke-static {p0, v0}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :pswitch_0
    const-wide/16 v0, 0x6

    .line 17
    .line 18
    return-wide v0

    .line 19
    :pswitch_1
    const-wide/16 v0, 0x5

    .line 20
    .line 21
    return-wide v0

    .line 22
    :pswitch_2
    const-wide/16 v0, 0x4

    .line 23
    .line 24
    return-wide v0

    .line 25
    :pswitch_3
    const-wide/16 v0, 0x3

    .line 26
    .line 27
    return-wide v0

    .line 28
    :pswitch_4
    const-wide/16 v0, 0x2

    .line 29
    .line 30
    return-wide v0

    .line 31
    :pswitch_5
    const-wide/16 v0, 0x1

    .line 32
    .line 33
    return-wide v0

    .line 34
    :pswitch_6
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    return-wide v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static f(J)I
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v0, p0, v2

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-wide/16 v2, 0x2

    cmp-long v0, p0, v2

    if-nez v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-wide/16 v2, 0x3

    cmp-long v0, p0, v2

    if-nez v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const-wide/16 v2, 0x4

    cmp-long v0, p0, v2

    if-nez v0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const-wide/16 v2, 0x5

    cmp-long v0, p0, v2

    if-nez v0, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    const-wide/16 v2, 0x6

    cmp-long p0, p0, v2

    if-nez p0, :cond_6

    const/4 p0, 0x6

    return p0

    :cond_6
    return v1
.end method

.method public static g(I)I
    .locals 2

    .line 1
    const/16 v0, -0x6e

    if-eq p0, v0, :cond_4

    const/16 v0, -0x6d

    if-eq p0, v0, :cond_3

    const/4 v0, -0x6

    if-eq p0, v0, :cond_2

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    const/4 p0, 0x4

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    const/4 p0, 0x6

    return p0

    :pswitch_4
    const/4 p0, 0x7

    return p0

    :pswitch_5
    const/16 p0, 0x9

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/16 p0, 0xb

    return p0

    :cond_4
    const/16 p0, 0x8

    return p0

    nop

    :pswitch_data_0
    .packed-switch -0x6b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$a;
    .locals 2

    .line 1
    const-string v0, "androidx.media.MediaBrowserCompat.Extras.KEY_ROOT_CHILDREN_SUPPORTED_FLAGS"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ltz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "androidx.media3.session.LibraryParams.Extras.KEY_ROOT_CHILDREN_BROWSABLE_ONLY"

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne p0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    new-instance p0, Landroidx/media3/session/MediaLibraryService$a$a;

    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/media3/session/MediaLibraryService$a$a;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibraryService$a$a;->b(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "android.service.media.extra.RECENT"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaLibraryService$a$a;->d(Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "android.service.media.extra.OFFLINE"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaLibraryService$a$a;->c(Z)V

    .line 58
    .line 59
    .line 60
    const-string v0, "android.service.media.extra.SUGGESTED"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaLibraryService$a$a;->e(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibraryService$a$a;->a()Landroidx/media3/session/MediaLibraryService$a;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object p0

    .line 74
    :catch_0
    new-instance p0, Landroidx/media3/session/MediaLibraryService$a$a;

    .line 75
    .line 76
    invoke-direct {p0}, Landroidx/media3/session/MediaLibraryService$a$a;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibraryService$a$a;->b(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibraryService$a$a;->a()Landroidx/media3/session/MediaLibraryService$a;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static i(Ls7/t;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaDescriptionCompat;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Ls7/t;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, v0, Ls7/t;->a:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Ls7/t;->d:Ls7/v;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;->d(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, v3, Ls7/v;->J:Landroid/os/Bundle;

    .line 35
    .line 36
    iget-object v5, v3, Ls7/v;->a:Ljava/lang/CharSequence;

    .line 37
    .line 38
    iget-object v6, v3, Ls7/v;->g:Ljava/lang/CharSequence;

    .line 39
    .line 40
    iget-object v7, v3, Ls7/v;->f:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iget-object v8, v3, Ls7/v;->K:Lyi/h0;

    .line 43
    .line 44
    iget-object v9, v3, Ls7/v;->I:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v10, v3, Ls7/v;->p:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    new-instance v11, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v11, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v11

    .line 56
    :cond_2
    const/4 v11, -0x1

    .line 57
    const/4 v13, 0x1

    .line 58
    if-eqz v10, :cond_3

    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    if-eq v14, v11, :cond_3

    .line 65
    .line 66
    move v14, v13

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v14, 0x0

    .line 69
    :goto_1
    if-eqz v9, :cond_4

    .line 70
    .line 71
    move v15, v13

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 v15, 0x0

    .line 74
    :goto_2
    if-nez v14, :cond_6

    .line 75
    .line 76
    if-eqz v15, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const/4 v14, 0x0

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    :goto_3
    if-nez v1, :cond_7

    .line 82
    .line 83
    new-instance v1, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    :cond_7
    if-eqz v14, :cond_8

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    const/4 v14, 0x0

    .line 98
    invoke-static {v10}, Landroidx/media3/session/LegacyConversions;->e(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    const-string v10, "android.media.extra.BT_FOLDER_TYPE"

    .line 103
    .line 104
    invoke-virtual {v1, v10, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    const/4 v14, 0x0

    .line 109
    :goto_4
    if-eqz v15, :cond_9

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    int-to-long v9, v9

    .line 119
    const-string v11, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 120
    .line 121
    invoke-virtual {v1, v11, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 122
    .line 123
    .line 124
    :cond_9
    :goto_5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_b

    .line 129
    .line 130
    if-nez v1, :cond_a

    .line 131
    .line 132
    new-instance v1, Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 135
    .line 136
    .line 137
    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    const-string v8, "androidx.media.utils.extras.CUSTOM_BROWSER_ACTION_ID_LIST"

    .line 143
    .line 144
    invoke-virtual {v1, v8, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    :cond_b
    iget-object v8, v3, Ls7/v;->e:Ljava/lang/CharSequence;

    .line 148
    .line 149
    if-eqz v8, :cond_d

    .line 150
    .line 151
    if-nez v1, :cond_c

    .line 152
    .line 153
    new-instance v1, Landroid/os/Bundle;

    .line 154
    .line 155
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 156
    .line 157
    .line 158
    :cond_c
    const-string v4, "androidx.media3.mediadescriptioncompat.title"

    .line 159
    .line 160
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_a

    .line 164
    .line 165
    :cond_d
    const/4 v8, 0x3

    .line 166
    new-array v9, v8, [Ljava/lang/CharSequence;

    .line 167
    .line 168
    move v10, v14

    .line 169
    move v11, v10

    .line 170
    :goto_6
    const/4 v12, 0x2

    .line 171
    if-ge v10, v8, :cond_18

    .line 172
    .line 173
    sget-object v15, Landroidx/media3/session/legacy/MediaMetadataCompat;->w:[Ljava/lang/String;

    .line 174
    .line 175
    array-length v4, v15

    .line 176
    if-ge v11, v4, :cond_18

    .line 177
    .line 178
    add-int/lit8 v4, v11, 0x1

    .line 179
    .line 180
    aget-object v11, v15, v11

    .line 181
    .line 182
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    sparse-switch v15, :sswitch_data_0

    .line 190
    .line 191
    .line 192
    :goto_7
    const/4 v12, -0x1

    .line 193
    goto/16 :goto_8

    .line 194
    .line 195
    :sswitch_0
    const-string v12, "android.media.metadata.ALBUM_ARTIST"

    .line 196
    .line 197
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-nez v11, :cond_e

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_e
    const/16 v12, 0x8

    .line 205
    .line 206
    goto/16 :goto_8

    .line 207
    .line 208
    :sswitch_1
    const-string v12, "android.media.metadata.TITLE"

    .line 209
    .line 210
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-nez v11, :cond_f

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_f
    const/4 v12, 0x7

    .line 218
    goto :goto_8

    .line 219
    :sswitch_2
    const-string v12, "android.media.metadata.ALBUM"

    .line 220
    .line 221
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-nez v11, :cond_10

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_10
    const/4 v12, 0x6

    .line 229
    goto :goto_8

    .line 230
    :sswitch_3
    const-string v12, "android.media.metadata.COMPOSER"

    .line 231
    .line 232
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-nez v11, :cond_11

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_11
    const/4 v12, 0x5

    .line 240
    goto :goto_8

    .line 241
    :sswitch_4
    const-string v12, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 242
    .line 243
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-nez v11, :cond_12

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_12
    const/4 v12, 0x4

    .line 251
    goto :goto_8

    .line 252
    :sswitch_5
    const-string v12, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 253
    .line 254
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-nez v11, :cond_13

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_13
    move v12, v8

    .line 262
    goto :goto_8

    .line 263
    :sswitch_6
    const-string v15, "android.media.metadata.WRITER"

    .line 264
    .line 265
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    if-nez v11, :cond_16

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :sswitch_7
    const-string v12, "android.media.metadata.AUTHOR"

    .line 273
    .line 274
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-nez v11, :cond_14

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_14
    move v12, v13

    .line 282
    goto :goto_8

    .line 283
    :sswitch_8
    const-string v12, "android.media.metadata.ARTIST"

    .line 284
    .line 285
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-nez v11, :cond_15

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_15
    move v12, v14

    .line 293
    :cond_16
    :goto_8
    packed-switch v12, :pswitch_data_0

    .line 294
    .line 295
    .line 296
    const/4 v11, 0x0

    .line 297
    goto :goto_9

    .line 298
    :pswitch_0
    iget-object v11, v3, Ls7/v;->d:Ljava/lang/CharSequence;

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :pswitch_1
    move-object v11, v5

    .line 302
    goto :goto_9

    .line 303
    :pswitch_2
    iget-object v11, v3, Ls7/v;->c:Ljava/lang/CharSequence;

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :pswitch_3
    iget-object v11, v3, Ls7/v;->B:Ljava/lang/CharSequence;

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :pswitch_4
    move-object v11, v6

    .line 310
    goto :goto_9

    .line 311
    :pswitch_5
    move-object v11, v7

    .line 312
    goto :goto_9

    .line 313
    :pswitch_6
    iget-object v11, v3, Ls7/v;->z:Ljava/lang/CharSequence;

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :pswitch_7
    iget-object v11, v3, Ls7/v;->A:Ljava/lang/CharSequence;

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :pswitch_8
    iget-object v11, v3, Ls7/v;->b:Ljava/lang/CharSequence;

    .line 320
    .line 321
    :goto_9
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    if-nez v12, :cond_17

    .line 326
    .line 327
    add-int/lit8 v12, v10, 0x1

    .line 328
    .line 329
    aput-object v11, v9, v10

    .line 330
    .line 331
    move v10, v12

    .line 332
    :cond_17
    move v11, v4

    .line 333
    goto/16 :goto_6

    .line 334
    .line 335
    :cond_18
    aget-object v8, v9, v14

    .line 336
    .line 337
    aget-object v7, v9, v13

    .line 338
    .line 339
    aget-object v6, v9, v12

    .line 340
    .line 341
    :goto_a
    invoke-virtual {v2, v8}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;->i(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v7}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;->h(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v6}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;->b(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    iget-object v3, v3, Ls7/v;->m:Landroid/net/Uri;

    .line 351
    .line 352
    invoke-virtual {v2, v3}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;->e(Landroid/net/Uri;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v0, Ls7/t;->f:Ls7/t$h;

    .line 356
    .line 357
    iget-object v0, v0, Ls7/t$h;->a:Landroid/net/Uri;

    .line 358
    .line 359
    invoke-virtual {v2, v0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;->g(Landroid/net/Uri;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;->c(Landroid/os/Bundle;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;->a()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    nop

    .line 371
    :sswitch_data_0
    .sparse-switch
        -0x6e7c6d63 -> :sswitch_8
        -0x6e522b1f -> :sswitch_7
        -0x48f6a837 -> :sswitch_6
        0xb9aeaeb -> :sswitch_5
        0x3f1c9429 -> :sswitch_4
        0x6467f2f6 -> :sswitch_3
        0x70098439 -> :sswitch_2
        0x71142822 -> :sswitch_1
        0x7522ca0d -> :sswitch_0
    .end sparse-switch

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static j(Landroidx/media3/session/legacy/MediaDescriptionCompat;)Ls7/t;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->h()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ls7/t$b;

    .line 9
    .line 10
    invoke-direct {v1}, Ls7/t$b;-><init>()V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1, v0}, Ls7/t$b;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ls7/t$h$a;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->i()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ls7/t$h$a;->f(Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ls7/t$h$a;->d()Ls7/t$h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ls7/t$b;->i(Ls7/t$h;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p0, v0}, Landroidx/media3/session/LegacyConversions;->n(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)Ls7/v;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1, p0}, Ls7/t$b;->g(Ls7/v;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ls7/t$b;->a()Ls7/t;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static k(Ljava/lang/String;Landroidx/media3/session/legacy/MediaMetadataCompat;I)Ls7/t;
    .locals 2

    .line 1
    new-instance v0, Ls7/t$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ls7/t$b;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ls7/t$b;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string p0, "android.media.metadata.MEDIA_URI"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/media3/session/legacy/MediaMetadataCompat;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    new-instance v1, Ls7/t$h$a;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Ls7/t$h$a;->f(Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ls7/t$h$a;->d()Ls7/t$h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ls7/t$b;->i(Ls7/t$h;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p1, p2}, Landroidx/media3/session/LegacyConversions;->m(Landroidx/media3/session/legacy/MediaMetadataCompat;I)Ls7/v;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ls7/t$b;->g(Ls7/v;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ls7/t$b;->a()Ls7/t;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static l(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)Ls7/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/LegacyConversions;->n(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)Ls7/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m(Landroidx/media3/session/legacy/MediaMetadataCompat;I)Ls7/v;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ls7/v;->L:Ls7/v;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ls7/v$a;

    .line 7
    .line 8
    invoke-direct {v0}, Ls7/v$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.media.metadata.DISPLAY_TITLE"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x3

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v3, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroidx/media3/session/legacy/MediaMetadataCompat;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Landroidx/media3/session/legacy/MediaMetadataCompat;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-array v1, v2, [Ljava/lang/CharSequence;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v4, v2, :cond_3

    .line 39
    .line 40
    sget-object v6, Landroidx/media3/session/legacy/MediaMetadataCompat;->w:[Ljava/lang/String;

    .line 41
    .line 42
    array-length v7, v6

    .line 43
    if-ge v5, v7, :cond_3

    .line 44
    .line 45
    add-int/lit8 v7, v5, 0x1

    .line 46
    .line 47
    aget-object v5, v6, v5

    .line 48
    .line 49
    invoke-virtual {p0, v5}, Landroidx/media3/session/legacy/MediaMetadataCompat;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    add-int/lit8 v6, v4, 0x1

    .line 60
    .line 61
    aput-object v5, v1, v4

    .line 62
    .line 63
    move v4, v6

    .line 64
    :cond_2
    move v5, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    aget-object v3, v1, v3

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    aget-object v4, v1, v4

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    aget-object v1, v1, v5

    .line 73
    .line 74
    move-object v8, v4

    .line 75
    move-object v4, v1

    .line 76
    move-object v1, v3

    .line 77
    move-object v3, v8

    .line 78
    :goto_1
    const-string v5, "android.media.metadata.TITLE"

    .line 79
    .line 80
    invoke-virtual {p0, v5}, Landroidx/media3/session/legacy/MediaMetadataCompat;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v5, v1

    .line 88
    :goto_2
    invoke-virtual {v0, v5}, Ls7/v$a;->p0(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ls7/v$a;->X(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ls7/v$a;->n0(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ls7/v$a;->V(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "android.media.metadata.ARTIST"

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ls7/v$a;->P(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "android.media.metadata.ALBUM"

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ls7/v$a;->O(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ls7/v$a;->N(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "android.media.metadata.RATING"

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->i(Ljava/lang/String;)Landroidx/media3/session/legacy/RatingCompat;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Landroidx/media3/session/LegacyConversions;->s(Landroidx/media3/session/legacy/RatingCompat;)Ls7/b0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ls7/v$a;->f0(Ls7/b0;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "android.media.metadata.DURATION"

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->a(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->d(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    const-wide/16 v5, 0x0

    .line 153
    .line 154
    cmp-long v1, v3, v5

    .line 155
    .line 156
    if-ltz v1, :cond_5

    .line 157
    .line 158
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ls7/v$a;->Y(Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    const-string v1, "android.media.metadata.USER_RATING"

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->i(Ljava/lang/String;)Landroidx/media3/session/legacy/RatingCompat;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Landroidx/media3/session/LegacyConversions;->s(Landroidx/media3/session/legacy/RatingCompat;)Ls7/b0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ls7/v$a;->t0(Ls7/b0;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-static {p1}, Landroidx/media3/session/legacy/RatingCompat;->m(I)Landroidx/media3/session/legacy/RatingCompat;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->s(Landroidx/media3/session/legacy/RatingCompat;)Ls7/b0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v0, p1}, Ls7/v$a;->t0(Ls7/b0;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    const-string p1, "android.media.metadata.YEAR"

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->a(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->d(Ljava/lang/String;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    long-to-int p1, v3

    .line 205
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v0, p1}, Ls7/v$a;->i0(Ljava/lang/Integer;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaMetadataCompat;->h()Landroid/net/Uri;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_8

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Ls7/v$a;->R(Landroid/net/Uri;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaMetadataCompat;->g()[B

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_9

    .line 226
    .line 227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, p1, v1}, Ls7/v$a;->Q([BLjava/lang/Integer;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    const-string p1, "android.media.metadata.BT_FOLDER_TYPE"

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->a(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v0, v2}, Ls7/v$a;->c0(Ljava/lang/Boolean;)V

    .line 245
    .line 246
    .line 247
    if-eqz v1, :cond_a

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->d(Ljava/lang/String;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v1

    .line 253
    invoke-static {v1, v2}, Landroidx/media3/session/LegacyConversions;->f(J)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {v0, p1}, Ls7/v$a;->a0(Ljava/lang/Integer;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    const-string p1, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->a(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_b

    .line 271
    .line 272
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->d(Ljava/lang/String;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v1

    .line 276
    long-to-int p1, v1

    .line 277
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {v0, p1}, Ls7/v$a;->e0(Ljava/lang/Integer;)V

    .line 282
    .line 283
    .line 284
    :cond_b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v0, p1}, Ls7/v$a;->d0(Ljava/lang/Boolean;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaMetadataCompat;->c()Landroid/os/Bundle;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    sget-object p1, Landroidx/media3/session/LegacyConversions;->a:Lyi/o0;

    .line 294
    .line 295
    invoke-virtual {p1}, Lyi/f0;->m()Lyi/d2;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_c

    .line 304
    .line 305
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_c
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-nez p1, :cond_d

    .line 320
    .line 321
    invoke-virtual {v0, p0}, Ls7/v$a;->Z(Landroid/os/Bundle;)V

    .line 322
    .line 323
    .line 324
    :cond_d
    invoke-virtual {v0}, Ls7/v$a;->K()Ls7/v;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0
.end method

.method private static n(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)Ls7/v;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ls7/v;->L:Ls7/v;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ls7/v$a;

    .line 7
    .line 8
    invoke-direct {v0}, Ls7/v$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->j()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ls7/v$a;->n0(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->b()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ls7/v$a;->V(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->f()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ls7/v$a;->R(Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/media3/session/legacy/RatingCompat;->m(I)Landroidx/media3/session/legacy/RatingCompat;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->s(Landroidx/media3/session/legacy/RatingCompat;)Ls7/b0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ls7/v$a;->t0(Ls7/b0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->e()[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, p1, v1}, Ls7/v$a;->Q([BLjava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->c()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v1

    .line 71
    :goto_0
    if-eqz p1, :cond_3

    .line 72
    .line 73
    const-string v1, "android.media.extra.BT_FOLDER_TYPE"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-static {v2, v3}, Landroidx/media3/session/LegacyConversions;->f(J)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Ls7/v$a;->a0(Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ls7/v$a;->c0(Ljava/lang/Boolean;)V

    .line 102
    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    const-string v1, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    long-to-int v2, v2

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Ls7/v$a;->e0(Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    if-eqz p1, :cond_5

    .line 130
    .line 131
    const-string v1, "androidx.media.utils.extras.CUSTOM_BROWSER_ACTION_ID_LIST"

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lyi/h0;->r(Ljava/util/Collection;)Lyi/h0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Ls7/v$a;->o0(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    if-eqz p1, :cond_6

    .line 154
    .line 155
    const-string v1, "androidx.media3.mediadescriptioncompat.title"

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v2}, Ls7/v$a;->p0(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->k()Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {v0, p0}, Ls7/v$a;->X(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->k()Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {v0, p0}, Ls7/v$a;->p0(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    if-eqz p1, :cond_7

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_7

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Ls7/v$a;->Z(Landroid/os/Bundle;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v0, p0}, Ls7/v$a;->d0(Ljava/lang/Boolean;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ls7/v$a;->K()Ls7/v;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0
.end method

.method public static o(Ls7/v;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaMetadataCompat;
    .locals 6

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/MediaMetadataCompat$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.media.metadata.MEDIA_ID"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ls7/v;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v1, p0, Ls7/v;->J:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v2, p0, Ls7/v;->p:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v3, p0, Ls7/v;->m:Landroid/net/Uri;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string v4, "android.media.metadata.TITLE"

    .line 22
    .line 23
    invoke-virtual {v0, p1, v4}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->f(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Ls7/v;->e:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string v4, "android.media.metadata.DISPLAY_TITLE"

    .line 31
    .line 32
    invoke-virtual {v0, p1, v4}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->f(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Ls7/v;->f:Ljava/lang/CharSequence;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-string v4, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 40
    .line 41
    invoke-virtual {v0, p1, v4}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->f(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Ls7/v;->g:Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const-string v4, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 49
    .line 50
    invoke-virtual {v0, p1, v4}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->f(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object p1, p0, Ls7/v;->b:Ljava/lang/CharSequence;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    const-string v4, "android.media.metadata.ARTIST"

    .line 58
    .line 59
    invoke-virtual {v0, p1, v4}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->f(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object p1, p0, Ls7/v;->c:Ljava/lang/CharSequence;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    const-string v4, "android.media.metadata.ALBUM"

    .line 67
    .line 68
    invoke-virtual {v0, p1, v4}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->f(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object p1, p0, Ls7/v;->d:Ljava/lang/CharSequence;

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    const-string v4, "android.media.metadata.ALBUM_ARTIST"

    .line 76
    .line 77
    invoke-virtual {v0, p1, v4}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->f(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget-object p1, p0, Ls7/v;->t:Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-long v4, p1

    .line 89
    const-string p1, "android.media.metadata.YEAR"

    .line 90
    .line 91
    invoke-virtual {v0, v4, v5, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->c(JLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget-object p1, p0, Ls7/v;->A:Ljava/lang/CharSequence;

    .line 95
    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    const-string v4, "android.media.metadata.AUTHOR"

    .line 99
    .line 100
    invoke-virtual {v0, p1, v4}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->f(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    iget-object p1, p0, Ls7/v;->z:Ljava/lang/CharSequence;

    .line 104
    .line 105
    if-eqz p1, :cond_9

    .line 106
    .line 107
    const-string v4, "android.media.metadata.WRITER"

    .line 108
    .line 109
    invoke-virtual {v0, p1, v4}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->f(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    iget-object p1, p0, Ls7/v;->B:Ljava/lang/CharSequence;

    .line 113
    .line 114
    if-eqz p1, :cond_a

    .line 115
    .line 116
    const-string v4, "android.media.metadata.COMPOSER"

    .line 117
    .line 118
    invoke-virtual {v0, p1, v4}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->f(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_a
    if-eqz p2, :cond_b

    .line 122
    .line 123
    const-string p1, "android.media.metadata.MEDIA_URI"

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_b
    if-eqz v3, :cond_c

    .line 133
    .line 134
    const-string p1, "android.media.metadata.DISPLAY_ICON_URI"

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string p1, "android.media.metadata.ALBUM_ART_URI"

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string p1, "android.media.metadata.ART_URI"

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_c
    if-eqz p5, :cond_d

    .line 162
    .line 163
    const-string p1, "android.media.metadata.DISPLAY_ICON"

    .line 164
    .line 165
    invoke-virtual {v0, p1, p5}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 166
    .line 167
    .line 168
    const-string p1, "android.media.metadata.ALBUM_ART"

    .line 169
    .line 170
    invoke-virtual {v0, p1, p5}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 171
    .line 172
    .line 173
    :cond_d
    if-eqz v2, :cond_e

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    const/4 p2, -0x1

    .line 180
    if-eq p1, p2, :cond_e

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->e(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide p1

    .line 190
    const-string p5, "android.media.metadata.BT_FOLDER_TYPE"

    .line 191
    .line 192
    invoke-virtual {v0, p1, p2, p5}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->c(JLjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_e
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    cmp-long p5, p3, p1

    .line 201
    .line 202
    if-nez p5, :cond_f

    .line 203
    .line 204
    iget-object p5, p0, Ls7/v;->h:Ljava/lang/Long;

    .line 205
    .line 206
    if-eqz p5, :cond_f

    .line 207
    .line 208
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide p3

    .line 212
    :cond_f
    cmp-long p1, p3, p1

    .line 213
    .line 214
    if-eqz p1, :cond_10

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_10
    const-wide/16 p3, -0x1

    .line 218
    .line 219
    :goto_0
    const-string p1, "android.media.metadata.DURATION"

    .line 220
    .line 221
    invoke-virtual {v0, p3, p4, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->c(JLjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Ls7/v;->i:Ls7/b0;

    .line 225
    .line 226
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->t(Ls7/b0;)Landroidx/media3/session/legacy/RatingCompat;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_11

    .line 231
    .line 232
    const-string p2, "android.media.metadata.USER_RATING"

    .line 233
    .line 234
    invoke-virtual {v0, p2, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->d(Ljava/lang/String;Landroidx/media3/session/legacy/RatingCompat;)V

    .line 235
    .line 236
    .line 237
    :cond_11
    iget-object p1, p0, Ls7/v;->j:Ls7/b0;

    .line 238
    .line 239
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->t(Ls7/b0;)Landroidx/media3/session/legacy/RatingCompat;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-eqz p1, :cond_12

    .line 244
    .line 245
    const-string p2, "android.media.metadata.RATING"

    .line 246
    .line 247
    invoke-virtual {v0, p2, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->d(Ljava/lang/String;Landroidx/media3/session/legacy/RatingCompat;)V

    .line 248
    .line 249
    .line 250
    :cond_12
    iget-object p0, p0, Ls7/v;->I:Ljava/lang/Integer;

    .line 251
    .line 252
    if-eqz p0, :cond_13

    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    int-to-long p0, p0

    .line 259
    const-string p2, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 260
    .line 261
    invoke-virtual {v0, p0, p1, p2}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->c(JLjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_13
    if-eqz v1, :cond_18

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    :cond_14
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_18

    .line 279
    .line 280
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    if-eqz p2, :cond_17

    .line 291
    .line 292
    instance-of p3, p2, Ljava/lang/CharSequence;

    .line 293
    .line 294
    if-eqz p3, :cond_15

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_15
    instance-of p3, p2, Ljava/lang/Byte;

    .line 298
    .line 299
    if-nez p3, :cond_16

    .line 300
    .line 301
    instance-of p3, p2, Ljava/lang/Short;

    .line 302
    .line 303
    if-nez p3, :cond_16

    .line 304
    .line 305
    instance-of p3, p2, Ljava/lang/Integer;

    .line 306
    .line 307
    if-nez p3, :cond_16

    .line 308
    .line 309
    instance-of p3, p2, Ljava/lang/Long;

    .line 310
    .line 311
    if-eqz p3, :cond_14

    .line 312
    .line 313
    :cond_16
    check-cast p2, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 316
    .line 317
    .line 318
    move-result-wide p2

    .line 319
    invoke-virtual {v0, p2, p3, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->c(JLjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_17
    :goto_2
    check-cast p2, Ljava/lang/CharSequence;

    .line 324
    .line 325
    invoke-virtual {v0, p2, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->f(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_18
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->a()Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0
.end method

.method public static p(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroid/content/Context;)Landroidx/media3/common/PlaybackException;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->n()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x7

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->h()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->g()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Landroidx/media3/session/LegacyConversions;->w(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p1, v1}, Landroidx/media3/session/LegacyConversions;->A(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->i()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v2, Landroidx/media3/common/PlaybackException;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->g()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Landroidx/media3/session/LegacyConversions;->w(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/4 v1, -0x5

    .line 51
    if-eq p0, v1, :cond_4

    .line 52
    .line 53
    const/4 v1, -0x1

    .line 54
    if-eq p0, v1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/16 p0, 0x3e8

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/16 p0, 0x7d0

    .line 61
    .line 62
    :goto_0
    if-eqz p1, :cond_5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 66
    .line 67
    :goto_1
    invoke-direct {v2, v0, p0, p1}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_6
    :goto_2
    return-object v0
.end method

.method public static q(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Unrecognized RepeatMode: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " was converted to `PlaybackStateCompat.REPEAT_MODE_NONE`"

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "LegacyConversions"

    .line 30
    .line 31
    invoke-static {v1, p0}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    return v1

    .line 36
    :cond_1
    return v0
.end method

.method public static r(Landroidx/media3/session/legacy/PlaybackStateCompat;IJZ)Ls7/a0$a;
    .locals 12

    .line 1
    new-instance v0, Ls7/a0$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls7/a0$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    move-wide v3, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    :goto_0
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->n()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    packed-switch p0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    goto :goto_1

    .line 29
    :pswitch_1
    move v6, v5

    .line 30
    :goto_1
    const-wide/16 v7, 0x4

    .line 31
    .line 32
    invoke-static {v3, v4, v7, v8}, Landroidx/media3/session/LegacyConversions;->B(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    :cond_2
    const-wide/16 v9, 0x2

    .line 41
    .line 42
    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->B(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    if-nez v6, :cond_4

    .line 49
    .line 50
    :cond_3
    const-wide/16 v9, 0x200

    .line 51
    .line 52
    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->B(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_5

    .line 57
    .line 58
    :cond_4
    invoke-virtual {v0, v5}, Ls7/a0$a$a;->a(I)V

    .line 59
    .line 60
    .line 61
    :cond_5
    const-wide/16 v9, 0x4000

    .line 62
    .line 63
    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->B(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/4 v6, 0x2

    .line 68
    if-eqz p0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Ls7/a0$a$a;->a(I)V

    .line 71
    .line 72
    .line 73
    :cond_6
    const-wide/32 v9, 0x8000

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->B(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_7

    .line 81
    .line 82
    const-wide/16 v9, 0x400

    .line 83
    .line 84
    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->B(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_9

    .line 89
    .line 90
    :cond_7
    const-wide/32 v9, 0x10000

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->B(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_8

    .line 98
    .line 99
    const-wide/16 v9, 0x800

    .line 100
    .line 101
    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->B(JJ)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_9

    .line 106
    .line 107
    :cond_8
    const-wide/32 v9, 0x20000

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->B(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_a

    .line 115
    .line 116
    const-wide/16 v9, 0x2000

    .line 117
    .line 118
    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->B(JJ)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_a

    .line 123
    .line 124
    :cond_9
    const/16 p0, 0x1f

    .line 125
    .line 126
    filled-new-array {p0, v6}, [I

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v0, p0}, Ls7/a0$a$a;->c([I)V

    .line 131
    .line 132
    .line 133
    :cond_a
    const-wide/16 v9, 0x8

    .line 134
    .line 135
    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->B(JJ)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_b

    .line 140
    .line 141
    const/16 p0, 0xb

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Ls7/a0$a$a;->a(I)V

    .line 144
    .line 145
    .line 146
    :cond_b
    const-wide/16 v9, 0x40

    .line 147
    .line 148
    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->B(JJ)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_c

    .line 153
    .line 154
    const/16 p0, 0xc

    .line 155
    .line 156
    invoke-virtual {v0, p0}, Ls7/a0$a$a;->a(I)V

    .line 157
    .line 158
    .line 159
    :cond_c
    const-wide/16 v9, 0x100

    .line 160
    .line 161
    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->B(JJ)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_d

    .line 166
    .line 167
    const/4 p0, 0x5

    .line 168
    const/4 v9, 0x4

    .line 169
    filled-new-array {p0, v9}, [I

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v0, p0}, Ls7/a0$a$a;->c([I)V

    .line 174
    .line 175
    .line 176
    :cond_d
    const-wide/16 v9, 0x20

    .line 177
    .line 178
    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->B(JJ)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_e

    .line 183
    .line 184
    const/16 p0, 0x9

    .line 185
    .line 186
    const/16 v9, 0x8

    .line 187
    .line 188
    filled-new-array {p0, v9}, [I

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {v0, p0}, Ls7/a0$a$a;->c([I)V

    .line 193
    .line 194
    .line 195
    :cond_e
    const-wide/16 v9, 0x10

    .line 196
    .line 197
    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->B(JJ)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    const/4 v9, 0x6

    .line 202
    if-eqz p0, :cond_f

    .line 203
    .line 204
    const/4 p0, 0x7

    .line 205
    filled-new-array {p0, v9}, [I

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {v0, p0}, Ls7/a0$a$a;->c([I)V

    .line 210
    .line 211
    .line 212
    :cond_f
    const-wide/32 v10, 0x400000

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v4, v10, v11}, Landroidx/media3/session/LegacyConversions;->B(JJ)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_10

    .line 220
    .line 221
    const/16 p0, 0xd

    .line 222
    .line 223
    invoke-virtual {v0, p0}, Ls7/a0$a$a;->a(I)V

    .line 224
    .line 225
    .line 226
    :cond_10
    const-wide/16 v10, 0x1

    .line 227
    .line 228
    invoke-static {v3, v4, v10, v11}, Landroidx/media3/session/LegacyConversions;->B(JJ)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_11

    .line 233
    .line 234
    const/4 p0, 0x3

    .line 235
    invoke-virtual {v0, p0}, Ls7/a0$a$a;->a(I)V

    .line 236
    .line 237
    .line 238
    :cond_11
    const/16 p0, 0x22

    .line 239
    .line 240
    const/16 v10, 0x1a

    .line 241
    .line 242
    if-ne p1, v5, :cond_12

    .line 243
    .line 244
    filled-new-array {v10, p0}, [I

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {v0, p0}, Ls7/a0$a$a;->c([I)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_12
    if-ne p1, v6, :cond_13

    .line 253
    .line 254
    const/16 p1, 0x19

    .line 255
    .line 256
    const/16 v5, 0x21

    .line 257
    .line 258
    filled-new-array {v10, p0, p1, v5}, [I

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {v0, p0}, Ls7/a0$a$a;->c([I)V

    .line 263
    .line 264
    .line 265
    :cond_13
    :goto_2
    new-array p0, v9, [I

    .line 266
    .line 267
    fill-array-data p0, :array_0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, p0}, Ls7/a0$a$a;->c([I)V

    .line 271
    .line 272
    .line 273
    and-long p0, p2, v7

    .line 274
    .line 275
    cmp-long p0, p0, v1

    .line 276
    .line 277
    if-eqz p0, :cond_14

    .line 278
    .line 279
    const/16 p0, 0x14

    .line 280
    .line 281
    invoke-virtual {v0, p0}, Ls7/a0$a$a;->a(I)V

    .line 282
    .line 283
    .line 284
    const-wide/16 p0, 0x1000

    .line 285
    .line 286
    invoke-static {v3, v4, p0, p1}, Landroidx/media3/session/LegacyConversions;->B(JJ)Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-eqz p0, :cond_14

    .line 291
    .line 292
    const/16 p0, 0xa

    .line 293
    .line 294
    invoke-virtual {v0, p0}, Ls7/a0$a$a;->a(I)V

    .line 295
    .line 296
    .line 297
    :cond_14
    if-eqz p4, :cond_16

    .line 298
    .line 299
    const-wide/32 p0, 0x40000

    .line 300
    .line 301
    .line 302
    invoke-static {v3, v4, p0, p1}, Landroidx/media3/session/LegacyConversions;->B(JJ)Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-eqz p0, :cond_15

    .line 307
    .line 308
    const/16 p0, 0xf

    .line 309
    .line 310
    invoke-virtual {v0, p0}, Ls7/a0$a$a;->a(I)V

    .line 311
    .line 312
    .line 313
    :cond_15
    const-wide/32 p0, 0x200000

    .line 314
    .line 315
    .line 316
    invoke-static {v3, v4, p0, p1}, Landroidx/media3/session/LegacyConversions;->B(JJ)Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-eqz p0, :cond_16

    .line 321
    .line 322
    const/16 p0, 0xe

    .line 323
    .line 324
    invoke-virtual {v0, p0}, Ls7/a0$a$a;->a(I)V

    .line 325
    .line 326
    .line 327
    :cond_16
    invoke-virtual {v0}, Ls7/a0$a$a;->f()Ls7/a0$a;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :array_0
    .array-data 4
        0x17
        0x11
        0x12
        0x10
        0x15
        0x20
    .end array-data
.end method

.method public static s(Landroidx/media3/session/legacy/RatingCompat;)Ls7/b0;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ls7/y;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->b()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-direct {v0, p0}, Ls7/y;-><init>(F)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance p0, Ls7/y;

    .line 30
    .line 31
    invoke-direct {p0}, Ls7/y;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x5

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Ls7/c0;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->e()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-direct {v0, v1, p0}, Ls7/c0;-><init>(IF)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    new-instance p0, Ls7/c0;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Ls7/c0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_2
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x4

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    new-instance v0, Ls7/c0;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->e()F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-direct {v0, v1, p0}, Ls7/c0;-><init>(IF)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    new-instance p0, Ls7/c0;

    .line 76
    .line 77
    invoke-direct {p0, v1}, Ls7/c0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_3
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x3

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    new-instance v0, Ls7/c0;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->e()F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-direct {v0, v1, p0}, Ls7/c0;-><init>(IF)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    new-instance p0, Ls7/c0;

    .line 99
    .line 100
    invoke-direct {p0, v1}, Ls7/c0;-><init>(I)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_4
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    new-instance v0, Ls7/d0;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->h()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-direct {v0, p0}, Ls7/d0;-><init>(Z)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_5
    new-instance p0, Ls7/d0;

    .line 121
    .line 122
    invoke-direct {p0}, Ls7/d0;-><init>()V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_5
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->g()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    new-instance v0, Ls7/r;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->f()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-direct {v0, p0}, Ls7/r;-><init>(Z)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_6
    new-instance p0, Ls7/r;

    .line 143
    .line 144
    invoke-direct {p0}, Ls7/r;-><init>()V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t(Ls7/b0;)Landroidx/media3/session/legacy/RatingCompat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Landroidx/media3/session/LegacyConversions;->z(Ls7/b0;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Ls7/b0;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/media3/session/legacy/RatingCompat;->m(I)Landroidx/media3/session/legacy/RatingCompat;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p0, Ls7/y;

    .line 25
    .line 26
    invoke-virtual {p0}, Ls7/y;->e()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Landroidx/media3/session/legacy/RatingCompat;->j(F)Landroidx/media3/session/legacy/RatingCompat;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p0, Ls7/c0;

    .line 36
    .line 37
    invoke-virtual {p0}, Ls7/c0;->f()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0, v0}, Landroidx/media3/session/legacy/RatingCompat;->k(FI)Landroidx/media3/session/legacy/RatingCompat;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    check-cast p0, Ls7/d0;

    .line 47
    .line 48
    invoke-virtual {p0}, Ls7/d0;->e()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Landroidx/media3/session/legacy/RatingCompat;->l(Z)Landroidx/media3/session/legacy/RatingCompat;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_3
    check-cast p0, Ls7/r;

    .line 58
    .line 59
    invoke-virtual {p0}, Ls7/r;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Landroidx/media3/session/legacy/RatingCompat;->i(Z)Landroidx/media3/session/legacy/RatingCompat;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static u(I)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq p0, v2, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Unrecognized PlaybackStateCompat.RepeatMode: "

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " was converted to `Player.REPEAT_MODE_OFF`"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "LegacyConversions"

    .line 36
    .line 37
    invoke-static {v0, p0}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    return v0

    .line 42
    :cond_1
    return v1
.end method

.method public static v(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroid/content/Context;)Landroidx/media3/session/nf;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->n()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->g()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->h()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->i()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v4, 0x7

    .line 22
    if-eq v1, v4, :cond_4

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-static {v2}, Landroidx/media3/session/LegacyConversions;->w(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, Landroidx/media3/session/nf;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1, v0}, Landroidx/media3/session/LegacyConversions;->A(Landroid/content/Context;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    if-eqz p0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 48
    .line 49
    :goto_1
    invoke-direct {v1, p1, v0, p0}, Landroidx/media3/session/nf;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_4
    :goto_2
    return-object v0
.end method

.method private static w(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, -0x6d

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/16 p0, -0x6b

    return p0

    :pswitch_3
    const/16 p0, -0x6e

    return p0

    :pswitch_4
    const/16 p0, -0x6a

    return p0

    :pswitch_5
    const/16 p0, -0x69

    return p0

    :pswitch_6
    const/16 p0, -0x68

    return p0

    :pswitch_7
    const/16 p0, -0x67

    return p0

    :pswitch_8
    const/16 p0, -0x66

    return p0

    :pswitch_9
    const/4 p0, -0x6

    return p0

    :pswitch_a
    const/4 p0, -0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static x(I)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "Unrecognized ShuffleMode: "

    .line 14
    .line 15
    invoke-static {p0, v0}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    return v0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static y(Lcom/google/common/util/concurrent/s;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0xbb8

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move-wide v5, v2

    .line 9
    :goto_0
    :try_start_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-interface {p0, v5, v6, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    const/4 v4, 0x1

    .line 27
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    sub-long/2addr v5, v0

    .line 32
    cmp-long v7, v5, v2

    .line 33
    .line 34
    if-gez v7, :cond_1

    .line 35
    .line 36
    sub-long v5, v2, v5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_1
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 52
    .line 53
    .line 54
    :cond_2
    throw p0
.end method

.method public static z(Ls7/b0;)I
    .locals 1

    .line 1
    instance-of v0, p0, Ls7/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of v0, p0, Ls7/d0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    instance-of v0, p0, Ls7/c0;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast p0, Ls7/c0;

    .line 18
    .line 19
    invoke-virtual {p0}, Ls7/c0;->e()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq p0, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    if-eq p0, v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v0

    .line 34
    :cond_3
    instance-of p0, p0, Ls7/y;

    .line 35
    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    const/4 p0, 0x6

    .line 39
    return p0

    .line 40
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method
