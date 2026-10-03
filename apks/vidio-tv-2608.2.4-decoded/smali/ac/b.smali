.class public Lac/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb/a;


# virtual methods
.method public a(Lf5/a;)V
    .locals 0
    .param p1    # Lf5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/a<",
            "Lyb/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lf5/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lf5/a<",
            "Lyb/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lac/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p3, v0}, Lac/a;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
