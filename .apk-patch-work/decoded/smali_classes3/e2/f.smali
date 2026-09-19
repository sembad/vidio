.class public final Le2/f;
.super Ljava/lang/Object;


# direct methods
.method public static final a()Le2/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Le2/e;

    .line 2
    .line 3
    invoke-direct {v0}, Le2/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Ly3/k;Le2/a;)Ly3/k;
    .locals 1
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Le2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Le2/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Le2/b;-><init>(Le2/a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
