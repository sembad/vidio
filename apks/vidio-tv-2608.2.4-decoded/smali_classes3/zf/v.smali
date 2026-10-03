.class final Lzf/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcd;


# instance fields
.field final synthetic a:Lzf/w;


# direct methods
.method constructor <init>(Lzf/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzf/v;->a:Lzf/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    const-string v0, "SignalGeneratorImpl.initializeWebViewForSignalCollection"

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/zzbzm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzm;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzf/v;->a:Lzf/w;

    .line 11
    .line 12
    invoke-static {v0}, Lzf/w;->A3(Lzf/w;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Landroid/util/Pair;

    .line 17
    .line 18
    const-string v3, "sgf_reason"

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Landroid/util/Pair;

    .line 28
    .line 29
    const-string v4, "se"

    .line 30
    .line 31
    const-string v5, "query_g"

    .line 32
    .line 33
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Landroid/util/Pair;

    .line 37
    .line 38
    const-string v5, "BANNER"

    .line 39
    .line 40
    const-string v6, "ad_format"

    .line 41
    .line 42
    invoke-direct {v4, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Landroid/util/Pair;

    .line 46
    .line 47
    const/4 v6, 0x6

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "rtype"

    .line 53
    .line 54
    invoke-direct {v5, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Landroid/util/Pair;

    .line 58
    .line 59
    const-string v8, "scar"

    .line 60
    .line 61
    const-string v9, "true"

    .line 62
    .line 63
    invoke-direct {v7, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v8, Landroid/util/Pair;

    .line 67
    .line 68
    invoke-static {v0}, Lzf/w;->a3(Lzf/w;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const-string v10, "sgi_rn"

    .line 81
    .line 82
    invoke-direct {v8, v10, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-array v6, v6, [Landroid/util/Pair;

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    aput-object v2, v6, v9

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    aput-object v3, v6, v2

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    aput-object v4, v6, v2

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    aput-object v5, v6, v2

    .line 98
    .line 99
    const/4 v2, 0x4

    .line 100
    aput-object v7, v6, v2

    .line 101
    .line 102
    const/4 v2, 0x5

    .line 103
    aput-object v8, v6, v2

    .line 104
    .line 105
    const-string v2, "sgf"

    .line 106
    .line 107
    invoke-static {v1, v2, v6}, Lzf/c;->d(Lcom/google/android/gms/internal/ads/zzdsb;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "Failed to initialize webview for loading SDKCore. "

    .line 111
    .line 112
    invoke-static {v1, p1}, Luf/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->zzjB:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 116
    .line 117
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_0

    .line 132
    .line 133
    invoke-static {v0}, Lzf/w;->Z2(Lzf/w;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_0

    .line 142
    .line 143
    invoke-static {v0}, Lzf/w;->a3(Lzf/w;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzjC:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 152
    .line 153
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-ge p1, v1, :cond_0

    .line 168
    .line 169
    invoke-static {v0}, Lzf/w;->e3(Lzf/w;)V

    .line 170
    .line 171
    .line 172
    :cond_0
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lzf/m0;

    .line 2
    .line 3
    const-string p1, "Initialized webview successfully for SDKCore."

    .line 4
    .line 5
    invoke-static {p1}, Luf/o;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->zzjB:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lzf/v;->a:Lzf/w;

    .line 27
    .line 28
    invoke-static {p1}, Lzf/w;->A3(Lzf/w;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Landroid/util/Pair;

    .line 33
    .line 34
    const-string v2, "se"

    .line 35
    .line 36
    const-string v3, "query_g"

    .line 37
    .line 38
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroid/util/Pair;

    .line 42
    .line 43
    const-string v3, "BANNER"

    .line 44
    .line 45
    const-string v4, "ad_format"

    .line 46
    .line 47
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Landroid/util/Pair;

    .line 51
    .line 52
    const/4 v4, 0x6

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "rtype"

    .line 58
    .line 59
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Landroid/util/Pair;

    .line 63
    .line 64
    const-string v5, "scar"

    .line 65
    .line 66
    const-string v6, "true"

    .line 67
    .line 68
    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Landroid/util/Pair;

    .line 72
    .line 73
    invoke-static {p1}, Lzf/w;->a3(Lzf/w;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-string v7, "sgi_rn"

    .line 86
    .line 87
    invoke-direct {v5, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x5

    .line 91
    new-array v6, v6, [Landroid/util/Pair;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    aput-object v1, v6, v7

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    aput-object v2, v6, v1

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    aput-object v3, v6, v2

    .line 101
    .line 102
    const/4 v2, 0x3

    .line 103
    aput-object v4, v6, v2

    .line 104
    .line 105
    const/4 v2, 0x4

    .line 106
    aput-object v5, v6, v2

    .line 107
    .line 108
    const-string v2, "sgs"

    .line 109
    .line 110
    invoke-static {v0, v2, v6}, Lzf/c;->d(Lcom/google/android/gms/internal/ads/zzdsb;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lzf/w;->Z2(Lzf/w;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void
.end method
