.class public final synthetic Lcom/google/firebase/concurrent/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj/f;


# virtual methods
.method public final a(Lmj/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lmj/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmj/r;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    return-object p1
.end method
