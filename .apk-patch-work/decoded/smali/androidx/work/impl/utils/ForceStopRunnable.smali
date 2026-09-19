.class public final Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field private static final v:Ljava/lang/String;

.field private static final w:J


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroidx/work/impl/e0;

.field private final e:Lvd/p;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lpd/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->v:Ljava/lang/String;

    .line 8
    .line 9
    const-wide v0, 0x496cebb800L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->w:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/e0;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/e0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Landroidx/work/impl/e0;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/work/impl/e0;->k()Lvd/p;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:Lvd/p;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:I

    .line 20
    .line 21
    return-void
.end method

.method static c(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->w:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->e:Lvd/p;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Landroidx/work/impl/e0;

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/work/impl/background/systemjob/d;->i(Landroid/content/Context;Landroidx/work/impl/e0;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v2}, Landroidx/work/impl/e0;->p()Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->P()Lud/d0;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->O()Lud/x;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v4}, Ljc/e0;->e()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-interface {v5}, Lud/d0;->u()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Lud/c0;

    .line 51
    .line 52
    sget-object v10, Lpd/q$a;->c:Lpd/q$a;

    .line 53
    .line 54
    iget-object v11, v9, Lud/c0;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v5, v11, v10}, Lud/d0;->i(Ljava/lang/String;Lpd/q$a;)I

    .line 57
    .line 58
    .line 59
    iget-object v9, v9, Lud/c0;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-wide/16 v10, -0x1

    .line 62
    .line 63
    invoke-interface {v5, v10, v11, v9}, Lud/d0;->d(JLjava/lang/String;)I

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_0
    invoke-interface {v6}, Lud/x;->b()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljc/e0;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljc/e0;->k()V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v3, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 88
    :goto_2
    invoke-virtual {v2}, Landroidx/work/impl/e0;->k()Lvd/p;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Lvd/p;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    sget-object v6, Landroidx/work/impl/utils/ForceStopRunnable;->v:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "Rescheduling Workers."

    .line 105
    .line 106
    invoke-virtual {v0, v6, v1}, Lpd/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/work/impl/e0;->v()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/work/impl/e0;->k()Lvd/p;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lvd/p;->e()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    :try_start_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v7, 0x1f

    .line 123
    .line 124
    if-lt v5, v7, :cond_4

    .line 125
    .line 126
    const/high16 v7, 0x22000000

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const/high16 v7, 0x20000000

    .line 130
    .line 131
    :goto_3
    new-instance v8, Landroid/content/Intent;

    .line 132
    .line 133
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v9, Landroid/content/ComponentName;

    .line 137
    .line 138
    const-class v10, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 139
    .line 140
    invoke-direct {v9, v1, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    const-string v9, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 147
    .line 148
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    const/4 v9, -0x1

    .line 152
    invoke-static {v1, v9, v8, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const/16 v8, 0x1e

    .line 157
    .line 158
    if-lt v5, v8, :cond_7

    .line 159
    .line 160
    if-eqz v7, :cond_5

    .line 161
    .line 162
    invoke-virtual {v7}, Landroid/app/PendingIntent;->cancel()V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :catch_0
    move-exception v1

    .line 167
    goto :goto_6

    .line 168
    :catch_1
    move-exception v1

    .line 169
    goto :goto_6

    .line 170
    :cond_5
    :goto_4
    const-string v5, "activity"

    .line 171
    .line 172
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Landroid/app/ActivityManager;

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-virtual {v1, v5, v4, v4}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_8

    .line 190
    .line 191
    invoke-virtual {v0}, Lvd/p;->a()J

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-ge v4, v5, :cond_8

    .line 200
    .line 201
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v5}, Lvd/g;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v5}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    const/16 v10, 0xa

    .line 214
    .line 215
    if-ne v9, v10, :cond_6

    .line 216
    .line 217
    invoke-virtual {v5}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 218
    .line 219
    .line 220
    move-result-wide v9

    .line 221
    cmp-long v5, v9, v7

    .line 222
    .line 223
    if-ltz v5, :cond_6

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_7
    if-nez v7, :cond_8

    .line 230
    .line 231
    invoke-static {v1}, Landroidx/work/impl/utils/ForceStopRunnable;->c(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_8
    if-eqz v3, :cond_9

    .line 236
    .line 237
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v1, "Found unfinished work, scheduling it."

    .line 242
    .line 243
    invoke-virtual {v0, v6, v1}, Lpd/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Landroidx/work/impl/e0;->h()Landroidx/work/b;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v2}, Landroidx/work/impl/e0;->p()Landroidx/work/impl/WorkDatabase;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v2}, Landroidx/work/impl/e0;->n()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v0, v1, v2}, Landroidx/work/impl/u;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    :cond_9
    return-void

    .line 262
    :goto_6
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const-string v4, "Ignoring exception"

    .line 267
    .line 268
    invoke-virtual {v3, v6, v4, v1}, Lpd/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 269
    .line 270
    .line 271
    :goto_7
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v3, "Application was force-stopped, rescheduling."

    .line 276
    .line 277
    invoke-virtual {v1, v6, v3}, Lpd/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Landroidx/work/impl/e0;->v()V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 284
    .line 285
    .line 286
    move-result-wide v1

    .line 287
    invoke-virtual {v0, v1, v2}, Lvd/p;->d(J)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :goto_8
    invoke-virtual {v4}, Ljc/e0;->k()V

    .line 292
    .line 293
    .line 294
    throw v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Landroidx/work/impl/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/e0;->h()Landroidx/work/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/work/b;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Landroidx/work/impl/utils/ForceStopRunnable;->v:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The default process name was not specified."

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lpd/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lvd/q;->a(Landroid/content/Context;Landroidx/work/b;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "Is default app process = "

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v2, v3}, Lpd/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v0
.end method

.method public final run()V
    .locals 10

    .line 1
    sget-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->v:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Landroidx/work/impl/e0;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/work/impl/e0;->u()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2}, Landroidx/work/impl/z;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "Performing cleanup operations."

    .line 25
    .line 26
    invoke-virtual {v2, v0, v3}, Lpd/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_3
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->a()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/work/impl/e0;->u()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :catch_1
    move-exception v2

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception v2

    .line 41
    goto :goto_1

    .line 42
    :catch_3
    move-exception v2

    .line 43
    goto :goto_1

    .line 44
    :catch_4
    move-exception v2

    .line 45
    goto :goto_1

    .line 46
    :catch_5
    move-exception v2

    .line 47
    goto :goto_1

    .line 48
    :catch_6
    move-exception v2

    .line 49
    goto :goto_1

    .line 50
    :catch_7
    move-exception v2

    .line 51
    :goto_1
    :try_start_4
    iget v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:I

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    iput v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:I

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    if-ge v3, v4, :cond_1

    .line 59
    .line 60
    int-to-long v3, v3

    .line 61
    const-wide/16 v5, 0x12c

    .line 62
    .line 63
    mul-long/2addr v3, v5

    .line 64
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    new-instance v8, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v9, "Retrying after "

    .line 74
    .line 75
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v7, v0, v3, v2}, Lpd/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    iget v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->i:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    .line 90
    int-to-long v2, v2

    .line 91
    mul-long/2addr v2, v5

    .line 92
    :try_start_5
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    :try_start_6
    const-string v3, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 97
    .line 98
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4, v0, v3, v2}, Lpd/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroidx/work/impl/e0;->h()Landroidx/work/b;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :catch_8
    move-exception v2

    .line 119
    const-string v3, "Unexpected SQLite exception during migrations"

    .line 120
    .line 121
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4, v0, v3}, Lpd/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/work/impl/e0;->h()Landroidx/work/b;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 141
    :goto_2
    invoke-virtual {v1}, Landroidx/work/impl/e0;->u()V

    .line 142
    .line 143
    .line 144
    throw v0
.end method
