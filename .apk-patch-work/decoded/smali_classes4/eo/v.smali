.class final Leo/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd/h$c;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lsc0/l;

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:Landroid/webkit/WebViewClient;

.field final synthetic e:Landroid/webkit/WebChromeClient;


# direct methods
.method constructor <init>(Landroid/content/Context;Lsc0/l;Ljava/lang/Integer;Landroid/webkit/WebViewClient;Landroid/webkit/WebChromeClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leo/v;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Leo/v;->b:Lsc0/l;

    .line 7
    .line 8
    iput-object p3, p0, Leo/v;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Leo/v;->d:Landroid/webkit/WebViewClient;

    .line 11
    .line 12
    iput-object p5, p0, Leo/v;->e:Landroid/webkit/WebChromeClient;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lfd/k;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/webkit/WebView;

    .line 6
    .line 7
    iget-object v1, p0, Leo/v;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Leo/v;->c:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Leo/v;->d:Landroid/webkit/WebViewClient;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Leo/v;->e:Landroid/webkit/WebChromeClient;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, "vidioandroid/2608.2.7-73babcffa4 (3191921)"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;

    .line 84
    .line 85
    iget-object p1, p0, Leo/v;->b:Lsc0/l;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lsc0/l;->resumeWith(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
