.class final Lcom/android/billingclient/api/i0;
.super Lcom/google/android/gms/internal/play_billing/zzaf;
.source "SourceFile"


# instance fields
.field final d:Lcom/android/billingclient/api/f;

.field final e:Lcom/android/billingclient/api/s0;

.field final i:I


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/u0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzaf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/i0;->d:Lcom/android/billingclient/api/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/i0;->e:Lcom/android/billingclient/api/s0;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/billingclient/api/i0;->i:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/i0;->i:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/billingclient/api/i0;->e:Lcom/android/billingclient/api/s0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/billingclient/api/i0;->d:Lcom/android/billingclient/api/f;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzak:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 13
    .line 14
    sget-object v5, Lcom/android/billingclient/api/t0;->f:Lcom/android/billingclient/api/h;

    .line 15
    .line 16
    sget v6, Lcom/android/billingclient/api/r0;->a:I

    .line 17
    .line 18
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 19
    .line 20
    invoke-static {p1, v1, v5, v4, v6}, Lcom/android/billingclient/api/r0;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/h;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast v2, Lcom/android/billingclient/api/u0;

    .line 25
    .line 26
    invoke-virtual {v2, p1, v0}, Lcom/android/billingclient/api/u0;->b(Lcom/google/android/gms/internal/play_billing/zziw;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v5, v4}, Lcom/android/billingclient/api/f;->a(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/e;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v5, "BillingClient"

    .line 34
    .line 35
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    new-instance v8, Lcom/android/billingclient/api/h$a;

    .line 44
    .line 45
    invoke-direct {v8}, Lcom/android/billingclient/api/h$a;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v6}, Lcom/android/billingclient/api/h$a;->d(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v7}, Lcom/android/billingclient/api/h$a;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v7, "getBillingConfig() failed. Response code: "

    .line 59
    .line 60
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzw:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 78
    .line 79
    sget v6, Lcom/android/billingclient/api/r0;->a:I

    .line 80
    .line 81
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 82
    .line 83
    invoke-static {v5, v1, p1, v4, v6}, Lcom/android/billingclient/api/r0;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/h;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v2, Lcom/android/billingclient/api/u0;

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Lcom/android/billingclient/api/u0;->b(Lcom/google/android/gms/internal/play_billing/zziw;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, p1, v4}, Lcom/android/billingclient/api/f;->a(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/e;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    const-string v6, "BILLING_CONFIG"

    .line 97
    .line 98
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_2

    .line 103
    .line 104
    const-string p1, "getBillingConfig() returned a bundle with neither an error nor a billing config response"

    .line 105
    .line 106
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x6

    .line 110
    invoke-virtual {v8, p1}, Lcom/android/billingclient/api/h$a;->d(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzal:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 118
    .line 119
    sget v6, Lcom/android/billingclient/api/r0;->a:I

    .line 120
    .line 121
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 122
    .line 123
    invoke-static {v5, v1, p1, v4, v6}, Lcom/android/billingclient/api/r0;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/h;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v2, Lcom/android/billingclient/api/u0;

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, Lcom/android/billingclient/api/u0;->b(Lcom/google/android/gms/internal/play_billing/zziw;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, p1, v4}, Lcom/android/billingclient/api/f;->a(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/e;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :try_start_0
    new-instance v6, Lcom/android/billingclient/api/e;

    .line 141
    .line 142
    invoke-direct {v6, p1}, Lcom/android/billingclient/api/e;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {v3, p1, v6}, Lcom/android/billingclient/api/f;->a(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/e;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catch_0
    move-exception p1

    .line 154
    const-string v6, "Got a JSON exception trying to decode BillingConfig. \n Exception: "

    .line 155
    .line 156
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzam:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 160
    .line 161
    sget-object v5, Lcom/android/billingclient/api/t0;->f:Lcom/android/billingclient/api/h;

    .line 162
    .line 163
    sget v6, Lcom/android/billingclient/api/r0;->a:I

    .line 164
    .line 165
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 166
    .line 167
    invoke-static {p1, v1, v5, v4, v6}, Lcom/android/billingclient/api/r0;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/h;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast v2, Lcom/android/billingclient/api/u0;

    .line 172
    .line 173
    invoke-virtual {v2, p1, v0}, Lcom/android/billingclient/api/u0;->b(Lcom/google/android/gms/internal/play_billing/zziw;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3, v5, v4}, Lcom/android/billingclient/api/f;->a(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/e;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
