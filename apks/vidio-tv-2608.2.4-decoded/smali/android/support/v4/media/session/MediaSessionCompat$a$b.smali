.class final Landroid/support/v4/media/session/MediaSessionCompat$a$b;
.super Landroid/media/session/MediaSession$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$a;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a()Landroid/support/v4/media/session/MediaSessionCompat$c;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 7
    .line 8
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$a;->d:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$c;->a()Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1
.end method

.method private static b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    .line 9
    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "getCallingPackage"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v1, "MediaSessionCompat"

    .line 36
    .line 37
    const-string v2, "Cannot execute MediaSession.getCallingPackage()"

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v3, "android.media.session.MediaController"

    .line 49
    .line 50
    :cond_2
    new-instance v0, Landroidx/media/r;

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    invoke-direct {v0, v3, v1, v1}, Landroidx/media/r;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->c(Landroidx/media/r;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    const-string v2, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    new-instance p1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p2, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b()Landroid/support/v4/media/session/b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "android.support.v4.media.session.EXTRA_BINDER"

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->c()Lpb/c;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Lpb/a;->b(Landroid/os/Bundle;Lpb/c;)V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p3, p2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string p3, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p3
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    const-string v2, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 66
    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    :try_start_1
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string p3, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 89
    .line 90
    const-string p1, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const-string p3, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    .line 97
    .line 98
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_5

    .line 103
    .line 104
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const-string p2, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_0
    const-string p1, "MediaSessionCompat"

    .line 118
    .line 119
    const-string p2, "Could not unparcel the extra data."

    .line 120
    .line 121
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->c(Landroidx/media/r;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string v2, "android.support.v4.media.session.action.PLAY_FROM_URI"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const-string v3, "android.support.v4.media.session.action.ARGUMENT_URI"

    .line 23
    .line 24
    const-string v4, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    const-string v2, "android.support.v4.media.session.action.PREPARE"

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    const-string v2, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_3
    const-string v2, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_4
    const-string v2, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/net/Uri;

    .line 110
    .line 111
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    const-string v2, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    const-string v2, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    const-string v2, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_8
    const-string v2, "android.support.v4.media.session.action.SET_RATING"

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_9

    .line 168
    .line 169
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    .line 170
    .line 171
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 176
    .line 177
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_9
    const-string v2, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    .line 186
    .line 187
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    .line 194
    .line 195
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_a
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :catch_0
    const-string p1, "MediaSessionCompat"

    .line 206
    .line 207
    const-string p2, "Could not unparcel the data."

    .line 208
    .line 209
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    :goto_0
    const/4 p1, 0x0

    .line 213
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->c(Landroidx/media/r;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final onFastForward()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->c(Landroidx/media/r;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->c(Landroid/content/Intent;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->c(Landroidx/media/r;)V

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->d()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->c(Landroidx/media/r;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onPlay()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->e()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->c(Landroidx/media/r;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-interface {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->c(Landroidx/media/r;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-interface {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->c(Landroidx/media/r;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-interface {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->c(Landroidx/media/r;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onPrepare()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->c(Landroidx/media/r;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-interface {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->c(Landroidx/media/r;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-interface {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->c(Landroidx/media/r;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-interface {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->c(Landroidx/media/r;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onRewind()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->c(Landroidx/media/r;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSeekTo(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->f(J)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->c(Landroidx/media/r;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSetPlaybackSpeed(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->c(Landroidx/media/r;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSetRating(Landroid/media/Rating;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/support/v4/media/RatingCompat;->a(Landroid/media/Rating;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->c(Landroidx/media/r;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onSkipToNext()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->g()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->c(Landroidx/media/r;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSkipToPrevious()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->h()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->c(Landroidx/media/r;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSkipToQueueItem(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-interface {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->c(Landroidx/media/r;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->a()Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a$b;->b(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->c(Landroidx/media/r;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
