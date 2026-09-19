.class public final Lmx/c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmx/e;


# direct methods
.method constructor <init>(Lmx/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmx/c;->a:Lmx/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmx/c;->a:Lmx/e;

    .line 5
    .line 6
    invoke-static {p1}, Lmx/e;->d1(Lmx/e;)Lmx/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lmx/g$b;->c()Lmx/g$b;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
