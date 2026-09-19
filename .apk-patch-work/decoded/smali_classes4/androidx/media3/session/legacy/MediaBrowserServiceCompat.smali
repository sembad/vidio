.class public abstract Landroidx/media3/session/legacy/MediaBrowserServiceCompat;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j;,
        Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;,
        Landroidx/media3/session/legacy/MediaBrowserServiceCompat$k;,
        Landroidx/media3/session/legacy/MediaBrowserServiceCompat$m;,
        Landroidx/media3/session/legacy/MediaBrowserServiceCompat$g;,
        Landroidx/media3/session/legacy/MediaBrowserServiceCompat$d;,
        Landroidx/media3/session/legacy/MediaBrowserServiceCompat$f;,
        Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;,
        Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;,
        Landroidx/media3/session/legacy/MediaBrowserServiceCompat$l;,
        Landroidx/media3/session/legacy/MediaBrowserServiceCompat$b;,
        Landroidx/media3/session/legacy/MediaBrowserServiceCompat$i;
    }
.end annotation


# instance fields
.field final H:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$m;

.field I:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

.field private c:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;

.field private final d:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j;

.field final e:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;

.field final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;",
            ">;"
        }
    .end annotation
.end field

.field final v:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Landroid/os/IBinder;",
            "Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;",
            ">;"
        }
    .end annotation
.end field

.field w:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j;-><init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->d:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j;

    .line 10
    .line 11
    new-instance v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;

    .line 12
    .line 13
    const/4 v5, -0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const-string v3, "android.media.session.MediaController"

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    move-object v2, p0

    .line 19
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;-><init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat;Ljava/lang/String;IILandroidx/media3/session/legacy/MediaBrowserServiceCompat$l;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v2, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->e:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v2, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v0, Landroidx/collection/a;

    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v2, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->v:Landroidx/collection/a;

    .line 37
    .line 38
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$m;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$m;-><init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v2, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->H:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$m;

    .line 44
    .line 45
    return-void
.end method

.method static a(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const-string v0, "android.media.browse.extra.PAGE"

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    if-ne p1, v1, :cond_2

    .line 24
    .line 25
    :goto_0
    return-object p0

    .line 26
    :cond_2
    mul-int v1, p1, v0

    .line 27
    .line 28
    add-int v2, v1, p1

    .line 29
    .line 30
    if-ltz v0, :cond_5

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-lt p1, v0, :cond_5

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lt v1, p1, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-le v2, p1, :cond_4

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :cond_4
    invoke-interface {p0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_5
    :goto_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 58
    .line 59
    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/media3/session/legacy/v$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->c:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$d;->a()Landroidx/media3/session/legacy/v$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method final c(Landroid/os/Message;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const-string v2, "data_callback_token"

    .line 8
    .line 9
    const-string v3, "data_media_item_id"

    .line 10
    .line 11
    const-string v4, "data_result_receiver"

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->d:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Unhandled message: "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "\n  Service version: 2\n  Client version: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "MBServiceCompat"

    .line 43
    .line 44
    invoke-static {v0, p1}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    const-string v1, "data_custom_action_extras"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lo9/w0;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const-string v1, "data_custom_action"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v10, v0

    .line 69
    check-cast v10, Landroid/support/v4/os/ResultReceiver;

    .line 70
    .line 71
    new-instance v7, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$l;

    .line 72
    .line 73
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 74
    .line 75
    invoke-direct {v7, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$l;-><init>(Landroid/os/Messenger;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    if-nez v10, :cond_0

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_0
    iget-object p1, v6, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j;->a:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    .line 92
    .line 93
    iget-object p1, p1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->H:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$m;

    .line 94
    .line 95
    new-instance v5, Landroidx/media3/session/legacy/t;

    .line 96
    .line 97
    invoke-direct/range {v5 .. v10}, Landroidx/media3/session/legacy/t;-><init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$l;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v5}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$m;->a(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_1
    const-string v1, "data_search_extras"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lo9/w0;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const-string v1, "data_search_query"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v10, v0

    .line 125
    check-cast v10, Landroid/support/v4/os/ResultReceiver;

    .line 126
    .line 127
    new-instance v7, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$l;

    .line 128
    .line 129
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 130
    .line 131
    invoke-direct {v7, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$l;-><init>(Landroid/os/Messenger;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_3

    .line 142
    .line 143
    if-nez v10, :cond_1

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_1
    iget-object p1, v6, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j;->a:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    .line 148
    .line 149
    iget-object p1, p1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->H:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$m;

    .line 150
    .line 151
    new-instance v5, Landroidx/media3/session/legacy/s;

    .line 152
    .line 153
    invoke-direct/range {v5 .. v10}, Landroidx/media3/session/legacy/s;-><init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$l;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v5}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$m;->a(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_2
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$l;

    .line 161
    .line 162
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$l;-><init>(Landroid/os/Messenger;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, v6, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j;->a:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    .line 168
    .line 169
    iget-object p1, p1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->H:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$m;

    .line 170
    .line 171
    new-instance v1, Landroidx/media3/session/legacy/r;

    .line 172
    .line 173
    invoke-direct {v1, v6, v0}, Landroidx/media3/session/legacy/r;-><init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$l;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$m;->a(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_3
    const-string v1, "data_root_hints"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lo9/w0;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    new-instance v7, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$l;

    .line 191
    .line 192
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 193
    .line 194
    invoke-direct {v7, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$l;-><init>(Landroid/os/Messenger;)V

    .line 195
    .line 196
    .line 197
    const-string p1, "data_package_name"

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    const-string p1, "data_calling_pid"

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    const-string p1, "data_calling_uid"

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    iget-object p1, v6, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j;->a:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    .line 216
    .line 217
    iget-object p1, p1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->H:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$m;

    .line 218
    .line 219
    new-instance v5, Landroidx/media3/session/legacy/q;

    .line 220
    .line 221
    invoke-direct/range {v5 .. v11}, Landroidx/media3/session/legacy/q;-><init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$l;ILjava/lang/String;ILandroid/os/Bundle;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v5}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$m;->a(Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_4
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    .line 237
    .line 238
    new-instance v2, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$l;

    .line 239
    .line 240
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 241
    .line 242
    invoke-direct {v2, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$l;-><init>(Landroid/os/Messenger;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_3

    .line 253
    .line 254
    if-nez v0, :cond_2

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_2
    iget-object p1, v6, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j;->a:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    .line 258
    .line 259
    iget-object p1, p1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->H:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$m;

    .line 260
    .line 261
    new-instance v3, Landroidx/media3/session/legacy/p;

    .line 262
    .line 263
    invoke-direct {v3, v6, v2, v1, v0}, Landroidx/media3/session/legacy/p;-><init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$l;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v3}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$m;->a(Ljava/lang/Runnable;)V

    .line 267
    .line 268
    .line 269
    :cond_3
    :goto_0
    return-void

    .line 270
    :pswitch_5
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v2, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$l;

    .line 279
    .line 280
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 281
    .line 282
    invoke-direct {v2, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$l;-><init>(Landroid/os/Messenger;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, v6, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j;->a:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    .line 286
    .line 287
    iget-object p1, p1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->H:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$m;

    .line 288
    .line 289
    new-instance v3, Landroidx/media3/session/legacy/o;

    .line 290
    .line 291
    invoke-direct {v3, v6, v2, v1, v0}, Landroidx/media3/session/legacy/o;-><init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$l;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v3}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$m;->a(Ljava/lang/Runnable;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_6
    const-string v1, "data_options"

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1}, Lo9/w0;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    new-instance v7, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$l;

    .line 317
    .line 318
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 319
    .line 320
    invoke-direct {v7, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$l;-><init>(Landroid/os/Messenger;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, v6, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j;->a:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    .line 324
    .line 325
    iget-object p1, p1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->H:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$m;

    .line 326
    .line 327
    new-instance v5, Landroidx/media3/session/legacy/n;

    .line 328
    .line 329
    invoke-direct/range {v5 .. v10}, Landroidx/media3/session/legacy/n;-><init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$j;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$l;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v5}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$m;->a(Ljava/lang/Runnable;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->c:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;->d:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->H:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$m;

    .line 16
    .line 17
    new-instance v2, Landroidx/media3/session/legacy/j;

    .line 18
    .line 19
    invoke-direct {v2, v0, p2, p1}, Landroidx/media3/session/legacy/j;-><init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "options cannot be null in notifyChildrenChanged"

    .line 27
    .line 28
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string p1, "parentId cannot be null in notifyChildrenChanged"

    .line 33
    .line 34
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e(Landroidx/media3/session/legacy/v$b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->c:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;->d:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->H:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$m;

    .line 15
    .line 16
    new-instance v2, Landroidx/media3/session/legacy/k;

    .line 17
    .line 18
    invoke-direct {v2, v0, p1, p2, p3}, Landroidx/media3/session/legacy/k;-><init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;Landroidx/media3/session/legacy/v$b;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "options cannot be null in notifyChildrenChanged"

    .line 26
    .line 27
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p1, "parentId cannot be null in notifyChildrenChanged"

    .line 32
    .line 33
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const-string p1, "remoteUserInfo cannot be null in notifyChildrenChanged"

    .line 38
    .line 39
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->c:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;->d:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    .line 13
    .line 14
    iget-object v2, v2, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->H:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$m;

    .line 15
    .line 16
    new-instance v3, Landroidx/media3/session/legacy/j;

    .line 17
    .line 18
    invoke-direct {v3, v0, p1, v1}, Landroidx/media3/session/legacy/j;-><init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "parentId cannot be null in notifyChildrenChanged"

    .line 26
    .line 27
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public g(Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract h(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media3/session/legacy/MediaBrowserServiceCompat$b;
.end method

.method public i(Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->h(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p3, p2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->j(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract j(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h<",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public k(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h<",
            "Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->h(I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l(Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->h(I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method final o(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$a;

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$a;-><init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat;Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iput-object v3, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->w:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->j(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v5, v0, v2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->i(Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 p1, 0x0

    .line 24
    iput-object p1, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->w:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->c()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p2, "onLoadChildren must call detach() or sendResult() before returning for package="

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, v3, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$c;->c:Ljava/lang/String;

    .line 41
    .line 42
    const-string p3, " id="

    .line 43
    .line 44
    invoke-static {p1, p2, p3, v2}, Landroidx/fragment/app/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->c:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;->b:Landroid/service/media/MediaBrowserService;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$g;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$g;-><init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->c:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x1a

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$f;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$f;-><init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->c:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;-><init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->c:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->c:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;

    .line 38
    .line 39
    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$d;->onCreate()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->H:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$m;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->I:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->I:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->c:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;->d:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->H:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$m;

    .line 17
    .line 18
    new-instance v2, Landroidx/media3/session/legacy/h;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1}, Landroidx/media3/session/legacy/h;-><init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$m;->a(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "The session token has already been set"

    .line 28
    .line 29
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p1, "Session token may not be null"

    .line 34
    .line 35
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
