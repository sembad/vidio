.class abstract Lcom/google/android/gms/ads/internal/client/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/ads/internal/client/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/google/android/gms/ads/internal/client/u;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "com.google.android.gms.ads.internal.ClientApi"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Landroid/os/IBinder;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v1, "ClientApi class is not an instance of IBinder."

    .line 27
    .line 28
    invoke-static {v1}, Log/o;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    check-cast v1, Landroid/os/IBinder;

    .line 33
    .line 34
    const-string v2, "com.google.android.gms.ads.internal.client.IClientApi"

    .line 35
    .line 36
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v3, v2, Lcom/google/android/gms/ads/internal/client/i1;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    check-cast v2, Lcom/google/android/gms/ads/internal/client/i1;

    .line 45
    .line 46
    :goto_0
    move-object v0, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v2, Lcom/google/android/gms/ads/internal/client/g1;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/internal/client/g1;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    const-string v1, "Failed to instantiate ClientApi class."

    .line 55
    .line 56
    invoke-static {v1}, Log/o;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    sput-object v0, Lcom/google/android/gms/ads/internal/client/v;->a:Lcom/google/android/gms/ads/internal/client/i1;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method protected abstract b(Lcom/google/android/gms/ads/internal/client/i1;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method protected abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public final d(Landroid/content/Context;Z)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->b()Log/f;

    .line 5
    .line 6
    .line 7
    const v1, 0xbdfcb8

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/common/e;->c()Lcom/google/android/gms/common/e;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/common/e;->d(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p2, "Google Play Services is not available."

    .line 22
    .line 23
    invoke-static {p2}, Log/o;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move p2, v0

    .line 27
    :cond_1
    :goto_0
    const-string v1, "com.google.android.gms.ads.dynamite"

    .line 28
    .line 29
    invoke-static {p1, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-le v2, v1, :cond_2

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, v0

    .line 43
    :goto_1
    xor-int/2addr v1, v0

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbeg;->zza:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    move p2, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbeg;->zzb:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    move v3, p2

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    or-int/2addr p2, v1

    .line 81
    move v8, v3

    .line 82
    move v3, p2

    .line 83
    move p2, v8

    .line 84
    :goto_2
    const-string v1, "Cannot invoke remote loader."

    .line 85
    .line 86
    const-string v2, "ClientApi class cannot be loaded."

    .line 87
    .line 88
    const-string v4, "Cannot invoke local loader using ClientApi class."

    .line 89
    .line 90
    sget-object v5, Lcom/google/android/gms/ads/internal/client/v;->a:Lcom/google/android/gms/ads/internal/client/i1;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    :try_start_0
    invoke-virtual {p0, v5}, Lcom/google/android/gms/ads/internal/client/v;->b(Lcom/google/android/gms/ads/internal/client/i1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_4

    .line 102
    :catch_0
    move-exception p1

    .line 103
    invoke-static {v4, p1}, Log/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    move-object p1, v6

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    invoke-static {v2}, Log/o;->g(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_4
    if-nez p1, :cond_a

    .line 113
    .line 114
    if-nez p2, :cond_a

    .line 115
    .line 116
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/v;->c()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    goto :goto_5

    .line 121
    :catch_1
    move-exception p1

    .line 122
    invoke-static {v1, p1}, Log/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_5
    move-object p1, v6

    .line 126
    goto :goto_7

    .line 127
    :cond_6
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/v;->c()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 131
    goto :goto_6

    .line 132
    :catch_2
    move-exception p2

    .line 133
    invoke-static {v1, p2}, Log/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    move-object p2, v6

    .line 137
    :goto_6
    if-nez p2, :cond_7

    .line 138
    .line 139
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbeu;->zza:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/Long;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->e()Ljava/util/Random;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    new-instance v1, Landroid/os/Bundle;

    .line 162
    .line 163
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v3, "action"

    .line 167
    .line 168
    const-string v7, "dynamite_load"

    .line 169
    .line 170
    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v3, "is_missing"

    .line 174
    .line 175
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->b()Log/f;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v7, Log/c;

    .line 192
    .line 193
    invoke-direct {v7, v0}, Log/c;-><init>(Log/f;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v3, v1, v7}, Log/f;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Log/e;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    if-nez p2, :cond_9

    .line 200
    .line 201
    if-eqz v5, :cond_8

    .line 202
    .line 203
    :try_start_3
    invoke-virtual {p0, v5}, Lcom/google/android/gms/ads/internal/client/v;->b(Lcom/google/android/gms/ads/internal/client/i1;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 207
    goto :goto_5

    .line 208
    :catch_3
    move-exception p1

    .line 209
    invoke-static {v4, p1}, Log/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_8
    invoke-static {v2}, Log/o;->g(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_9
    move-object p1, p2

    .line 218
    :cond_a
    :goto_7
    if-nez p1, :cond_b

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/v;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :cond_b
    return-object p1
.end method
