.class public final Lcom/vidio/android/redirection/presentation/VidioUrlHandlerActivity;
.super Lcom/vidio/android/redirection/presentation/Hilt_VidioUrlHandlerActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/redirection/presentation/VidioUrlHandlerActivity$a;,
        Lcom/vidio/android/redirection/presentation/VidioUrlHandlerActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vidio/android/redirection/presentation/VidioUrlHandlerActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "a",
        "b",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field public i:Lcom/vidio/android/redirection/presentation/f;

.field public v:Lvy/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/redirection/presentation/Hilt_VidioUrlHandlerActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Ljz/e;->a(Landroid/app/Activity;Ljava/lang/Integer;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/vidio/android/redirection/presentation/Hilt_VidioUrlHandlerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "widget_data_url"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    move-object v4, p1

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    :goto_2
    const-string p1, ""

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "url_referrer"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/facebook/applinks/AppLinkData;->createFromAlApplinkData(Landroid/content/Intent;)Lcom/facebook/applinks/AppLinkData;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const-string p1, "fbapplink"

    .line 76
    .line 77
    :cond_3
    :goto_4
    move-object v5, p1

    .line 78
    goto :goto_5

    .line 79
    :cond_4
    if-nez p1, :cond_3

    .line 80
    .line 81
    sget-object p1, Lcom/vidio/kmm/tracker/plenty/event/Referrer$Deeplink;->d:Lcom/vidio/kmm/tracker/plenty/event/Referrer$Deeplink;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/plenty/event/Referrer;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_4

    .line 88
    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "need_open_main_activity"

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iget-object p1, p0, Lcom/vidio/android/redirection/presentation/VidioUrlHandlerActivity;->v:Lvy/o;

    .line 100
    .line 101
    if-eqz p1, :cond_f

    .line 102
    .line 103
    const-string v0, "deeplink_url_exclusion"

    .line 104
    .line 105
    invoke-interface {p1, v0}, Le70/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :try_start_0
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 110
    .line 111
    invoke-static {}, Ls60/a;->a()Lcom/squareup/moshi/d0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-class v2, Ljava/util/List;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v3, Lon/c;->a:Ljava/util/Set;

    .line 121
    .line 122
    invoke-virtual {v0, v2, v3, v1}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/n;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 136
    .line 137
    new-instance v0, Lpb0/r$b;

    .line 138
    .line 139
    invoke-direct {v0, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    move-object p1, v0

    .line 143
    :goto_6
    nop

    .line 144
    instance-of v0, p1, Lpb0/r$b;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    move-object p1, v1

    .line 149
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 150
    .line 151
    if-nez p1, :cond_6

    .line 152
    .line 153
    sget-object p1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 154
    .line 155
    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    .line 156
    .line 157
    instance-of v0, p1, Ljava/util/Collection;

    .line 158
    .line 159
    const-string v2, "urlNavigator"

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    move-object v0, p1

    .line 164
    check-cast v0, Ljava/util/Collection;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    :cond_7
    move-object p1, v2

    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/String;

    .line 190
    .line 191
    new-instance v3, Lkotlin/text/Regex;

    .line 192
    .line 193
    invoke-direct {v3, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    iget-object p1, p0, Lcom/vidio/android/redirection/presentation/VidioUrlHandlerActivity;->i:Lcom/vidio/android/redirection/presentation/f;

    .line 203
    .line 204
    if-eqz p1, :cond_d

    .line 205
    .line 206
    new-instance p1, Landroid/content/Intent;

    .line 207
    .line 208
    const-string v0, "android.intent.action.VIEW"

    .line 209
    .line 210
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "android.intent.category.BROWSABLE"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/4 v2, 0x0

    .line 230
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    check-cast v0, Ljava/lang/Iterable;

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_b

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object v3, v2

    .line 254
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 255
    .line 256
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 257
    .line 258
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_a

    .line 269
    .line 270
    move-object v1, v2

    .line 271
    :cond_b
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 272
    .line 273
    if-eqz v1, :cond_c

    .line 274
    .line 275
    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 276
    .line 277
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 283
    .line 284
    .line 285
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v1

    .line 293
    :goto_7
    iget-object v2, p0, Lcom/vidio/android/redirection/presentation/VidioUrlHandlerActivity;->i:Lcom/vidio/android/redirection/presentation/f;

    .line 294
    .line 295
    if-eqz v2, :cond_e

    .line 296
    .line 297
    new-instance v7, Lcom/vidio/android/redirection/presentation/g;

    .line 298
    .line 299
    invoke-direct {v7, p0}, Lcom/vidio/android/redirection/presentation/g;-><init>(Lcom/vidio/android/redirection/presentation/VidioUrlHandlerActivity;)V

    .line 300
    .line 301
    .line 302
    move-object v3, p0

    .line 303
    invoke-virtual/range {v2 .. v7}, Lcom/vidio/android/redirection/presentation/f;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 304
    .line 305
    .line 306
    :goto_8
    return-void

    .line 307
    :cond_e
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v1

    .line 311
    :cond_f
    const-string p1, "remoteConfig"

    .line 312
    .line 313
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v1
.end method

.method protected final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vidio/android/redirection/presentation/Hilt_VidioUrlHandlerActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/redirection/presentation/VidioUrlHandlerActivity;->i:Lcom/vidio/android/redirection/presentation/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vidio/android/redirection/presentation/f;->h()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "urlNavigator"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method
