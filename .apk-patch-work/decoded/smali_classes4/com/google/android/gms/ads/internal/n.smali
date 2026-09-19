.class final Lcom/google/android/gms/ads/internal/n;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/s;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/s;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/s;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/s;->e3(Lcom/google/android/gms/ads/internal/s;)Lcom/google/android/gms/ads/internal/client/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string p3, "#007 Could not call remote method."

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/s;->e3(Lcom/google/android/gms/ads/internal/s;)Lcom/google/android/gms/ads/internal/client/e0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfdk;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/internal/client/e0;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p2

    .line 26
    invoke-static {p3, p2}, Log/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/s;->e3(Lcom/google/android/gms/ads/internal/s;)Lcom/google/android/gms/ads/internal/client/e0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/s;->e3(Lcom/google/android/gms/ads/internal/s;)Lcom/google/android/gms/ads/internal/client/e0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/client/e0;->zze(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception p1

    .line 45
    invoke-static {p3, p1}, Log/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/s;->zzq()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const-string v0, "gmsg://noAdLoaded"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const-string v4, "#007 Could not call remote method."

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/s;->e3(Lcom/google/android/gms/ads/internal/s;)Lcom/google/android/gms/ads/internal/client/e0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v0, 0x3

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/s;->e3(Lcom/google/android/gms/ads/internal/s;)Lcom/google/android/gms/ads/internal/client/e0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzfdk;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p2, v2}, Lcom/google/android/gms/ads/internal/client/e0;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p2

    .line 47
    invoke-static {v4, p2}, Log/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/s;->e3(Lcom/google/android/gms/ads/internal/s;)Lcom/google/android/gms/ads/internal/client/e0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/s;->e3(Lcom/google/android/gms/ads/internal/s;)Lcom/google/android/gms/ads/internal/client/e0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/internal/client/e0;->zze(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception p2

    .line 65
    invoke-static {v4, p2}, Log/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/s;->a3(I)V

    .line 69
    .line 70
    .line 71
    return v3

    .line 72
    :cond_3
    const-string v0, "gmsg://scriptLoadFailed"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/s;->e3(Lcom/google/android/gms/ads/internal/s;)Lcom/google/android/gms/ads/internal/client/e0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/s;->e3(Lcom/google/android/gms/ads/internal/s;)Lcom/google/android/gms/ads/internal/client/e0;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzfdk;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/internal/client/e0;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_2
    move-exception p2

    .line 99
    invoke-static {v4, p2}, Log/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/s;->e3(Lcom/google/android/gms/ads/internal/s;)Lcom/google/android/gms/ads/internal/client/e0;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    :try_start_3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/s;->e3(Lcom/google/android/gms/ads/internal/s;)Lcom/google/android/gms/ads/internal/client/e0;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p2, v1}, Lcom/google/android/gms/ads/internal/client/e0;->zze(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catch_3
    move-exception p2

    .line 117
    invoke-static {v4, p2}, Log/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/s;->a3(I)V

    .line 121
    .line 122
    .line 123
    return v3

    .line 124
    :cond_6
    const-string v0, "gmsg://adResized"

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/s;->e3(Lcom/google/android/gms/ads/internal/s;)Lcom/google/android/gms/ads/internal/client/e0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    :try_start_4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/s;->e3(Lcom/google/android/gms/ads/internal/s;)Lcom/google/android/gms/ads/internal/client/e0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/e0;->zzi()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :catch_4
    move-exception v0

    .line 147
    invoke-static {v4, v0}, Log/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/s;->zzb(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/s;->a3(I)V

    .line 155
    .line 156
    .line 157
    return v3

    .line 158
    :cond_8
    const-string v0, "gmsg://"

    .line 159
    .line 160
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    return v3

    .line 167
    :cond_9
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/s;->e3(Lcom/google/android/gms/ads/internal/s;)Lcom/google/android/gms/ads/internal/client/e0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    :try_start_5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/s;->e3(Lcom/google/android/gms/ads/internal/s;)Lcom/google/android/gms/ads/internal/client/e0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/e0;->zzc()V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/s;->e3(Lcom/google/android/gms/ads/internal/s;)Lcom/google/android/gms/ads/internal/client/e0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/e0;->zzh()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :catch_5
    move-exception v0

    .line 189
    invoke-static {v4, v0}, Log/o;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    :goto_5
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/s;->g3(Lcom/google/android/gms/ads/internal/s;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/s;->j3(Lcom/google/android/gms/ads/internal/s;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return v3
.end method
