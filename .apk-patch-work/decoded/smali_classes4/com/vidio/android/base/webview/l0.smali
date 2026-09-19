.class public final synthetic Lcom/vidio/android/base/webview/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lat/m;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lat/m;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/base/webview/l0;->c:Lat/m;

    iput-object p2, p0, Lcom/vidio/android/base/webview/l0;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vidio/android/base/webview/VidioWebView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/base/webview/l0;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/vidio/android/base/webview/VidioWebView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vidio/android/base/webview/l0;->c:Lat/m;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lat/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
