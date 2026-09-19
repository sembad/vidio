.class public final synthetic Lcom/vidio/android/base/webview/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/vidio/android/base/webview/n1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/base/webview/n1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/base/webview/m1;->c:Lcom/vidio/android/base/webview/n1;

    iput-object p2, p0, Lcom/vidio/android/base/webview/m1;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/vidio/android/base/webview/m1;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/vidio/android/base/webview/m1;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/android/base/webview/m1;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/vidio/android/base/webview/m1;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/vidio/android/base/webview/m1;->c:Lcom/vidio/android/base/webview/n1;

    iget-object v3, p0, Lcom/vidio/android/base/webview/m1;->d:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/vidio/android/base/webview/n1;->a(Lcom/vidio/android/base/webview/n1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
