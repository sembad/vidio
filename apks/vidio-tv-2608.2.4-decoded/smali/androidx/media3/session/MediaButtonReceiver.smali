.class public Landroidx/media3/session/MediaButtonReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "androidx.media3.session.MediaLibraryService"

    .line 2
    .line 3
    const-string v1, "androidx.media3.session.MediaSessionService"

    .line 4
    .line 5
    const-string v2, "android.intent.action.MEDIA_BUTTON"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/media3/session/MediaButtonReceiver;->a:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "MediaButtonReceiver"

    .line 2
    .line 3
    if-eqz p2, :cond_9

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "android.intent.action.MEDIA_BUTTON"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    const-string v1, "android.intent.extra.KEY_EVENT"

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/KeyEvent;

    .line 39
    .line 40
    if-eqz v1, :cond_8

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_8

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v3, 0x1a

    .line 59
    .line 60
    if-lt v2, v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/16 v3, 0x7e

    .line 67
    .line 68
    if-eq v2, v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/16 v3, 0x55

    .line 75
    .line 76
    if-eq v2, v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v2, 0x4f

    .line 83
    .line 84
    if-eq v1, v2, :cond_2

    .line 85
    .line 86
    const-string p1, "Ignore key event that is not a `play` command on API 26 or above to avoid an \'ForegroundServiceDidNotStartInTimeException\'"

    .line 87
    .line 88
    invoke-static {v0, p1}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    const/4 v1, 0x0

    .line 93
    move v2, v1

    .line 94
    :goto_0
    sget-object v3, Landroidx/media3/session/MediaButtonReceiver;->a:[Ljava/lang/String;

    .line 95
    .line 96
    const/4 v4, 0x3

    .line 97
    if-ge v2, v4, :cond_7

    .line 98
    .line 99
    aget-object v3, v3, v2

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, Landroid/content/Intent;

    .line 106
    .line 107
    invoke-direct {v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const/4 v6, 0x1

    .line 126
    if-ne v5, v6, :cond_3

    .line 127
    .line 128
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 133
    .line 134
    new-instance v4, Landroid/content/ComponentName;

    .line 135
    .line 136
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 137
    .line 138
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {v4, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    :goto_1
    if-eqz v4, :cond_5

    .line 154
    .line 155
    new-instance v2, Landroid/content/Intent;

    .line 156
    .line 157
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, p2, v1}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    .line 164
    .line 165
    .line 166
    :try_start_0
    invoke-static {p1, v2}, Lv4/a;->h(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catch_0
    move-exception p1

    .line 171
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    .line 173
    const/16 v1, 0x1f

    .line 174
    .line 175
    if-lt p2, v1, :cond_4

    .line 176
    .line 177
    invoke-static {p1}, Lcom/appsflyer/internal/y;->c(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_4

    .line 182
    .line 183
    invoke-static {p1}, Lr7/a;->a(Ljava/lang/Object;)Landroid/app/ForegroundServiceStartNotAllowedException;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance p2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v1, "caught exception when trying to start a foreground service from the background: "

    .line 190
    .line 191
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/app/ForegroundServiceStartNotAllowedException;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {v0, p1}, Lv7/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_4
    throw p1

    .line 210
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string p2, "Expected 1 service that handles "

    .line 216
    .line 217
    const-string v0, ", found "

    .line 218
    .line 219
    invoke-static {p2, v3, v0}, Lcom/google/protobuf/k1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_7
    const-string p1, "Could not find any Service that handles any of the actions "

    .line 239
    .line 240
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-static {p2, p1}, Lcom/appsflyer/internal/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    :goto_2
    return-void

    .line 248
    :cond_9
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v1, "Ignore unsupported intent: "

    .line 251
    .line 252
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {v0, p1}, Lv7/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method
