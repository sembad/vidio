.class final Lcom/android/billingclient/api/s;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Z

.field final synthetic c:Lcom/android/billingclient/api/t;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/t;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/s;->c:Lcom/android/billingclient/api/t;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/billingclient/api/s;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method private final c(Landroid/os/Bundle;Lcom/android/billingclient/api/h;ILcom/google/android/gms/internal/play_billing/zzjk;JZ)V
    .locals 3

    .line 1
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v2, p0, Lcom/android/billingclient/api/s;->c:Lcom/android/billingclient/api/t;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_1
    invoke-static {v2}, Lcom/android/billingclient/api/t;->a(Lcom/android/billingclient/api/t;)Lcom/android/billingclient/api/s0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zziw;->zzc([B)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p2, Lcom/android/billingclient/api/u0;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p5, p6, p7}, Lcom/android/billingclient/api/u0;->d(Lcom/google/android/gms/internal/play_billing/zziw;JZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v2}, Lcom/android/billingclient/api/t;->a(Lcom/android/billingclient/api/t;)Lcom/android/billingclient/api/s0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzw:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, p3, p2, v1, p4}, Lcom/android/billingclient/api/r0;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/h;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p1, Lcom/android/billingclient/api/u0;

    .line 41
    .line 42
    invoke-virtual {p1, p2, p5, p6, p7}, Lcom/android/billingclient/api/u0;->d(Lcom/google/android/gms/internal/play_billing/zziw;JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    const-string p1, "BillingBroadcastManager"

    .line 47
    .line 48
    const-string p2, "Failed parsing Api failure."

    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/s;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt v0, v1, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/android/billingclient/api/s;->b:Z

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    :goto_0
    invoke-virtual {p1, p0, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :goto_1
    iput-boolean v2, p0, Lcom/android/billingclient/api/s;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/s;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const-string v4, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-lt v0, v1, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/android/billingclient/api/s;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    if-eq v7, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    :goto_0
    move v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x2

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const/4 v5, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v3, p2

    .line 30
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :goto_2
    move-object p1, v0

    .line 36
    goto :goto_4

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    move-object v2, p0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v2, p0

    .line 41
    move-object v1, p1

    .line 42
    move-object v3, p2

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v1, p0, v3, v4, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    :goto_3
    iput-boolean v7, v2, Lcom/android/billingclient/api/s;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    throw p1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, -0x58756162

    .line 10
    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const v1, -0x141f9074

    .line 15
    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const v1, 0x14937179

    .line 20
    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v0, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjk;->zzd:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 34
    .line 35
    :goto_0
    move-object v4, p1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const-string v0, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 63
    .line 64
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x2

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zzd:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    :cond_4
    move v0, v1

    .line 80
    move v3, v0

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    const/16 v0, 0x20

    .line 91
    .line 92
    :goto_3
    move v3, v0

    .line 93
    move v0, v1

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/4 v0, 0x1

    .line 96
    goto :goto_3

    .line 97
    :goto_4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v8, 0x0

    .line 102
    iget-object v9, p0, Lcom/android/billingclient/api/s;->c:Lcom/android/billingclient/api/t;

    .line 103
    .line 104
    const-string v10, "BillingBroadcastManager"

    .line 105
    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    const-string p1, "Bundle is null."

    .line 109
    .line 110
    invoke-static {v10, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v9}, Lcom/android/billingclient/api/t;->a(Lcom/android/billingclient/api/t;)Lcom/android/billingclient/api/s0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzk:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 118
    .line 119
    sget-object v0, Lcom/android/billingclient/api/t0;->f:Lcom/android/billingclient/api/h;

    .line 120
    .line 121
    invoke-static {p2, v3, v0, v8, v4}, Lcom/android/billingclient/api/r0;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/h;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p1, Lcom/android/billingclient/api/u0;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/u0;->a(Lcom/google/android/gms/internal/play_billing/zziw;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v9}, Lcom/android/billingclient/api/t;->b(Lcom/android/billingclient/api/t;)Lcom/android/billingclient/api/n;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_f

    .line 135
    .line 136
    invoke-static {v9}, Lcom/android/billingclient/api/t;->b(Lcom/android/billingclient/api/t;)Lcom/android/billingclient/api/n;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1, v0, v8}, Lcom/android/billingclient/api/n;->a(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    const/4 v2, 0x0

    .line 145
    if-ne v3, v0, :cond_b

    .line 146
    .line 147
    sget v0, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 148
    .line 149
    new-instance v0, Lcom/android/billingclient/api/h$a;

    .line 150
    .line 151
    invoke-direct {v0}, Lcom/android/billingclient/api/h$a;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5, v10}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {v0, v5}, Lcom/android/billingclient/api/h$a;->d(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-nez v5, :cond_8

    .line 170
    .line 171
    const-string v5, "Unexpected null bundle received!"

    .line 172
    .line 173
    invoke-static {v10, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_5
    move v5, v2

    .line 177
    goto :goto_6

    .line 178
    :cond_8
    const-string v6, "SUB_RESPONSE_CODE"

    .line 179
    .line 180
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-nez v5, :cond_9

    .line 185
    .line 186
    const-string v5, "getOnPurchasesUpdatedSubResponseCodeFromBundle() got null response code, assuming OK"

    .line 187
    .line 188
    invoke-static {v10, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    instance-of v6, v5, Ljava/lang/Integer;

    .line 193
    .line 194
    if-eqz v6, :cond_a

    .line 195
    .line 196
    check-cast v5, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    goto :goto_6

    .line 203
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const-string v6, "Unexpected type for bundle sub response code: "

    .line 212
    .line 213
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v10, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :goto_6
    invoke-virtual {v0, v5}, Lcom/android/billingclient/api/h$a;->c(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-static {p2, v10}, Lcom/google/android/gms/internal/play_billing/zzc;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {v0, p2}, Lcom/android/billingclient/api/h$a;->b(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    goto :goto_7

    .line 240
    :cond_b
    invoke-static {p2, v10}, Lcom/google/android/gms/internal/play_billing/zzc;->zzi(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/h;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    :goto_7
    const-string v0, "billingClientTransactionId"

    .line 245
    .line 246
    const-wide/16 v5, 0x0

    .line 247
    .line 248
    invoke-virtual {v1, v0, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    const-string v0, "wasServiceAutoReconnected"

    .line 253
    .line 254
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 259
    .line 260
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_c

    .line 265
    .line 266
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_d

    .line 271
    .line 272
    :cond_c
    move-object v2, p2

    .line 273
    goto :goto_8

    .line 274
    :cond_d
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjk;->zzd:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 275
    .line 276
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_f

    .line 281
    .line 282
    invoke-virtual {p2}, Lcom/android/billingclient/api/h;->c()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_e

    .line 287
    .line 288
    move-object v0, p0

    .line 289
    move-object v2, p2

    .line 290
    invoke-direct/range {v0 .. v7}, Lcom/android/billingclient/api/s;->c(Landroid/os/Bundle;Lcom/android/billingclient/api/h;ILcom/google/android/gms/internal/play_billing/zzjk;JZ)V

    .line 291
    .line 292
    .line 293
    invoke-static {v9}, Lcom/android/billingclient/api/t;->b(Lcom/android/billingclient/api/t;)Lcom/android/billingclient/api/n;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-interface {p1, v2, p2}, Lcom/android/billingclient/api/n;->a(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_e
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    const-string p1, "No valid alternative billing listener is registered."

    .line 309
    .line 310
    invoke-static {v10, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v9}, Lcom/android/billingclient/api/t;->a(Lcom/android/billingclient/api/t;)Lcom/android/billingclient/api/s0;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbK:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 318
    .line 319
    sget-object v0, Lcom/android/billingclient/api/t0;->f:Lcom/android/billingclient/api/h;

    .line 320
    .line 321
    invoke-static {p2, v3, v0, v8, v4}, Lcom/android/billingclient/api/r0;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/h;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    check-cast p1, Lcom/android/billingclient/api/u0;

    .line 326
    .line 327
    invoke-virtual {p1, p2, v5, v6, v7}, Lcom/android/billingclient/api/u0;->d(Lcom/google/android/gms/internal/play_billing/zziw;JZ)V

    .line 328
    .line 329
    .line 330
    invoke-static {v9}, Lcom/android/billingclient/api/t;->b(Lcom/android/billingclient/api/t;)Lcom/android/billingclient/api/n;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-interface {p1, v0, p2}, Lcom/android/billingclient/api/n;->a(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    :cond_f
    return-void

    .line 342
    :goto_8
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Landroid/os/Bundle;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {v2}, Lcom/android/billingclient/api/h;->c()I

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    if-nez p2, :cond_10

    .line 351
    .line 352
    invoke-static {v9}, Lcom/android/billingclient/api/t;->a(Lcom/android/billingclient/api/t;)Lcom/android/billingclient/api/s0;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-static {v3, v4}, Lcom/android/billingclient/api/r0;->c(ILcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zzja;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast p2, Lcom/android/billingclient/api/u0;

    .line 361
    .line 362
    invoke-virtual {p2, v0, v5, v6, v7}, Lcom/android/billingclient/api/u0;->h(Lcom/google/android/gms/internal/play_billing/zzja;JZ)V

    .line 363
    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_10
    move-object v0, p0

    .line 367
    invoke-direct/range {v0 .. v7}, Lcom/android/billingclient/api/s;->c(Landroid/os/Bundle;Lcom/android/billingclient/api/h;ILcom/google/android/gms/internal/play_billing/zzjk;JZ)V

    .line 368
    .line 369
    .line 370
    :goto_9
    invoke-static {v9}, Lcom/android/billingclient/api/t;->b(Lcom/android/billingclient/api/t;)Lcom/android/billingclient/api/n;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    invoke-interface {p2, v2, p1}, Lcom/android/billingclient/api/n;->a(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    return-void
.end method
