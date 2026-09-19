.class public Landroidx/media3/common/PlaybackException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final H:Ljava/lang/String;

.field private static final I:Ljava/lang/String;

.field private static final J:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final v:Ljava/lang/String;

.field private static final w:Ljava/lang/String;


# instance fields
.field public final c:I

.field public final d:J

.field public final e:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo9/w0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/common/PlaybackException;->i:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/common/PlaybackException;->v:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/media3/common/PlaybackException;->w:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/media3/common/PlaybackException;->H:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Landroidx/media3/common/PlaybackException;->I:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/media3/common/PlaybackException;->J:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v3, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iput p3, p0, Landroidx/media3/common/PlaybackException;->c:I

    .line 16
    iput-object p4, p0, Landroidx/media3/common/PlaybackException;->e:Landroid/os/Bundle;

    .line 17
    iput-wide p5, p0, Landroidx/media3/common/PlaybackException;->d:J

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Landroidx/media3/common/PlaybackException;
    .locals 8

    .line 1
    new-instance v0, Landroidx/media3/common/PlaybackException;

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/common/PlaybackException;->w:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroidx/media3/common/PlaybackException;->H:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Landroidx/media3/common/PlaybackException;->I:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    :try_start_0
    const-class v4, Landroidx/media3/common/PlaybackException;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-static {v2, v6, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-class v4, Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    new-array v4, v6, [Ljava/lang/Class;

    .line 48
    .line 49
    const-class v5, Ljava/lang/String;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    aput-object v5, v4, v7

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-array v4, v6, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v3, v4, v7

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v5, v2

    .line 67
    check-cast v5, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :cond_0
    if-nez v5, :cond_1

    .line 70
    .line 71
    new-instance v5, Landroid/os/RemoteException;

    .line 72
    .line 73
    invoke-direct {v5, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    move-object v2, v5

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    new-instance v5, Landroid/os/RemoteException;

    .line 79
    .line 80
    invoke-direct {v5, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    sget-object v3, Landroidx/media3/common/PlaybackException;->i:Ljava/lang/String;

    .line 85
    .line 86
    const/16 v4, 0x3e8

    .line 87
    .line 88
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sget-object v4, Landroidx/media3/common/PlaybackException;->J:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Lo9/w0;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 106
    .line 107
    :goto_2
    sget-object v5, Landroidx/media3/common/PlaybackException;->v:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    invoke-virtual {p0, v5, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-direct/range {v0 .. v6}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/media3/common/PlaybackException;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3
    if-nez v2, :cond_5

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget v2, p0, Landroidx/media3/common/PlaybackException;->c:I

    .line 67
    .line 68
    iget v3, p1, Landroidx/media3/common/PlaybackException;->c:I

    .line 69
    .line 70
    if-ne v2, v3, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iget-wide v2, p0, Landroidx/media3/common/PlaybackException;->d:J

    .line 87
    .line 88
    iget-wide v4, p1, Landroidx/media3/common/PlaybackException;->d:J

    .line 89
    .line 90
    cmp-long p1, v2, v4

    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    return v0

    .line 95
    :cond_5
    :goto_0
    return v1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/PlaybackException;->c:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_7

    .line 6
    .line 7
    const/4 v0, -0x6

    .line 8
    if-eq v1, v0, :cond_6

    .line 9
    .line 10
    const/4 v0, -0x4

    .line 11
    if-eq v1, v0, :cond_5

    .line 12
    .line 13
    const/4 v0, -0x3

    .line 14
    if-eq v1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, -0x2

    .line 17
    if-eq v1, v0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0x1b58

    .line 20
    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x1b59

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    packed-switch v1, :pswitch_data_1

    .line 31
    .line 32
    .line 33
    packed-switch v1, :pswitch_data_2

    .line 34
    .line 35
    .line 36
    packed-switch v1, :pswitch_data_3

    .line 37
    .line 38
    .line 39
    packed-switch v1, :pswitch_data_4

    .line 40
    .line 41
    .line 42
    packed-switch v1, :pswitch_data_5

    .line 43
    .line 44
    .line 45
    packed-switch v1, :pswitch_data_6

    .line 46
    .line 47
    .line 48
    const v0, 0xf4240

    .line 49
    .line 50
    .line 51
    if-lt v1, v0, :cond_0

    .line 52
    .line 53
    const-string v0, "custom error code"

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    const-string v0, "invalid error code"

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    const-string v0, "ERROR_CODE_DRM_LICENSE_EXPIRED"

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_1
    const-string v0, "ERROR_CODE_DRM_DEVICE_REVOKED"

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_2
    const-string v0, "ERROR_CODE_DRM_SYSTEM_ERROR"

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_3
    const-string v0, "ERROR_CODE_DRM_DISALLOWED_OPERATION"

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_4
    const-string v0, "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED"

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_5
    const-string v0, "ERROR_CODE_DRM_CONTENT_ERROR"

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_6
    const-string v0, "ERROR_CODE_DRM_PROVISIONING_FAILED"

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_7
    const-string v0, "ERROR_CODE_DRM_SCHEME_UNSUPPORTED"

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_8
    const-string v0, "ERROR_CODE_DRM_UNSPECIFIED"

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_9
    const-string v0, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_INIT_FAILED"

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_a
    const-string v0, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_WRITE_FAILED"

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_b
    const-string v0, "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED"

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_c
    const-string v0, "ERROR_CODE_AUDIO_TRACK_INIT_FAILED"

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_d
    const-string v0, "ERROR_CODE_DECODING_RESOURCES_RECLAIMED"

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_e
    const-string v0, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED"

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_f
    const-string v0, "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES"

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_10
    const-string v0, "ERROR_CODE_DECODING_FAILED"

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_11
    const-string v0, "ERROR_CODE_DECODER_QUERY_FAILED"

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_12
    const-string v0, "ERROR_CODE_DECODER_INIT_FAILED"

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_13
    const-string v0, "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED"

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_14
    const-string v0, "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED"

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_15
    const-string v0, "ERROR_CODE_PARSING_MANIFEST_MALFORMED"

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_16
    const-string v0, "ERROR_CODE_PARSING_CONTAINER_MALFORMED"

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_17
    const-string v0, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE"

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_18
    const-string v0, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED"

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_19
    const-string v0, "ERROR_CODE_IO_NO_PERMISSION"

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_1a
    const-string v0, "ERROR_CODE_IO_FILE_NOT_FOUND"

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_1b
    const-string v0, "ERROR_CODE_IO_BAD_HTTP_STATUS"

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_1c
    const-string v0, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE"

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_1d
    const-string v0, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT"

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_1e
    const-string v0, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_1f
    const-string v0, "ERROR_CODE_IO_UNSPECIFIED"

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_20
    const-string v0, "ERROR_CODE_FAILED_RUNTIME_CHECK"

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_21
    const-string v0, "ERROR_CODE_TIMEOUT"

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_22
    const-string v0, "ERROR_CODE_BEHIND_LIVE_WINDOW"

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_23
    const-string v0, "ERROR_CODE_REMOTE_ERROR"

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_24
    const-string v0, "ERROR_CODE_UNSPECIFIED"

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_25
    const-string v0, "ERROR_CODE_AUTHENTICATION_EXPIRED"

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_26
    const-string v0, "ERROR_CODE_PREMIUM_ACCOUNT_REQUIRED"

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_27
    const-string v0, "ERROR_CODE_CONCURRENT_STREAM_LIMIT"

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_28
    const-string v0, "ERROR_CODE_PARENTAL_CONTROL_RESTRICTED"

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_29
    const-string v0, "ERROR_CODE_NOT_AVAILABLE_IN_REGION"

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_2a
    const-string v0, "ERROR_CODE_SKIP_LIMIT_REACHED"

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_2b
    const-string v0, "ERROR_CODE_SETUP_REQUIRED"

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_2c
    const-string v0, "ERROR_CODE_END_OF_PLAYLIST"

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_2d
    const-string v0, "ERROR_CODE_CONTENT_ALREADY_PLAYING"

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_1
    const-string v0, "ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED"

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_2
    const-string v0, "ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED"

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_3
    const-string v0, "ERROR_CODE_INVALID_STATE"

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_4
    const-string v0, "ERROR_CODE_BAD_VALUE"

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_5
    const-string v0, "ERROR_CODE_PERMISSION_DENIED"

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_6
    const-string v0, "ERROR_CODE_NOT_SUPPORTED"

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_7
    const-string v0, "ERROR_CODE_DISCONNECTED"

    .line 216
    .line 217
    return-object v0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch -0x6e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :pswitch_data_1
    .packed-switch 0x3e8
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :pswitch_data_2
    .packed-switch 0x7d0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :pswitch_data_3
    .packed-switch 0xbb9
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :pswitch_data_4
    .packed-switch 0xfa1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :pswitch_data_5
    .packed-switch 0x1389
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :pswitch_data_6
    .packed-switch 0x1770
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

.method public final d()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/media3/common/PlaybackException;->i:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Landroidx/media3/common/PlaybackException;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroidx/media3/common/PlaybackException;->v:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v2, p0, Landroidx/media3/common/PlaybackException;->d:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroidx/media3/common/PlaybackException;->w:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Landroidx/media3/common/PlaybackException;->J:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/common/PlaybackException;->e:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Landroidx/media3/common/PlaybackException;->H:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Landroidx/media3/common/PlaybackException;->I:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-object v0
.end method
