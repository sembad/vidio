.class final Landroidx/mediarouter/media/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/b0$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field final b:Landroidx/mediarouter/media/b0$c;

.field private final c:Landroid/os/Handler;

.field private final d:Landroid/content/pm/PackageManager;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/z;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private final h:Landroid/content/BroadcastReceiver;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/b0$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/mediarouter/media/b0;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/mediarouter/media/b0$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/b0$a;-><init>(Landroidx/mediarouter/media/b0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/mediarouter/media/b0;->h:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    new-instance v0, Landroidx/mediarouter/media/b0$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/b0$b;-><init>(Landroidx/mediarouter/media/b0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/mediarouter/media/b0;->i:Ljava/lang/Runnable;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/mediarouter/media/b0;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Landroidx/mediarouter/media/b0;->b:Landroidx/mediarouter/media/b0$c;

    .line 28
    .line 29
    new-instance p2, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Landroidx/mediarouter/media/b0;->c:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Landroidx/mediarouter/media/b0;->d:Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/b0;->c:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/mediarouter/media/b0;->i:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final b()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/b0;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1e

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/mediarouter/media/b0;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/mediarouter/media/b0;->d:Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-lt v1, v2, :cond_3

    .line 22
    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    const-string v1, "android.media.MediaRoute2ProviderService"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 54
    .line 55
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 56
    .line 57
    iget-boolean v6, p0, Landroidx/mediarouter/media/b0;->f:Z

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v7, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v0, v1

    .line 79
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 80
    .line 81
    const-string v2, "android.media.MediaRouteProviderService"

    .line 82
    .line 83
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move v2, v5

    .line 95
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget-object v6, p0, Landroidx/mediarouter/media/b0;->b:Landroidx/mediarouter/media/b0$c;

    .line 100
    .line 101
    iget-object v7, p0, Landroidx/mediarouter/media/b0;->e:Ljava/util/ArrayList;

    .line 102
    .line 103
    if-eqz v4, :cond_c

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 110
    .line 111
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 112
    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-static {}, Landroidx/mediarouter/media/q;->n()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_8

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_8

    .line 138
    .line 139
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Landroid/content/pm/ServiceInfo;

    .line 144
    .line 145
    iget-object v10, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v11, v9, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_7

    .line 154
    .line 155
    iget-object v10, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_7

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    :goto_2
    iget-object v8, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v9, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    move v11, v5

    .line 175
    :goto_3
    if-ge v11, v10, :cond_a

    .line 176
    .line 177
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    check-cast v12, Landroidx/mediarouter/media/z;

    .line 182
    .line 183
    invoke-virtual {v12, v8, v9}, Landroidx/mediarouter/media/z;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-eqz v12, :cond_9

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_a
    const/4 v11, -0x1

    .line 194
    :goto_4
    if-gez v11, :cond_b

    .line 195
    .line 196
    new-instance v8, Landroidx/mediarouter/media/z;

    .line 197
    .line 198
    new-instance v9, Landroid/content/ComponentName;

    .line 199
    .line 200
    iget-object v10, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct {v9, v10, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v8, v3, v9}, Landroidx/mediarouter/media/z;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 208
    .line 209
    .line 210
    new-instance v4, Landroidx/mediarouter/media/a0;

    .line 211
    .line 212
    invoke-direct {v4, p0, v8}, Landroidx/mediarouter/media/a0;-><init>(Landroidx/mediarouter/media/b0;Landroidx/mediarouter/media/z;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v4}, Landroidx/mediarouter/media/z;->B(Landroidx/mediarouter/media/a0;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Landroidx/mediarouter/media/z;->C()V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v4, v2, 0x1

    .line 222
    .line 223
    invoke-virtual {v7, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    check-cast v6, Landroidx/mediarouter/media/b;

    .line 227
    .line 228
    invoke-virtual {v6, v8}, Landroidx/mediarouter/media/b;->j(Landroidx/mediarouter/media/j;)V

    .line 229
    .line 230
    .line 231
    :goto_5
    move v2, v4

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_b
    if-lt v11, v2, :cond_4

    .line 235
    .line 236
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Landroidx/mediarouter/media/z;

    .line 241
    .line 242
    invoke-virtual {v4}, Landroidx/mediarouter/media/z;->C()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Landroidx/mediarouter/media/z;->A()V

    .line 246
    .line 247
    .line 248
    add-int/lit8 v4, v2, 0x1

    .line 249
    .line 250
    invoke-static {v7, v11, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-ge v2, v0, :cond_d

    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    add-int/lit8 v0, v0, -0x1

    .line 265
    .line 266
    :goto_6
    if-lt v0, v2, :cond_d

    .line 267
    .line 268
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Landroidx/mediarouter/media/z;

    .line 273
    .line 274
    move-object v3, v6

    .line 275
    check-cast v3, Landroidx/mediarouter/media/b;

    .line 276
    .line 277
    invoke-virtual {v3, v1}, Landroidx/mediarouter/media/b;->K(Landroidx/mediarouter/media/j;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    invoke-virtual {v1, v3}, Landroidx/mediarouter/media/z;->B(Landroidx/mediarouter/media/a0;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Landroidx/mediarouter/media/z;->D()V

    .line 288
    .line 289
    .line 290
    add-int/lit8 v0, v0, -0x1

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_d
    :goto_7
    return-void
.end method

.method final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/mediarouter/media/b0;->f:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/mediarouter/media/b0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/b0;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/mediarouter/media/b0;->g:Z

    .line 7
    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "android.intent.action.PACKAGE_RESTARTED"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "package"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Landroidx/mediarouter/media/b0;->h:Landroid/content/BroadcastReceiver;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iget-object v3, p0, Landroidx/mediarouter/media/b0;->a:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v4, p0, Landroidx/mediarouter/media/b0;->c:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/mediarouter/media/b0;->i:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
