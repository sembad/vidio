.class public final Lz1/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly3/k;Lkotlin/jvm/functions/Function1;)Ly3/k;
    .locals 2
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/k;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc6/e;",
            "Lc6/p;",
            ">;)",
            "Ly3/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lz1/g2;

    .line 2
    .line 3
    new-instance v1, Lz1/b2;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lz1/b2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lz1/g2;-><init>(Lkotlin/jvm/functions/Function1;Lz1/b2;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final b(Ly3/k;FF)Ly3/k;
    .locals 2
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lz1/a2;

    .line 2
    .line 3
    new-instance v1, Lz1/c2;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lz1/c2;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, Lz1/a2;-><init>(FFLz1/c2;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
