.class final Leo/x;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/d3<",
        "Landroid/webkit/WebView;",
        ">;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.base.webview.compose.VidioWebViewKt$rememberVidioWebView$webView$1$1"
    f = "VidioWebView.kt"
    l = {
        0x1b6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic H:Ljava/lang/Integer;

.field c:Landroidx/compose/runtime/d3;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Landroid/content/Context;

.field final synthetic v:Landroid/webkit/WebViewClient;

.field final synthetic w:Landroid/webkit/WebChromeClient;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/webkit/WebViewClient;Landroid/webkit/WebChromeClient;Ljava/lang/Integer;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/webkit/WebViewClient;",
            "Landroid/webkit/WebChromeClient;",
            "Ljava/lang/Integer;",
            "Ltb0/c<",
            "-",
            "Leo/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Leo/x;->i:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Leo/x;->v:Landroid/webkit/WebViewClient;

    .line 4
    .line 5
    iput-object p3, p0, Leo/x;->w:Landroid/webkit/WebChromeClient;

    .line 6
    .line 7
    iput-object p4, p0, Leo/x;->H:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Leo/x;

    .line 2
    .line 3
    iget-object v3, p0, Leo/x;->w:Landroid/webkit/WebChromeClient;

    .line 4
    .line 5
    iget-object v4, p0, Leo/x;->H:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v1, p0, Leo/x;->i:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Leo/x;->v:Landroid/webkit/WebViewClient;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Leo/x;-><init>(Landroid/content/Context;Landroid/webkit/WebViewClient;Landroid/webkit/WebChromeClient;Ljava/lang/Integer;Ltb0/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Leo/x;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/d3;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Leo/x;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Leo/x;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Leo/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Leo/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/d3;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    iget v2, p0, Leo/x;->d:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Leo/x;->c:Landroidx/compose/runtime/d3;

    .line 16
    .line 17
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Leo/x;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v0, p0, Leo/x;->c:Landroidx/compose/runtime/d3;

    .line 33
    .line 34
    iput v4, p0, Leo/x;->d:I

    .line 35
    .line 36
    new-instance v6, Lsc0/l;

    .line 37
    .line 38
    invoke-static {p0}, Lub0/b;->b(Ltb0/c;)Ltb0/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v6, v4, p1}, Lsc0/l;-><init>(ILtb0/c;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Lsc0/l;->r()V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lfd/j$a;

    .line 49
    .line 50
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {p1, v2}, Lfd/j$a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lfd/j$a;->a()Lfd/j;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v4, Leo/v;

    .line 62
    .line 63
    iget-object v5, p0, Leo/x;->i:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v7, p0, Leo/x;->H:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v8, p0, Leo/x;->v:Landroid/webkit/WebViewClient;

    .line 68
    .line 69
    iget-object v9, p0, Leo/x;->w:Landroid/webkit/WebChromeClient;

    .line 70
    .line 71
    invoke-direct/range {v4 .. v9}, Leo/v;-><init>(Landroid/content/Context;Lsc0/l;Ljava/lang/Integer;Landroid/webkit/WebViewClient;Landroid/webkit/WebChromeClient;)V

    .line 72
    .line 73
    .line 74
    sget v2, Lfd/h;->c:I

    .line 75
    .line 76
    invoke-virtual {p1}, Lfd/j;->a()Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Lfd/d;

    .line 81
    .line 82
    invoke-direct {v3, p1, v4, v5}, Lfd/d;-><init>(Lfd/j;Lfd/h$c;Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Lsc0/l;->q()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_2

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_2
    :goto_0
    invoke-interface {v0, p1}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p1
.end method
