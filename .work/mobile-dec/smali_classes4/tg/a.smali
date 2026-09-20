.class public final Ltg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/webkit/WebView;

.field private final c:Lcom/google/android/gms/internal/ads/zzava;

.field private final d:Lcom/google/android/gms/internal/ads/zzfcn;

.field private final e:I

.field private final f:Lcom/google/android/gms/internal/ads/zzdsb;

.field private final g:Z

.field private final h:Lcom/google/android/gms/internal/ads/zzgcs;

.field private final i:Lcom/google/android/gms/internal/ads/zzfja;

.field private final j:Ltg/l1;

.field private final k:Ltg/c1;

.field private final l:Ltg/g1;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/zzava;Lcom/google/android/gms/internal/ads/zzdsb;Lcom/google/android/gms/internal/ads/zzfja;Lcom/google/android/gms/internal/ads/zzfcn;Ltg/l1;Ltg/c1;Ltg/g1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzw;->zzf:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 5
    .line 6
    iput-object v0, p0, Ltg/a;->h:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 7
    .line 8
    iput-object p1, p0, Ltg/a;->b:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ltg/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Ltg/a;->c:Lcom/google/android/gms/internal/ads/zzava;

    .line 17
    .line 18
    iput-object p3, p0, Ltg/a;->f:Lcom/google/android/gms/internal/ads/zzdsb;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->zzjv:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Ltg/a;->e:I

    .line 40
    .line 41
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->zzjw:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput-boolean p1, p0, Ltg/a;->g:Z

    .line 58
    .line 59
    iput-object p4, p0, Ltg/a;->i:Lcom/google/android/gms/internal/ads/zzfja;

    .line 60
    .line 61
    iput-object p5, p0, Ltg/a;->d:Lcom/google/android/gms/internal/ads/zzfcn;

    .line 62
    .line 63
    iput-object p6, p0, Ltg/a;->j:Ltg/l1;

    .line 64
    .line 65
    iput-object p7, p0, Ltg/a;->k:Ltg/c1;

    .line 66
    .line 67
    iput-object p8, p0, Ltg/a;->l:Ltg/g1;

    .line 68
    .line 69
    return-void
.end method

.method static bridge synthetic a(Ltg/a;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltg/a;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Ltg/a;)Ltg/c1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltg/a;->k:Ltg/c1;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Ltg/a;)Ltg/g1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltg/a;->l:Ltg/g1;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Ltg/a;)Lcom/google/android/gms/internal/ads/zzgcs;
    .locals 0

    .line 1
    iget-object p0, p0, Ltg/a;->h:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method final synthetic e(Landroid/os/Bundle;Lvg/b;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->u()Lcom/google/android/gms/ads/internal/util/x1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/x1;->i()Landroid/webkit/CookieManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ltg/a;->b:Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string v1, "accept_3p_cookie"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lgg/g$a;

    .line 25
    .line 26
    invoke-direct {v0}, Lgg/g$a;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lgg/a;->b(Landroid/os/Bundle;)Lgg/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lgg/g$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lgg/g$a;->g()Lgg/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Ltg/a;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0, p1, p2}, Lvg/a;->a(Landroid/content/Context;Lgg/g;Lvg/b;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method final synthetic f(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzlR:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzavb; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iget-object v2, p0, Ltg/a;->b:Landroid/webkit/WebView;

    .line 23
    .line 24
    iget-object v3, p0, Ltg/a;->a:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    :try_start_1
    iget-object v1, p0, Ltg/a;->d:Lcom/google/android/gms/internal/ads/zzfcn;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzfcn;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Ltg/a;->c:Lcom/google/android/gms/internal/ads/zzava;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzava;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzavb; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    goto :goto_1

    .line 46
    :goto_0
    const-string v2, "Failed to append the click signal to URL: "

    .line 47
    .line 48
    invoke-static {v2, v1}, Log/o;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "TaggingLibraryJsInterface.recordClick"

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/zzbzm;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbzm;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v1, p0, Ltg/a;->i:Lcom/google/android/gms/internal/ads/zzfja;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzfja;->zzd(Ljava/lang/String;Log/t;Lcom/google/android/gms/internal/ads/zzfhh;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Lcom/google/android/gms/common/util/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Ltg/a;->c:Lcom/google/android/gms/internal/ads/zzava;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzava;->zzc()Lcom/google/android/gms/internal/ads/zzauv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Ltg/a;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v4, p0, Ltg/a;->b:Landroid/webkit/WebView;

    .line 21
    .line 22
    invoke-interface {v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzauv;->zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-boolean v2, p0, Ltg/a;->g:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Lcom/google/android/gms/common/util/h;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    sub-long/2addr v2, v0

    .line 42
    iget-object v0, p0, Ltg/a;->f:Lcom/google/android/gms/internal/ads/zzdsb;

    .line 43
    .line 44
    const-string v1, "csg"

    .line 45
    .line 46
    new-instance v4, Landroid/util/Pair;

    .line 47
    .line 48
    const-string v5, "clat"

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v4, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    new-array v2, v2, [Landroid/util/Pair;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    aput-object v4, v2, v3

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Ltg/c;->d(Lcom/google/android/gms/internal/ads/zzdsb;Ljava/lang/String;[Landroid/util/Pair;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object p1

    .line 70
    :goto_0
    const-string v0, "Exception getting click signals. "

    .line 71
    .line 72
    invoke-static {v0, p1}, Log/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "TaggingLibraryJsInterface.getClickSignals"

    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/zzbzm;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzm;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p1, ""

    .line 85
    .line 86
    return-object p1
.end method

.method public getClickSignalsWithTimeout(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Invalid timeout for getting click signals. Timeout="

    .line 8
    .line 9
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Log/o;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget v1, p0, Ltg/a;->e:I

    .line 24
    .line 25
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzw;->zza:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 30
    .line 31
    new-instance v2, Ltg/u0;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, Ltg/u0;-><init>(Ltg/a;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzgcs;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/q;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    int-to-long v1, p2

    .line 41
    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-interface {p1, v1, v2, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    return-object p1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :catch_2
    move-exception p1

    .line 55
    :goto_0
    const-string p2, "Exception getting click signals with timeout. "

    .line 56
    .line 57
    invoke-static {p2, p1}, Log/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    const-string p2, "TaggingLibraryJsInterface.getClickSignalsWithTimeout"

    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/zzbzm;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbzm;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    const-string p1, "17"

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_1
    return-object v0
.end method

.method public getQueryInfo()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/w1;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "query_info_type"

    .line 13
    .line 14
    const-string v2, "requester_type_6"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lzb/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ltg/y0;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, Ltg/y0;-><init>(Ltg/a;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbeq;->zzc:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Ltg/a;->j:Ltg/l1;

    .line 40
    .line 41
    iget-object v3, p0, Ltg/a;->b:Landroid/webkit/WebView;

    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, Ltg/l1;->g(Ljava/lang/Object;Lvg/b;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcl;->zzjy:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    new-instance v3, Ltg/v0;

    .line 66
    .line 67
    invoke-direct {v3, p0, v1, v2}, Ltg/v0;-><init>(Ltg/a;Landroid/os/Bundle;Lvg/b;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Ltg/a;->h:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 71
    .line 72
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    new-instance v3, Lgg/g$a;

    .line 77
    .line 78
    invoke-direct {v3}, Lgg/g$a;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Lgg/a;->b(Landroid/os/Bundle;)Lgg/a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lgg/g$a;

    .line 86
    .line 87
    invoke-virtual {v1}, Lgg/g$a;->g()Lgg/g;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v3, p0, Ltg/a;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v3, v1, v2}, Lvg/a;->a(Landroid/content/Context;Lgg/g;Lvg/b;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public getViewSignals()Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Lcom/google/android/gms/common/util/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Ltg/a;->c:Lcom/google/android/gms/internal/ads/zzava;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzava;->zzc()Lcom/google/android/gms/internal/ads/zzauv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Ltg/a;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v4, p0, Ltg/a;->b:Landroid/webkit/WebView;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzauv;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-boolean v3, p0, Ltg/a;->g:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Lcom/google/android/gms/common/util/h;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    sub-long/2addr v3, v0

    .line 43
    iget-object v0, p0, Ltg/a;->f:Lcom/google/android/gms/internal/ads/zzdsb;

    .line 44
    .line 45
    const-string v1, "vsg"

    .line 46
    .line 47
    new-instance v5, Landroid/util/Pair;

    .line 48
    .line 49
    const-string v6, "vlat"

    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v5, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    new-array v3, v3, [Landroid/util/Pair;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    aput-object v5, v3, v4

    .line 63
    .line 64
    invoke-static {v0, v1, v3}, Ltg/c;->d(Lcom/google/android/gms/internal/ads/zzdsb;Ljava/lang/String;[Landroid/util/Pair;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-object v2

    .line 71
    :goto_0
    const-string v1, "Exception getting view signals. "

    .line 72
    .line 73
    invoke-static {v1, v0}, Log/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "TaggingLibraryJsInterface.getViewSignals"

    .line 77
    .line 78
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/zzbzm;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, ""

    .line 86
    .line 87
    return-object v0
.end method

.method public getViewSignalsWithTimeout(I)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-gtz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Invalid timeout for getting view signals. Timeout="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Log/o;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget v1, p0, Ltg/a;->e:I

    .line 24
    .line 25
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzw;->zza:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 30
    .line 31
    new-instance v2, Ltg/s0;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Ltg/s0;-><init>(Ltg/a;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzgcs;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/q;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    int-to-long v2, p1

    .line 41
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-interface {v1, v2, v3, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    return-object p1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :catch_2
    move-exception p1

    .line 55
    :goto_0
    const-string v1, "Exception getting view signals with timeout. "

    .line 56
    .line 57
    invoke-static {v1, p1}, Log/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "TaggingLibraryJsInterface.getViewSignalsWithTimeout"

    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/zzbzm;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    const-string p1, "17"

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_1
    return-object v0
.end method

.method public recordClick(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzjA:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzw;->zza:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 27
    .line 28
    new-instance v1, Ltg/t0;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Ltg/t0;-><init>(Ltg/a;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public reportTouchEvent(Ljava/lang/String;)V
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "x"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "y"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "duration_ms"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "force"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    double-to-float v13, v4

    .line 33
    const-string v4, "type"

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-eq v0, v4, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    if-eq v0, v4, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    if-eq v0, v4, :cond_0

    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    :cond_0
    :goto_0
    move v10, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v4, 0x0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    int-to-long v8, v3

    .line 56
    int-to-float v11, v1

    .line 57
    int-to-float v12, v2

    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    const/high16 v14, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    const/high16 v16, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/high16 v17, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static/range {v6 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 75
    move-object/from16 v1, p0

    .line 76
    .line 77
    :try_start_1
    iget-object v2, v1, Ltg/a;->c:Lcom/google/android/gms/internal/ads/zzava;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzava;->zzd(Landroid/view/MotionEvent;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto :goto_3

    .line 85
    :catch_1
    move-exception v0

    .line 86
    goto :goto_3

    .line 87
    :catch_2
    move-exception v0

    .line 88
    :goto_2
    move-object/from16 v1, p0

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catch_3
    move-exception v0

    .line 92
    goto :goto_2

    .line 93
    :goto_3
    const-string v2, "Failed to parse the touch string. "

    .line 94
    .line 95
    invoke-static {v2, v0}, Log/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "TaggingLibraryJsInterface.reportTouchEvent"

    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/zzbzm;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzbzm;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
