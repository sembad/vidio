.class final Landroidx/mediarouter/media/MediaRouteProviderService$f;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouteProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/mediarouter/media/MediaRouteProviderService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$f;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 2
    .line 3
    if-eqz v1, :cond_8

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget v0, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 16
    .line 17
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    iget-object v8, p0, Landroidx/mediarouter/media/MediaRouteProviderService$f;->a:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    if-ne v0, v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroidx/mediarouter/media/MediaRouteProviderService;

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget p1, p1, Landroid/os/Message;->sendingUid:I

    .line 41
    .line 42
    invoke-virtual {v6, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    array-length v6, p1

    .line 49
    if-lez v6, :cond_0

    .line 50
    .line 51
    aget-object p1, p1, v7

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object p1, v9

    .line 55
    :goto_0
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Landroidx/mediarouter/media/MediaRouteProviderService;

    .line 60
    .line 61
    if-eqz v6, :cond_6

    .line 62
    .line 63
    iget-object v6, v6, Landroidx/mediarouter/media/MediaRouteProviderService;->w:Landroidx/mediarouter/media/MediaRouteProviderService$d;

    .line 64
    .line 65
    const-string v8, "volume"

    .line 66
    .line 67
    const-string v10, "routeControllerOptions"

    .line 68
    .line 69
    const-string v11, "memberRouteId"

    .line 70
    .line 71
    packed-switch v0, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :pswitch_0
    const-string p1, "memberRouteIds"

    .line 77
    .line 78
    invoke-virtual {v5, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-virtual {v6, v1, v2, v3, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$d;->t(Landroid/os/Messenger;IILjava/util/ArrayList;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :pswitch_1
    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-virtual {v6, v1, v2, v3, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$d;->m(Landroid/os/Messenger;IILjava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :pswitch_2
    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    invoke-virtual {v6, v1, v2, v3, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$d;->g(Landroid/os/Messenger;IILjava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :pswitch_3
    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/os/Bundle;

    .line 123
    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    new-instance v0, Landroidx/mediarouter/media/j$f;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Landroidx/mediarouter/media/j$f;-><init>(Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    move-object v5, v0

    .line 132
    goto :goto_2

    .line 133
    :cond_1
    sget-object v0, Landroidx/mediarouter/media/j$f;->b:Landroidx/mediarouter/media/j$f;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :goto_2
    if-eqz v4, :cond_6

    .line 137
    .line 138
    move-object v0, v6

    .line 139
    invoke-virtual/range {v0 .. v5}, Landroidx/mediarouter/media/MediaRouteProviderService$d;->i(Landroid/os/Messenger;IILjava/lang/String;Landroidx/mediarouter/media/j$f;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :pswitch_4
    move-object v0, v6

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    instance-of p1, v4, Landroid/os/Bundle;

    .line 149
    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    :cond_2
    check-cast v4, Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-static {v4}, Landroidx/mediarouter/media/i;->c(Landroid/os/Bundle;)Landroidx/mediarouter/media/i;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_3

    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/mediarouter/media/i;->f()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_3

    .line 165
    .line 166
    move-object v9, p1

    .line 167
    :cond_3
    invoke-virtual {v0, v1, v2, v9}, Landroidx/mediarouter/media/MediaRouteProviderService$d;->p(Landroid/os/Messenger;ILandroidx/mediarouter/media/i;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :pswitch_5
    move-object v0, v6

    .line 174
    instance-of p1, v4, Landroid/content/Intent;

    .line 175
    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    check-cast v4, Landroid/content/Intent;

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/mediarouter/media/MediaRouteProviderService$d;->n(Landroid/os/Messenger;IILandroid/content/Intent;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :pswitch_6
    move-object v0, v6

    .line 187
    invoke-virtual {v5, v8, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$d;->u(Landroid/os/Messenger;III)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    goto :goto_5

    .line 198
    :pswitch_7
    move-object v0, v6

    .line 199
    const/4 p1, -0x1

    .line 200
    invoke-virtual {v5, v8, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-ltz p1, :cond_6

    .line 205
    .line 206
    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$d;->q(Landroid/os/Messenger;III)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    goto :goto_5

    .line 211
    :pswitch_8
    move-object v0, v6

    .line 212
    if-nez v5, :cond_4

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    const-string p1, "unselectReason"

    .line 216
    .line 217
    invoke-virtual {v5, p1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    :goto_3
    invoke-virtual {v0, v1, v2, v3, v7}, Landroidx/mediarouter/media/MediaRouteProviderService$d;->s(Landroid/os/Messenger;III)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    goto :goto_5

    .line 226
    :pswitch_9
    move-object v0, v6

    .line 227
    invoke-virtual {v0, v1, v2, v3}, Landroidx/mediarouter/media/MediaRouteProviderService$d;->o(Landroid/os/Messenger;II)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    goto :goto_5

    .line 232
    :pswitch_a
    move-object v0, v6

    .line 233
    invoke-virtual {v0, v1, v2, v3}, Landroidx/mediarouter/media/MediaRouteProviderService$d;->l(Landroid/os/Messenger;II)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    goto :goto_5

    .line 238
    :pswitch_b
    move-object v0, v6

    .line 239
    const-string p1, "routeId"

    .line 240
    .line 241
    invoke-virtual {v5, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const-string p1, "routeGroupId"

    .line 246
    .line 247
    invoke-virtual {v5, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Landroid/os/Bundle;

    .line 256
    .line 257
    if-eqz v5, :cond_5

    .line 258
    .line 259
    new-instance v6, Landroidx/mediarouter/media/j$f;

    .line 260
    .line 261
    invoke-direct {v6, v5}, Landroidx/mediarouter/media/j$f;-><init>(Landroid/os/Bundle;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_5
    sget-object v6, Landroidx/mediarouter/media/j$f;->b:Landroidx/mediarouter/media/j$f;

    .line 266
    .line 267
    :goto_4
    if-eqz v4, :cond_6

    .line 268
    .line 269
    move-object v5, p1

    .line 270
    invoke-virtual/range {v0 .. v6}, Landroidx/mediarouter/media/MediaRouteProviderService$d;->j(Landroid/os/Messenger;IILjava/lang/String;Ljava/lang/String;Landroidx/mediarouter/media/j$f;)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    goto :goto_5

    .line 275
    :pswitch_c
    move-object v0, v6

    .line 276
    invoke-virtual {v0, v1, v2}, Landroidx/mediarouter/media/MediaRouteProviderService$d;->r(Landroid/os/Messenger;I)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    goto :goto_5

    .line 281
    :pswitch_d
    move-object v0, v6

    .line 282
    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$d;->k(Landroid/os/Messenger;IILjava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    :cond_6
    :goto_5
    if-nez v7, :cond_7

    .line 287
    .line 288
    sget p1, Landroidx/mediarouter/media/MediaRouteProviderService;->F:I

    .line 289
    .line 290
    if-eqz v2, :cond_7

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    const/4 v5, 0x0

    .line 294
    move-object v0, v1

    .line 295
    const/4 v1, 0x0

    .line 296
    const/4 v3, 0x0

    .line 297
    invoke-static/range {v0 .. v5}, Landroidx/mediarouter/media/MediaRouteProviderService;->e(Landroid/os/Messenger;IIILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 298
    .line 299
    .line 300
    :cond_7
    return-void

    .line 301
    :catch_0
    :cond_8
    sget p1, Landroidx/mediarouter/media/MediaRouteProviderService;->F:I

    .line 302
    .line 303
    return-void

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x1
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
