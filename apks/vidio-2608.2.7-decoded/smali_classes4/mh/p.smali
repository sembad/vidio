.class final Lmh/p;
.super Landroid/support/v4/media/session/MediaSessionCompat$a;
.source "SourceFile"


# instance fields
.field final synthetic f:Lmh/s;


# direct methods
.method constructor <init>(Lmh/s;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmh/p;->f:Lmh/s;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$a;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    invoke-static {}, Lmh/s;->g()Loh/b;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "onCustomAction with action = %s"

    .line 12
    .line 13
    invoke-virtual {v3, v4, v1}, Loh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    iget-object v5, p0, Lmh/p;->f:Lmh/s;

    .line 23
    .line 24
    sparse-switch v1, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :sswitch_0
    const-string v1, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-virtual {v5}, Lmh/s;->j()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->z1()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {v5}, Lmh/s;->l()Lcom/google/android/gms/cast/framework/media/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/e;->g()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    add-long/2addr v6, v0

    .line 58
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/e;->l()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {v5}, Lmh/s;->l()Lcom/google/android/gms/cast/framework/media/e;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v2, Lkh/e$a;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Lkh/e$a;->c(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lkh/e$a;->a()Lkh/e;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/e;->z(Lkh/e;)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :sswitch_1
    const-string v1, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v5}, Lmh/s;->i()Lcom/google/android/gms/cast/framework/j;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v5}, Lmh/s;->i()Lcom/google/android/gms/cast/framework/j;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/framework/j;->b(Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :sswitch_2
    const-string v1, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-virtual {v5}, Lmh/s;->i()Lcom/google/android/gms/cast/framework/j;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    invoke-virtual {v5}, Lmh/s;->i()Lcom/google/android/gms/cast/framework/j;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/j;->b(Z)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :sswitch_3
    const-string v1, "com.google.android.gms.cast.framework.action.REWIND"

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    invoke-virtual {v5}, Lmh/s;->j()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->z1()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    neg-long v0, v0

    .line 154
    invoke-virtual {v5}, Lmh/s;->l()Lcom/google/android/gms/cast/framework/media/e;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-nez p1, :cond_2

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/e;->g()J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    add-long/2addr v6, v0

    .line 166
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/e;->l()J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-virtual {v5}, Lmh/s;->l()Lcom/google/android/gms/cast/framework/media/e;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-nez p1, :cond_4

    .line 183
    .line 184
    :cond_3
    :goto_0
    return-void

    .line 185
    :cond_4
    new-instance v2, Lkh/e$a;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0, v1}, Lkh/e$a;->c(J)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lkh/e$a;->a()Lkh/e;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/e;->z(Lkh/e;)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    :goto_1
    new-instance v1, Landroid/content/Intent;

    .line 202
    .line 203
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Lmh/s;->k()Landroid/content/ComponentName;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 214
    .line 215
    invoke-virtual {v5}, Lmh/s;->h()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/16 v3, 0x22

    .line 220
    .line 221
    if-ge p1, v3, :cond_6

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_6
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1, v0}, Landroid/app/BroadcastOptions;->setShareIdentityEnabled(Z)Landroid/app/BroadcastOptions;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-virtual {v2, v1, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    nop

    .line 245
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_3
        -0x27d32f79 -> :sswitch_2
        -0x76b6783 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-static {}, Lmh/s;->g()Loh/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "onMediaButtonEvent"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Loh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/KeyEvent;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x7f

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/16 v0, 0x7e

    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lmh/p;->f:Lmh/s;

    .line 40
    .line 41
    invoke-virtual {p1}, Lmh/s;->l()Lcom/google/android/gms/cast/framework/media/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lmh/s;->l()Lcom/google/android/gms/cast/framework/media/e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/e;->D()V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p1, 0x1

    .line 55
    return p1
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Lmh/s;->g()Loh/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "onPause"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Loh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmh/p;->f:Lmh/s;

    .line 14
    .line 15
    invoke-virtual {v0}, Lmh/s;->l()Lcom/google/android/gms/cast/framework/media/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lmh/s;->l()Lcom/google/android/gms/cast/framework/media/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->D()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Lmh/s;->g()Loh/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "onPlay"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Loh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmh/p;->f:Lmh/s;

    .line 14
    .line 15
    invoke-virtual {v0}, Lmh/s;->l()Lcom/google/android/gms/cast/framework/media/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lmh/s;->l()Lcom/google/android/gms/cast/framework/media/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->D()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 3

    .line 1
    sget v0, Lmh/s;->w:I

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    invoke-static {}, Lmh/s;->g()Loh/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "onSeekTo %d"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Loh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lmh/p;->f:Lmh/s;

    .line 23
    .line 24
    invoke-virtual {v0}, Lmh/s;->l()Lcom/google/android/gms/cast/framework/media/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v1, Lkh/e$a;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, Lkh/e$a;->c(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lkh/e$a;->a()Lkh/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/e;->z(Lkh/e;)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-static {}, Lmh/s;->g()Loh/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "onSkipToNext"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Loh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmh/p;->f:Lmh/s;

    .line 14
    .line 15
    invoke-virtual {v0}, Lmh/s;->l()Lcom/google/android/gms/cast/framework/media/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lmh/s;->l()Lcom/google/android/gms/cast/framework/media/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->u()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-static {}, Lmh/s;->g()Loh/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "onSkipToPrevious"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Loh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmh/p;->f:Lmh/s;

    .line 14
    .line 15
    invoke-virtual {v0}, Lmh/s;->l()Lcom/google/android/gms/cast/framework/media/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lmh/s;->l()Lcom/google/android/gms/cast/framework/media/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->v()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
