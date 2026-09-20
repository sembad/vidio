.class public final Lcom/google/android/gms/internal/ads/zzbzw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgcs;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgcs;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzgcs;

.field public static final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzgct;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzgcs;

.field public static final zzg:Lcom/google/android/gms/internal/ads/zzgcs;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzlf:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zzb(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Default"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zzb(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzlg:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zzb(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzlh:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zzb(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zzb(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zzb(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 86
    .line 87
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbzs;

    .line 91
    .line 92
    invoke-direct {v11, v2}, Lcom/google/android/gms/internal/ads/zzbzs;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v7, 0xa

    .line 96
    .line 97
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zzb(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 121
    .line 122
    new-instance v11, Ljava/util/concurrent/SynchronousQueue;

    .line 123
    .line 124
    invoke-direct {v11}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v12, Lcom/google/android/gms/internal/ads/zzbzs;

    .line 128
    .line 129
    invoke-direct {v12, v2}, Lcom/google/android/gms/internal/ads/zzbzs;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v6, 0x2

    .line 133
    const v7, 0x7fffffff

    .line 134
    .line 135
    .line 136
    const-wide/16 v8, 0xa

    .line 137
    .line 138
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 139
    .line 140
    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 141
    .line 142
    .line 143
    move-object v4, v5

    .line 144
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzu;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzbzu;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbzv;)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbzw;->zza:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 151
    .line 152
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 153
    .line 154
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 155
    .line 156
    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v12, Lcom/google/android/gms/internal/ads/zzbzs;

    .line 160
    .line 161
    const-string v0, "Loader"

    .line 162
    .line 163
    invoke-direct {v12, v0}, Lcom/google/android/gms/internal/ads/zzbzs;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v6, 0x5

    .line 167
    const/4 v7, 0x5

    .line 168
    const-wide/16 v8, 0xa

    .line 169
    .line 170
    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 171
    .line 172
    move-object/from16 v10, v18

    .line 173
    .line 174
    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbzu;

    .line 182
    .line 183
    invoke-direct {v2, v5, v1}, Lcom/google/android/gms/internal/ads/zzbzu;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbzv;)V

    .line 184
    .line 185
    .line 186
    sput-object v2, Lcom/google/android/gms/internal/ads/zzbzw;->zzb:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 187
    .line 188
    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 189
    .line 190
    new-instance v19, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 191
    .line 192
    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbzs;

    .line 196
    .line 197
    const-string v3, "Activeview"

    .line 198
    .line 199
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzbzs;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 v14, 0x1

    .line 203
    const/4 v15, 0x1

    .line 204
    const-wide/16 v16, 0xa

    .line 205
    .line 206
    move-object/from16 v20, v2

    .line 207
    .line 208
    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzu;

    .line 215
    .line 216
    invoke-direct {v0, v13, v1}, Lcom/google/android/gms/internal/ads/zzbzu;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbzv;)V

    .line 217
    .line 218
    .line 219
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbzw;->zzc:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 220
    .line 221
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzr;

    .line 222
    .line 223
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbzs;

    .line 224
    .line 225
    const-string v3, "Schedule"

    .line 226
    .line 227
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzbzs;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/4 v3, 0x3

    .line 231
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzbzr;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 232
    .line 233
    .line 234
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbzw;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 235
    .line 236
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcz;->zzb(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzgct;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbzw;->zze:Lcom/google/android/gms/internal/ads/zzgct;

    .line 241
    .line 242
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzt;

    .line 243
    .line 244
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbzt;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbzu;

    .line 248
    .line 249
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbzu;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbzv;)V

    .line 250
    .line 251
    .line 252
    sput-object v2, Lcom/google/android/gms/internal/ads/zzbzw;->zzf:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 253
    .line 254
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcz;->zzc()Ljava/util/concurrent/Executor;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbzu;

    .line 259
    .line 260
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbzu;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbzv;)V

    .line 261
    .line 262
    .line 263
    sput-object v2, Lcom/google/android/gms/internal/ads/zzbzw;->zzg:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 264
    .line 265
    return-void
.end method
