.class public final Lzf/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/HashMap;

.field private final b:Ljava/util/HashMap;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/zzdsb;

.field private final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsb;Lcom/google/android/gms/internal/ads/zzgcs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzf/j1;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzf/j1;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lzf/j1;->c:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lzf/j1;->d:Lcom/google/android/gms/internal/ads/zzdsb;

    .line 21
    .line 22
    iput-object p3, p0, Lzf/j1;->e:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    return-void
.end method

.method private final h(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzf/j1;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lzf/h1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lzf/h1;-><init>(Lzf/j1;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lzf/j1;->e:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private final i(Lzf/l1;Landroid/util/Pair;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lzf/l1;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lzf/l1;->b()Lbg/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lbg/b;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbg/b;->onSuccess(Lbg/a;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbg/b;

    .line 21
    .line 22
    invoke-virtual {p1}, Lzf/l1;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lbg/b;->onFailure(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance v0, Landroid/util/Pair;

    .line 30
    .line 31
    const-string v1, "se"

    .line 32
    .line 33
    const-string v2, "query_g"

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/util/Pair;

    .line 39
    .line 40
    const-string v2, "BANNER"

    .line 41
    .line 42
    const-string v3, "ad_format"

    .line 43
    .line 44
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroid/util/Pair;

    .line 48
    .line 49
    const-string v3, "rtype"

    .line 50
    .line 51
    const/4 v4, 0x6

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-direct {v2, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Landroid/util/Pair;

    .line 60
    .line 61
    const-string v5, "scar"

    .line 62
    .line 63
    const-string v6, "true"

    .line 64
    .line 65
    invoke-direct {v3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Landroid/util/Pair;

    .line 69
    .line 70
    invoke-static {}, Landroidx/appcompat/app/r;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    sub-long/2addr v6, v8

    .line 83
    const-string p2, "lat_ms"

    .line 84
    .line 85
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-direct {v5, p2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Landroid/util/Pair;

    .line 93
    .line 94
    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    const-string v6, "sgpc_h"

    .line 99
    .line 100
    invoke-direct {p2, v6, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p3, Landroid/util/Pair;

    .line 104
    .line 105
    invoke-virtual {p1}, Lzf/l1;->b()Lbg/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x1

    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    move p1, v7

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move p1, v6

    .line 116
    :goto_1
    const-string v8, "sgpc_rs"

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p3, v8, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x7

    .line 126
    new-array p1, p1, [Landroid/util/Pair;

    .line 127
    .line 128
    aput-object v0, p1, v6

    .line 129
    .line 130
    aput-object v1, p1, v7

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    aput-object v2, p1, v0

    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    aput-object v3, p1, v0

    .line 137
    .line 138
    const/4 v0, 0x4

    .line 139
    aput-object v5, p1, v0

    .line 140
    .line 141
    const/4 v0, 0x5

    .line 142
    aput-object p2, p1, v0

    .line 143
    .line 144
    aput-object p3, p1, v4

    .line 145
    .line 146
    const-string p2, "sgpcr"

    .line 147
    .line 148
    iget-object p3, p0, Lzf/j1;->d:Lcom/google/android/gms/internal/ads/zzdsb;

    .line 149
    .line 150
    invoke-static {p3, p2, p1}, Lzf/c;->d(Lcom/google/android/gms/internal/ads/zzdsb;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private final declared-synchronized j(ZZ)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "query_info_type"

    .line 8
    .line 9
    const-string v2, "requester_type_6"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "accept_3p_cookie"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lzf/j1;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lzf/l1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    move v4, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lzf/l1;->a()I

    .line 39
    .line 40
    .line 41
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    add-int/lit8 v3, p2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    move-object v2, p0

    .line 48
    goto :goto_5

    .line 49
    :goto_1
    :try_start_2
    iget-object p2, p0, Lzf/j1;->a:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lzf/l1;

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    :goto_2
    move-object v5, p2

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-virtual {p2}, Lzf/l1;->f()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_2

    .line 71
    :goto_3
    iget-object v6, p0, Lzf/j1;->d:Lcom/google/android/gms/internal/ads/zzdsb;

    .line 72
    .line 73
    new-instance v1, Lzf/k1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    .line 75
    move-object v2, p0

    .line 76
    move v3, p1

    .line 77
    :try_start_3
    invoke-direct/range {v1 .. v6}, Lzf/k1;-><init>(Lzf/j1;ZILjava/lang/Boolean;Lcom/google/android/gms/internal/ads/zzdsb;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lmf/g$a;

    .line 81
    .line 82
    invoke-direct {p1}, Lmf/g$a;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lmf/a;->b(Landroid/os/Bundle;)Lmf/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lmf/g$a;

    .line 90
    .line 91
    invoke-virtual {p1}, Lmf/g$a;->g()Lmf/g;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcl;->zzkV:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    iget-object p2, v2, Lzf/j1;->e:Ljava/util/concurrent/ExecutorService;

    .line 114
    .line 115
    new-instance v0, Lzf/i1;

    .line 116
    .line 117
    invoke-direct {v0, p0, p1, v1}, Lzf/i1;-><init>(Lzf/j1;Lmf/g;Lzf/k1;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :goto_4
    move-object p1, v0

    .line 127
    goto :goto_5

    .line 128
    :cond_3
    :try_start_4
    iget-object p2, v2, Lzf/j1;->c:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {p2, p1, v1}, Lbg/a;->a(Landroid/content/Context;Lmf/g;Lbg/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :catchall_2
    move-exception v0

    .line 136
    move-object v2, p0

    .line 137
    goto :goto_4

    .line 138
    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 139
    throw p1
.end method


# virtual methods
.method final synthetic a(Lmf/g;Lzf/k1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzf/j1;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lbg/a;->a(Landroid/content/Context;Lmf/g;Lbg/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lzf/j1;->h(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lzf/j1;->h(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method final synthetic c(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lzf/j1;->j(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final synthetic d(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzf/j1;->j(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic e(Ljava/lang/Object;Landroid/util/Pair;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->u()Lcom/google/android/gms/ads/internal/util/x1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/x1;->i()Landroid/webkit/CookieManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Landroid/webkit/WebView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lzf/j1;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lzf/l1;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lzf/l1;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 p1, 0x1

    .line 46
    invoke-direct {p0, v0, p2, p1}, Lzf/j1;->i(Lzf/l1;Landroid/util/Pair;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    :goto_1
    iget-object v0, p0, Lzf/j1;->b:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/List;

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method final declared-synchronized f(ZLzf/l1;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzf/j1;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lzf/l1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lzf/l1;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lzf/l1;->b()Lbg/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lzf/l1;->b()Lbg/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_5

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lzf/j1;->a:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p2}, Lzf/l1;->b()Lbg/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeq;->zzd:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Long;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeq;->zze:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Long;

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {p2}, Lzf/l1;->b()Lbg/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v4, 0x0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v0, v4

    .line 79
    :goto_2
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbzw;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    new-instance v6, Lzf/g1;

    .line 82
    .line 83
    invoke-direct {v6, p0, p1, v0}, Lzf/g1;-><init>(Lzf/j1;ZZ)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    invoke-interface {v5, v6, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lzf/j1;->b:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/util/List;

    .line 98
    .line 99
    iget-object v0, p0, Lzf/j1;->b:Ljava/util/HashMap;

    .line 100
    .line 101
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/util/Pair;

    .line 127
    .line 128
    invoke-direct {p0, p2, v0, v4}, Lzf/j1;->i(Lzf/l1;Landroid/util/Pair;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    :goto_4
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/Object;Lbg/b;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/util/Pair;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Lcom/google/android/gms/common/util/h;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbzw;->zzf:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 23
    .line 24
    new-instance v1, Lzf/f1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, v0}, Lzf/f1;-><init>(Lzf/j1;Ljava/lang/Object;Landroid/util/Pair;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method
