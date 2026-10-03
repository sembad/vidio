.class final Landroidx/media3/session/legacy/MediaSessionCompat$b$b;
.super Landroid/media/session/MediaSession$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaSessionCompat$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/session/legacy/MediaSessionCompat$b;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/MediaSessionCompat$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->a:Landroidx/media3/session/legacy/MediaSessionCompat$b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a()Landroidx/media3/session/legacy/MediaSessionCompat$d;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->a:Landroidx/media3/session/legacy/MediaSessionCompat$b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->a:Landroidx/media3/session/legacy/MediaSessionCompat$b;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/media3/session/legacy/MediaSessionCompat$b;->d:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/media3/session/legacy/MediaSessionCompat$d;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->a:Landroidx/media3/session/legacy/MediaSessionCompat$b;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$d;->a()Landroidx/media3/session/legacy/MediaSessionCompat$b;

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

.method private static b(Landroidx/media3/session/legacy/MediaSessionCompat$d;)V
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
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

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
    invoke-static {v1, v2, v0}, Lv7/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    new-instance v0, Landroidx/media3/session/legacy/v$b;

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    invoke-direct {v0, v3, v1, v1}, Landroidx/media3/session/legacy/v$b;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->c(Landroidx/media3/session/legacy/v$b;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->a()Landroidx/media3/session/legacy/MediaSessionCompat$d;

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
    invoke-static {p2}, Lv7/u0;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->b(Landroidx/media3/session/legacy/MediaSessionCompat$d;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    const-string v2, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    if-eqz p3, :cond_8

    .line 25
    .line 26
    new-instance p1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p2, v0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->c:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->a()Landroidx/media3/session/legacy/b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "android.support.v4.media.session.EXTRA_BINDER"

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->b()Lpb/c;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1, p2}, Lpb/a;->b(Landroid/os/Bundle;Lpb/c;)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p3, p2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_2
    const-string v2, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    const-string v3, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 70
    .line 71
    iget-object v4, p0, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->a:Landroidx/media3/session/legacy/MediaSessionCompat$b;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    if-eqz p2, :cond_8

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Landroidx/media3/session/legacy/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    .line 83
    invoke-static {p1, p2}, Landroidx/media3/session/legacy/c;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 88
    .line 89
    invoke-virtual {v4, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->b(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_3
    const-string v2, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    const-string v5, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    if-eqz p2, :cond_8

    .line 105
    .line 106
    :try_start_2
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object p3, Landroidx/media3/session/legacy/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    .line 112
    invoke-static {p1, p3}, Landroidx/media3/session/legacy/c;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 117
    .line 118
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {v4, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->c(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const-string v2, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object p2, Landroidx/media3/session/legacy/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 141
    .line 142
    invoke-static {p1, p2}, Landroidx/media3/session/legacy/c;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 147
    .line 148
    invoke-virtual {v4, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->q(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const-string v2, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    iget-object p1, v0, Landroidx/media3/session/legacy/MediaSessionCompat$d;->h:Ljava/util/List;

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    if-eqz p2, :cond_8

    .line 165
    .line 166
    const/4 p3, -0x1

    .line 167
    invoke-virtual {p2, v5, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-ltz p2, :cond_6

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    if-ge p2, p3, :cond_6

    .line 178
    .line 179
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    move-object p1, v1

    .line 187
    :goto_1
    if-eqz p1, :cond_8

    .line 188
    .line 189
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->b()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v4, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->q(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    invoke-virtual {v4, p1, p2, p3}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->d(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :catch_0
    const-string p1, "MediaSessionCompat"

    .line 202
    .line 203
    const-string p2, "Could not unparcel the extra data."

    .line 204
    .line 205
    invoke-static {p1, p2}, Lv7/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    :goto_2
    invoke-interface {v0, v1}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->c(Landroidx/media3/session/legacy/v$b;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->a()Landroidx/media3/session/legacy/MediaSessionCompat$d;

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
    invoke-static {p2}, Lv7/u0;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->b(Landroidx/media3/session/legacy/MediaSessionCompat$d;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string v1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const-string v2, "android.support.v4.media.session.action.ARGUMENT_URI"

    .line 22
    .line 23
    const-string v3, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->a:Landroidx/media3/session/legacy/MediaSessionCompat$b;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz p2, :cond_b

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/net/Uri;

    .line 36
    .line 37
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lv7/u0;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v4, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->l(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    const-string v1, "android.support.v4.media.session.action.PREPARE"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->m()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_2
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    if-eqz p2, :cond_b

    .line 72
    .line 73
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Lv7/u0;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v4, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_3
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    if-eqz p2, :cond_b

    .line 101
    .line 102
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, Lv7/u0;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {v4, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->o(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_4
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    if-eqz p2, :cond_b

    .line 130
    .line 131
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/net/Uri;

    .line 136
    .line 137
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p2}, Lv7/u0;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {v4, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->p(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_5
    const-string v1, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    if-eqz p2, :cond_b

    .line 159
    .line 160
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_6
    const-string v1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    if-eqz p2, :cond_b

    .line 176
    .line 177
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    .line 178
    .line 179
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-virtual {v4, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->w(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_7
    const-string v1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    if-eqz p2, :cond_b

    .line 196
    .line 197
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    .line 198
    .line 199
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-virtual {v4, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->x(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_8
    const-string v1, "android.support.v4.media.session.action.SET_RATING"

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    if-eqz p2, :cond_b

    .line 216
    .line 217
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    .line 218
    .line 219
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    sget-object v1, Landroidx/media3/session/legacy/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 224
    .line 225
    invoke-static {p1, v1}, Landroidx/media3/session/legacy/c;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Landroidx/media3/session/legacy/RatingCompat;

    .line 230
    .line 231
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-static {p2}, Lv7/u0;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->v(Landroidx/media3/session/legacy/RatingCompat;)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_9
    const-string v1, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    .line 243
    .line 244
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_a

    .line 249
    .line 250
    if-eqz p2, :cond_b

    .line 251
    .line 252
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    .line 253
    .line 254
    const/high16 v1, 0x3f800000    # 1.0f

    .line 255
    .line 256
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-virtual {v4, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->t(F)V

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_a
    invoke-virtual {v4, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->e(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :catch_0
    const-string p1, "MediaSessionCompat"

    .line 269
    .line 270
    const-string p2, "Could not unparcel the data."

    .line 271
    .line 272
    invoke-static {p1, p2}, Lv7/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_b
    :goto_0
    const/4 p1, 0x0

    .line 276
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->c(Landroidx/media3/session/legacy/v$b;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public final onFastForward()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->a()Landroidx/media3/session/legacy/MediaSessionCompat$d;

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
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->b(Landroidx/media3/session/legacy/MediaSessionCompat$d;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->a:Landroidx/media3/session/legacy/MediaSessionCompat$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->f()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->c(Landroidx/media3/session/legacy/v$b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->a()Landroidx/media3/session/legacy/MediaSessionCompat$d;

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
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->b(Landroidx/media3/session/legacy/MediaSessionCompat$d;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->a:Landroidx/media3/session/legacy/MediaSessionCompat$b;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->g(Landroid/content/Intent;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v2}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->c(Landroidx/media3/session/legacy/v$b;)V

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
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->a()Landroidx/media3/session/legacy/MediaSessionCompat$d;

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
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->b(Landroidx/media3/session/legacy/MediaSessionCompat$d;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->a:Landroidx/media3/session/legacy/MediaSessionCompat$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->h()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->c(Landroidx/media3/session/legacy/v$b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onPlay()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->a()Landroidx/media3/session/legacy/MediaSessionCompat$d;

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
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->b(Landroidx/media3/session/legacy/MediaSessionCompat$d;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->a:Landroidx/media3/session/legacy/MediaSessionCompat$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->i()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->c(Landroidx/media3/session/legacy/v$b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->a()Landroidx/media3/session/legacy/MediaSessionCompat$d;

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
    invoke-static {p2}, Lv7/u0;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->b(Landroidx/media3/session/legacy/MediaSessionCompat$d;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->a:Landroidx/media3/session/legacy/MediaSessionCompat$b;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->c(Landroidx/media3/session/legacy/v$b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->a()Landroidx/media3/session/legacy/MediaSessionCompat$d;

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
    invoke-static {p2}, Lv7/u0;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->b(Landroidx/media3/session/legacy/MediaSessionCompat$d;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->a:Landroidx/media3/session/legacy/MediaSessionCompat$b;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->k(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->c(Landroidx/media3/session/legacy/v$b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->a()Landroidx/media3/session/legacy/MediaSessionCompat$d;

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
    invoke-static {p2}, Lv7/u0;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->b(Landroidx/media3/session/legacy/MediaSessionCompat$d;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->a:Landroidx/media3/session/legacy/MediaSessionCompat$b;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->l(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->c(Landroidx/media3/session/legacy/v$b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onPrepare()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->a()Landroidx/media3/session/legacy/MediaSessionCompat$d;

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
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->b(Landroidx/media3/session/legacy/MediaSessionCompat$d;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->a:Landroidx/media3/session/legacy/MediaSessionCompat$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->m()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->c(Landroidx/media3/session/legacy/v$b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->a()Landroidx/media3/session/legacy/MediaSessionCompat$d;

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
    invoke-static {p2}, Lv7/u0;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->b(Landroidx/media3/session/legacy/MediaSessionCompat$d;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->a:Landroidx/media3/session/legacy/MediaSessionCompat$b;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->c(Landroidx/media3/session/legacy/v$b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->a()Landroidx/media3/session/legacy/MediaSessionCompat$d;

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
    invoke-static {p2}, Lv7/u0;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->b(Landroidx/media3/session/legacy/MediaSessionCompat$d;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->a:Landroidx/media3/session/legacy/MediaSessionCompat$b;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->o(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->c(Landroidx/media3/session/legacy/v$b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->a()Landroidx/media3/session/legacy/MediaSessionCompat$d;

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
    invoke-static {p2}, Lv7/u0;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->b(Landroidx/media3/session/legacy/MediaSessionCompat$d;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->a:Landroidx/media3/session/legacy/MediaSessionCompat$b;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->p(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->c(Landroidx/media3/session/legacy/v$b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onRewind()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->a()Landroidx/media3/session/legacy/MediaSessionCompat$d;

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
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->b(Landroidx/media3/session/legacy/MediaSessionCompat$d;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->a:Landroidx/media3/session/legacy/MediaSessionCompat$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->r()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->c(Landroidx/media3/session/legacy/v$b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSeekTo(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->a()Landroidx/media3/session/legacy/MediaSessionCompat$d;

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
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->b(Landroidx/media3/session/legacy/MediaSessionCompat$d;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->a:Landroidx/media3/session/legacy/MediaSessionCompat$b;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->s(J)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->c(Landroidx/media3/session/legacy/v$b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSetPlaybackSpeed(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->a()Landroidx/media3/session/legacy/MediaSessionCompat$d;

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
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->b(Landroidx/media3/session/legacy/MediaSessionCompat$d;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->a:Landroidx/media3/session/legacy/MediaSessionCompat$b;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->t(F)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->c(Landroidx/media3/session/legacy/v$b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSetRating(Landroid/media/Rating;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->a()Landroidx/media3/session/legacy/MediaSessionCompat$d;

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
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->b(Landroidx/media3/session/legacy/MediaSessionCompat$d;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->a:Landroidx/media3/session/legacy/MediaSessionCompat$b;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/media3/session/legacy/RatingCompat;->a(Landroid/os/Parcelable;)Landroidx/media3/session/legacy/RatingCompat;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->u(Landroidx/media3/session/legacy/RatingCompat;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->c(Landroidx/media3/session/legacy/v$b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onSkipToNext()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->a()Landroidx/media3/session/legacy/MediaSessionCompat$d;

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
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->b(Landroidx/media3/session/legacy/MediaSessionCompat$d;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->a:Landroidx/media3/session/legacy/MediaSessionCompat$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->y()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->c(Landroidx/media3/session/legacy/v$b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSkipToPrevious()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->a()Landroidx/media3/session/legacy/MediaSessionCompat$d;

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
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->b(Landroidx/media3/session/legacy/MediaSessionCompat$d;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->a:Landroidx/media3/session/legacy/MediaSessionCompat$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->z()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->c(Landroidx/media3/session/legacy/v$b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSkipToQueueItem(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->a()Landroidx/media3/session/legacy/MediaSessionCompat$d;

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
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->b(Landroidx/media3/session/legacy/MediaSessionCompat$d;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->a:Landroidx/media3/session/legacy/MediaSessionCompat$b;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->A(J)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->c(Landroidx/media3/session/legacy/v$b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->a()Landroidx/media3/session/legacy/MediaSessionCompat$d;

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
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->b(Landroidx/media3/session/legacy/MediaSessionCompat$d;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$b$b;->a:Landroidx/media3/session/legacy/MediaSessionCompat$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->B()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->c(Landroidx/media3/session/legacy/v$b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
