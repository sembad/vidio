.class public final Lgd/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd/q;


# instance fields
.field final a:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd/r;->a:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfd/j;Lfd/e;)V
    .locals 1

    .line 1
    new-instance v0, Lgd/u;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgd/u;-><init>(Lfd/j;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lke0/a;->b(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lgd/t;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lgd/t;-><init>(Lfd/e;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lke0/a;->b(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Lgd/r;->a:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->startUpWebView(Ljava/lang/reflect/InvocationHandler;Ljava/lang/reflect/InvocationHandler;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/r;->a:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/r;->a:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->createWebView(Landroid/webkit/WebView;)Ljava/lang/reflect/InvocationHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class v0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lke0/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 14
    .line 15
    return-object p1
.end method

.method public final getDropDataProvider()Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/r;->a:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getDropDataProvider()Ljava/lang/reflect/InvocationHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lke0/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/r;->a:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getStatics()Ljava/lang/reflect/InvocationHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lke0/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/r;->a:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getWebkitToCompatConverter()Ljava/lang/reflect/InvocationHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lke0/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 14
    .line 15
    return-object v0
.end method
