.class public final Lic0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lca0/u;Lca0/u;)Lca0/g;
    .locals 2
    .param p0    # Lca0/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lca0/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lic0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lic0/b;-><init>(Lca0/u;Lca0/u;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lca0/i;->e(Lkotlin/jvm/functions/Function2;)Lca0/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p0, p1}, Lca0/i;->c(Lca0/g;I)Lca0/g;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
