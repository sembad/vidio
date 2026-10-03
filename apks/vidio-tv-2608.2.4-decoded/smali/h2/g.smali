.class public final synthetic Lh2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/n;


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
