.class public final Lxa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lva/b0;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lxa/a;
    .locals 2
    .param p0    # Lva/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lva/b0;->o()Lva/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lva/l;->c([Ljava/lang/String;)Lca0/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-static {p1, v0}, Lca0/i;->c(Lca0/g;I)Lca0/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lxa/a;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0, p2}, Lxa/a;-><init>(Lca0/g;Lva/b0;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
