.class final Landroidx/work/impl/background/systemjob/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobInfoConverter"

    .line 2
    .line 3
    invoke-static {v0}, Lpd/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemjob/c;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
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
    new-instance v0, Landroid/content/ComponentName;

    .line 9
    .line 10
    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/c;->a:Landroid/content/ComponentName;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method final a(Lud/c0;I)Landroid/app/job/JobInfo;
    .locals 12

    .line 1
    iget-object v0, p1, Lud/c0;->j:Lpd/b;

    .line 2
    .line 3
    new-instance v1, Landroid/os/PersistableBundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 9
    .line 10
    iget-object v3, p1, Lud/c0;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    invoke-virtual {p1}, Lud/c0;->c()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v2, "EXTRA_IS_PERIODIC"

    .line 25
    .line 26
    invoke-virtual {p1}, Lud/c0;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/c;->a:Landroid/content/ComponentName;

    .line 36
    .line 37
    invoke-direct {v2, p2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lpd/b;->g()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {v2, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v0}, Lpd/b;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0}, Lpd/b;->d()Lpd/k;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v3, 0x1e

    .line 67
    .line 68
    const/16 v4, 0x18

    .line 69
    .line 70
    const/16 v5, 0x1a

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x1

    .line 74
    if-lt v2, v3, :cond_0

    .line 75
    .line 76
    sget-object v3, Lpd/k;->w:Lpd/k;

    .line 77
    .line 78
    if-ne v1, v3, :cond_0

    .line 79
    .line 80
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 81
    .line 82
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 83
    .line 84
    .line 85
    const/16 v3, 0x19

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    if-eq v3, v7, :cond_4

    .line 106
    .line 107
    const/4 v8, 0x2

    .line 108
    if-eq v3, v8, :cond_6

    .line 109
    .line 110
    const/4 v8, 0x3

    .line 111
    if-eq v3, v8, :cond_2

    .line 112
    .line 113
    const/4 v8, 0x4

    .line 114
    if-eq v3, v8, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    if-lt v2, v5, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    if-lt v2, v4, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    :goto_0
    invoke-static {}, Lpd/j;->e()Lpd/j;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v8, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v9, "API version too low. Cannot convert network type value "

    .line 130
    .line 131
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v8, Landroidx/work/impl/background/systemjob/c;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v3, v8, v1}, Lpd/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    move v8, v7

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move v8, v6

    .line 149
    :cond_6
    :goto_1
    invoke-virtual {p2, v8}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-virtual {v0}, Lpd/b;->h()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_8

    .line 157
    .line 158
    iget-object v1, p1, Lud/c0;->l:Lpd/a;

    .line 159
    .line 160
    sget-object v3, Lpd/a;->d:Lpd/a;

    .line 161
    .line 162
    if-ne v1, v3, :cond_7

    .line 163
    .line 164
    move v1, v6

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    move v1, v7

    .line 167
    :goto_3
    iget-wide v8, p1, Lud/c0;->m:J

    .line 168
    .line 169
    invoke-virtual {p2, v8, v9, v1}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-virtual {p1}, Lud/c0;->a()J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v10

    .line 180
    sub-long/2addr v8, v10

    .line 181
    const-wide/16 v10, 0x0

    .line 182
    .line 183
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    const/16 v1, 0x1c

    .line 188
    .line 189
    if-gt v2, v1, :cond_9

    .line 190
    .line 191
    invoke-virtual {p2, v8, v9}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    cmp-long v1, v8, v10

    .line 196
    .line 197
    if-lez v1, :cond_a

    .line 198
    .line 199
    invoke-virtual {p2, v8, v9}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_a
    iget-boolean v1, p1, Lud/c0;->q:Z

    .line 204
    .line 205
    if-nez v1, :cond_b

    .line 206
    .line 207
    invoke-virtual {p2, v7}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 208
    .line 209
    .line 210
    :cond_b
    :goto_4
    if-lt v2, v4, :cond_d

    .line 211
    .line 212
    invoke-virtual {v0}, Lpd/b;->e()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_d

    .line 217
    .line 218
    invoke-virtual {v0}, Lpd/b;->c()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_c

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lpd/b$b;

    .line 237
    .line 238
    invoke-virtual {v2}, Lpd/b$b;->b()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-static {}, Landroidx/work/impl/background/systemjob/b;->a()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lpd/b$b;->a()Landroid/net/Uri;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2, v3}, Landroidx/work/impl/background/systemjob/a;->a(Landroid/net/Uri;I)Landroid/app/job/JobInfo$TriggerContentUri;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_c
    invoke-virtual {v0}, Lpd/b;->b()J

    .line 258
    .line 259
    .line 260
    move-result-wide v1

    .line 261
    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lpd/b;->a()J

    .line 265
    .line 266
    .line 267
    move-result-wide v1

    .line 268
    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 269
    .line 270
    .line 271
    :cond_d
    invoke-virtual {p2, v6}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 272
    .line 273
    .line 274
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 275
    .line 276
    if-lt v1, v5, :cond_e

    .line 277
    .line 278
    invoke-virtual {v0}, Lpd/b;->f()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lpd/b;->i()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {p2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 290
    .line 291
    .line 292
    :cond_e
    iget v0, p1, Lud/c0;->k:I

    .line 293
    .line 294
    if-lez v0, :cond_f

    .line 295
    .line 296
    move v0, v7

    .line 297
    goto :goto_6

    .line 298
    :cond_f
    move v0, v6

    .line 299
    :goto_6
    cmp-long v2, v8, v10

    .line 300
    .line 301
    if-lez v2, :cond_10

    .line 302
    .line 303
    move v6, v7

    .line 304
    :cond_10
    const/16 v2, 0x1f

    .line 305
    .line 306
    if-lt v1, v2, :cond_11

    .line 307
    .line 308
    iget-boolean p1, p1, Lud/c0;->q:Z

    .line 309
    .line 310
    if-eqz p1, :cond_11

    .line 311
    .line 312
    if-nez v0, :cond_11

    .line 313
    .line 314
    if-nez v6, :cond_11

    .line 315
    .line 316
    invoke-virtual {p2, v7}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    .line 317
    .line 318
    .line 319
    :cond_11
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    return-object p1
.end method
