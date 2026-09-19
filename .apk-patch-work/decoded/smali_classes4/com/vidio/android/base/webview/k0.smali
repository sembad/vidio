.class public final synthetic Lcom/vidio/android/base/webview/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd/h$c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/base/webview/k0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/vidio/android/base/webview/k0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfd/k;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vidio/android/base/webview/k0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vidio/android/base/webview/k0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lat/m;

    .line 8
    .line 9
    invoke-static {p1}, Lx6/a;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/vidio/android/base/webview/l0;

    .line 14
    .line 15
    invoke-direct {v2, v0, p1}, Lcom/vidio/android/base/webview/l0;-><init>(Lat/m;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(Lh2/j6;)Lh2/i6;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/base/webview/k0;->a:Ljava/lang/Object;

    check-cast v0, Lh2/e6;

    iget-object v1, p0, Lcom/vidio/android/base/webview/k0;->b:Ljava/lang/Object;

    check-cast v1, Lj5/c$c;

    invoke-static {v0, v1, p1}, Lh2/e6;->d(Lh2/e6;Lj5/c$c;Lh2/j6;)Lh2/i6;

    move-result-object p1

    return-object p1
.end method
