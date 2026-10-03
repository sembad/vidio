.class public final Lkm/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b(Lgm/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgm/l;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "AdSession is finished"

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static c(Lgm/l;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgm/l;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lkm/b;->b(Lgm/l;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "AdSession is not started"

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
