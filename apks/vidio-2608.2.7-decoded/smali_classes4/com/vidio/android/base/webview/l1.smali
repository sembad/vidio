.class public final synthetic Lcom/vidio/android/base/webview/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/vidio/android/base/webview/n1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/base/webview/n1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/base/webview/l1;->c:Lcom/vidio/android/base/webview/n1;

    iput-object p2, p0, Lcom/vidio/android/base/webview/l1;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/vidio/android/base/webview/l1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/android/base/webview/l1;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/vidio/android/base/webview/l1;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/vidio/android/base/webview/l1;->c:Lcom/vidio/android/base/webview/n1;

    invoke-static {v2, v0, v1}, Lcom/vidio/android/base/webview/n1;->c(Lcom/vidio/android/base/webview/n1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
