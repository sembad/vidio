.class final Lcom/google/android/gms/common/internal/v0;
.super Lcom/google/android/gms/internal/common/zzg;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/v0;->a:Lcom/google/android/gms/common/internal/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/common/zzg;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/v0;->a:Lcom/google/android/gms/common/internal/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/internal/c;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    iget v3, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v4, 0x7

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    if-eq v3, v5, :cond_1

    .line 19
    .line 20
    if-eq v3, v6, :cond_1

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/gms/common/internal/w0;

    .line 29
    .line 30
    if-eqz p1, :cond_15

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/w0;->c()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/4 v1, 0x4

    .line 37
    const/4 v2, 0x5

    .line 38
    if-eq v3, v6, :cond_4

    .line 39
    .line 40
    if-eq v3, v4, :cond_4

    .line 41
    .line 42
    if-ne v3, v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->enableLocalFallback()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    :cond_3
    iget v3, p1, Landroid/os/Message;->what:I

    .line 51
    .line 52
    if-ne v3, v2, :cond_5

    .line 53
    .line 54
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->isConnecting()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_14

    .line 59
    .line 60
    :cond_5
    iget v3, p1, Landroid/os/Message;->what:I

    .line 61
    .line 62
    const/16 v7, 0x8

    .line 63
    .line 64
    const/4 v8, 0x3

    .line 65
    const/4 v9, 0x0

    .line 66
    if-ne v3, v1, :cond_9

    .line 67
    .line 68
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 69
    .line 70
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 71
    .line 72
    invoke-direct {v1, p1, v9, v9}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/c;->zzn(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->zzg()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->zzo()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/common/internal/c;->zzd(ILandroid/os/IInterface;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->zzm()Lcom/google/android/gms/common/ConnectionResult;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->zzm()Lcom/google/android/gms/common/ConnectionResult;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_2

    .line 106
    :cond_8
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 107
    .line 108
    invoke-direct {p1, v7, v9, v9}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/common/internal/c;->zzc:Lcom/google/android/gms/common/internal/c$c;

    .line 112
    .line 113
    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/c$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/c;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_9
    if-ne v3, v2, :cond_b

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->zzm()Lcom/google/android/gms/common/ConnectionResult;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_a

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->zzm()Lcom/google/android/gms/common/ConnectionResult;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_3

    .line 133
    :cond_a
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 134
    .line 135
    invoke-direct {p1, v7, v9, v9}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/common/internal/c;->zzc:Lcom/google/android/gms/common/internal/c$c;

    .line 139
    .line 140
    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/c$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/c;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_b
    if-ne v3, v8, :cond_d

    .line 148
    .line 149
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 150
    .line 151
    instance-of v2, v1, Landroid/app/PendingIntent;

    .line 152
    .line 153
    if-eqz v2, :cond_c

    .line 154
    .line 155
    check-cast v1, Landroid/app/PendingIntent;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_c
    move-object v1, v9

    .line 159
    :goto_4
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 160
    .line 161
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 162
    .line 163
    invoke-direct {v2, p1, v9, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, v0, Lcom/google/android/gms/common/internal/c;->zzc:Lcom/google/android/gms/common/internal/c$c;

    .line 167
    .line 168
    invoke-interface {p1, v2}, Lcom/google/android/gms/common/internal/c$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/internal/c;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_d
    const/4 v1, 0x6

    .line 176
    if-ne v3, v1, :cond_f

    .line 177
    .line 178
    invoke-virtual {v0, v2, v9}, Lcom/google/android/gms/common/internal/c;->zzd(ILandroid/os/IInterface;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->zzk()Lcom/google/android/gms/common/internal/c$a;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_e

    .line 186
    .line 187
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->zzk()Lcom/google/android/gms/common/internal/c$a;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-interface {v3, v1}, Lcom/google/android/gms/common/internal/c$a;->onConnectionSuspended(I)V

    .line 194
    .line 195
    .line 196
    :cond_e
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/c;->onConnectionSuspended(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2, v6, v9}, Lcom/google/android/gms/common/internal/c;->zze(IILandroid/os/IInterface;)Z

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_f
    if-ne v3, v5, :cond_11

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->isConnected()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_10

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Lcom/google/android/gms/common/internal/w0;

    .line 217
    .line 218
    if-eqz p1, :cond_15

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/w0;->c()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_11
    :goto_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 225
    .line 226
    if-eq v0, v5, :cond_13

    .line 227
    .line 228
    if-eq v0, v6, :cond_13

    .line 229
    .line 230
    if-ne v0, v4, :cond_12

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    add-int/lit8 p1, p1, 0x22

    .line 244
    .line 245
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 246
    .line 247
    .line 248
    const-string p1, "Don\'t know how to handle message: "

    .line 249
    .line 250
    invoke-static {v0, p1, v1}, Lp9/a;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance v0, Ljava/lang/Exception;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v1, "GmsClient"

    .line 260
    .line 261
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_13
    :goto_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Lcom/google/android/gms/common/internal/w0;

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/w0;->b()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, Lcom/google/android/gms/common/internal/w0;

    .line 276
    .line 277
    if-eqz p1, :cond_15

    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/w0;->c()V

    .line 280
    .line 281
    .line 282
    :cond_15
    return-void
.end method
