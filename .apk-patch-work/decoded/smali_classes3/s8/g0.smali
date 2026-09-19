.class public final Ls8/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk8/r;)Lk8/r;
    .locals 2
    .param p0    # Lk8/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Ls8/g0;->b(Lk8/r;)Lk8/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ls8/t;

    .line 6
    .line 7
    sget-object v1, Lx8/c$c;->a:Lx8/c$c;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ls8/t;-><init>(Lx8/c;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lk8/r;->Q(Lk8/r;)Lk8/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final b(Lk8/r;)Lk8/r;
    .locals 2
    .param p0    # Lk8/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ls8/l0;

    .line 2
    .line 3
    sget-object v1, Lx8/c$c;->a:Lx8/c$c;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls8/l0;-><init>(Lx8/c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lk8/r;->Q(Lk8/r;)Lk8/r;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final c(Lk8/r;F)Lk8/r;
    .locals 2
    .param p0    # Lk8/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ls8/t;

    .line 2
    .line 3
    new-instance v1, Lx8/c$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lx8/c$a;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ls8/t;-><init>(Lx8/c;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lk8/r;->Q(Lk8/r;)Lk8/r;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final d(Lk8/r$a;F)Lk8/r;
    .locals 1
    .param p0    # Lk8/r$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Ls8/l0;

    .line 2
    .line 3
    new-instance v0, Lx8/c$a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lx8/c$a;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ls8/l0;-><init>(Lx8/c;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
