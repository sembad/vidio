.class public final synthetic Lcom/vidio/android/base/webview/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a;


# instance fields
.field public final synthetic c:Lcom/vidio/android/base/webview/WebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/base/webview/WebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/base/webview/y0;->c:Lcom/vidio/android/base/webview/WebViewActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/vidio/android/base/webview/y0;->c:Lcom/vidio/android/base/webview/WebViewActivity;

    invoke-static {v0, p1}, Lcom/vidio/android/base/webview/WebViewActivity;->s1(Lcom/vidio/android/base/webview/WebViewActivity;Z)V

    return-void
.end method
