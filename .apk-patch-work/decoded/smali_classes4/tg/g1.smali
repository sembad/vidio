.class public final Ltg/g1;
.super Lcom/google/android/gms/internal/ads/zzbkk;
.source "SourceFile"


# instance fields
.field private final a:Landroid/webkit/WebView;

.field private final b:Ltg/c1;

.field private final c:Lcom/google/android/gms/internal/ads/zzgcs;

.field private d:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ltg/c1;Lcom/google/android/gms/internal/ads/zzgcs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbkk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltg/g1;->a:Landroid/webkit/WebView;

    .line 5
    .line 6
    iput-object p2, p0, Ltg/g1;->b:Ltg/c1;

    .line 7
    .line 8
    iput-object p3, p0, Ltg/g1;->c:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 9
    .line 10
    return-void
.end method

.method private final b()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzjF:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Ltg/g1;->b:Ltg/c1;

    .line 18
    .line 19
    invoke-virtual {v2}, Ltg/c1;->a()Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v2, v3, v4

    .line 28
    .line 29
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Ltg/g1;->a:Landroid/webkit/WebView;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Ltg/e1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltg/e1;-><init>(Ltg/g1;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltg/g1;->c:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final getDelegate()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    iget-object v0, p0, Ltg/g1;->d:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltg/g1;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbkk;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltg/g1;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbkk;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method final synthetic zza()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/w1;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    iget-object v2, p0, Ltg/g1;->a:Landroid/webkit/WebView;

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v2}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "GET_WEB_VIEW_CLIENT"

    .line 18
    .line 19
    invoke-static {v0}, Lfd/i;->a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :try_start_2
    invoke-static {v2}, Lfd/h;->e(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    :goto_0
    if-ne v0, p0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iput-object v0, p0, Ltg/g1;->d:Landroid/webkit/WebViewClient;

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v2, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ltg/g1;->b()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/zzbzm;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "AdUtil.getWebViewClient"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbzm;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "getWebViewClient not supported"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 61
    :catch_1
    :goto_1
    return-void
.end method
