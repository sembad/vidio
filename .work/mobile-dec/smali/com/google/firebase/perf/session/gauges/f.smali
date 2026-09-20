.class public final synthetic Lcom/google/firebase/perf/session/gauges/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvk/b;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
