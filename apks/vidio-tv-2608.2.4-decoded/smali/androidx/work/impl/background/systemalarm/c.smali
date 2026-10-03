.class final Landroidx/work/impl/background/systemalarm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Landroidx/work/impl/background/systemalarm/g;

.field private final d:Lfc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 2
    .line 3
    invoke-static {v0}, Ldc/i;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/c;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/g;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/background/systemalarm/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Landroidx/work/impl/background/systemalarm/c;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/c;->c:Landroidx/work/impl/background/systemalarm/g;

    .line 9
    .line 10
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/g;->f()Landroidx/work/impl/e0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/work/impl/e0;->o()Lhc/n;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lfc/d;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p2, p1, p3}, Lfc/d;-><init>(Lhc/n;Lfc/c;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->d:Lfc/d;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->c:Landroidx/work/impl/background/systemalarm/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/g;->f()Landroidx/work/impl/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/work/impl/e0;->p()Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->M()Lic/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lic/b0;->g()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->b:I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    move v5, v4

    .line 28
    move v6, v5

    .line 29
    move v7, v6

    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lic/a0;

    .line 41
    .line 42
    iget-object v8, v8, Lic/a0;->j:Ldc/b;

    .line 43
    .line 44
    invoke-virtual {v8}, Ldc/b;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    or-int/2addr v4, v9

    .line 49
    invoke-virtual {v8}, Ldc/b;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    or-int/2addr v5, v9

    .line 54
    invoke-virtual {v8}, Ldc/b;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    or-int/2addr v6, v9

    .line 59
    invoke-virtual {v8}, Ldc/b;->d()Ldc/j;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    sget-object v9, Ldc/j;->d:Ldc/j;

    .line 64
    .line 65
    if-eq v8, v9, :cond_1

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v8, v3

    .line 70
    :goto_0
    or-int/2addr v7, v8

    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    if-eqz v7, :cond_0

    .line 78
    .line 79
    :cond_2
    sget-object v2, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v2, Landroid/content/Intent;

    .line 82
    .line 83
    const-string v3, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 84
    .line 85
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Landroid/content/ComponentName;

    .line 89
    .line 90
    const-class v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 91
    .line 92
    iget-object v9, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {v3, v9, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const-string v3, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 101
    .line 102
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v4, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 107
    .line 108
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v4, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 113
    .line 114
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 119
    .line 120
    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->d:Lfc/d;

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lfc/d;->d(Ljava/lang/Iterable;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_5

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lic/a0;

    .line 159
    .line 160
    iget-object v7, v6, Lic/a0;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v6}, Lic/a0;->a()J

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    cmp-long v8, v4, v10

    .line 167
    .line 168
    if-ltz v8, :cond_3

    .line 169
    .line 170
    invoke-virtual {v6}, Lic/a0;->e()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_4

    .line 175
    .line 176
    invoke-virtual {v2, v7}, Lfc/d;->c(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_3

    .line 181
    .line 182
    :cond_4
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_6

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lic/a0;

    .line 201
    .line 202
    iget-object v4, v3, Lic/a0;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v3}, Lic/q0;->a(Lic/a0;)Lic/p;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v9, v3}, Landroidx/work/impl/background/systemalarm/b;->a(Landroid/content/Context;Lic/p;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {}, Ldc/i;->e()Ldc/i;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    new-instance v6, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v7, "Creating a delay_met command for workSpec with id ("

    .line 219
    .line 220
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v4, ")"

    .line 227
    .line 228
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    sget-object v6, Landroidx/work/impl/background/systemalarm/c;->e:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v5, v6, v4}, Ldc/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v4, v0, Landroidx/work/impl/background/systemalarm/g;->e:Lkc/a;

    .line 241
    .line 242
    check-cast v4, Lkc/b;

    .line 243
    .line 244
    invoke-virtual {v4}, Lkc/b;->b()Ljava/util/concurrent/Executor;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    new-instance v5, Landroidx/work/impl/background/systemalarm/g$b;

    .line 249
    .line 250
    iget v6, p0, Landroidx/work/impl/background/systemalarm/c;->b:I

    .line 251
    .line 252
    invoke-direct {v5, v6, v3, v0}, Landroidx/work/impl/background/systemalarm/g$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/g;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_6
    invoke-virtual {v2}, Lfc/d;->e()V

    .line 260
    .line 261
    .line 262
    return-void
.end method
