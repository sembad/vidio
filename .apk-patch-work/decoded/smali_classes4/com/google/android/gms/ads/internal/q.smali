.class final Lcom/google/android/gms/ads/internal/q;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/s;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/q;->a:Lcom/google/android/gms/ads/internal/s;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/q;->a:Lcom/google/android/gms/ads/internal/s;

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/s;->h3(Lcom/google/android/gms/ads/internal/s;)Lcom/google/common/util/concurrent/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v3, 0x3e8

    .line 14
    .line 15
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/zzava;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/s;->i3(Lcom/google/android/gms/ads/internal/s;Lcom/google/android/gms/internal/ads/zzava;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :catch_2
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    invoke-static {p1, v1}, Log/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_1
    invoke-static {p1, v1}, Log/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/s;->zzp()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/q;->a:Lcom/google/android/gms/ads/internal/s;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/s;->c3(Lcom/google/android/gms/ads/internal/s;)Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/s;->c3(Lcom/google/android/gms/ads/internal/s;)Landroid/webkit/WebView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
