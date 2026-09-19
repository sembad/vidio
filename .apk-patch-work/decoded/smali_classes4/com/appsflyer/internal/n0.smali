.class public final synthetic Lcom/appsflyer/internal/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/content/ContentProviderClient;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/AutoCloseable;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lx/k;->a(Ljava/util/concurrent/ExecutorService;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    return-void
.end method
