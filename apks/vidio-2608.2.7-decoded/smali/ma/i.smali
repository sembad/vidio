.class public final synthetic Lma/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/o;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
