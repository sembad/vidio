.class public abstract Landroidx/media/MediaBrowserServiceCompat;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/MediaBrowserServiceCompat$j;,
        Landroidx/media/MediaBrowserServiceCompat$b;,
        Landroidx/media/MediaBrowserServiceCompat$k;,
        Landroidx/media/MediaBrowserServiceCompat$m;,
        Landroidx/media/MediaBrowserServiceCompat$g;,
        Landroidx/media/MediaBrowserServiceCompat$c;,
        Landroidx/media/MediaBrowserServiceCompat$f;,
        Landroidx/media/MediaBrowserServiceCompat$e;,
        Landroidx/media/MediaBrowserServiceCompat$d;,
        Landroidx/media/MediaBrowserServiceCompat$h;,
        Landroidx/media/MediaBrowserServiceCompat$l;,
        Landroidx/media/MediaBrowserServiceCompat$a;,
        Landroidx/media/MediaBrowserServiceCompat$i;
    }
.end annotation


# static fields
.field static final F:Z


# instance fields
.field private d:Landroidx/media/MediaBrowserServiceCompat$e;

.field private final e:Landroidx/media/MediaBrowserServiceCompat$j;

.field final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media/MediaBrowserServiceCompat$b;",
            ">;"
        }
    .end annotation
.end field

.field final v:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Landroid/os/IBinder;",
            "Landroidx/media/MediaBrowserServiceCompat$b;",
            ">;"
        }
    .end annotation
.end field

.field final w:Landroidx/media/MediaBrowserServiceCompat$m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MBServiceCompat"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Landroidx/media/MediaBrowserServiceCompat;->F:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$j;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/media/MediaBrowserServiceCompat$j;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/media/MediaBrowserServiceCompat$j;

    .line 10
    .line 11
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$b;

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
    invoke-direct/range {v1 .. v6}, Landroidx/media/MediaBrowserServiceCompat$b;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroidx/media/MediaBrowserServiceCompat$l;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v2, Landroidx/media/MediaBrowserServiceCompat;->i:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Landroidx/collection/a;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, Landroidx/media/MediaBrowserServiceCompat;->v:Landroidx/collection/a;

    .line 35
    .line 36
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$m;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Landroidx/media/MediaBrowserServiceCompat$m;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v2, Landroidx/media/MediaBrowserServiceCompat;->w:Landroidx/media/MediaBrowserServiceCompat$m;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method final a(Landroid/os/Message;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const-string v3, "data_callback_token"

    .line 10
    .line 11
    const-string v4, "data_calling_uid"

    .line 12
    .line 13
    const-string v5, "data_calling_pid"

    .line 14
    .line 15
    const-string v6, "data_package_name"

    .line 16
    .line 17
    const-string v7, "data_root_hints"

    .line 18
    .line 19
    const-string v8, "data_media_item_id"

    .line 20
    .line 21
    const-string v9, "data_result_receiver"

    .line 22
    .line 23
    move-object/from16 v10, p0

    .line 24
    .line 25
    iget-object v12, v10, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/media/MediaBrowserServiceCompat$j;

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Unhandled message: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "\n  Service version: 2\n  Client version: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "MBServiceCompat"

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    const-string v2, "data_custom_action_extras"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    invoke-static {v15}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "data_custom_action"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object/from16 v16, v1

    .line 80
    .line 81
    check-cast v16, Landroid/support/v4/os/ResultReceiver;

    .line 82
    .line 83
    new-instance v13, Landroidx/media/MediaBrowserServiceCompat$l;

    .line 84
    .line 85
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 86
    .line 87
    invoke-direct {v13, v0}, Landroidx/media/MediaBrowserServiceCompat$l;-><init>(Landroid/os/Messenger;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    if-nez v16, :cond_0

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_0
    iget-object v0, v12, Landroidx/media/MediaBrowserServiceCompat$j;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 104
    .line 105
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->w:Landroidx/media/MediaBrowserServiceCompat$m;

    .line 106
    .line 107
    new-instance v11, Landroidx/media/q;

    .line 108
    .line 109
    invoke-direct/range {v11 .. v16}, Landroidx/media/q;-><init>(Landroidx/media/MediaBrowserServiceCompat$j;Landroidx/media/MediaBrowserServiceCompat$l;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v11}, Landroidx/media/MediaBrowserServiceCompat$m;->a(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_1
    const-string v2, "data_search_extras"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-static {v15}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    const-string v2, "data_search_query"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object/from16 v16, v1

    .line 136
    .line 137
    check-cast v16, Landroid/support/v4/os/ResultReceiver;

    .line 138
    .line 139
    new-instance v13, Landroidx/media/MediaBrowserServiceCompat$l;

    .line 140
    .line 141
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 142
    .line 143
    invoke-direct {v13, v0}, Landroidx/media/MediaBrowserServiceCompat$l;-><init>(Landroid/os/Messenger;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    if-nez v16, :cond_1

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_1
    iget-object v0, v12, Landroidx/media/MediaBrowserServiceCompat$j;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 160
    .line 161
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->w:Landroidx/media/MediaBrowserServiceCompat$m;

    .line 162
    .line 163
    new-instance v11, Landroidx/media/p;

    .line 164
    .line 165
    invoke-direct/range {v11 .. v16}, Landroidx/media/p;-><init>(Landroidx/media/MediaBrowserServiceCompat$j;Landroidx/media/MediaBrowserServiceCompat$l;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v11}, Landroidx/media/MediaBrowserServiceCompat$m;->a(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_2
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$l;

    .line 173
    .line 174
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 175
    .line 176
    invoke-direct {v1, v0}, Landroidx/media/MediaBrowserServiceCompat$l;-><init>(Landroid/os/Messenger;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v12, Landroidx/media/MediaBrowserServiceCompat$j;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 180
    .line 181
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->w:Landroidx/media/MediaBrowserServiceCompat$m;

    .line 182
    .line 183
    new-instance v2, Landroidx/media/o;

    .line 184
    .line 185
    invoke-direct {v2, v12, v1}, Landroidx/media/o;-><init>(Landroidx/media/MediaBrowserServiceCompat$j;Landroidx/media/MediaBrowserServiceCompat$l;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroidx/media/MediaBrowserServiceCompat$m;->a(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_3
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-static {v14}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Landroidx/media/MediaBrowserServiceCompat$l;

    .line 200
    .line 201
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 202
    .line 203
    invoke-direct {v2, v0}, Landroidx/media/MediaBrowserServiceCompat$l;-><init>(Landroid/os/Messenger;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget-object v1, v12, Landroidx/media/MediaBrowserServiceCompat$j;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 219
    .line 220
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->w:Landroidx/media/MediaBrowserServiceCompat$m;

    .line 221
    .line 222
    new-instance v11, Landroidx/media/n;

    .line 223
    .line 224
    move-object/from16 v16, v2

    .line 225
    .line 226
    move-object v15, v12

    .line 227
    move v12, v0

    .line 228
    invoke-direct/range {v11 .. v17}, Landroidx/media/n;-><init>(IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$j;Landroidx/media/MediaBrowserServiceCompat$l;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v11}, Landroidx/media/MediaBrowserServiceCompat$m;->a(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_4
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Landroid/support/v4/os/ResultReceiver;

    .line 244
    .line 245
    new-instance v3, Landroidx/media/MediaBrowserServiceCompat$l;

    .line 246
    .line 247
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 248
    .line 249
    invoke-direct {v3, v0}, Landroidx/media/MediaBrowserServiceCompat$l;-><init>(Landroid/os/Messenger;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_3

    .line 260
    .line 261
    if-nez v1, :cond_2

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_2
    iget-object v0, v12, Landroidx/media/MediaBrowserServiceCompat$j;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 265
    .line 266
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->w:Landroidx/media/MediaBrowserServiceCompat$m;

    .line 267
    .line 268
    new-instance v4, Landroidx/media/m;

    .line 269
    .line 270
    invoke-direct {v4, v12, v3, v2, v1}, Landroidx/media/m;-><init>(Landroidx/media/MediaBrowserServiceCompat$j;Landroidx/media/MediaBrowserServiceCompat$l;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v4}, Landroidx/media/MediaBrowserServiceCompat$m;->a(Ljava/lang/Runnable;)V

    .line 274
    .line 275
    .line 276
    :cond_3
    :goto_0
    return-void

    .line 277
    :pswitch_5
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v3, Landroidx/media/MediaBrowserServiceCompat$l;

    .line 286
    .line 287
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 288
    .line 289
    invoke-direct {v3, v0}, Landroidx/media/MediaBrowserServiceCompat$l;-><init>(Landroid/os/Messenger;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v12, Landroidx/media/MediaBrowserServiceCompat$j;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 293
    .line 294
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->w:Landroidx/media/MediaBrowserServiceCompat$m;

    .line 295
    .line 296
    new-instance v4, Landroidx/media/l;

    .line 297
    .line 298
    invoke-direct {v4, v12, v3, v2, v1}, Landroidx/media/l;-><init>(Landroidx/media/MediaBrowserServiceCompat$j;Landroidx/media/MediaBrowserServiceCompat$l;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v4}, Landroidx/media/MediaBrowserServiceCompat$m;->a(Ljava/lang/Runnable;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_6
    const-string v2, "data_options"

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 308
    .line 309
    .line 310
    move-result-object v16

    .line 311
    invoke-static/range {v16 .. v16}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    new-instance v13, Landroidx/media/MediaBrowserServiceCompat$l;

    .line 323
    .line 324
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 325
    .line 326
    invoke-direct {v13, v0}, Landroidx/media/MediaBrowserServiceCompat$l;-><init>(Landroid/os/Messenger;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v12, Landroidx/media/MediaBrowserServiceCompat$j;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 330
    .line 331
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->w:Landroidx/media/MediaBrowserServiceCompat$m;

    .line 332
    .line 333
    new-instance v11, Landroidx/media/k;

    .line 334
    .line 335
    invoke-direct/range {v11 .. v16}, Landroidx/media/k;-><init>(Landroidx/media/MediaBrowserServiceCompat$j;Landroidx/media/MediaBrowserServiceCompat$l;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v11}, Landroidx/media/MediaBrowserServiceCompat$m;->a(Ljava/lang/Runnable;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_7
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$l;

    .line 343
    .line 344
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 345
    .line 346
    invoke-direct {v1, v0}, Landroidx/media/MediaBrowserServiceCompat$l;-><init>(Landroid/os/Messenger;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v12, Landroidx/media/MediaBrowserServiceCompat$j;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 350
    .line 351
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->w:Landroidx/media/MediaBrowserServiceCompat$m;

    .line 352
    .line 353
    new-instance v2, Landroidx/media/j;

    .line 354
    .line 355
    invoke-direct {v2, v12, v1}, Landroidx/media/j;-><init>(Landroidx/media/MediaBrowserServiceCompat$j;Landroidx/media/MediaBrowserServiceCompat$l;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v2}, Landroidx/media/MediaBrowserServiceCompat$m;->a(Ljava/lang/Runnable;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_8
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    invoke-static {v14}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$l;

    .line 382
    .line 383
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 384
    .line 385
    invoke-direct {v1, v0}, Landroidx/media/MediaBrowserServiceCompat$l;-><init>(Landroid/os/Messenger;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v12, Landroidx/media/MediaBrowserServiceCompat$j;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 389
    .line 390
    if-eqz v2, :cond_5

    .line 391
    .line 392
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v4, v13}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    array-length v5, v4

    .line 401
    const/4 v6, 0x0

    .line 402
    :goto_1
    if-ge v6, v5, :cond_5

    .line 403
    .line 404
    aget-object v7, v4, v6

    .line 405
    .line 406
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-eqz v7, :cond_4

    .line 411
    .line 412
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->w:Landroidx/media/MediaBrowserServiceCompat$m;

    .line 413
    .line 414
    new-instance v11, Landroidx/media/i;

    .line 415
    .line 416
    move-object/from16 v16, v1

    .line 417
    .line 418
    move-object/from16 v17, v2

    .line 419
    .line 420
    move-object v15, v12

    .line 421
    move v12, v3

    .line 422
    invoke-direct/range {v11 .. v17}, Landroidx/media/i;-><init>(IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$j;Landroidx/media/MediaBrowserServiceCompat$l;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v11}, Landroidx/media/MediaBrowserServiceCompat$m;->a(Ljava/lang/Runnable;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_4
    move-object/from16 v16, v1

    .line 430
    .line 431
    move-object v1, v2

    .line 432
    move-object v15, v12

    .line 433
    move v12, v3

    .line 434
    add-int/lit8 v6, v6, 0x1

    .line 435
    .line 436
    move-object v12, v15

    .line 437
    move-object/from16 v1, v16

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :cond_5
    move-object v1, v2

    .line 441
    const-string v0, "Package/uid mismatch: uid="

    .line 442
    .line 443
    const-string v2, " package="

    .line 444
    .line 445
    invoke-static {v13, v0, v2, v1}, Landroidx/media/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_data_0
    .packed-switch 0x1
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

.method public abstract b()Landroidx/media/MediaBrowserServiceCompat$a;
.end method

.method public abstract c()V
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->d:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$d;->b:Landroid/service/media/MediaBrowserService;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$g;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/media/MediaBrowserServiceCompat$f;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->d:Landroidx/media/MediaBrowserServiceCompat$e;

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
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$f;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/media/MediaBrowserServiceCompat$f;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->d:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$e;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Landroidx/media/MediaBrowserServiceCompat$e;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->d:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->d:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 38
    .line 39
    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$c;->onCreate()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->w:Landroidx/media/MediaBrowserServiceCompat$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$m;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
