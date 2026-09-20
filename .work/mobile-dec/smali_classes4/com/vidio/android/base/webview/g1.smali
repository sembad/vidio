.class public final synthetic Lcom/vidio/android/base/webview/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/android/base/webview/j1;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/base/webview/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/base/webview/g1;->c:Lcom/vidio/android/base/webview/j1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Intent;

    check-cast p2, Landroid/webkit/ValueCallback;

    iget-object v0, p0, Lcom/vidio/android/base/webview/g1;->c:Lcom/vidio/android/base/webview/j1;

    invoke-static {v0, p1, p2}, Lcom/vidio/android/base/webview/j1;->b(Lcom/vidio/android/base/webview/j1;Landroid/content/Intent;Landroid/webkit/ValueCallback;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
