.class public final synthetic Lnj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llk/b;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
