.class public Lmd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/a;


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lj7/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lj7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lj7/a<",
            "Lkd/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lmd/a;

    .line 2
    .line 3
    invoke-direct {p1, p3}, Lmd/a;-><init>(Lj7/a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Lj7/a;)V
    .locals 0
    .param p1    # Lj7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/a<",
            "Lkd/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
