.class public final synthetic Lub/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lub/i;

.field public final synthetic e:Lcom/vidio/android/tv/webview/b;

.field public final synthetic i:Lcom/vidio/android/tv/webview/InAppCampaignWebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lub/i;Lcom/vidio/android/tv/webview/b;Lcom/vidio/android/tv/webview/InAppCampaignWebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/d;->d:Lub/i;

    iput-object p2, p0, Lub/d;->e:Lcom/vidio/android/tv/webview/b;

    iput-object p3, p0, Lub/d;->i:Lcom/vidio/android/tv/webview/InAppCampaignWebViewActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lvb/l;->d()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvb/k;->f:Lvb/a$d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvb/a;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lub/d;->e:Lcom/vidio/android/tv/webview/b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lvb/l;->c()Lvb/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lub/e;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lub/e;-><init>(Lcom/vidio/android/tv/webview/b;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lub/d;->d:Lub/i;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lvb/n;->a(Lub/i;Lub/e;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lub/d;->i:Lcom/vidio/android/tv/webview/InAppCampaignWebViewActivity;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lub/f;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lub/f;-><init>(Lcom/vidio/android/tv/webview/b;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method
