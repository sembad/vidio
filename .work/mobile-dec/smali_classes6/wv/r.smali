.class public final Lwv/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb2/p0;Ljava/util/List;Ly3/k;Lwv/e;)V
    .locals 2
    .param p0    # Lb2/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lwv/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/p0;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ltv/a;",
            ">;>;",
            "Ly3/k;",
            "Lwv/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Lwv/n;

    .line 18
    .line 19
    invoke-direct {v1, p2, p1, p3}, Lwv/n;-><init>(Ly3/k;Ljava/util/List;Lwv/e;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ls3/i;

    .line 23
    .line 24
    const p2, -0x25fd67af

    .line 25
    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-direct {p1, p2, v1, p3}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0, p1}, Lb2/n0;->b(Lb2/p0;ILs3/i;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
