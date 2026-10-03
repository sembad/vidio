.class public final synthetic Lc0/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lh0/b;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    instance-of p0, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz p0, :cond_1

    invoke-static {}, Lc0/h2;->a()V

    return-void

    :cond_1
    invoke-static {}, Lcom/squareup/moshi/w;->a()V

    return-void
.end method
